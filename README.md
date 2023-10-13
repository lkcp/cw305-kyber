# CW305-KYBER

## 基本信息
本项目将 [A Compact Hardware Implementation of CCA-Secure Key Exchange Mechanism CRYSTALS-KYBER on FPGA](https://doi.org/10.46586/tches.v2021.i2.328-356) 中提出的 kyber 实现方案移植到了 Chipwhisperer 的 CW305 开发板上。主要进行的工作有以下几项：
1. 原本的实现为了达到紧凑的目的，服务端的 KeyGen 和 Decaps 实现的耦合度非常高，本项目主要是用于进行侧信道分析，所以将 Decaps 部分剥离了出来，将私钥固化在 ram 中，将公钥固化在 ROM 中，并尽可能少的对状态机进行了修改，使得不再需要执行 KeyGen，可以直接接收密文并进行解封装最终返回会话密钥。
2. 对 CW305 的外围代码进行修改，主要基于 nae 官方给出的 cw305_ecc_p256_pmul_top 项目进行修改，主要的修改是将 reg_k 用于存储密文（暂时只支持 Kyber512, len(reg_k) = 6144bit/768 byte）， CW305_ECC 的默认的 pBYTECNT_SIZE 是 8, 不足以表示 768 的长度，因此将这个参数改为 10。相应地软件端也要进行修改如下。
```python
class CW305_KYBER512(cw.targets.CW305_ECC):
      def __init__(self):
        import chipwhisperer as cw
        super().__init__()
        
        self.bytecount_size = 10 # pBYTECNT_SIZE in Verilog
target = cw.target(None, CW305_KYBER512, force=True, fpga_id="100t", bsfile=bsfile)
```
