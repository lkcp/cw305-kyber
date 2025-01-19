# CW305-KYBER
This project ports the Kyber implementation proposed in [A Compact Hardware Implementation of CCA-Secure Key Exchange Mechanism CRYSTALS-KYBER on FPGA](https://doi.org/10.46586/tches.v2021.i2.328-356) to the ChipWhisperer CW305 development board. The main tasks completed in this project are as follows:
1. The original implementation achieved compactness by tightly coupling the KeyGen and Decaps processes on the server side. Since this project is primarily for side-channel analysis, the Decaps module was decoupled. The private key was fixed in RAM, and the public key was fixed in ROM. Minimal modifications were made to the state machine, eliminating the need to execute KeyGen. Instead, ciphertexts can be directly received, and the session key can be extracted after decapsulation.
2. Modifications were made to the peripheral code of the CW305, primarily based on the cw305_ecc_p256_pmul_top project provided by NAE. The main changes included using reg_k to store the ciphertext (currently supporting only Kyber512, where len(reg_k) = 6144 bits / 768 bytes). The default pBYTECNT_SIZE` parameter in CW305_ECC is 8, which is insufficient to represent a length of 768. Therefore, this parameter was adjusted to 10. Corresponding changes were also made on the software side, as detailed below.

```python
class CW305_KYBER512(cw.targets.CW305_ECC):
      def __init__(self):
        import chipwhisperer as cw
        super().__init__()
        
        self.bytecount_size = 10 # pBYTECNT_SIZE in Verilog
target = cw.target(None, CW305_KYBER512, force=True, fpga_id="100t", bsfile=bsfile)
```
