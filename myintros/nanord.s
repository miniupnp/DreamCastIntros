
H'8c010000: H'd00c  ..  mov.l @(H'8c010034), R0          (H'8c01000a)
H'8c010002: H'd10b  ..  mov.l @(H'8c010030), R1          (H'a0000000)
H'8c010004: H'201b  .   or R1, R0
H'8c010006: H'402b  +@  jmp @R0
H'8c010008: H'0009  ..  nop
H'8c01000a: H'd00c  ..  mov.l @(H'8c01003c), R0          (H'ff00001c)
H'8c01000c: H'9118  ..  mov.w @(H'8c010040), R1          (H'090d)
H'8c01000e: H'2012  .   mov.l R1, @R0
H'8c010010: H'd009  ..  mov.l @(H'8c010038), R0          (H'8c010784)
H'8c010012: H'e100  ..  mov H'00, R1
H'8c010014: H'0009  ..  nop
H'8c010016: H'0009  ..  nop
H'8c010018: H'0009  ..  nop
H'8c01001a: H'0009  ..  nop
H'8c01001c: H'0009  ..  nop
H'8c01001e: H'0009  ..  nop
H'8c010020: H'402b  +@  jmp @R0
H'8c010022: H'6013  .`  mov R1, R0
H'8c010024: H'0009  ..  nop
H'8c010026: H'0009  ..  nop
H'8c010028: H'0009  ..  nop
H'8c01002a: H'0009  ..  nop
H'8c01002c: H'0009  ..  nop
H'8c01002e: H'0009  ..  nop
H'8c010030: H'0000  ..  ???
H'8c010032: H'a000  ..  bra H'8c010036
H'8c010034: H'000a  ..  sts MACH, R0
H'8c010036: H'8c01  ..  ???
H'8c010038: H'0784  ..  mov.b R8, @(R0, R7)
H'8c01003a: H'8c01  ..  ???
H'8c01003c: H'001c  ..  mov.b @(R0, R1), R0
H'8c01003e: H'ff00  ..  fadd FR0, FR15
H'8c010040: H'090d  ..  mov.w @(R0, R0), R9
H'8c010042: H'000b  ..  rts
H'8c010044: H'0009  ..  nop
H'8c010046: H'0000  ..  ???
H'8c010048: H'0000  ..  ???
H'8c01004a: H'0000  ..  ???
H'8c01004c: H'0000  ..  ???
H'8c01004e: H'0000  ..  ???
H'8c010050: H'c707  ..  mova H'8c010070, R0
H'8c010052: H'6202  .b  mov.l @R0, R2
H'8c010054: H'6123  #a  mov R2, R1
H'8c010056: H'4204  .B  rotl R2
H'8c010058: H'4105  .A  rotr R1
H'8c01005a: H'321c  .2  add R1, R2
H'8c01005c: H'2022  "   mov.l R2, @R0
H'8c01005e: H'000b  ..  rts
H'8c010060: H'6023  #`  mov R2, R0
H'8c010062: H'0009  ..  nop
H'8c010064: H'0009  ..  nop
H'8c010066: H'0009  ..  nop
H'8c010068: H'0009  ..  nop
H'8c01006a: H'0009  ..  nop
H'8c01006c: H'0009  ..  nop
H'8c01006e: H'0009  ..  nop
H'8c010070: H'ad88  ..  bra H'8c00fb84
H'8c010072: H'88de  ..  cmp/eq H'ffffffde, R0
H'8c010074: H'0009  ..  nop
H'8c010076: H'0009  ..  nop
H'8c010078: H'0009  ..  nop
H'8c01007a: H'0009  ..  nop
H'8c01007c: H'0009  ..  nop
H'8c01007e: H'0009  ..  nop
H'8c010080: H'4f22  "O  sts.l PR, @-R15
H'8c010082: H'2fe6  ./  mov.l R14, @-R15
H'8c010084: H'2fd6  ./  mov.l R13, @-R15
H'8c010086: H'2fc6  ./  mov.l R12, @-R15
H'8c010088: H'2fb6  ./  mov.l R11, @-R15
H'8c01008a: H'2fa6  ./  mov.l R10, @-R15
H'8c01008c: H'2f96  ./  mov.l R9, @-R15
H'8c01008e: H'2f86  ./  mov.l R8, @-R15
H'8c010090: H'c725  %.  mova H'8c010128, R0
H'8c010092: H'e77f  ..  mov H'7f, R7
H'8c010094: H'db1f  ..  mov.l @(H'8c010114), R11
H'8c010096: H'dc21  !.  mov.l @(H'8c01011c), R12
H'8c010098: H'dd22  ".  mov.l @(H'8c010124), R13
H'8c01009a: H'd81d  ..  mov.l @(H'8c010110), R8
H'8c01009c: H'd91e  ..  mov.l @(H'8c010118), R9
H'8c01009e: H'da20   .  mov.l @(H'8c010120), R10
H'8c0100a0: H'2f56  V/  mov.l R5, @-R15
H'8c0100a2: H'6383  .c  mov R8, R3
H'8c0100a4: H'62b3  .b  mov R11, R2
H'8c0100a6: H'2379  y#  and R7, R3
H'8c0100a8: H'2279  y"  and R7, R2
H'8c0100aa: H'033c  <.  mov.b @(R0, R3), R3
H'8c0100ac: H'022c  ,.  mov.b @(R0, R2), R2
H'8c0100ae: H'332c  ,3  add R2, R3
H'8c0100b0: H'4318  .C  shll8 R3
H'8c0100b2: H'4108  .A  shll2 R1
H'8c0100b4: H'4308  .C  shll2 R3
H'8c0100b6: H'4108  .A  shll2 R1
H'8c0100b8: H'4300  .C  shll R3
H'8c0100ba: H'4108  .A  shll2 R1
H'8c0100bc: H'7801  .x  add H'01, R8
H'8c0100be: H'7901  .y  add H'01, R9
H'8c0100c0: H'2431  1$  mov.w R3, @R4
H'8c0100c2: H'7a01  .z  add H'01, R10
H'8c0100c4: H'7402  .t  add H'02, R4
H'8c0100c6: H'4510  .E  dt R5
H'8c0100c8: H'8beb  ..  bf H'8c0100a2
H'8c0100ca: H'7b01  .{  add H'01, R11
H'8c0100cc: H'7c01  .|  add H'01, R12
H'8c0100ce: H'7d01  .}  add H'01, R13
H'8c0100d0: H'65f6  .e  mov.l @R15+, R5
H'8c0100d2: H'4610  .F  dt R6
H'8c0100d4: H'8be1  ..  bf H'8c01009a
H'8c0100d6: H'c70e  ..  mova H'8c010110, R0
H'8c0100d8: H'e306  ..  mov H'06, R3
H'8c0100da: H'6403  .d  mov R0, R4
H'8c0100dc: H'2f46  F/  mov.l R4, @-R15
H'8c0100de: H'2f36  6/  mov.l R3, @-R15
H'8c0100e0: H'bfb6  ..  bsr H'8c010050
H'8c0100e2: H'0009  ..  nop
H'8c0100e4: H'63f6  .c  mov.l @R15+, R3
H'8c0100e6: H'64f6  .d  mov.l @R15+, R4
H'8c0100e8: H'c907  ..  and H'07, R0
H'8c0100ea: H'6142  Ba  mov.l @R4, R1
H'8c0100ec: H'310c  .1  add R0, R1
H'8c0100ee: H'2412  .$  mov.l R1, @R4
H'8c0100f0: H'7404  .t  add H'04, R4
H'8c0100f2: H'4310  .C  dt R3
H'8c0100f4: H'8bf2  ..  bf H'8c0100dc
H'8c0100f6: H'68f6  .h  mov.l @R15+, R8
H'8c0100f8: H'69f6  .i  mov.l @R15+, R9
H'8c0100fa: H'6af6  .j  mov.l @R15+, R10
H'8c0100fc: H'6bf6  .k  mov.l @R15+, R11
H'8c0100fe: H'6cf6  .l  mov.l @R15+, R12
H'8c010100: H'6df6  .m  mov.l @R15+, R13
H'8c010102: H'6ef6  .n  mov.l @R15+, R14
H'8c010104: H'4f26  &O  lds.l @R15+, PR
H'8c010106: H'000b  ..  rts
H'8c010108: H'0009  ..  nop
H'8c01010a: H'0009  ..  nop
H'8c01010c: H'0009  ..  nop
H'8c01010e: H'0009  ..  nop
H'8c010110: H'0000  ..  ???
H'8c010112: H'0000  ..  ???
H'8c010114: H'0000  ..  ???
H'8c010116: H'0000  ..  ???
H'8c010118: H'0000  ..  ???
H'8c01011a: H'0000  ..  ???
H'8c01011c: H'0000  ..  ???
H'8c01011e: H'0000  ..  ???
H'8c010120: H'0000  ..  ???
H'8c010122: H'0000  ..  ???
H'8c010124: H'0000  ..  ???
H'8c010126: H'0000  ..  ???
H'8c010128: H'0f0f  ..  mac.l @R0+, @R15+
H'8c01012a: H'1010  ..  mov.l R1, @(H'00, R0)
H'8c01012c: H'1111  ..  mov.l R1, @(H'04, R1)
H'8c01012e: H'1211  ..  mov.l R1, @(H'04, R2)
H'8c010130: H'1312  ..  mov.l R1, @(H'08, R3)
H'8c010132: H'1313  ..  mov.l R1, @(H'0c, R3)
H'8c010134: H'1414  ..  mov.l R1, @(H'10, R4)
H'8c010136: H'1514  ..  mov.l R1, @(H'10, R5)
H'8c010138: H'1515  ..  mov.l R1, @(H'14, R5)
H'8c01013a: H'1616  ..  mov.l R1, @(H'18, R6)
H'8c01013c: H'1717  ..  mov.l R1, @(H'1c, R7)
H'8c01013e: H'1817  ..  mov.l R1, @(H'1c, R8)
H'8c010140: H'1818  ..  mov.l R1, @(H'20, R8)
H'8c010142: H'1919  ..  mov.l R1, @(H'24, R9)
H'8c010144: H'1919  ..  mov.l R1, @(H'24, R9)
H'8c010146: H'1a1a  ..  mov.l R1, @(H'28, R10)
H'8c010148: H'1b1a  ..  mov.l R1, @(H'28, R11)
H'8c01014a: H'1b1b  ..  mov.l R1, @(H'2c, R11)
H'8c01014c: H'1c1b  ..  mov.l R1, @(H'2c, R12)
H'8c01014e: H'1c1c  ..  mov.l R1, @(H'30, R12)
H'8c010150: H'1d1c  ..  mov.l R1, @(H'30, R13)
H'8c010152: H'1d1d  ..  mov.l R1, @(H'34, R13)
H'8c010154: H'1d1d  ..  mov.l R1, @(H'34, R13)
H'8c010156: H'1e1d  ..  mov.l R1, @(H'34, R14)
H'8c010158: H'1e1e  ..  mov.l R1, @(H'38, R14)
H'8c01015a: H'1e1e  ..  mov.l R1, @(H'38, R14)
H'8c01015c: H'1e1e  ..  mov.l R1, @(H'38, R14)
H'8c01015e: H'1f1f  ..  mov.l R1, @(H'3c, R15)
H'8c010160: H'1f1f  ..  mov.l R1, @(H'3c, R15)
H'8c010162: H'1f1f  ..  mov.l R1, @(H'3c, R15)
H'8c010164: H'1f1f  ..  mov.l R1, @(H'3c, R15)
H'8c010166: H'1f1f  ..  mov.l R1, @(H'3c, R15)
H'8c010168: H'1f1f  ..  mov.l R1, @(H'3c, R15)
H'8c01016a: H'1f1f  ..  mov.l R1, @(H'3c, R15)
H'8c01016c: H'1f1f  ..  mov.l R1, @(H'3c, R15)
H'8c01016e: H'1f1f  ..  mov.l R1, @(H'3c, R15)
H'8c010170: H'1f1f  ..  mov.l R1, @(H'3c, R15)
H'8c010172: H'1e1f  ..  mov.l R1, @(H'3c, R14)
H'8c010174: H'1e1e  ..  mov.l R1, @(H'38, R14)
H'8c010176: H'1e1e  ..  mov.l R1, @(H'38, R14)
H'8c010178: H'1e1e  ..  mov.l R1, @(H'38, R14)
H'8c01017a: H'1d1d  ..  mov.l R1, @(H'34, R13)
H'8c01017c: H'1d1d  ..  mov.l R1, @(H'34, R13)
H'8c01017e: H'1d1d  ..  mov.l R1, @(H'34, R13)
H'8c010180: H'1c1c  ..  mov.l R1, @(H'30, R12)
H'8c010182: H'1c1c  ..  mov.l R1, @(H'30, R12)
H'8c010184: H'1b1b  ..  mov.l R1, @(H'2c, R11)
H'8c010186: H'1b1b  ..  mov.l R1, @(H'2c, R11)
H'8c010188: H'1a1a  ..  mov.l R1, @(H'28, R10)
H'8c01018a: H'191a  ..  mov.l R1, @(H'28, R9)
H'8c01018c: H'1919  ..  mov.l R1, @(H'24, R9)
H'8c01018e: H'1819  ..  mov.l R1, @(H'24, R8)
H'8c010190: H'1818  ..  mov.l R1, @(H'20, R8)
H'8c010192: H'1717  ..  mov.l R1, @(H'1c, R7)
H'8c010194: H'1617  ..  mov.l R1, @(H'1c, R6)
H'8c010196: H'1516  ..  mov.l R1, @(H'18, R5)
H'8c010198: H'1515  ..  mov.l R1, @(H'14, R5)
H'8c01019a: H'1414  ..  mov.l R1, @(H'10, R4)
H'8c01019c: H'1314  ..  mov.l R1, @(H'10, R3)
H'8c01019e: H'1313  ..  mov.l R1, @(H'0c, R3)
H'8c0101a0: H'1212  ..  mov.l R1, @(H'08, R2)
H'8c0101a2: H'1111  ..  mov.l R1, @(H'04, R1)
H'8c0101a4: H'1011  ..  mov.l R1, @(H'04, R0)
H'8c0101a6: H'0f10  ..  ???
H'8c0101a8: H'0f0f  ..  mac.l @R0+, @R15+
H'8c0101aa: H'0e0e  ..  mov.l @(R0, R0), R14
H'8c0101ac: H'0d0d  ..  mov.w @(R0, R0), R13
H'8c0101ae: H'0c0d  ..  mov.w @(R0, R0), R12
H'8c0101b0: H'0b0c  ..  mov.b @(R0, R0), R11
H'8c0101b2: H'0b0b  ..  ???
H'8c0101b4: H'0a0a  ..  sts MACH, R10
H'8c0101b6: H'090a  ..  sts MACH, R9
H'8c0101b8: H'0909  ..  ???
H'8c0101ba: H'0808  ..  ???
H'8c0101bc: H'0707  ..  mul.l R0, R7
H'8c0101be: H'0607  ..  mul.l R0, R6
H'8c0101c0: H'0606  ..  mov.l R0, @(R0, R6)
H'8c0101c2: H'0505  ..  mov.w R0, @(R0, R5)
H'8c0101c4: H'0505  ..  mov.w R0, @(R0, R5)
H'8c0101c6: H'0404  ..  mov.b R0, @(R0, R4)
H'8c0101c8: H'0304  ..  mov.b R0, @(R0, R3)
H'8c0101ca: H'0303  ..  bsrf R3
H'8c0101cc: H'0203  ..  bsrf R2
H'8c0101ce: H'0202  ..  stc SR, R2
H'8c0101d0: H'0102  ..  stc SR, R1
H'8c0101d2: H'0101  ..  ???
H'8c0101d4: H'0101  ..  ???
H'8c0101d6: H'0001  ..  ???
H'8c0101d8: H'0000  ..  ???
H'8c0101da: H'0000  ..  ???
H'8c0101dc: H'0000  ..  ???
H'8c0101de: H'0000  ..  ???
H'8c0101e0: H'0000  ..  ???
H'8c0101e2: H'0000  ..  ???
H'8c0101e4: H'0000  ..  ???
H'8c0101e6: H'0000  ..  ???
H'8c0101e8: H'0000  ..  ???
H'8c0101ea: H'0000  ..  ???
H'8c0101ec: H'0000  ..  ???
H'8c0101ee: H'0000  ..  ???
H'8c0101f0: H'0000  ..  ???
H'8c0101f2: H'0000  ..  ???
H'8c0101f4: H'0000  ..  ???
H'8c0101f6: H'0000  ..  ???
H'8c0101f8: H'0000  ..  ???
H'8c0101fa: H'0101  ..  ???
H'8c0101fc: H'0101  ..  ???
H'8c0101fe: H'0101  ..  ???
H'8c010200: H'0202  ..  stc SR, R2
H'8c010202: H'0202  ..  stc SR, R2
H'8c010204: H'0303  ..  bsrf R3
H'8c010206: H'0303  ..  bsrf R3
H'8c010208: H'0404  ..  mov.b R0, @(R0, R4)
H'8c01020a: H'0504  ..  mov.b R0, @(R0, R5)
H'8c01020c: H'0505  ..  mov.w R0, @(R0, R5)
H'8c01020e: H'0605  ..  mov.w R0, @(R0, R6)
H'8c010210: H'0606  ..  mov.l R0, @(R0, R6)
H'8c010212: H'0707  ..  mul.l R0, R7
H'8c010214: H'0807  ..  mul.l R0, R8
H'8c010216: H'0908  ..  ???
H'8c010218: H'0909  ..  ???
H'8c01021a: H'0a0a  ..  sts MACH, R10
H'8c01021c: H'0b0a  ..  sts MACH, R11
H'8c01021e: H'0b0b  ..  ???
H'8c010220: H'0c0c  ..  mov.b @(R0, R0), R12
H'8c010222: H'0d0d  ..  mov.w @(R0, R0), R13
H'8c010224: H'0e0d  ..  mov.w @(R0, R0), R14
H'8c010226: H'0f0e  ..  mov.l @(R0, R0), R15
H'8c010228: H'0000  ..  ???
H'8c01022a: H'0000  ..  ???
H'8c01022c: H'0000  ..  ???
H'8c01022e: H'0000  ..  ???
H'8c010230: H'0000  ..  ???
H'8c010232: H'0000  ..  ???
H'8c010234: H'0000  ..  ???
H'8c010236: H'0000  ..  ???
H'8c010238: H'0000  ..  ???
H'8c01023a: H'0000  ..  ???
H'8c01023c: H'0000  ..  ???
H'8c01023e: H'0000  ..  ???
H'8c010240: H'0000  ..  ???
H'8c010242: H'0000  ..  ???
H'8c010244: H'0000  ..  ???
H'8c010246: H'0000  ..  ???
H'8c010248: H'0000  ..  ???
H'8c01024a: H'0000  ..  ???
H'8c01024c: H'0000  ..  ???
H'8c01024e: H'0000  ..  ???
H'8c010250: H'0000  ..  ???
H'8c010252: H'0000  ..  ???
H'8c010254: H'0000  ..  ???
H'8c010256: H'0000  ..  ???
H'8c010258: H'0000  ..  ???
H'8c01025a: H'0000  ..  ???
H'8c01025c: H'0000  ..  ???
H'8c01025e: H'0000  ..  ???
H'8c010260: H'0000  ..  ???
H'8c010262: H'0000  ..  ???
H'8c010264: H'0000  ..  ???
H'8c010266: H'0000  ..  ???
H'8c010268: H'0000  ..  ???
H'8c01026a: H'0000  ..  ???
H'8c01026c: H'0000  ..  ???
H'8c01026e: H'0000  ..  ???
H'8c010270: H'0000  ..  ???
H'8c010272: H'0000  ..  ???
H'8c010274: H'0000  ..  ???
H'8c010276: H'0000  ..  ???
H'8c010278: H'0000  ..  ???
H'8c01027a: H'0000  ..  ???
H'8c01027c: H'0000  ..  ???
H'8c01027e: H'0000  ..  ???
H'8c010280: H'0000  ..  ???
H'8c010282: H'0000  ..  ???
H'8c010284: H'0000  ..  ???
H'8c010286: H'0000  ..  ???
H'8c010288: H'0000  ..  ???
H'8c01028a: H'0000  ..  ???
H'8c01028c: H'0000  ..  ???
H'8c01028e: H'0000  ..  ???
H'8c010290: H'0000  ..  ???
H'8c010292: H'0000  ..  ???
H'8c010294: H'0000  ..  ???
H'8c010296: H'0000  ..  ???
H'8c010298: H'0000  ..  ???
H'8c01029a: H'0000  ..  ???
H'8c01029c: H'0000  ..  ???
H'8c01029e: H'0000  ..  ???
H'8c0102a0: H'0000  ..  ???
H'8c0102a2: H'0000  ..  ???
H'8c0102a4: H'0000  ..  ???
H'8c0102a6: H'0000  ..  ???
H'8c0102a8: H'0000  ..  ???
H'8c0102aa: H'0000  ..  ???
H'8c0102ac: H'0000  ..  ???
H'8c0102ae: H'0000  ..  ???
H'8c0102b0: H'0000  ..  ???
H'8c0102b2: H'0000  ..  ???
H'8c0102b4: H'0000  ..  ???
H'8c0102b6: H'0000  ..  ???
H'8c0102b8: H'0000  ..  ???
H'8c0102ba: H'0000  ..  ???
H'8c0102bc: H'0000  ..  ???
H'8c0102be: H'0000  ..  ???
H'8c0102c0: H'0000  ..  ???
H'8c0102c2: H'0000  ..  ???
H'8c0102c4: H'0000  ..  ???
H'8c0102c6: H'0000  ..  ???
H'8c0102c8: H'0000  ..  ???
H'8c0102ca: H'0000  ..  ???
H'8c0102cc: H'0000  ..  ???
H'8c0102ce: H'0000  ..  ???
H'8c0102d0: H'0000  ..  ???
H'8c0102d2: H'0000  ..  ???
H'8c0102d4: H'0000  ..  ???
H'8c0102d6: H'0000  ..  ???
H'8c0102d8: H'0000  ..  ???
H'8c0102da: H'0000  ..  ???
H'8c0102dc: H'0000  ..  ???
H'8c0102de: H'0000  ..  ???
H'8c0102e0: H'0000  ..  ???
H'8c0102e2: H'0000  ..  ???
H'8c0102e4: H'0000  ..  ???
H'8c0102e6: H'0000  ..  ???
H'8c0102e8: H'0000  ..  ???
H'8c0102ea: H'0000  ..  ???
H'8c0102ec: H'0000  ..  ???
H'8c0102ee: H'0000  ..  ???
H'8c0102f0: H'0000  ..  ???
H'8c0102f2: H'0000  ..  ???
H'8c0102f4: H'0000  ..  ???
H'8c0102f6: H'0000  ..  ???
H'8c0102f8: H'0000  ..  ???
H'8c0102fa: H'0000  ..  ???
H'8c0102fc: H'0000  ..  ???
H'8c0102fe: H'0000  ..  ???
H'8c010300: H'd404  ..  mov.l @(H'8c010314), R4          (H'a05f810c)
H'8c010302: H'd505  ..  mov.l @(H'8c010318), R5          (H'442801ff)
H'8c010304: H'6242  Bb  mov.l @R4, R2
H'8c010306: H'2258  X"  tst R5, R2
H'8c010308: H'8bfc  ..  bf H'8c010304
H'8c01030a: H'6342  Bc  mov.l @R4, R3
H'8c01030c: H'2358  X#  tst R5, R3
H'8c01030e: H'89fc  ..  bt H'8c01030a
H'8c010310: H'000b  ..  rts
H'8c010312: H'0009  ..  nop
H'8c010314: H'810c  ..  mov.w R0, @(H'18, R0)
H'8c010316: H'a05f  _.  bra H'8c0103d8
H'8c010318: H'01ff  ..  mac.l @R15+, @R1+
H'8c01031a: H'4428  (D  shll16 R4
H'8c01031c: H'4518  .E  shll8 R5
H'8c01031e: H'245b  [$  or R5, R4
H'8c010320: H'246b  k$  or R6, R4
H'8c010322: H'd003  ..  mov.l @(H'8c010330), R0          (H'a05f8040)
H'8c010324: H'000b  ..  rts
H'8c010326: H'2042  B   mov.l R4, @R0
H'8c010328: H'0009  ..  nop
H'8c01032a: H'0009  ..  nop
H'8c01032c: H'0009  ..  nop
H'8c01032e: H'0009  ..  nop
H'8c010330: H'8040  @.  mov.b R0, @(H'00, R4)
H'8c010332: H'a05f  _.  bra H'8c0103f4
H'8c010334: H'd006  ..  mov.l @(H'8c010350), R0          (H'ff80002c)
H'8c010336: H'd207  ..  mov.l @(H'8c010354), R2          (H'fff0ffff)
H'8c010338: H'6102  .a  mov.l @R0, R1
H'8c01033a: H'd307  ..  mov.l @(H'8c010358), R3          (H'000a0000)
H'8c01033c: H'2129  )!  and R2, R1
H'8c01033e: H'213b  ;!  or R3, R1
H'8c010340: H'2012  .   mov.l R1, @R0
H'8c010342: H'8502  ..  mov.w @(H'04, R0), R0
H'8c010344: H'4019  .@  shlr8 R0
H'8c010346: H'000b  ..  rts
H'8c010348: H'c903  ..  and H'03, R0
H'8c01034a: H'0009  ..  nop
H'8c01034c: H'0009  ..  nop
H'8c01034e: H'0009  ..  nop
H'8c010350: H'002c  ,.  mov.b @(R0, R2), R0
H'8c010352: H'ff80  ..  fadd FR8, FR15
H'8c010354: H'ffff  ..  ???
H'8c010356: H'fff0  ..  fadd FR15, FR15
H'8c010358: H'0000  ..  ???
H'8c01035a: H'000a  ..  sts MACH, R0
H'8c01035c: H'e103  ..  mov H'03, R1
H'8c01035e: H'2159  Y!  and R5, R1
H'8c010360: H'c725  %.  mova H'8c0103f8, R0
H'8c010362: H'051c  ..  mov.b @(R0, R1), R5
H'8c010364: H'd022  ".  mov.l @(H'8c0103f0), R0          (H'a05f8000)
H'8c010366: H'e200  ..  mov H'00, R2
H'8c010368: H'1022  ".  mov.l R2, @(H'08, R0)
H'8c01036a: H'7040  @p  add H'40, R0
H'8c01036c: H'e200  ..  mov H'00, R2
H'8c01036e: H'2022  "   mov.l R2, @R0
H'8c010370: H'4108  .A  shll2 R1
H'8c010372: H'e378  x.  mov H'78, R3
H'8c010374: H'4300  .C  shll R3
H'8c010376: H'e202  ..  mov H'02, R2
H'8c010378: H'2428  ($  tst R2, R4
H'8c01037a: H'8f05  ..  bf/s H'8c010388
H'8c01037c: H'7101  .q  add H'01, R1
H'8c01037e: H'4300  .C  shll R3
H'8c010380: H'e201  ..  mov H'01, R2
H'8c010382: H'4205  .B  rotr R2
H'8c010384: H'4219  .B  shlr8 R2
H'8c010386: H'212b  +!  or R2, R1
H'8c010388: H'1011  ..  mov.l R1, @(H'04, R0)
H'8c01038a: H'e100  ..  mov H'00, R1
H'8c01038c: H'1014  ..  mov.l R1, @(H'10, R0)
H'8c01038e: H'e128  (.  mov H'28, R1
H'8c010390: H'4108  .A  shll2 R1
H'8c010392: H'4108  .A  shll2 R1
H'8c010394: H'415d  ]A  shld R5, R1
H'8c010396: H'1015  ..  mov.l R1, @(H'14, R0)
H'8c010398: H'2f46  F/  mov.l R4, @-R15
H'8c01039a: H'e201  ..  mov H'01, R2
H'8c01039c: H'4218  .B  shll8 R2
H'8c01039e: H'e128  (.  mov H'28, R1
H'8c0103a0: H'4108  .A  shll2 R1
H'8c0103a2: H'415d  ]A  shld R5, R1
H'8c0103a4: H'e502  ..  mov H'02, R5
H'8c0103a6: H'2458  X$  tst R5, R4
H'8c0103a8: H'8d02  ..  bt/s H'8c0103b0
H'8c0103aa: H'e401  ..  mov H'01, R4
H'8c0103ac: H'341c  .4  add R1, R4
H'8c0103ae: H'7250  Pr  add H'50, R2
H'8c0103b0: H'4418  .D  shll8 R4
H'8c0103b2: H'4408  .D  shll2 R4
H'8c0103b4: H'343c  <4  add R3, R4
H'8c0103b6: H'74ff  .t  sub H'01, R4
H'8c0103b8: H'4418  .D  shll8 R4
H'8c0103ba: H'4408  .D  shll2 R4
H'8c0103bc: H'341c  .4  add R1, R4
H'8c0103be: H'74ff  .t  sub H'01, R4
H'8c0103c0: H'1047  G.  mov.l R4, @(H'1c, R0)
H'8c0103c2: H'64f6  .d  mov.l @R15+, R4
H'8c0103c4: H'707c  |p  add H'7c, R0
H'8c0103c6: H'1025  %.  mov.l R2, @(H'14, R0)
H'8c0103c8: H'e118  ..  mov H'18, R1
H'8c0103ca: H'6213  .b  mov R1, R2
H'8c0103cc: H'4128  (A  shll16 R1
H'8c0103ce: H'212b  +!  or R2, R1
H'8c0103d0: H'101d  ..  mov.l R1, @(H'34, R0)
H'8c0103d2: H'313c  <1  add R3, R1
H'8c0103d4: H'1018  ..  mov.l R1, @(H'20, R0)
H'8c0103d6: H'9111  ..  mov.w @(H'8c0103fc), R1          (H'00aa)
H'8c0103d8: H'101c  ..  mov.l R1, @(H'30, R0)
H'8c0103da: H'd106  ..  mov.l @(H'8c0103f4), R1          (H'a0702c00)
H'8c0103dc: H'4405  .D  rotr R4
H'8c0103de: H'8f01  ..  bf/s H'8c0103e4
H'8c0103e0: H'e000  ..  mov H'00, R0
H'8c0103e2: H'e003  ..  mov H'03, R0
H'8c0103e4: H'4018  .@  shll8 R0
H'8c0103e6: H'2102  .!  mov.l R0, @R1
H'8c0103e8: H'000b  ..  rts
H'8c0103ea: H'0009  ..  nop
H'8c0103ec: H'0009  ..  nop
H'8c0103ee: H'0009  ..  nop
H'8c0103f0: H'8000  ..  mov.b R0, @(H'00, R0)
H'8c0103f2: H'a05f  _.  bra H'8c0104b4
H'8c0103f4: H'2c00  .,  mov.b R0, @R12
H'8c0103f6: H'a070  p.  bra H'8c0104da
H'8c0103f8: H'0101  ..  ???
H'8c0103fa: H'0200  ..  ???
H'8c0103fc: H'00aa  ..  ???
H'8c0103fe: H'd040  @.  mov.l @(H'8c010500), R0          (H'a5000000)
H'8c010400: H'd103  ..  mov.l @(H'8c010410), R1          (H'0004b000)
H'8c010402: H'2041  A   mov.w R4, @R0
H'8c010404: H'4110  .A  dt R1
H'8c010406: H'8ffc  ..  bf/s H'8c010402
H'8c010408: H'7002  .p  add H'02, R0
H'8c01040a: H'000b  ..  rts
H'8c01040c: H'0009  ..  nop
H'8c01040e: H'0009  ..  nop
H'8c010410: H'b000  ..  bsr H'8c010414
H'8c010412: H'0004  ..  mov.b R0, @(R0, R0)
H'8c010414: H'2fe6  ./  mov.l R14, @-R15
H'8c010416: H'0e2a  *.  sts PR, R14
H'8c010418: H'2fd6  ./  mov.l R13, @-R15
H'8c01041a: H'2fc6  ./  mov.l R12, @-R15
H'8c01041c: H'2fb6  ./  mov.l R11, @-R15
H'8c01041e: H'2fa6  ./  mov.l R10, @-R15
H'8c010420: H'6a43  Cj  mov R4, R10
H'8c010422: H'6b53  Sk  mov R5, R11
H'8c010424: H'6c63  cl  mov R6, R12
H'8c010426: H'6d73  sm  mov R7, R13
H'8c010428: H'66c4  .f  mov.b @R12+, R6
H'8c01042a: H'64a3  .d  mov R10, R4
H'8c01042c: H'65b3  .e  mov R11, R5
H'8c01042e: H'2668  h&  tst R6, R6
H'8c010430: H'8904  ..  bt H'8c01043c
H'8c010432: H'666c  lf  extu.b R6, R6
H'8c010434: H'b009  ..  bsr H'8c01044a
H'8c010436: H'67d3  .g  mov R13, R7
H'8c010438: H'aff6  ..  bra H'8c010428
H'8c01043a: H'7a0c  .z  add H'0c, R10
H'8c01043c: H'6af6  .j  mov.l @R15+, R10
H'8c01043e: H'6bf6  .k  mov.l @R15+, R11
H'8c010440: H'6cf6  .l  mov.l @R15+, R12
H'8c010442: H'6df6  .m  mov.l @R15+, R13
H'8c010444: H'4e2a  *N  lds R14, PR
H'8c010446: H'000b  ..  rts
H'8c010448: H'6ef6  .n  mov.l @R15+, R14
H'8c01044a: H'032a  *.  sts PR, R3
H'8c01044c: H'd024  $.  mov.l @(H'8c0104e0), R0          (H'8c0000b4)
H'8c01044e: H'6002  .`  mov.l @R0, R0
H'8c010450: H'400b  .@  jsr @R0
H'8c010452: H'e100  ..  mov H'00, R1
H'8c010454: H'432a  *C  lds R3, PR
H'8c010456: H'6203  .b  mov R0, R2
H'8c010458: H'4400  .D  shll R4
H'8c01045a: H'6053  S`  mov R5, R0
H'8c01045c: H'4008  .@  shll2 R0
H'8c01045e: H'305c  \0  add R5, R0
H'8c010460: H'4018  .@  shll8 R0
H'8c010462: H'304c  L0  add R4, R0
H'8c010464: H'd126  &.  mov.l @(H'8c010500), R1          (H'a5000000)
H'8c010466: H'301c  .0  add R1, R0
H'8c010468: H'e120   .  mov H'20, R1
H'8c01046a: H'3617  .6  cmp/gt R1, R6
H'8c01046c: H'8902  ..  bt H'8c010474
H'8c01046e: H'e648  H.  mov H'48, R6
H'8c010470: H'a00a  ..  bra H'8c010488
H'8c010472: H'4608  .F  shll2 R6
H'8c010474: H'e17f  ..  mov H'7f, R1
H'8c010476: H'3613  .6  cmp/ge R1, R6
H'8c010478: H'8f06  ..  bf/s H'8c010488
H'8c01047a: H'76e0  .v  sub H'20, R6
H'8c01047c: H'3617  .6  cmp/gt R1, R6
H'8c01047e: H'8bf6  ..  bf H'8c01046e
H'8c010480: H'76a0  .v  sub H'60, R6
H'8c010482: H'3617  .6  cmp/gt R1, R6
H'8c010484: H'89f3  ..  bt H'8c01046e
H'8c010486: H'7640  @v  add H'40, R6
H'8c010488: H'6163  ca  mov R6, R1
H'8c01048a: H'4108  .A  shll2 R1
H'8c01048c: H'4100  .A  shll R1
H'8c01048e: H'316c  l1  add R6, R1
H'8c010490: H'4108  .A  shll2 R1
H'8c010492: H'312c  ,1  add R2, R1
H'8c010494: H'0183  ..  pref @R1
H'8c010496: H'6213  .b  mov R1, R2
H'8c010498: H'7220   r  add H'20, R2
H'8c01049a: H'0283  ..  pref @R2
H'8c01049c: H'e218  ..  mov H'18, R2
H'8c01049e: H'6414  .d  mov.b @R1+, R4
H'8c0104a0: H'4418  .D  shll8 R4
H'8c0104a2: H'6514  .e  mov.b @R1+, R5
H'8c0104a4: H'655c  \e  extu.b R5, R5
H'8c0104a6: H'245b  [$  or R5, R4
H'8c0104a8: H'4418  .D  shll8 R4
H'8c0104aa: H'6514  .e  mov.b @R1+, R5
H'8c0104ac: H'655c  \e  extu.b R5, R5
H'8c0104ae: H'245b  [$  or R5, R4
H'8c0104b0: H'4418  .D  shll8 R4
H'8c0104b2: H'e30c  ..  mov H'0c, R3
H'8c0104b4: H'4404  .D  rotl R4
H'8c0104b6: H'8f01  ..  bf/s H'8c0104bc
H'8c0104b8: H'4310  .C  dt R3
H'8c0104ba: H'2071  q   mov.w R7, @R0
H'8c0104bc: H'8ffa  ..  bf/s H'8c0104b4
H'8c0104be: H'7002  .p  add H'02, R0
H'8c0104c0: H'9310  ..  mov.w @(H'8c0104e4), R3          (H'04e8)
H'8c0104c2: H'4210  .B  dt R2
H'8c0104c4: H'303c  <0  add R3, R0
H'8c0104c6: H'e30c  ..  mov H'0c, R3
H'8c0104c8: H'4404  .D  rotl R4
H'8c0104ca: H'8f01  ..  bf/s H'8c0104d0
H'8c0104cc: H'4310  .C  dt R3
H'8c0104ce: H'2071  q   mov.w R7, @R0
H'8c0104d0: H'8ffa  ..  bf/s H'8c0104c8
H'8c0104d2: H'7002  .p  add H'02, R0
H'8c0104d4: H'9306  ..  mov.w @(H'8c0104e4), R3          (H'04e8)
H'8c0104d6: H'4210  .B  dt R2
H'8c0104d8: H'8fe1  ..  bf/s H'8c01049e
H'8c0104da: H'303c  <0  add R3, R0
H'8c0104dc: H'000b  ..  rts
H'8c0104de: H'0009  ..  nop
H'8c0104e0: H'00b4  ..  mov.b R11, @(R0, R0)
H'8c0104e2: H'8c00  ..  ???
H'8c0104e4: H'04e8  ..  ???
H'8c0104e6: H'0009  ..  nop
H'8c0104e8: H'0009  ..  nop
H'8c0104ea: H'0009  ..  nop
H'8c0104ec: H'0009  ..  nop
H'8c0104ee: H'0009  ..  nop
H'8c0104f0: H'0009  ..  nop
H'8c0104f2: H'0009  ..  nop
H'8c0104f4: H'0009  ..  nop
H'8c0104f6: H'0009  ..  nop
H'8c0104f8: H'0009  ..  nop
H'8c0104fa: H'0009  ..  nop
H'8c0104fc: H'0009  ..  nop
H'8c0104fe: H'0009  ..  nop
H'8c010500: H'0000  ..  ???
H'8c010502: H'a500  ..  bra H'8c010f06
H'8c010504: H'2fe6  ./  mov.l R14, @-R15
H'8c010506: H'4f22  "O  sts.l PR, @-R15
H'8c010508: H'7fe8  ..  sub H'18, R15
H'8c01050a: H'6ef3  .n  mov R15, R14
H'8c01050c: H'2e42  B.  mov.l R4, @R14
H'8c01050e: H'1e51  Q.  mov.l R5, @(H'04, R14)
H'8c010510: H'1e62  b.  mov.l R6, @(H'08, R14)
H'8c010512: H'1e73  s.  mov.l R7, @(H'0c, R14)
H'8c010514: H'e100  ..  mov H'00, R1
H'8c010516: H'1e14  ..  mov.l R1, @(H'10, R14)
H'8c010518: H'52e8  .R  mov.l @(H'20, R14
H'8c01051a: H'6123  #a  mov R2, R1
H'8c01051c: H'321c  .2  add R1, R2
H'8c01051e: H'51e4  .Q  mov.l @(H'10, R14
H'8c010520: H'3122  "1  cmp/hs R2, R1
H'8c010522: H'8b01  ..  bf H'8c010528
H'8c010524: H'a072  r.  bra H'8c01060c
H'8c010526: H'0009  ..  nop
H'8c010528: H'52e4  .R  mov.l @(H'10, R14
H'8c01052a: H'6123  #a  mov R2, R1
H'8c01052c: H'321c  .2  add R1, R2
H'8c01052e: H'53e1  .S  mov.l @(H'04, R14
H'8c010530: H'6123  #a  mov R2, R1
H'8c010532: H'313c  <1  add R3, R1
H'8c010534: H'6711  .g  mov.w @R1, R7
H'8c010536: H'52e4  .R  mov.l @(H'10, R14
H'8c010538: H'6123  #a  mov R2, R1
H'8c01053a: H'321c  .2  add R1, R2
H'8c01053c: H'53e1  .S  mov.l @(H'04, R14
H'8c01053e: H'6123  #a  mov R2, R1
H'8c010540: H'313c  <1  add R3, R1
H'8c010542: H'6213  .b  mov R1, R2
H'8c010544: H'7202  .r  add H'02, R2
H'8c010546: H'6121  !a  mov.w @R2, R1
H'8c010548: H'52e2  .R  mov.l @(H'08, R14
H'8c01054a: H'd634  4.  mov.l @(H'8c01061c), R6          (H'8c010c94)
H'8c01054c: H'6413  .d  mov R1, R4
H'8c01054e: H'6523  #e  mov R2, R5
H'8c010550: H'460b  .F  jsr @R6
H'8c010552: H'0009  ..  nop
H'8c010554: H'6173  sa  mov R7, R1
H'8c010556: H'310c  .1  add R0, R1
H'8c010558: H'1e15  ..  mov.l R1, @(H'14, R14)
H'8c01055a: H'52e5  .R  mov.l @(H'14, R14
H'8c01055c: H'6123  #a  mov R2, R1
H'8c01055e: H'321c  .2  add R1, R2
H'8c010560: H'63e2  .c  mov.l @R14, R3
H'8c010562: H'6123  #a  mov R2, R1
H'8c010564: H'313c  <1  add R3, R1
H'8c010566: H'e200  ..  mov H'00, R2
H'8c010568: H'2121  !!  mov.w R2, @R1
H'8c01056a: H'52e4  .R  mov.l @(H'10, R14
H'8c01056c: H'6123  #a  mov R2, R1
H'8c01056e: H'321c  .2  add R1, R2
H'8c010570: H'53e1  .S  mov.l @(H'04, R14
H'8c010572: H'6123  #a  mov R2, R1
H'8c010574: H'313c  <1  add R3, R1
H'8c010576: H'53e4  .S  mov.l @(H'10, R14
H'8c010578: H'6233  3b  mov R3, R2
H'8c01057a: H'332c  ,3  add R2, R3
H'8c01057c: H'57e1  .W  mov.l @(H'04, R14
H'8c01057e: H'6233  3b  mov R3, R2
H'8c010580: H'327c  |2  add R7, R2
H'8c010582: H'53e4  .S  mov.l @(H'10, R14
H'8c010584: H'6633  3f  mov R3, R6
H'8c010586: H'6763  cg  mov R6, R7
H'8c010588: H'4708  .G  shll2 R7
H'8c01058a: H'373c  <7  add R3, R7
H'8c01058c: H'6473  sd  mov R7, R4
H'8c01058e: H'55e8  .U  mov.l @(H'20, R14
H'8c010590: H'd323  #.  mov.l @(H'8c010620), R3          (H'8c010cb6)
H'8c010592: H'430b  .C  jsr @R3
H'8c010594: H'0009  ..  nop
H'8c010596: H'6303  .c  mov R0, R3
H'8c010598: H'6733  3g  mov R3, R7
H'8c01059a: H'7701  .w  add H'01, R7
H'8c01059c: H'6221  !b  mov.w @R2, R2
H'8c01059e: H'6373  sc  mov R7, R3
H'8c0105a0: H'323c  <2  add R3, R2
H'8c0105a2: H'6323  #c  mov R2, R3
H'8c0105a4: H'2131  1!  mov.w R3, @R1
H'8c0105a6: H'613f  ?a  exts.w R3, R1
H'8c0105a8: H'52e2  .R  mov.l @(H'08, R14
H'8c0105aa: H'3127  '1  cmp/gt R2, R1
H'8c0105ac: H'8b07  ..  bf H'8c0105be
H'8c0105ae: H'52e4  .R  mov.l @(H'10, R14
H'8c0105b0: H'6123  #a  mov R2, R1
H'8c0105b2: H'321c  .2  add R1, R2
H'8c0105b4: H'53e1  .S  mov.l @(H'04, R14
H'8c0105b6: H'6123  #a  mov R2, R1
H'8c0105b8: H'313c  <1  add R3, R1
H'8c0105ba: H'e200  ..  mov H'00, R2
H'8c0105bc: H'2121  !!  mov.w R2, @R1
H'8c0105be: H'52e4  .R  mov.l @(H'10, R14
H'8c0105c0: H'6123  #a  mov R2, R1
H'8c0105c2: H'321c  .2  add R1, R2
H'8c0105c4: H'53e1  .S  mov.l @(H'04, R14
H'8c0105c6: H'6123  #a  mov R2, R1
H'8c0105c8: H'313c  <1  add R3, R1
H'8c0105ca: H'6711  .g  mov.w @R1, R7
H'8c0105cc: H'52e4  .R  mov.l @(H'10, R14
H'8c0105ce: H'6123  #a  mov R2, R1
H'8c0105d0: H'321c  .2  add R1, R2
H'8c0105d2: H'53e1  .S  mov.l @(H'04, R14
H'8c0105d4: H'6123  #a  mov R2, R1
H'8c0105d6: H'313c  <1  add R3, R1
H'8c0105d8: H'6213  .b  mov R1, R2
H'8c0105da: H'7202  .r  add H'02, R2
H'8c0105dc: H'6121  !a  mov.w @R2, R1
H'8c0105de: H'52e2  .R  mov.l @(H'08, R14
H'8c0105e0: H'd60e  ..  mov.l @(H'8c01061c), R6          (H'8c010c94)
H'8c0105e2: H'6413  .d  mov R1, R4
H'8c0105e4: H'6523  #e  mov R2, R5
H'8c0105e6: H'460b  .F  jsr @R6
H'8c0105e8: H'0009  ..  nop
H'8c0105ea: H'6173  sa  mov R7, R1
H'8c0105ec: H'310c  .1  add R0, R1
H'8c0105ee: H'1e15  ..  mov.l R1, @(H'14, R14)
H'8c0105f0: H'52e5  .R  mov.l @(H'14, R14
H'8c0105f2: H'6123  #a  mov R2, R1
H'8c0105f4: H'321c  .2  add R1, R2
H'8c0105f6: H'63e2  .c  mov.l @R14, R3
H'8c0105f8: H'6123  #a  mov R2, R1
H'8c0105fa: H'313c  <1  add R3, R1
H'8c0105fc: H'920c  ..  mov.w @(H'8c010618), R2          (H'ffff)
H'8c0105fe: H'2121  !!  mov.w R2, @R1
H'8c010600: H'51e4  .Q  mov.l @(H'10, R14
H'8c010602: H'6213  .b  mov R1, R2
H'8c010604: H'7202  .r  add H'02, R2
H'8c010606: H'1e24  $.  mov.l R2, @(H'10, R14)
H'8c010608: H'af86  ..  bra H'8c010518
H'8c01060a: H'0009  ..  nop
H'8c01060c: H'7e18  .~  add H'18, R14
H'8c01060e: H'6fe3  .o  mov R14, R15
H'8c010610: H'4f26  &O  lds.l @R15+, PR
H'8c010612: H'6ef6  .n  mov.l @R15+, R14
H'8c010614: H'000b  ..  rts
H'8c010616: H'0009  ..  nop
H'8c010618: H'ffff  ..  ???
H'8c01061a: H'0009  ..  nop
H'8c01061c: H'0c94  ..  mov.b R9, @(R0, R12)
H'8c01061e: H'8c01  ..  ???
H'8c010620: H'0cb6  ..  mov.l R11, @(R0, R12)
H'8c010622: H'8c01  ..  ???
H'8c010624: H'2f86  ./  mov.l R8, @-R15
H'8c010626: H'2fe6  ./  mov.l R14, @-R15
H'8c010628: H'4f22  "O  sts.l PR, @-R15
H'8c01062a: H'7fe8  ..  sub H'18, R15
H'8c01062c: H'6ef3  .n  mov R15, R14
H'8c01062e: H'2e42  B.  mov.l R4, @R14
H'8c010630: H'e100  ..  mov H'00, R1
H'8c010632: H'1e12  ..  mov.l R1, @(H'08, R14)
H'8c010634: H'51e2  .Q  mov.l @(H'08, R14
H'8c010636: H'928a  ..  mov.w @(H'8c01074e), R2          (H'00fe)
H'8c010638: H'3127  '1  cmp/gt R2, R1
H'8c01063a: H'8b01  ..  bf H'8c010640
H'8c01063c: H'a080  ..  bra H'8c010740
H'8c01063e: H'0009  ..  nop
H'8c010640: H'0009  ..  nop
H'8c010642: H'e100  ..  mov H'00, R1
H'8c010644: H'1e11  ..  mov.l R1, @(H'04, R14)
H'8c010646: H'51e1  .Q  mov.l @(H'04, R14
H'8c010648: H'9281  ..  mov.w @(H'8c01074e), R2          (H'00fe)
H'8c01064a: H'3127  '1  cmp/gt R2, R1
H'8c01064c: H'8b02  ..  bf H'8c010654
H'8c01064e: H'a071  q.  bra H'8c010734
H'8c010650: H'0009  ..  nop
H'8c010652: H'0009  ..  nop
H'8c010654: H'd13e  >.  mov.l @(H'8c010750), R1          (H'8c01195c)
H'8c010656: H'54e1  .T  mov.l @(H'04, R14
H'8c010658: H'410b  .A  jsr @R1
H'8c01065a: H'0009  ..  nop
H'8c01065c: H'6203  .b  mov R0, R2
H'8c01065e: H'6313  .c  mov R1, R3
H'8c010660: H'd13c  <.  mov.l @(H'8c010754), R1          (H'8c0111d4)
H'8c010662: H'6423  #d  mov R2, R4
H'8c010664: H'6533  3e  mov R3, R5
H'8c010666: H'd63c  <.  mov.l @(H'8c010758), R6
H'8c010668: H'd73c  <.  mov.l @(H'8c01075c), R7          (H'40600000)
H'8c01066a: H'410b  .A  jsr @R1
H'8c01066c: H'0009  ..  nop
H'8c01066e: H'6203  .b  mov R0, R2
H'8c010670: H'6313  .c  mov R1, R3
H'8c010672: H'd13b  ;.  mov.l @(H'8c010760), R1          (H'8c0114c4)
H'8c010674: H'6423  #d  mov R2, R4
H'8c010676: H'6533  3e  mov R3, R5
H'8c010678: H'd637  7.  mov.l @(H'8c010758), R6
H'8c01067a: H'd738  8.  mov.l @(H'8c01075c), R7          (H'40600000)
H'8c01067c: H'410b  .A  jsr @R1
H'8c01067e: H'0009  ..  nop
H'8c010680: H'6213  .b  mov R1, R2
H'8c010682: H'6103  .a  mov R0, R1
H'8c010684: H'6413  .d  mov R1, R4
H'8c010686: H'6523  #e  mov R2, R5
H'8c010688: H'd836  6.  mov.l @(H'8c010764), R8          (H'8c011ad0)
H'8c01068a: H'480b  .H  jsr @R8
H'8c01068c: H'0009  ..  nop
H'8c01068e: H'1e03  ..  mov.l R0, @(H'0c, R14)
H'8c010690: H'd12f  /.  mov.l @(H'8c010750), R1          (H'8c01195c)
H'8c010692: H'54e2  .T  mov.l @(H'08, R14
H'8c010694: H'410b  .A  jsr @R1
H'8c010696: H'0009  ..  nop
H'8c010698: H'6203  .b  mov R0, R2
H'8c01069a: H'6313  .c  mov R1, R3
H'8c01069c: H'd12d  -.  mov.l @(H'8c010754), R1          (H'8c0111d4)
H'8c01069e: H'6423  #d  mov R2, R4
H'8c0106a0: H'6533  3e  mov R3, R5
H'8c0106a2: H'd62d  -.  mov.l @(H'8c010758), R6
H'8c0106a4: H'd72d  -.  mov.l @(H'8c01075c), R7          (H'40600000)
H'8c0106a6: H'410b  .A  jsr @R1
H'8c0106a8: H'0009  ..  nop
H'8c0106aa: H'6203  .b  mov R0, R2
H'8c0106ac: H'6313  .c  mov R1, R3
H'8c0106ae: H'd12c  ,.  mov.l @(H'8c010760), R1          (H'8c0114c4)
H'8c0106b0: H'6423  #d  mov R2, R4
H'8c0106b2: H'6533  3e  mov R3, R5
H'8c0106b4: H'd628  (.  mov.l @(H'8c010758), R6
H'8c0106b6: H'd729  ).  mov.l @(H'8c01075c), R7          (H'40600000)
H'8c0106b8: H'410b  .A  jsr @R1
H'8c0106ba: H'0009  ..  nop
H'8c0106bc: H'6213  .b  mov R1, R2
H'8c0106be: H'6103  .a  mov R0, R1
H'8c0106c0: H'6413  .d  mov R1, R4
H'8c0106c2: H'6523  #e  mov R2, R5
H'8c0106c4: H'd827  '.  mov.l @(H'8c010764), R8          (H'8c011ad0)
H'8c0106c6: H'480b  .H  jsr @R8
H'8c0106c8: H'0009  ..  nop
H'8c0106ca: H'1e04  ..  mov.l R0, @(H'10, R14)
H'8c0106cc: H'62f3  .b  mov R15, R2
H'8c0106ce: H'd126  &.  mov.l @(H'8c010768), R1          (H'8c011ed4)
H'8c0106d0: H'54e3  .T  mov.l @(H'0c, R14
H'8c0106d2: H'55e3  .U  mov.l @(H'0c, R14
H'8c0106d4: H'410b  .A  jsr @R1
H'8c0106d6: H'0009  ..  nop
H'8c0106d8: H'6803  .h  mov R0, R8
H'8c0106da: H'd123  #.  mov.l @(H'8c010768), R1          (H'8c011ed4)
H'8c0106dc: H'54e4  .T  mov.l @(H'10, R14
H'8c0106de: H'55e4  .U  mov.l @(H'10, R14
H'8c0106e0: H'410b  .A  jsr @R1
H'8c0106e2: H'0009  ..  nop
H'8c0106e4: H'd121  !.  mov.l @(H'8c01076c), R1          (H'8c011e28)
H'8c0106e6: H'6483  .d  mov R8, R4
H'8c0106e8: H'6503  .e  mov R0, R5
H'8c0106ea: H'410b  .A  jsr @R1
H'8c0106ec: H'0009  ..  nop
H'8c0106ee: H'6403  .d  mov R0, R4
H'8c0106f0: H'd81f  ..  mov.l @(H'8c010770), R8          (H'8c010042)
H'8c0106f2: H'480b  .H  jsr @R8
H'8c0106f4: H'0009  ..  nop
H'8c0106f6: H'd11f  ..  mov.l @(H'8c010774), R1          (H'8c011e7c)
H'8c0106f8: H'd41f  ..  mov.l @(H'8c010778), R4          (H'3f800000)
H'8c0106fa: H'6503  .e  mov R0, R5
H'8c0106fc: H'410b  .A  jsr @R1
H'8c0106fe: H'0009  ..  nop
H'8c010700: H'1e05  ..  mov.l R0, @(H'14, R14)
H'8c010702: H'52e2  .R  mov.l @(H'08, R14
H'8c010704: H'6123  #a  mov R2, R1
H'8c010706: H'4118  .A  shll8 R1
H'8c010708: H'52e1  .R  mov.l @(H'04, R14
H'8c01070a: H'312c  ,1  add R2, R1
H'8c01070c: H'62e2  .b  mov.l @R14, R2
H'8c01070e: H'6813  .h  mov R1, R8
H'8c010710: H'382c  ,8  add R2, R8
H'8c010712: H'd115  ..  mov.l @(H'8c010768), R1          (H'8c011ed4)
H'8c010714: H'54e5  .T  mov.l @(H'14, R14
H'8c010716: H'd519  ..  mov.l @(H'8c01077c), R5          (H'437f0000)
H'8c010718: H'410b  .A  jsr @R1
H'8c01071a: H'0009  ..  nop
H'8c01071c: H'd118  ..  mov.l @(H'8c010780), R1          (H'8c010c3c)
H'8c01071e: H'6403  .d  mov R0, R4
H'8c010720: H'410b  .A  jsr @R1
H'8c010722: H'0009  ..  nop
H'8c010724: H'2800  .(  mov.b R0, @R8
H'8c010726: H'51e1  .Q  mov.l @(H'04, R14
H'8c010728: H'6213  .b  mov R1, R2
H'8c01072a: H'7201  .r  add H'01, R2
H'8c01072c: H'1e21  !.  mov.l R2, @(H'04, R14)
H'8c01072e: H'af8a  ..  bra H'8c010646
H'8c010730: H'0009  ..  nop
H'8c010732: H'0009  ..  nop
H'8c010734: H'51e2  .Q  mov.l @(H'08, R14
H'8c010736: H'6213  .b  mov R1, R2
H'8c010738: H'7201  .r  add H'01, R2
H'8c01073a: H'1e22  ".  mov.l R2, @(H'08, R14)
H'8c01073c: H'af7a  z.  bra H'8c010634
H'8c01073e: H'0009  ..  nop
H'8c010740: H'7e18  .~  add H'18, R14
H'8c010742: H'6fe3  .o  mov R14, R15
H'8c010744: H'4f26  &O  lds.l @R15+, PR
H'8c010746: H'6ef6  .n  mov.l @R15+, R14
H'8c010748: H'68f6  .h  mov.l @R15+, R8
H'8c01074a: H'000b  ..  rts
H'8c01074c: H'0009  ..  nop
H'8c01074e: H'00fe  ..  mov.l @(R0, R15), R0
H'8c010750: H'195c  \.  mov.l R5, @(H'30, R9)
H'8c010752: H'8c01  ..  ???
H'8c010754: H'11d4  ..  mov.l R13, @(H'10, R1)
H'8c010756: H'8c01  ..  ???
H'8c010758: H'0000  ..  ???
H'8c01075a: H'0000  ..  ???
H'8c01075c: H'0000  ..  ???
H'8c01075e: H'4060  `@  ???
H'8c010760: H'14c4  ..  mov.l R12, @(H'10, R4)
H'8c010762: H'8c01  ..  ???
H'8c010764: H'1ad0  ..  mov.l R13, @(H'00, R10)
H'8c010766: H'8c01  ..  ???
H'8c010768: H'1ed4  ..  mov.l R13, @(H'10, R14)
H'8c01076a: H'8c01  ..  ???
H'8c01076c: H'1e28  (.  mov.l R2, @(H'20, R14)
H'8c01076e: H'8c01  ..  ???
H'8c010770: H'0042  B.  stc SPC, R0
H'8c010772: H'8c01  ..  ???
H'8c010774: H'1e7c  |.  mov.l R7, @(H'30, R14)
H'8c010776: H'8c01  ..  ???
H'8c010778: H'0000  ..  ???
H'8c01077a: H'3f80  .?  cmp/eq R8, R15
H'8c01077c: H'0000  ..  ???
H'8c01077e: H'437f  .C  mac.w @R7+, @R3+
H'8c010780: H'0c3c  <.  mov.b @(R0, R3), R12
H'8c010782: H'8c01  ..  ???
H'8c010784: H'2f86  ./  mov.l R8, @-R15
H'8c010786: H'2fe6  ./  mov.l R14, @-R15
H'8c010788: H'4f22  "O  sts.l PR, @-R15
H'8c01078a: H'7ff0  ..  sub H'10, R15
H'8c01078c: H'6ef3  .n  mov R15, R14
H'8c01078e: H'd86f  o.  mov.l @(H'8c01094c), R8          (H'8c010b88)
H'8c010790: H'480b  .H  jsr @R8
H'8c010792: H'0009  ..  nop
H'8c010794: H'61f3  .a  mov R15, R1
H'8c010796: H'62f3  .b  mov R15, R2
H'8c010798: H'd86d  m.  mov.l @(H'8c010950), R8          (H'8c010334)
H'8c01079a: H'480b  .H  jsr @R8
H'8c01079c: H'0009  ..  nop
H'8c01079e: H'6403  .d  mov R0, R4
H'8c0107a0: H'e501  ..  mov H'01, R5
H'8c0107a2: H'd86c  l.  mov.l @(H'8c010954), R8          (H'8c0109d4)
H'8c0107a4: H'480b  .H  jsr @R8
H'8c0107a6: H'0009  ..  nop
H'8c0107a8: H'd16b  k.  mov.l @(H'8c010958), R1          (H'8c100000)
H'8c0107aa: H'1e12  ..  mov.l R1, @(H'08, R14)
H'8c0107ac: H'e100  ..  mov H'00, R1
H'8c0107ae: H'2e12  ..  mov.l R1, @R14
H'8c0107b0: H'61e2  .a  mov.l @R14, R1
H'8c0107b2: H'd26a  j.  mov.l @(H'8c01095c), R2          (H'000095ff)
H'8c0107b4: H'3126  &1  cmp/hi R2, R1
H'8c0107b6: H'8b01  ..  bf H'8c0107bc
H'8c0107b8: H'a00e  ..  bra H'8c0107d8
H'8c0107ba: H'0009  ..  nop
H'8c0107bc: H'61e3  .a  mov R14, R1
H'8c0107be: H'7108  .q  add H'08, R1
H'8c0107c0: H'6212  .b  mov.l @R1, R2
H'8c0107c2: H'e300  ..  mov H'00, R3
H'8c0107c4: H'2232  2"  mov.l R3, @R2
H'8c0107c6: H'7204  .r  add H'04, R2
H'8c0107c8: H'2122  "!  mov.l R2, @R1
H'8c0107ca: H'61e2  .a  mov.l @R14, R1
H'8c0107cc: H'6213  .b  mov R1, R2
H'8c0107ce: H'7201  .r  add H'01, R2
H'8c0107d0: H'2e22  ".  mov.l R2, @R14
H'8c0107d2: H'afed  ..  bra H'8c0107b0
H'8c0107d4: H'0009  ..  nop
H'8c0107d6: H'0009  ..  nop
H'8c0107d8: H'0009  ..  nop
H'8c0107da: H'e100  ..  mov H'00, R1
H'8c0107dc: H'1e11  ..  mov.l R1, @(H'04, R14)
H'8c0107de: H'51e1  .Q  mov.l @(H'04, R14
H'8c0107e0: H'e277  w.  mov H'77, R2
H'8c0107e2: H'3126  &1  cmp/hi R2, R1
H'8c0107e4: H'8b02  ..  bf H'8c0107ec
H'8c0107e6: H'a04b  K.  bra H'8c010880
H'8c0107e8: H'0009  ..  nop
H'8c0107ea: H'0009  ..  nop
H'8c0107ec: H'61f3  .a  mov R15, R1
H'8c0107ee: H'92a6  ..  mov.w @(H'8c01093e), R2          (H'00ff)
H'8c0107f0: H'6423  #d  mov R2, R4
H'8c0107f2: H'e500  ..  mov H'00, R5
H'8c0107f4: H'e600  ..  mov H'00, R6
H'8c0107f6: H'd85a  Z.  mov.l @(H'8c010960), R8          (H'8c01031a)
H'8c0107f8: H'480b  .H  jsr @R8
H'8c0107fa: H'0009  ..  nop
H'8c0107fc: H'62f3  .b  mov R15, R2
H'8c0107fe: H'd156  V.  mov.l @(H'8c010958), R1          (H'8c100000)
H'8c010800: H'929e  ..  mov.w @(H'8c010940), R2          (H'0140)
H'8c010802: H'939e  ..  mov.w @(H'8c010942), R3          (H'00f0)
H'8c010804: H'6413  .d  mov R1, R4
H'8c010806: H'6523  #e  mov R2, R5
H'8c010808: H'6633  3f  mov R3, R6
H'8c01080a: H'd856  V.  mov.l @(H'8c010964), R8          (H'8c010080)
H'8c01080c: H'480b  .H  jsr @R8
H'8c01080e: H'0009  ..  nop
H'8c010810: H'61f3  .a  mov R15, R1
H'8c010812: H'e400  ..  mov H'00, R4
H'8c010814: H'e500  ..  mov H'00, R5
H'8c010816: H'e600  ..  mov H'00, R6
H'8c010818: H'd851  Q.  mov.l @(H'8c010960), R8          (H'8c01031a)
H'8c01081a: H'480b  .H  jsr @R8
H'8c01081c: H'0009  ..  nop
H'8c01081e: H'61f3  .a  mov R15, R1
H'8c010820: H'd851  Q.  mov.l @(H'8c010968), R8          (H'8c010300)
H'8c010822: H'480b  .H  jsr @R8
H'8c010824: H'0009  ..  nop
H'8c010826: H'62f3  .b  mov R15, R2
H'8c010828: H'9189  ..  mov.w @(H'8c01093e), R1          (H'00ff)
H'8c01082a: H'e400  ..  mov H'00, R4
H'8c01082c: H'e500  ..  mov H'00, R5
H'8c01082e: H'6613  .f  mov R1, R6
H'8c010830: H'd84b  K.  mov.l @(H'8c010960), R8          (H'8c01031a)
H'8c010832: H'480b  .H  jsr @R8
H'8c010834: H'0009  ..  nop
H'8c010836: H'd148  H.  mov.l @(H'8c010958), R1          (H'8c100000)
H'8c010838: H'1e12  ..  mov.l R1, @(H'08, R14)
H'8c01083a: H'd14c  L.  mov.l @(H'8c01096c), R1          (H'a5000000)
H'8c01083c: H'1e13  ..  mov.l R1, @(H'0c, R14)
H'8c01083e: H'e100  ..  mov H'00, R1
H'8c010840: H'2e12  ..  mov.l R1, @R14
H'8c010842: H'61e2  .a  mov.l @R14, R1
H'8c010844: H'd245  E.  mov.l @(H'8c01095c), R2          (H'000095ff)
H'8c010846: H'3126  &1  cmp/hi R2, R1
H'8c010848: H'8b02  ..  bf H'8c010850
H'8c01084a: H'a013  ..  bra H'8c010874
H'8c01084c: H'0009  ..  nop
H'8c01084e: H'0009  ..  nop
H'8c010850: H'61e3  .a  mov R14, R1
H'8c010852: H'710c  .q  add H'0c, R1
H'8c010854: H'6212  .b  mov.l @R1, R2
H'8c010856: H'63e3  .c  mov R14, R3
H'8c010858: H'7308  .s  add H'08, R3
H'8c01085a: H'6732  2g  mov.l @R3, R7
H'8c01085c: H'6672  rf  mov.l @R7, R6
H'8c01085e: H'2262  b"  mov.l R6, @R2
H'8c010860: H'7704  .w  add H'04, R7
H'8c010862: H'2372  r#  mov.l R7, @R3
H'8c010864: H'7204  .r  add H'04, R2
H'8c010866: H'2122  "!  mov.l R2, @R1
H'8c010868: H'61e2  .a  mov.l @R14, R1
H'8c01086a: H'6213  .b  mov R1, R2
H'8c01086c: H'7201  .r  add H'01, R2
H'8c01086e: H'2e22  ".  mov.l R2, @R14
H'8c010870: H'afe7  ..  bra H'8c010842
H'8c010872: H'0009  ..  nop
H'8c010874: H'51e1  .Q  mov.l @(H'04, R14
H'8c010876: H'6213  .b  mov R1, R2
H'8c010878: H'7201  .r  add H'01, R2
H'8c01087a: H'1e21  !.  mov.l R2, @(H'04, R14)
H'8c01087c: H'afaf  ..  bra H'8c0107de
H'8c01087e: H'0009  ..  nop
H'8c010880: H'd13b  ;.  mov.l @(H'8c010970), R1          (H'8c020000)
H'8c010882: H'1e12  ..  mov.l R1, @(H'08, R14)
H'8c010884: H'e100  ..  mov H'00, R1
H'8c010886: H'1e11  ..  mov.l R1, @(H'04, R14)
H'8c010888: H'51e1  .Q  mov.l @(H'04, R14
H'8c01088a: H'925b  [.  mov.w @(H'8c010944), R2          (H'03e7)
H'8c01088c: H'3126  &1  cmp/hi R2, R1
H'8c01088e: H'8b01  ..  bf H'8c010894
H'8c010890: H'a014  ..  bra H'8c0108bc
H'8c010892: H'0009  ..  nop
H'8c010894: H'61f3  .a  mov R15, R1
H'8c010896: H'd837  7.  mov.l @(H'8c010974), R8          (H'8c010050)
H'8c010898: H'480b  .H  jsr @R8
H'8c01089a: H'0009  ..  nop
H'8c01089c: H'61e3  .a  mov R14, R1
H'8c01089e: H'7108  .q  add H'08, R1
H'8c0108a0: H'6212  .b  mov.l @R1, R2
H'8c0108a2: H'd735  5.  mov.l @(H'8c010978), R7          (H'00ff00ff)
H'8c0108a4: H'6303  .c  mov R0, R3
H'8c0108a6: H'2379  y#  and R7, R3
H'8c0108a8: H'2232  2"  mov.l R3, @R2
H'8c0108aa: H'7204  .r  add H'04, R2
H'8c0108ac: H'2122  "!  mov.l R2, @R1
H'8c0108ae: H'51e1  .Q  mov.l @(H'04, R14
H'8c0108b0: H'6213  .b  mov R1, R2
H'8c0108b2: H'7201  .r  add H'01, R2
H'8c0108b4: H'1e21  !.  mov.l R2, @(H'04, R14)
H'8c0108b6: H'afe7  ..  bra H'8c010888
H'8c0108b8: H'0009  ..  nop
H'8c0108ba: H'0009  ..  nop
H'8c0108bc: H'0009  ..  nop
H'8c0108be: H'e100  ..  mov H'00, R1
H'8c0108c0: H'1e11  ..  mov.l R1, @(H'04, R14)
H'8c0108c2: H'51e1  .Q  mov.l @(H'04, R14
H'8c0108c4: H'923f  ?.  mov.w @(H'8c010946), R2          (H'0257)
H'8c0108c6: H'3126  &1  cmp/hi R2, R1
H'8c0108c8: H'8b02  ..  bf H'8c0108d0
H'8c0108ca: H'a071  q.  bra H'8c0109b0
H'8c0108cc: H'0009  ..  nop
H'8c0108ce: H'0009  ..  nop
H'8c0108d0: H'61f3  .a  mov R15, R1
H'8c0108d2: H'9234  4.  mov.w @(H'8c01093e), R2          (H'00ff)
H'8c0108d4: H'6423  #d  mov R2, R4
H'8c0108d6: H'e500  ..  mov H'00, R5
H'8c0108d8: H'e600  ..  mov H'00, R6
H'8c0108da: H'd821  !.  mov.l @(H'8c010960), R8          (H'8c01031a)
H'8c0108dc: H'480b  .H  jsr @R8
H'8c0108de: H'0009  ..  nop
H'8c0108e0: H'7ffc  ..  sub H'04, R15
H'8c0108e2: H'61f3  .a  mov R15, R1
H'8c0108e4: H'd21c  ..  mov.l @(H'8c010958), R2          (H'8c100000)
H'8c0108e6: H'd322  ".  mov.l @(H'8c010970), R3          (H'8c020000)
H'8c0108e8: H'972a  *.  mov.w @(H'8c010940), R7          (H'0140)
H'8c0108ea: H'902a  *.  mov.w @(H'8c010942), R0          (H'00f0)
H'8c0108ec: H'962c  ,.  mov.w @(H'8c010948), R6          (H'03e8)
H'8c0108ee: H'2162  b!  mov.l R6, @R1
H'8c0108f0: H'6423  #d  mov R2, R4
H'8c0108f2: H'6533  3e  mov R3, R5
H'8c0108f4: H'6673  sf  mov R7, R6
H'8c0108f6: H'6703  .g  mov R0, R7
H'8c0108f8: H'd820   .  mov.l @(H'8c01097c), R8          (H'8c010504)
H'8c0108fa: H'480b  .H  jsr @R8
H'8c0108fc: H'0009  ..  nop
H'8c0108fe: H'7f04  ..  add H'04, R15
H'8c010900: H'61f3  .a  mov R15, R1
H'8c010902: H'e400  ..  mov H'00, R4
H'8c010904: H'e500  ..  mov H'00, R5
H'8c010906: H'e600  ..  mov H'00, R6
H'8c010908: H'd815  ..  mov.l @(H'8c010960), R8          (H'8c01031a)
H'8c01090a: H'480b  .H  jsr @R8
H'8c01090c: H'0009  ..  nop
H'8c01090e: H'61f3  .a  mov R15, R1
H'8c010910: H'd815  ..  mov.l @(H'8c010968), R8          (H'8c010300)
H'8c010912: H'480b  .H  jsr @R8
H'8c010914: H'0009  ..  nop
H'8c010916: H'62f3  .b  mov R15, R2
H'8c010918: H'9111  ..  mov.w @(H'8c01093e), R1          (H'00ff)
H'8c01091a: H'e400  ..  mov H'00, R4
H'8c01091c: H'e500  ..  mov H'00, R5
H'8c01091e: H'6613  .f  mov R1, R6
H'8c010920: H'd80f  ..  mov.l @(H'8c010960), R8          (H'8c01031a)
H'8c010922: H'480b  .H  jsr @R8
H'8c010924: H'0009  ..  nop
H'8c010926: H'd10c  ..  mov.l @(H'8c010958), R1          (H'8c100000)
H'8c010928: H'1e12  ..  mov.l R1, @(H'08, R14)
H'8c01092a: H'd110  ..  mov.l @(H'8c01096c), R1          (H'a5000000)
H'8c01092c: H'1e13  ..  mov.l R1, @(H'0c, R14)
H'8c01092e: H'e100  ..  mov H'00, R1
H'8c010930: H'2e12  ..  mov.l R1, @R14
H'8c010932: H'61e2  .a  mov.l @R14, R1
H'8c010934: H'd209  ..  mov.l @(H'8c01095c), R2          (H'000095ff)
H'8c010936: H'3126  &1  cmp/hi R2, R1
H'8c010938: H'8b22  ".  bf H'8c010980
H'8c01093a: H'a033  3.  bra H'8c0109a4
H'8c01093c: H'0009  ..  nop
H'8c01093e: H'00ff  ..  mac.l @R15+, @R0+
H'8c010940: H'0140  @.  ???
H'8c010942: H'00f0  ..  ???
H'8c010944: H'03e7  ..  mul.l R14, R3
H'8c010946: H'0257  W.  mul.l R5, R2
H'8c010948: H'03e8  ..  ???
H'8c01094a: H'0009  ..  nop
H'8c01094c: H'0b88  ..  ???
H'8c01094e: H'8c01  ..  ???
H'8c010950: H'0334  4.  mov.b R3, @(R0, R3)
H'8c010952: H'8c01  ..  ???
H'8c010954: H'09d4  ..  mov.b R13, @(R0, R9)
H'8c010956: H'8c01  ..  ???
H'8c010958: H'0000  ..  ???
H'8c01095a: H'8c10  ..  ???
H'8c01095c: H'95ff  ..  mov.w @(H'8c010b5e), R5          (H'0009)
H'8c01095e: H'0000  ..  ???
H'8c010960: H'031a  ..  sts MACL, R3
H'8c010962: H'8c01  ..  ???
H'8c010964: H'0080  ..  ???
H'8c010966: H'8c01  ..  ???
H'8c010968: H'0300  ..  ???
H'8c01096a: H'8c01  ..  ???
H'8c01096c: H'0000  ..  ???
H'8c01096e: H'a500  ..  bra H'8c011372
H'8c010970: H'0000  ..  ???
H'8c010972: H'8c02  ..  ???
H'8c010974: H'0050  P.  ???
H'8c010976: H'8c01  ..  ???
H'8c010978: H'00ff  ..  mac.l @R15+, @R0+
H'8c01097a: H'00ff  ..  mac.l @R15+, @R0+
H'8c01097c: H'0504  ..  mov.b R0, @(R0, R5)
H'8c01097e: H'8c01  ..  ???
H'8c010980: H'61e3  .a  mov R14, R1
H'8c010982: H'710c  .q  add H'0c, R1
H'8c010984: H'6212  .b  mov.l @R1, R2
H'8c010986: H'63e3  .c  mov R14, R3
H'8c010988: H'7308  .s  add H'08, R3
H'8c01098a: H'6732  2g  mov.l @R3, R7
H'8c01098c: H'6672  rf  mov.l @R7, R6
H'8c01098e: H'2262  b"  mov.l R6, @R2
H'8c010990: H'7704  .w  add H'04, R7
H'8c010992: H'2372  r#  mov.l R7, @R3
H'8c010994: H'7204  .r  add H'04, R2
H'8c010996: H'2122  "!  mov.l R2, @R1
H'8c010998: H'61e2  .a  mov.l @R14, R1
H'8c01099a: H'6213  .b  mov R1, R2
H'8c01099c: H'7201  .r  add H'01, R2
H'8c01099e: H'2e22  ".  mov.l R2, @R14
H'8c0109a0: H'afc7  ..  bra H'8c010932
H'8c0109a2: H'0009  ..  nop
H'8c0109a4: H'51e1  .Q  mov.l @(H'04, R14
H'8c0109a6: H'6213  .b  mov R1, R2
H'8c0109a8: H'7201  .r  add H'01, R2
H'8c0109aa: H'1e21  !.  mov.l R2, @(H'04, R14)
H'8c0109ac: H'af89  ..  bra H'8c0108c2
H'8c0109ae: H'0009  ..  nop
H'8c0109b0: H'e000  ..  mov H'00, R0
H'8c0109b2: H'a001  ..  bra H'8c0109b8
H'8c0109b4: H'0009  ..  nop
H'8c0109b6: H'0009  ..  nop
H'8c0109b8: H'7e10  .~  add H'10, R14
H'8c0109ba: H'6fe3  .o  mov R14, R15
H'8c0109bc: H'4f26  &O  lds.l @R15+, PR
H'8c0109be: H'6ef6  .n  mov.l @R15+, R14
H'8c0109c0: H'68f6  .h  mov.l @R15+, R8
H'8c0109c2: H'000b  ..  rts
H'8c0109c4: H'0009  ..  nop
H'8c0109c6: H'0009  ..  nop
H'8c0109c8: H'2fe6  ./  mov.l R14, @-R15
H'8c0109ca: H'6ef3  .n  mov R15, R14
H'8c0109cc: H'6fe3  .o  mov R14, R15
H'8c0109ce: H'6ef6  .n  mov.l @R15+, R14
H'8c0109d0: H'000b  ..  rts
H'8c0109d2: H'0009  ..  nop
H'8c0109d4: H'2f86  ./  mov.l R8, @-R15
H'8c0109d6: H'2f96  ./  mov.l R9, @-R15
H'8c0109d8: H'2fe6  ./  mov.l R14, @-R15
H'8c0109da: H'4f22  "O  sts.l PR, @-R15
H'8c0109dc: H'7ff0  ..  sub H'10, R15
H'8c0109de: H'6ef3  .n  mov R15, R14
H'8c0109e0: H'2e42  B.  mov.l R4, @R14
H'8c0109e2: H'1e51  Q.  mov.l R5, @(H'04, R14)
H'8c0109e4: H'd140  @.  mov.l @(H'8c010ae8), R1          (H'8c012828)
H'8c0109e6: H'50e1  .P  mov.l @(H'04, R14
H'8c0109e8: H'011c  ..  mov.b @(R0, R1), R1
H'8c0109ea: H'621c  .b  extu.b R1, R2
H'8c0109ec: H'1e23  #.  mov.l R2, @(H'0c, R14)
H'8c0109ee: H'52e1  .R  mov.l @(H'04, R14
H'8c0109f0: H'6123  #a  mov R2, R1
H'8c0109f2: H'4108  .A  shll2 R1
H'8c0109f4: H'e201  ..  mov H'01, R2
H'8c0109f6: H'221b  ."  or R1, R2
H'8c0109f8: H'1e21  !.  mov.l R2, @(H'04, R14)
H'8c0109fa: H'916b  k.  mov.w @(H'8c010ad4), R1          (H'00f0)
H'8c0109fc: H'1e12  ..  mov.l R1, @(H'08, R14)
H'8c0109fe: H'61e2  .a  mov.l @R14, R1
H'8c010a00: H'2118  .!  tst R1, R1
H'8c010a02: H'8b07  ..  bf H'8c010a14
H'8c010a04: H'51e2  .Q  mov.l @(H'08, R14
H'8c010a06: H'6213  .b  mov R1, R2
H'8c010a08: H'322c  ,2  add R2, R2
H'8c010a0a: H'1e22  ".  mov.l R2, @(H'08, R14)
H'8c010a0c: H'51e1  .Q  mov.l @(H'04, R14
H'8c010a0e: H'd237  7.  mov.l @(H'8c010aec), R2          (H'00800000)
H'8c010a10: H'212b  +!  or R2, R1
H'8c010a12: H'1e11  ..  mov.l R1, @(H'04, R14)
H'8c010a14: H'd136  6.  mov.l @(H'8c010af0), R1          (H'8c012820)
H'8c010a16: H'6212  .b  mov.l @R1, R2
H'8c010a18: H'6123  #a  mov R2, R1
H'8c010a1a: H'7144  Dq  add H'44, R1
H'8c010a1c: H'52e1  .R  mov.l @(H'04, R14
H'8c010a1e: H'2122  "!  mov.l R2, @R1
H'8c010a20: H'd233  3.  mov.l @(H'8c010af0), R2          (H'8c012820)
H'8c010a22: H'6122  "a  mov.l @R2, R1
H'8c010a24: H'9257  W.  mov.w @(H'8c010ad6), R2          (H'00e8)
H'8c010a26: H'312c  ,1  add R2, R1
H'8c010a28: H'd331  1.  mov.l @(H'8c010af0), R3          (H'8c012820)
H'8c010a2a: H'6232  2b  mov.l @R3, R2
H'8c010a2c: H'9353  S.  mov.w @(H'8c010ad6), R3          (H'00e8)
H'8c010a2e: H'323c  <2  add R3, R2
H'8c010a30: H'6322  "c  mov.l @R2, R3
H'8c010a32: H'9251  Q.  mov.w @(H'8c010ad8), R2          (H'0100)
H'8c010a34: H'232b  +#  or R2, R3
H'8c010a36: H'2132  2!  mov.l R3, @R1
H'8c010a38: H'914f  O.  mov.w @(H'8c010ada), R1          (H'00ef)
H'8c010a3a: H'1e12  ..  mov.l R1, @(H'08, R14)
H'8c010a3c: H'd22c  ,.  mov.l @(H'8c010af0), R2          (H'8c012820)
H'8c010a3e: H'6122  "a  mov.l @R2, R1
H'8c010a40: H'6813  .h  mov R1, R8
H'8c010a42: H'785c  \x  add H'5c, R8
H'8c010a44: H'51e2  .Q  mov.l @(H'08, R14
H'8c010a46: H'6913  .i  mov R1, R9
H'8c010a48: H'4918  .I  shll8 R9
H'8c010a4a: H'4908  .I  shll2 R9
H'8c010a4c: H'd129  ).  mov.l @(H'8c010af4), R1          (H'8c010bb0)
H'8c010a4e: H'e450  P.  mov H'50, R4
H'8c010a50: H'55e3  .U  mov.l @(H'0c, R14
H'8c010a52: H'410b  .A  jsr @R1
H'8c010a54: H'0009  ..  nop
H'8c010a56: H'6103  .a  mov R0, R1
H'8c010a58: H'71ff  .q  sub H'01, R1
H'8c010a5a: H'd227  '.  mov.l @(H'8c010af8), R2          (H'00100000)
H'8c010a5c: H'212b  +!  or R2, R1
H'8c010a5e: H'6293  .b  mov R9, R2
H'8c010a60: H'221b  ."  or R1, R2
H'8c010a62: H'2822  "(  mov.l R2, @R8
H'8c010a64: H'd222  ".  mov.l @(H'8c010af0), R2          (H'8c012820)
H'8c010a66: H'6122  "a  mov.l @R2, R1
H'8c010a68: H'9238  8.  mov.w @(H'8c010adc), R2          (H'00d0)
H'8c010a6a: H'312c  ,1  add R2, R1
H'8c010a6c: H'9234  4.  mov.w @(H'8c010ad8), R2          (H'0100)
H'8c010a6e: H'2122  "!  mov.l R2, @R1
H'8c010a70: H'd21f  ..  mov.l @(H'8c010af0), R2          (H'8c012820)
H'8c010a72: H'6122  "a  mov.l @R2, R1
H'8c010a74: H'9233  3.  mov.w @(H'8c010ade), R2          (H'00dc)
H'8c010a76: H'312c  ,1  add R2, R1
H'8c010a78: H'53e2  .S  mov.l @(H'08, R14
H'8c010a7a: H'6233  3b  mov R3, R2
H'8c010a7c: H'7218  .r  add H'18, R2
H'8c010a7e: H'd31f  ..  mov.l @(H'8c010afc), R3          (H'00180000)
H'8c010a80: H'223b  ;"  or R3, R2
H'8c010a82: H'2122  "!  mov.l R2, @R1
H'8c010a84: H'd21a  ..  mov.l @(H'8c010af0), R2          (H'8c012820)
H'8c010a86: H'6122  "a  mov.l @R2, R1
H'8c010a88: H'9224  $.  mov.w @(H'8c010ad4), R2          (H'00f0)
H'8c010a8a: H'312c  ,1  add R2, R1
H'8c010a8c: H'd21c  ..  mov.l @(H'8c010b00), R2          (H'00180018)
H'8c010a8e: H'2122  "!  mov.l R2, @R1
H'8c010a90: H'd217  ..  mov.l @(H'8c010af0), R2          (H'8c012820)
H'8c010a92: H'6122  "a  mov.l @R2, R1
H'8c010a94: H'9224  $.  mov.w @(H'8c010ae0), R2          (H'00ec)
H'8c010a96: H'312c  ,1  add R2, R1
H'8c010a98: H'9223  #.  mov.w @(H'8c010ae2), R2          (H'00a4)
H'8c010a9a: H'2122  "!  mov.l R2, @R1
H'8c010a9c: H'd214  ..  mov.l @(H'8c010af0), R2          (H'8c012820)
H'8c010a9e: H'6122  "a  mov.l @R2, R1
H'8c010aa0: H'9220   .  mov.w @(H'8c010ae4), R2          (H'00d8)
H'8c010aa2: H'312c  ,1  add R2, R1
H'8c010aa4: H'd217  ..  mov.l @(H'8c010b04), R2          (H'01060359)
H'8c010aa6: H'2122  "!  mov.l R2, @R1
H'8c010aa8: H'60e2  .`  mov.l @R14, R0
H'8c010aaa: H'8803  ..  cmp/eq H'03, R0
H'8c010aac: H'8b06  ..  bf H'8c010abc
H'8c010aae: H'd216  ..  mov.l @(H'8c010b08), R2          (H'8c012824)
H'8c010ab0: H'6122  "a  mov.l @R2, R1
H'8c010ab2: H'9218  ..  mov.w @(H'8c010ae6), R2          (H'0300)
H'8c010ab4: H'2122  "!  mov.l R2, @R1
H'8c010ab6: H'a005  ..  bra H'8c010ac4
H'8c010ab8: H'0009  ..  nop
H'8c010aba: H'0009  ..  nop
H'8c010abc: H'd212  ..  mov.l @(H'8c010b08), R2          (H'8c012824)
H'8c010abe: H'6122  "a  mov.l @R2, R1
H'8c010ac0: H'e200  ..  mov H'00, R2
H'8c010ac2: H'2122  "!  mov.l R2, @R1
H'8c010ac4: H'7e10  .~  add H'10, R14
H'8c010ac6: H'6fe3  .o  mov R14, R15
H'8c010ac8: H'4f26  &O  lds.l @R15+, PR
H'8c010aca: H'6ef6  .n  mov.l @R15+, R14
H'8c010acc: H'69f6  .i  mov.l @R15+, R9
H'8c010ace: H'68f6  .h  mov.l @R15+, R8
H'8c010ad0: H'000b  ..  rts
H'8c010ad2: H'0009  ..  nop
H'8c010ad4: H'00f0  ..  ???
H'8c010ad6: H'00e8  ..  ???
H'8c010ad8: H'0100  ..  ???
H'8c010ada: H'00ef  ..  mac.l @R14+, @R0+
H'8c010adc: H'00d0  ..  ???
H'8c010ade: H'00dc  ..  mov.b @(R0, R13), R0
H'8c010ae0: H'00ec  ..  mov.b @(R0, R14), R0
H'8c010ae2: H'00a4  ..  mov.b R10, @(R0, R0)
H'8c010ae4: H'00d8  ..  ???
H'8c010ae6: H'0300  ..  ???
H'8c010ae8: H'2828  ((  tst R2, R8
H'8c010aea: H'8c01  ..  ???
H'8c010aec: H'0000  ..  ???
H'8c010aee: H'0080  ..  ???
H'8c010af0: H'2820   (  mov.b R2, @R8
H'8c010af2: H'8c01  ..  ???
H'8c010af4: H'0bb0  ..  ???
H'8c010af6: H'8c01  ..  ???
H'8c010af8: H'0000  ..  ???
H'8c010afa: H'0010  ..  ???
H'8c010afc: H'0000  ..  ???
H'8c010afe: H'0018  ..  sett
H'8c010b00: H'0018  ..  sett
H'8c010b02: H'0018  ..  sett
H'8c010b04: H'0359  Y.  ???
H'8c010b06: H'0106  ..  mov.l R0, @(R0, R1)
H'8c010b08: H'2824  $(  mov.b R2, @-R8
H'8c010b0a: H'8c01  ..  ???
H'8c010b0c: H'2f86  ./  mov.l R8, @-R15
H'8c010b0e: H'd10a  ..  mov.l @(H'8c010b38), R1          (H'8c012834)
H'8c010b10: H'2f96  ./  mov.l R9, @-R15
H'8c010b12: H'd80a  ..  mov.l @(H'8c010b3c), R8          (H'8c012834)
H'8c010b14: H'2fe6  ./  mov.l R14, @-R15
H'8c010b16: H'3812  .8  cmp/hs R1, R8
H'8c010b18: H'4f22  "O  sts.l PR, @-R15
H'8c010b1a: H'6913  .i  mov R1, R9
H'8c010b1c: H'6ef3  .n  mov R15, R14
H'8c010b1e: H'8904  ..  bt H'8c010b2a
H'8c010b20: H'6086  .`  mov.l @R8+, R0
H'8c010b22: H'400b  .@  jsr @R0
H'8c010b24: H'0009  ..  nop
H'8c010b26: H'3892  .8  cmp/hs R9, R8
H'8c010b28: H'8bfa  ..  bf H'8c010b20
H'8c010b2a: H'6fe3  .o  mov R14, R15
H'8c010b2c: H'4f26  &O  lds.l @R15+, PR
H'8c010b2e: H'6ef6  .n  mov.l @R15+, R14
H'8c010b30: H'69f6  .i  mov.l @R15+, R9
H'8c010b32: H'000b  ..  rts
H'8c010b34: H'68f6  .h  mov.l @R15+, R8
H'8c010b36: H'0009  ..  nop
H'8c010b38: H'2834  4(  mov.b R3, @-R8
H'8c010b3a: H'8c01  ..  ???
H'8c010b3c: H'2834  4(  mov.b R3, @-R8
H'8c010b3e: H'8c01  ..  ???
H'8c010b40: H'2f86  ./  mov.l R8, @-R15
H'8c010b42: H'd10d  ..  mov.l @(H'8c010b78), R1          (H'8c012834)
H'8c010b44: H'2f96  ./  mov.l R9, @-R15
H'8c010b46: H'd80d  ..  mov.l @(H'8c010b7c), R8          (H'8c012834)
H'8c010b48: H'2fa6  ./  mov.l R10, @-R15
H'8c010b4a: H'2fe6  ./  mov.l R14, @-R15
H'8c010b4c: H'3816  .8  cmp/hi R1, R8
H'8c010b4e: H'4f22  "O  sts.l PR, @-R15
H'8c010b50: H'6913  .i  mov R1, R9
H'8c010b52: H'da0b  ..  mov.l @(H'8c010b80), R10          (H'8c0109c8)
H'8c010b54: H'6ef3  .n  mov R15, R14
H'8c010b56: H'8b05  ..  bf H'8c010b64
H'8c010b58: H'78fc  .x  sub H'04, R8
H'8c010b5a: H'6082  .`  mov.l @R8, R0
H'8c010b5c: H'400b  .@  jsr @R0
H'8c010b5e: H'0009  ..  nop
H'8c010b60: H'3896  .8  cmp/hi R9, R8
H'8c010b62: H'89f9  ..  bt H'8c010b58
H'8c010b64: H'd407  ..  mov.l @(H'8c010b84), R4          (H'8c010b0c)
H'8c010b66: H'4a0b  .J  jsr @R10
H'8c010b68: H'0009  ..  nop
H'8c010b6a: H'6fe3  .o  mov R14, R15
H'8c010b6c: H'4f26  &O  lds.l @R15+, PR
H'8c010b6e: H'6ef6  .n  mov.l @R15+, R14
H'8c010b70: H'6af6  .j  mov.l @R15+, R10
H'8c010b72: H'69f6  .i  mov.l @R15+, R9
H'8c010b74: H'000b  ..  rts
H'8c010b76: H'68f6  .h  mov.l @R15+, R8
H'8c010b78: H'2834  4(  mov.b R3, @-R8
H'8c010b7a: H'8c01  ..  ???
H'8c010b7c: H'2834  4(  mov.b R3, @-R8
H'8c010b7e: H'8c01  ..  ???
H'8c010b80: H'09c8  ..  ???
H'8c010b82: H'8c01  ..  ???
H'8c010b84: H'0b0c  ..  mov.b @(R0, R0), R11
H'8c010b86: H'8c01  ..  ???
H'8c010b88: H'2fe6  ./  mov.l R14, @-R15
H'8c010b8a: H'd207  ..  mov.l @(H'8c010ba8), R2          (H'8c012834)
H'8c010b8c: H'4f22  "O  sts.l PR, @-R15
H'8c010b8e: H'6122  "a  mov.l @R2, R1
H'8c010b90: H'6ef3  .n  mov R15, R14
H'8c010b92: H'2118  .!  tst R1, R1
H'8c010b94: H'8b04  ..  bf H'8c010ba0
H'8c010b96: H'e101  ..  mov H'01, R1
H'8c010b98: H'2212  ."  mov.l R1, @R2
H'8c010b9a: H'd104  ..  mov.l @(H'8c010bac), R1          (H'8c010b40)
H'8c010b9c: H'410b  .A  jsr @R1
H'8c010b9e: H'0009  ..  nop
H'8c010ba0: H'6fe3  .o  mov R14, R15
H'8c010ba2: H'4f26  &O  lds.l @R15+, PR
H'8c010ba4: H'000b  ..  rts
H'8c010ba6: H'6ef6  .n  mov.l @R15+, R14
H'8c010ba8: H'2834  4(  mov.b R3, @-R8
H'8c010baa: H'8c01  ..  ???
H'8c010bac: H'0b40  @.  ???
H'8c010bae: H'8c01  ..  ???
H'8c010bb0: H'e01f  ..  mov H'1f, R0
H'8c010bb2: H'2509  .%  and R0, R5
H'8c010bb4: H'c702  ..  mova H'8c010bc0, R0
H'8c010bb6: H'055c  \.  mov.b @(R0, R5), R5
H'8c010bb8: H'305c  \0  add R5, R0
H'8c010bba: H'402b  +@  jmp @R0
H'8c010bbc: H'6043  C`  mov R4, R0
H'8c010bbe: H'0009  ..  nop
H'8c010bc0: H'2e78  x.  tst R7, R14
H'8c010bc2: H'2c24  $,  mov.b R2, @-R12
H'8c010bc4: H'2a22  "*  mov.l R2, @R10
H'8c010bc6: H'2820   (  mov.b R2, @R8
H'8c010bc8: H'4238  8B  ???
H'8c010bca: H'4036  6@  ???
H'8c010bcc: H'3e34  4>  div1 R3, R14
H'8c010bce: H'3c32  2<  cmp/hs R3, R12
H'8c010bd0: H'584e  NX  mov.l @(H'38, R4
H'8c010bd2: H'564c  LV  mov.l @(H'30, R4
H'8c010bd4: H'544a  JT  mov.l @(H'28, R4
H'8c010bd6: H'5248  HR  mov.l @(H'20, R4
H'8c010bd8: H'7064  dp  add H'64, R0
H'8c010bda: H'6e62  bn  mov.l @R6, R14
H'8c010bdc: H'6c60  `l  mov.b @R6, R12
H'8c010bde: H'6a5e  ^j  exts.b R5, R10
H'8c010be0: H'4008  .@  shll2 R0
H'8c010be2: H'4008  .@  shll2 R0
H'8c010be4: H'000b  ..  rts
H'8c010be6: H'4008  .@  shll2 R0
H'8c010be8: H'4008  .@  shll2 R0
H'8c010bea: H'4008  .@  shll2 R0
H'8c010bec: H'4008  .@  shll2 R0
H'8c010bee: H'000b  ..  rts
H'8c010bf0: H'4000  .@  shll R0
H'8c010bf2: H'4008  .@  shll2 R0
H'8c010bf4: H'4008  .@  shll2 R0
H'8c010bf6: H'4008  .@  shll2 R0
H'8c010bf8: H'000b  ..  rts
H'8c010bfa: H'4018  .@  shll8 R0
H'8c010bfc: H'4008  .@  shll2 R0
H'8c010bfe: H'4008  .@  shll2 R0
H'8c010c00: H'4008  .@  shll2 R0
H'8c010c02: H'4018  .@  shll8 R0
H'8c010c04: H'000b  ..  rts
H'8c010c06: H'4000  .@  shll R0
H'8c010c08: H'4008  .@  shll2 R0
H'8c010c0a: H'4008  .@  shll2 R0
H'8c010c0c: H'4008  .@  shll2 R0
H'8c010c0e: H'000b  ..  rts
H'8c010c10: H'4028  (@  shll16 R0
H'8c010c12: H'4008  .@  shll2 R0
H'8c010c14: H'4008  .@  shll2 R0
H'8c010c16: H'4008  .@  shll2 R0
H'8c010c18: H'4028  (@  shll16 R0
H'8c010c1a: H'000b  ..  rts
H'8c010c1c: H'4000  .@  shll R0
H'8c010c1e: H'4008  .@  shll2 R0
H'8c010c20: H'4008  .@  shll2 R0
H'8c010c22: H'4008  .@  shll2 R0
H'8c010c24: H'4028  (@  shll16 R0
H'8c010c26: H'000b  ..  rts
H'8c010c28: H'4018  .@  shll8 R0
H'8c010c2a: H'4008  .@  shll2 R0
H'8c010c2c: H'4008  .@  shll2 R0
H'8c010c2e: H'4008  .@  shll2 R0
H'8c010c30: H'4028  (@  shll16 R0
H'8c010c32: H'4018  .@  shll8 R0
H'8c010c34: H'000b  ..  rts
H'8c010c36: H'4000  .@  shll R0
H'8c010c38: H'000b  ..  rts
H'8c010c3a: H'0009  ..  nop
H'8c010c3c: H'2f86  ./  mov.l R8, @-R15
H'8c010c3e: H'd50f  ..  mov.l @(H'8c010c7c), R5          (H'4f000000)
H'8c010c40: H'd00f  ..  mov.l @(H'8c010c80), R0          (H'8c012314)
H'8c010c42: H'2fe6  ./  mov.l R14, @-R15
H'8c010c44: H'6843  Ch  mov R4, R8
H'8c010c46: H'4f22  "O  sts.l PR, @-R15
H'8c010c48: H'400b  .@  jsr @R0
H'8c010c4a: H'6ef3  .n  mov R15, R14
H'8c010c4c: H'4011  .@  cmp/pz R0
H'8c010c4e: H'8905  ..  bt H'8c010c5c
H'8c010c50: H'd00c  ..  mov.l @(H'8c010c84), R0          (H'8c012490)
H'8c010c52: H'400b  .@  jsr @R0
H'8c010c54: H'6483  .d  mov R8, R4
H'8c010c56: H'a00c  ..  bra H'8c010c72
H'8c010c58: H'0009  ..  nop
H'8c010c5a: H'0009  ..  nop
H'8c010c5c: H'd10a  ..  mov.l @(H'8c010c88), R1          (H'8c011e28)
H'8c010c5e: H'd50b  ..  mov.l @(H'8c010c8c), R5          (H'cf000000)
H'8c010c60: H'410b  .A  jsr @R1
H'8c010c62: H'6483  .d  mov R8, R4
H'8c010c64: H'6103  .a  mov R0, R1
H'8c010c66: H'd007  ..  mov.l @(H'8c010c84), R0          (H'8c012490)
H'8c010c68: H'400b  .@  jsr @R0
H'8c010c6a: H'6413  .d  mov R1, R4
H'8c010c6c: H'6103  .a  mov R0, R1
H'8c010c6e: H'd008  ..  mov.l @(H'8c010c90), R0          (H'80000000)
H'8c010c70: H'301c  .0  add R1, R0
H'8c010c72: H'6fe3  .o  mov R14, R15
H'8c010c74: H'4f26  &O  lds.l @R15+, PR
H'8c010c76: H'6ef6  .n  mov.l @R15+, R14
H'8c010c78: H'000b  ..  rts
H'8c010c7a: H'68f6  .h  mov.l @R15+, R8
H'8c010c7c: H'0000  ..  ???
H'8c010c7e: H'4f00  .O  shll R15
H'8c010c80: H'2314  .#  mov.b R1, @-R3
H'8c010c82: H'8c01  ..  ???
H'8c010c84: H'2490  .$  mov.b R9, @R4
H'8c010c86: H'8c01  ..  ???
H'8c010c88: H'1e28  (.  mov.l R2, @(H'20, R14)
H'8c010c8a: H'8c01  ..  ???
H'8c010c8c: H'0000  ..  ???
H'8c010c8e: H'cf00  ..  or.b H'00, @(R0, GBR)
H'8c010c90: H'0000  ..  ???
H'8c010c92: H'8000  ..  mov.b R0, @(H'00, R0)
H'8c010c94: H'254e  N%  mulu.w R4, R5
H'8c010c96: H'6353  Sc  mov R5, R3
H'8c010c98: H'6249  Ib  swap.w R4, R2
H'8c010c9a: H'232d  -#  xtrct R2, R3
H'8c010c9c: H'2338  8#  tst R3, R3
H'8c010c9e: H'8b01  ..  bf H'8c010ca4
H'8c010ca0: H'000b  ..  rts
H'8c010ca2: H'001a  ..  sts MACL, R0
H'8c010ca4: H'001a  ..  sts MACL, R0
H'8c010ca6: H'252e  .%  mulu.w R2, R5
H'8c010ca8: H'011a  ..  sts MACL, R1
H'8c010caa: H'243e  >$  mulu.w R3, R4
H'8c010cac: H'021a  ..  sts MACL, R2
H'8c010cae: H'321c  .2  add R1, R2
H'8c010cb0: H'4228  (B  shll16 R2
H'8c010cb2: H'000b  ..  rts
H'8c010cb4: H'302c  ,0  add R2, R0
H'8c010cb6: H'e000  ..  mov H'00, R0
H'8c010cb8: H'0019  ..  div0u
H'8c010cba: H'4424  $D  rotcl R4
H'8c010cbc: H'3054  T0  div1 R5, R0
H'8c010cbe: H'4424  $D  rotcl R4
H'8c010cc0: H'3054  T0  div1 R5, R0
H'8c010cc2: H'4424  $D  rotcl R4
H'8c010cc4: H'3054  T0  div1 R5, R0
H'8c010cc6: H'4424  $D  rotcl R4
H'8c010cc8: H'3054  T0  div1 R5, R0
H'8c010cca: H'4424  $D  rotcl R4
H'8c010ccc: H'3054  T0  div1 R5, R0
H'8c010cce: H'4424  $D  rotcl R4
H'8c010cd0: H'3054  T0  div1 R5, R0
H'8c010cd2: H'4424  $D  rotcl R4
H'8c010cd4: H'3054  T0  div1 R5, R0
H'8c010cd6: H'4424  $D  rotcl R4
H'8c010cd8: H'3054  T0  div1 R5, R0
H'8c010cda: H'4424  $D  rotcl R4
H'8c010cdc: H'3054  T0  div1 R5, R0
H'8c010cde: H'4424  $D  rotcl R4
H'8c010ce0: H'3054  T0  div1 R5, R0
H'8c010ce2: H'4424  $D  rotcl R4
H'8c010ce4: H'3054  T0  div1 R5, R0
H'8c010ce6: H'4424  $D  rotcl R4
H'8c010ce8: H'3054  T0  div1 R5, R0
H'8c010cea: H'4424  $D  rotcl R4
H'8c010cec: H'3054  T0  div1 R5, R0
H'8c010cee: H'4424  $D  rotcl R4
H'8c010cf0: H'3054  T0  div1 R5, R0
H'8c010cf2: H'4424  $D  rotcl R4
H'8c010cf4: H'3054  T0  div1 R5, R0
H'8c010cf6: H'4424  $D  rotcl R4
H'8c010cf8: H'3054  T0  div1 R5, R0
H'8c010cfa: H'4424  $D  rotcl R4
H'8c010cfc: H'3054  T0  div1 R5, R0
H'8c010cfe: H'4424  $D  rotcl R4
H'8c010d00: H'3054  T0  div1 R5, R0
H'8c010d02: H'4424  $D  rotcl R4
H'8c010d04: H'3054  T0  div1 R5, R0
H'8c010d06: H'4424  $D  rotcl R4
H'8c010d08: H'3054  T0  div1 R5, R0
H'8c010d0a: H'4424  $D  rotcl R4
H'8c010d0c: H'3054  T0  div1 R5, R0
H'8c010d0e: H'4424  $D  rotcl R4
H'8c010d10: H'3054  T0  div1 R5, R0
H'8c010d12: H'4424  $D  rotcl R4
H'8c010d14: H'3054  T0  div1 R5, R0
H'8c010d16: H'4424  $D  rotcl R4
H'8c010d18: H'3054  T0  div1 R5, R0
H'8c010d1a: H'4424  $D  rotcl R4
H'8c010d1c: H'3054  T0  div1 R5, R0
H'8c010d1e: H'4424  $D  rotcl R4
H'8c010d20: H'3054  T0  div1 R5, R0
H'8c010d22: H'4424  $D  rotcl R4
H'8c010d24: H'3054  T0  div1 R5, R0
H'8c010d26: H'4424  $D  rotcl R4
H'8c010d28: H'3054  T0  div1 R5, R0
H'8c010d2a: H'4424  $D  rotcl R4
H'8c010d2c: H'3054  T0  div1 R5, R0
H'8c010d2e: H'4424  $D  rotcl R4
H'8c010d30: H'3054  T0  div1 R5, R0
H'8c010d32: H'4424  $D  rotcl R4
H'8c010d34: H'3054  T0  div1 R5, R0
H'8c010d36: H'4424  $D  rotcl R4
H'8c010d38: H'3054  T0  div1 R5, R0
H'8c010d3a: H'4424  $D  rotcl R4
H'8c010d3c: H'000b  ..  rts
H'8c010d3e: H'6043  C`  mov R4, R0
H'8c010d40: H'2f86  ./  mov.l R8, @-R15
H'8c010d42: H'2f96  ./  mov.l R9, @-R15
H'8c010d44: H'2fe6  ./  mov.l R14, @-R15
H'8c010d46: H'4f22  "O  sts.l PR, @-R15
H'8c010d48: H'e101  ..  mov H'01, R1
H'8c010d4a: H'5543  CU  mov.l @(H'0c, R4
H'8c010d4c: H'e800  ..  mov H'00, R8
H'8c010d4e: H'5644  DV  mov.l @(H'10, R4
H'8c010d50: H'7ff8  ..  sub H'08, R15
H'8c010d52: H'6042  B`  mov.l @R4, R0
H'8c010d54: H'6ef3  .n  mov R15, R14
H'8c010d56: H'5941  AY  mov.l @(H'04, R4
H'8c010d58: H'3102  .1  cmp/hs R0, R1
H'8c010d5a: H'8b07  ..  bf H'8c010d6c
H'8c010d5c: H'd142  B.  mov.l @(H'8c010e68), R1          (H'8c012770)
H'8c010d5e: H'987d  }.  mov.w @(H'8c010e5c), R8          (H'07ff)
H'8c010d60: H'5411  .T  mov.l @(H'04, R1
H'8c010d62: H'6263  cb  mov R6, R2
H'8c010d64: H'6153  Sa  mov R5, R1
H'8c010d66: H'a050  P.  bra H'8c010e0a
H'8c010d68: H'224b  K"  or R4, R2
H'8c010d6a: H'0009  ..  nop
H'8c010d6c: H'8804  ..  cmp/eq H'04, R0
H'8c010d6e: H'891c  ..  bt H'8c010daa
H'8c010d70: H'8802  ..  cmp/eq H'02, R0
H'8c010d72: H'891b  ..  bt H'8c010dac
H'8c010d74: H'6163  ca  mov R6, R1
H'8c010d76: H'215b  [!  or R5, R1
H'8c010d78: H'2118  .!  tst R1, R1
H'8c010d7a: H'8947  G.  bt H'8c010e0c
H'8c010d7c: H'5442  BT  mov.l @(H'08, R4
H'8c010d7e: H'916e  n.  mov.w @(H'8c010e5e), R1          (H'fc02)
H'8c010d80: H'3413  .4  cmp/ge R1, R4
H'8c010d82: H'890f  ..  bt H'8c010da4
H'8c010d84: H'6213  .b  mov R1, R2
H'8c010d86: H'3248  H2  sub R4, R2
H'8c010d88: H'e138  8.  mov H'38, R1
H'8c010d8a: H'3217  .2  cmp/gt R1, R2
H'8c010d8c: H'8b02  ..  bf H'8c010d94
H'8c010d8e: H'e500  ..  mov H'00, R5
H'8c010d90: H'a031  1.  bra H'8c010df6
H'8c010d92: H'e600  ..  mov H'00, R6
H'8c010d94: H'd035  5.  mov.l @(H'8c010e6c), R0          (H'8c012640)
H'8c010d96: H'6453  Sd  mov R5, R4
H'8c010d98: H'6563  ce  mov R6, R5
H'8c010d9a: H'400b  .@  jsr @R0
H'8c010d9c: H'6623  #f  mov R2, R6
H'8c010d9e: H'6503  .e  mov R0, R5
H'8c010da0: H'a029  ).  bra H'8c010df6
H'8c010da2: H'6613  .f  mov R1, R6
H'8c010da4: H'935c  \.  mov.w @(H'8c010e60), R3          (H'03ff)
H'8c010da6: H'3437  74  cmp/gt R3, R4
H'8c010da8: H'8b04  ..  bf H'8c010db4
H'8c010daa: H'9857  W.  mov.w @(H'8c010e5c), R8          (H'07ff)
H'8c010dac: H'e500  ..  mov H'00, R5
H'8c010dae: H'a02d  -.  bra H'8c010e0c
H'8c010db0: H'e600  ..  mov H'00, R6
H'8c010db2: H'0009  ..  nop
H'8c010db4: H'6833  3h  mov R3, R8
H'8c010db6: H'384c  L8  add R4, R8
H'8c010db8: H'625c  \b  extu.b R5, R2
H'8c010dba: H'9152  R.  mov.w @(H'8c010e62), R1          (H'0080)
H'8c010dbc: H'e300  ..  mov H'00, R3
H'8c010dbe: H'3210  .2  cmp/eq R1, R2
H'8c010dc0: H'8b0c  ..  bf H'8c010ddc
H'8c010dc2: H'2338  8#  tst R3, R3
H'8c010dc4: H'8b0a  ..  bf H'8c010ddc
H'8c010dc6: H'914d  M.  mov.w @(H'8c010e64), R1          (H'0100)
H'8c010dc8: H'6353  Sc  mov R5, R3
H'8c010dca: H'2319  .#  and R1, R3
H'8c010dcc: H'e400  ..  mov H'00, R4
H'8c010dce: H'6143  Ca  mov R4, R1
H'8c010dd0: H'213b  ;!  or R3, R1
H'8c010dd2: H'2118  .!  tst R1, R1
H'8c010dd4: H'8907  ..  bt H'8c010de6
H'8c010dd6: H'9144  D.  mov.w @(H'8c010e62), R1          (H'0080)
H'8c010dd8: H'a002  ..  bra H'8c010de0
H'8c010dda: H'e200  ..  mov H'00, R2
H'8c010ddc: H'e17f  ..  mov H'7f, R1
H'8c010dde: H'e200  ..  mov H'00, R2
H'8c010de0: H'0008  ..  clrt
H'8c010de2: H'351e  .5  addc R1, R5
H'8c010de4: H'362e  .6  addc R2, R6
H'8c010de6: H'd122  ".  mov.l @(H'8c010e70), R1          (H'1fffffff)
H'8c010de8: H'3616  .6  cmp/hi R1, R6
H'8c010dea: H'8901  ..  bt H'8c010df0
H'8c010dec: H'a003  ..  bra H'8c010df6
H'8c010dee: H'3610  .6  cmp/eq R1, R6
H'8c010df0: H'4601  .F  shlr R6
H'8c010df2: H'4525  %E  rotcr R5
H'8c010df4: H'7801  .x  add H'01, R8
H'8c010df6: H'6763  cg  mov R6, R7
H'8c010df8: H'4728  (G  shll16 R7
H'8c010dfa: H'4718  .G  shll8 R7
H'8c010dfc: H'6353  Sc  mov R5, R3
H'8c010dfe: H'4319  .C  shlr8 R3
H'8c010e00: H'6173  sa  mov R7, R1
H'8c010e02: H'213b  ;!  or R3, R1
H'8c010e04: H'6263  cb  mov R6, R2
H'8c010e06: H'4219  .B  shlr8 R2
H'8c010e08: H'6513  .e  mov R1, R5
H'8c010e0a: H'6623  #f  mov R2, R6
H'8c010e0c: H'2e52  R.  mov.l R5, @R14
H'8c010e0e: H'd319  ..  mov.l @(H'8c010e74), R3          (H'000fffff)
H'8c010e10: H'51e1  .Q  mov.l @(H'04, R14
H'8c010e12: H'd219  ..  mov.l @(H'8c010e78), R2          (H'fff00000)
H'8c010e14: H'2369  i#  and R6, R3
H'8c010e16: H'2129  )!  and R2, R1
H'8c010e18: H'213b  ;!  or R3, R1
H'8c010e1a: H'1e11  ..  mov.l R1, @(H'04, R14)
H'8c010e1c: H'67e3  .g  mov R14, R7
H'8c010e1e: H'911d  ..  mov.w @(H'8c010e5c), R1          (H'07ff)
H'8c010e20: H'7706  .w  add H'06, R7
H'8c010e22: H'9220   .  mov.w @(H'8c010e66), R2          (H'800f)
H'8c010e24: H'2819  .(  and R1, R8
H'8c010e26: H'6383  .c  mov R8, R3
H'8c010e28: H'4308  .C  shll2 R3
H'8c010e2a: H'6171  qa  mov.w @R7, R1
H'8c010e2c: H'4308  .C  shll2 R3
H'8c010e2e: H'2129  )!  and R2, R1
H'8c010e30: H'213b  ;!  or R3, R1
H'8c010e32: H'2711  .'  mov.w R1, @R7
H'8c010e34: H'62e3  .b  mov R14, R2
H'8c010e36: H'7207  .r  add H'07, R2
H'8c010e38: H'6020   `  mov.b @R2, R0
H'8c010e3a: H'6193  .a  mov R9, R1
H'8c010e3c: H'4108  .A  shll2 R1
H'8c010e3e: H'4108  .A  shll2 R1
H'8c010e40: H'311c  .1  add R1, R1
H'8c010e42: H'4108  .A  shll2 R1
H'8c010e44: H'c97f  ..  and H'7f, R0
H'8c010e46: H'201b  .   or R1, R0
H'8c010e48: H'2200  ."  mov.b R0, @R2
H'8c010e4a: H'60e2  .`  mov.l @R14, R0
H'8c010e4c: H'51e1  .Q  mov.l @(H'04, R14
H'8c010e4e: H'7e08  .~  add H'08, R14
H'8c010e50: H'6fe3  .o  mov R14, R15
H'8c010e52: H'4f26  &O  lds.l @R15+, PR
H'8c010e54: H'6ef6  .n  mov.l @R15+, R14
H'8c010e56: H'69f6  .i  mov.l @R15+, R9
H'8c010e58: H'000b  ..  rts
H'8c010e5a: H'68f6  .h  mov.l @R15+, R8
H'8c010e5c: H'07ff  ..  mac.l @R15+, @R7+
H'8c010e5e: H'fc02  ..  fmul FR0, FR12
H'8c010e60: H'03ff  ..  mac.l @R15+, @R3+
H'8c010e62: H'0080  ..  ???
H'8c010e64: H'0100  ..  ???
H'8c010e66: H'800f  ..  mov.b R0, @(H'0f, R0)
H'8c010e68: H'2770  p'  mov.b R7, @R7
H'8c010e6a: H'8c01  ..  ???
H'8c010e6c: H'2640  @&  mov.b R4, @R6
H'8c010e6e: H'8c01  ..  ???
H'8c010e70: H'ffff  ..  ???
H'8c010e72: H'1fff  ..  mov.l R15, @(H'3c, R15)
H'8c010e74: H'ffff  ..  ???
H'8c010e76: H'000f  ..  mac.l @R0+, @R0+
H'8c010e78: H'0000  ..  ???
H'8c010e7a: H'fff0  ..  fadd FR15, FR15
H'8c010e7c: H'2fe6  ./  mov.l R14, @-R15
H'8c010e7e: H'd137  7.  mov.l @(H'8c010f5c), R1          (H'000fffff)
H'8c010e80: H'9368  h.  mov.w @(H'8c010f54), R3          (H'07ff)
H'8c010e82: H'5241  AR  mov.l @(H'04, R4
H'8c010e84: H'6053  S`  mov R5, R0
H'8c010e86: H'6542  Be  mov.l @R4, R5
H'8c010e88: H'6623  #f  mov R2, R6
H'8c010e8a: H'2619  .&  and R1, R6
H'8c010e8c: H'7406  .t  add H'06, R4
H'8c010e8e: H'6141  Aa  mov.w @R4, R1
H'8c010e90: H'6ef3  .n  mov R15, R14
H'8c010e92: H'621d  .b  extu.w R1, R2
H'8c010e94: H'4209  .B  shlr2 R2
H'8c010e96: H'4209  .B  shlr2 R2
H'8c010e98: H'7401  .t  add H'01, R4
H'8c010e9a: H'6140  @a  mov.b @R4, R1
H'8c010e9c: H'2239  9"  and R3, R2
H'8c010e9e: H'611c  .a  extu.b R1, R1
H'8c010ea0: H'4109  .A  shlr2 R1
H'8c010ea2: H'4109  .A  shlr2 R1
H'8c010ea4: H'4101  .A  shlr R1
H'8c010ea6: H'4109  .A  shlr2 R1
H'8c010ea8: H'1011  ..  mov.l R1, @(H'04, R0)
H'8c010eaa: H'2228  ("  tst R2, R2
H'8c010eac: H'8b22  ".  bf H'8c010ef4
H'8c010eae: H'6163  ca  mov R6, R1
H'8c010eb0: H'215b  [!  or R5, R1
H'8c010eb2: H'2118  .!  tst R1, R1
H'8c010eb4: H'8b02  ..  bf H'8c010ebc
H'8c010eb6: H'e102  ..  mov H'02, R1
H'8c010eb8: H'a049  I.  bra H'8c010f4e
H'8c010eba: H'2012  .   mov.l R1, @R0
H'8c010ebc: H'914b  K.  mov.w @(H'8c010f56), R1          (H'fc02)
H'8c010ebe: H'6753  Sg  mov R5, R7
H'8c010ec0: H'4729  )G  shlr16 R7
H'8c010ec2: H'4719  .G  shlr8 R7
H'8c010ec4: H'6363  cc  mov R6, R3
H'8c010ec6: H'4318  .C  shll8 R3
H'8c010ec8: H'6273  sb  mov R7, R2
H'8c010eca: H'1012  ..  mov.l R1, @(H'08, R0)
H'8c010ecc: H'223b  ;"  or R3, R2
H'8c010ece: H'6153  Sa  mov R5, R1
H'8c010ed0: H'4118  .A  shll8 R1
H'8c010ed2: H'6513  .e  mov R1, R5
H'8c010ed4: H'e103  ..  mov H'03, R1
H'8c010ed6: H'2012  .   mov.l R1, @R0
H'8c010ed8: H'd121  !.  mov.l @(H'8c010f60), R1          (H'0fffffff)
H'8c010eda: H'6623  #f  mov R2, R6
H'8c010edc: H'3616  .6  cmp/hi R1, R6
H'8c010ede: H'8920   .  bt H'8c010f22
H'8c010ee0: H'3610  .6  cmp/eq R1, R6
H'8c010ee2: H'5102  .Q  mov.l @(H'08, R0
H'8c010ee4: H'71ff  .q  sub H'01, R1
H'8c010ee6: H'1012  ..  mov.l R1, @(H'08, R0)
H'8c010ee8: H'd11d  ..  mov.l @(H'8c010f60), R1          (H'0fffffff)
H'8c010eea: H'4500  .E  shll R5
H'8c010eec: H'4624  $F  rotcl R6
H'8c010eee: H'aff6  ..  bra H'8c010ede
H'8c010ef0: H'3616  .6  cmp/hi R1, R6
H'8c010ef2: H'0009  ..  nop
H'8c010ef4: H'3230  02  cmp/eq R3, R2
H'8c010ef6: H'8b17  ..  bf H'8c010f28
H'8c010ef8: H'6163  ca  mov R6, R1
H'8c010efa: H'215b  [!  or R5, R1
H'8c010efc: H'2118  .!  tst R1, R1
H'8c010efe: H'8b03  ..  bf H'8c010f08
H'8c010f00: H'e104  ..  mov H'04, R1
H'8c010f02: H'a024  $.  bra H'8c010f4e
H'8c010f04: H'2012  .   mov.l R1, @R0
H'8c010f06: H'0009  ..  nop
H'8c010f08: H'd116  ..  mov.l @(H'8c010f64), R1          (H'8c012778)
H'8c010f0a: H'5411  .T  mov.l @(H'04, R1
H'8c010f0c: H'6263  cb  mov R6, R2
H'8c010f0e: H'e100  ..  mov H'00, R1
H'8c010f10: H'2249  I"  and R4, R2
H'8c010f12: H'221b  ."  or R1, R2
H'8c010f14: H'2228  ("  tst R2, R2
H'8c010f16: H'8903  ..  bt H'8c010f20
H'8c010f18: H'e101  ..  mov H'01, R1
H'8c010f1a: H'a002  ..  bra H'8c010f22
H'8c010f1c: H'2012  .   mov.l R1, @R0
H'8c010f1e: H'0009  ..  nop
H'8c010f20: H'2022  "   mov.l R2, @R0
H'8c010f22: H'1053  S.  mov.l R5, @(H'0c, R0)
H'8c010f24: H'a013  ..  bra H'8c010f4e
H'8c010f26: H'1064  d.  mov.l R6, @(H'10, R0)
H'8c010f28: H'9116  ..  mov.w @(H'8c010f58), R1          (H'fc01)
H'8c010f2a: H'6753  Sg  mov R5, R7
H'8c010f2c: H'4729  )G  shlr16 R7
H'8c010f2e: H'4719  .G  shlr8 R7
H'8c010f30: H'6363  cc  mov R6, R3
H'8c010f32: H'4318  .C  shll8 R3
H'8c010f34: H'321c  .2  add R1, R2
H'8c010f36: H'1022  ".  mov.l R2, @(H'08, R0)
H'8c010f38: H'e103  ..  mov H'03, R1
H'8c010f3a: H'2012  .   mov.l R1, @R0
H'8c010f3c: H'6273  sb  mov R7, R2
H'8c010f3e: H'223b  ;"  or R3, R2
H'8c010f40: H'd309  ..  mov.l @(H'8c010f68), R3          (H'8c012780)
H'8c010f42: H'6153  Sa  mov R5, R1
H'8c010f44: H'5431  1T  mov.l @(H'04, R3
H'8c010f46: H'4118  .A  shll8 R1
H'8c010f48: H'1013  ..  mov.l R1, @(H'0c, R0)
H'8c010f4a: H'224b  K"  or R4, R2
H'8c010f4c: H'1024  $.  mov.l R2, @(H'10, R0)
H'8c010f4e: H'6fe3  .o  mov R14, R15
H'8c010f50: H'000b  ..  rts
H'8c010f52: H'6ef6  .n  mov.l @R15+, R14
H'8c010f54: H'07ff  ..  mac.l @R15+, @R7+
H'8c010f56: H'fc02  ..  fmul FR0, FR12
H'8c010f58: H'fc01  ..  fsub FR0, FR12
H'8c010f5a: H'0009  ..  nop
H'8c010f5c: H'ffff  ..  ???
H'8c010f5e: H'000f  ..  mac.l @R0+, @R0+
H'8c010f60: H'ffff  ..  ???
H'8c010f62: H'0fff  ..  mac.l @R15+, @R15+
H'8c010f64: H'2778  x'  tst R7, R7
H'8c010f66: H'8c01  ..  ???
H'8c010f68: H'2780  .'  mov.b R8, @R7
H'8c010f6a: H'8c01  ..  ???
H'8c010f6c: H'2f86  ./  mov.l R8, @-R15
H'8c010f6e: H'2f96  ./  mov.l R9, @-R15
H'8c010f70: H'2fa6  ./  mov.l R10, @-R15
H'8c010f72: H'6343  Cc  mov R4, R3
H'8c010f74: H'2fb6  ./  mov.l R11, @-R15
H'8c010f76: H'6453  Sd  mov R5, R4
H'8c010f78: H'2fc6  ./  mov.l R12, @-R15
H'8c010f7a: H'e201  ..  mov H'01, R2
H'8c010f7c: H'2fe6  ./  mov.l R14, @-R15
H'8c010f7e: H'6a63  cj  mov R6, R10
H'8c010f80: H'7ff0  ..  sub H'10, R15
H'8c010f82: H'6132  2a  mov.l @R3, R1
H'8c010f84: H'6ef3  .n  mov R15, R14
H'8c010f86: H'3212  .2  cmp/hs R1, R2
H'8c010f88: H'8b02  ..  bf H'8c010f90
H'8c010f8a: H'a0e4  ..  bra H'8c011156
H'8c010f8c: H'6033  3`  mov R3, R0
H'8c010f8e: H'0009  ..  nop
H'8c010f90: H'6742  Bg  mov.l @R4, R7
H'8c010f92: H'3272  r2  cmp/hs R7, R2
H'8c010f94: H'8927  '.  bt H'8c010fe6
H'8c010f96: H'6013  .`  mov R1, R0
H'8c010f98: H'8804  ..  cmp/eq H'04, R0
H'8c010f9a: H'8b09  ..  bf H'8c010fb0
H'8c010f9c: H'6073  s`  mov R7, R0
H'8c010f9e: H'8804  ..  cmp/eq H'04, R0
H'8c010fa0: H'8bf3  ..  bf H'8c010f8a
H'8c010fa2: H'5231  1R  mov.l @(H'04, R3
H'8c010fa4: H'5141  AQ  mov.l @(H'04, R4
H'8c010fa6: H'3210  .2  cmp/eq R1, R2
H'8c010fa8: H'89ef  ..  bt H'8c010f8a
H'8c010faa: H'd06f  o.  mov.l @(H'8c011168), R0          (H'8c012838)
H'8c010fac: H'a0d4  ..  bra H'8c011158
H'8c010fae: H'7e10  .~  add H'10, R14
H'8c010fb0: H'6073  s`  mov R7, R0
H'8c010fb2: H'8804  ..  cmp/eq H'04, R0
H'8c010fb4: H'8917  ..  bt H'8c010fe6
H'8c010fb6: H'6073  s`  mov R7, R0
H'8c010fb8: H'8802  ..  cmp/eq H'02, R0
H'8c010fba: H'8b11  ..  bf H'8c010fe0
H'8c010fbc: H'6013  .`  mov R1, R0
H'8c010fbe: H'8802  ..  cmp/eq H'02, R0
H'8c010fc0: H'8be3  ..  bf H'8c010f8a
H'8c010fc2: H'2a12  .*  mov.l R1, @R10
H'8c010fc4: H'5131  1Q  mov.l @(H'04, R3
H'8c010fc6: H'1a11  ..  mov.l R1, @(H'04, R10)
H'8c010fc8: H'5132  2Q  mov.l @(H'08, R3
H'8c010fca: H'1a12  ..  mov.l R1, @(H'08, R10)
H'8c010fcc: H'5133  3Q  mov.l @(H'0c, R3
H'8c010fce: H'1a13  ..  mov.l R1, @(H'0c, R10)
H'8c010fd0: H'5134  4Q  mov.l @(H'10, R3
H'8c010fd2: H'1a14  ..  mov.l R1, @(H'10, R10)
H'8c010fd4: H'5131  1Q  mov.l @(H'04, R3
H'8c010fd6: H'5241  AR  mov.l @(H'04, R4
H'8c010fd8: H'2129  )!  and R2, R1
H'8c010fda: H'a0bb  ..  bra H'8c011154
H'8c010fdc: H'1a11  ..  mov.l R1, @(H'04, R10)
H'8c010fde: H'0009  ..  nop
H'8c010fe0: H'6013  .`  mov R1, R0
H'8c010fe2: H'8802  ..  cmp/eq H'02, R0
H'8c010fe4: H'8b02  ..  bf H'8c010fec
H'8c010fe6: H'a0b6  ..  bra H'8c011156
H'8c010fe8: H'6043  C`  mov R4, R0
H'8c010fea: H'0009  ..  nop
H'8c010fec: H'5032  2P  mov.l @(H'08, R3
H'8c010fee: H'5542  BU  mov.l @(H'08, R4
H'8c010ff0: H'5633  3V  mov.l @(H'0c, R3
H'8c010ff2: H'5734  4W  mov.l @(H'10, R3
H'8c010ff4: H'5843  CX  mov.l @(H'0c, R4
H'8c010ff6: H'5944  DY  mov.l @(H'10, R4
H'8c010ff8: H'6203  .b  mov R0, R2
H'8c010ffa: H'3258  X2  sub R5, R2
H'8c010ffc: H'4211  .B  cmp/pz R2
H'8c010ffe: H'8900  ..  bt H'8c011002
H'8c011000: H'622b  +b  neg R2, R2
H'8c011002: H'e13f  ?.  mov H'3f, R1
H'8c011004: H'3217  .2  cmp/gt R1, R2
H'8c011006: H'892b  +.  bt H'8c011060
H'8c011008: H'5b31  1[  mov.l @(H'04, R3
H'8c01100a: H'5c41  A\  mov.l @(H'04, R4
H'8c01100c: H'3057  W0  cmp/gt R5, R0
H'8c01100e: H'8b12  ..  bf H'8c011036
H'8c011010: H'6103  .a  mov R0, R1
H'8c011012: H'3158  X1  sub R5, R1
H'8c011014: H'6513  .e  mov R1, R5
H'8c011016: H'0009  ..  nop
H'8c011018: H'75ff  .u  sub H'01, R5
H'8c01101a: H'e101  ..  mov H'01, R1
H'8c01101c: H'2189  .!  and R8, R1
H'8c01101e: H'e200  ..  mov H'00, R2
H'8c011020: H'6383  .c  mov R8, R3
H'8c011022: H'6493  .d  mov R9, R4
H'8c011024: H'4401  .D  shlr R4
H'8c011026: H'4325  %C  rotcr R3
H'8c011028: H'6813  .h  mov R1, R8
H'8c01102a: H'283b  ;(  or R3, R8
H'8c01102c: H'6923  #i  mov R2, R9
H'8c01102e: H'294b  K)  or R4, R9
H'8c011030: H'2558  X%  tst R5, R5
H'8c011032: H'8bf1  ..  bf H'8c011018
H'8c011034: H'6503  .e  mov R0, R5
H'8c011036: H'3507  .5  cmp/gt R0, R5
H'8c011038: H'8b1f  ..  bf H'8c01107a
H'8c01103a: H'6253  Sb  mov R5, R2
H'8c01103c: H'3208  .2  sub R0, R2
H'8c01103e: H'6023  #`  mov R2, R0
H'8c011040: H'70ff  .p  sub H'01, R0
H'8c011042: H'e101  ..  mov H'01, R1
H'8c011044: H'2169  i!  and R6, R1
H'8c011046: H'e200  ..  mov H'00, R2
H'8c011048: H'6363  cc  mov R6, R3
H'8c01104a: H'6473  sd  mov R7, R4
H'8c01104c: H'4401  .D  shlr R4
H'8c01104e: H'4325  %C  rotcr R3
H'8c011050: H'6613  .f  mov R1, R6
H'8c011052: H'263b  ;&  or R3, R6
H'8c011054: H'6723  #g  mov R2, R7
H'8c011056: H'274b  K'  or R4, R7
H'8c011058: H'2008  .   tst R0, R0
H'8c01105a: H'8bf1  ..  bf H'8c011040
H'8c01105c: H'a00d  ..  bra H'8c01107a
H'8c01105e: H'6053  S`  mov R5, R0
H'8c011060: H'3057  W0  cmp/gt R5, R0
H'8c011062: H'8b05  ..  bf H'8c011070
H'8c011064: H'5b31  1[  mov.l @(H'04, R3
H'8c011066: H'e800  ..  mov H'00, R8
H'8c011068: H'5c41  A\  mov.l @(H'04, R4
H'8c01106a: H'a006  ..  bra H'8c01107a
H'8c01106c: H'e900  ..  mov H'00, R9
H'8c01106e: H'0009  ..  nop
H'8c011070: H'6053  S`  mov R5, R0
H'8c011072: H'e600  ..  mov H'00, R6
H'8c011074: H'5b31  1[  mov.l @(H'04, R3
H'8c011076: H'e700  ..  mov H'00, R7
H'8c011078: H'5c41  A\  mov.l @(H'04, R4
H'8c01107a: H'3bc0  .;  cmp/eq R12, R11
H'8c01107c: H'894c  L.  bt H'8c011118
H'8c01107e: H'2bb8  .+  tst R11, R11
H'8c011080: H'890a  ..  bt H'8c011098
H'8c011082: H'0008  ..  clrt
H'8c011084: H'616a  ja  negc R6, R1
H'8c011086: H'2e12  ..  mov.l R1, @R14
H'8c011088: H'667a  zf  negc R7, R6
H'8c01108a: H'1e61  a.  mov.l R6, @(H'04, R14)
H'8c01108c: H'62e2  .b  mov.l @R14, R2
H'8c01108e: H'0008  ..  clrt
H'8c011090: H'53e1  .S  mov.l @(H'04, R14
H'8c011092: H'328e  .2  addc R8, R2
H'8c011094: H'a005  ..  bra H'8c0110a2
H'8c011096: H'339e  .3  addc R9, R3
H'8c011098: H'6263  cb  mov R6, R2
H'8c01109a: H'6373  sc  mov R7, R3
H'8c01109c: H'0008  ..  clrt
H'8c01109e: H'328a  .2  subc R8, R2
H'8c0110a0: H'339a  .3  subc R9, R3
H'8c0110a2: H'4311  .C  cmp/pz R3
H'8c0110a4: H'8b06  ..  bf H'8c0110b4
H'8c0110a6: H'2338  8#  tst R3, R3
H'8c0110a8: H'e100  ..  mov H'00, R1
H'8c0110aa: H'1a11  ..  mov.l R1, @(H'04, R10)
H'8c0110ac: H'1a02  ..  mov.l R0, @(H'08, R10)
H'8c0110ae: H'1a23  #.  mov.l R2, @(H'0c, R10)
H'8c0110b0: H'a00c  ..  bra H'8c0110cc
H'8c0110b2: H'1a34  4.  mov.l R3, @(H'10, R10)
H'8c0110b4: H'e101  ..  mov H'01, R1
H'8c0110b6: H'1a11  ..  mov.l R1, @(H'04, R10)
H'8c0110b8: H'1a02  ..  mov.l R0, @(H'08, R10)
H'8c0110ba: H'0008  ..  clrt
H'8c0110bc: H'602a  *`  negc R2, R0
H'8c0110be: H'1e02  ..  mov.l R0, @(H'08, R14)
H'8c0110c0: H'623a  :b  negc R3, R2
H'8c0110c2: H'1e23  #.  mov.l R2, @(H'0c, R14)
H'8c0110c4: H'51e2  .Q  mov.l @(H'08, R14
H'8c0110c6: H'52e3  .R  mov.l @(H'0c, R14
H'8c0110c8: H'1a13  ..  mov.l R1, @(H'0c, R10)
H'8c0110ca: H'1a24  $.  mov.l R2, @(H'10, R10)
H'8c0110cc: H'53a3  .S  mov.l @(H'0c, R10
H'8c0110ce: H'54a4  .T  mov.l @(H'10, R10
H'8c0110d0: H'e1ff  ..  mov H'ffffffff, R1
H'8c0110d2: H'e2ff  ..  mov H'ffffffff, R2
H'8c0110d4: H'0008  ..  clrt
H'8c0110d6: H'331e  .3  addc R1, R3
H'8c0110d8: H'd124  $.  mov.l @(H'8c01116c), R1          (H'0fffffff)
H'8c0110da: H'342e  .4  addc R2, R4
H'8c0110dc: H'3416  .4  cmp/hi R1, R4
H'8c0110de: H'8922  ".  bt H'8c011126
H'8c0110e0: H'3410  .4  cmp/eq R1, R4
H'8c0110e2: H'8b03  ..  bf H'8c0110ec
H'8c0110e4: H'e1fe  ..  mov H'fffffffe, R1
H'8c0110e6: H'3316  .3  cmp/hi R1, R3
H'8c0110e8: H'891d  ..  bt H'8c011126
H'8c0110ea: H'0009  ..  nop
H'8c0110ec: H'52a3  .R  mov.l @(H'0c, R10
H'8c0110ee: H'53a4  .S  mov.l @(H'10, R10
H'8c0110f0: H'51a2  .Q  mov.l @(H'08, R10
H'8c0110f2: H'e6ff  ..  mov H'ffffffff, R6
H'8c0110f4: H'4200  .B  shll R2
H'8c0110f6: H'4324  $C  rotcl R3
H'8c0110f8: H'1a23  #.  mov.l R2, @(H'0c, R10)
H'8c0110fa: H'e7ff  ..  mov H'ffffffff, R7
H'8c0110fc: H'1a34  4.  mov.l R3, @(H'10, R10)
H'8c0110fe: H'71ff  .q  sub H'01, R1
H'8c011100: H'1a12  ..  mov.l R1, @(H'08, R10)
H'8c011102: H'0008  ..  clrt
H'8c011104: H'362e  .6  addc R2, R6
H'8c011106: H'd119  ..  mov.l @(H'8c01116c), R1          (H'0fffffff)
H'8c011108: H'373e  >7  addc R3, R7
H'8c01110a: H'3716  .7  cmp/hi R1, R7
H'8c01110c: H'890b  ..  bt H'8c011126
H'8c01110e: H'3710  .7  cmp/eq R1, R7
H'8c011110: H'8bec  ..  bf H'8c0110ec
H'8c011112: H'e1fe  ..  mov H'fffffffe, R1
H'8c011114: H'afe8  ..  bra H'8c0110e8
H'8c011116: H'3616  .6  cmp/hi R1, R6
H'8c011118: H'1ab1  ..  mov.l R11, @(H'04, R10)
H'8c01111a: H'1a02  ..  mov.l R0, @(H'08, R10)
H'8c01111c: H'0008  ..  clrt
H'8c01111e: H'368e  .6  addc R8, R6
H'8c011120: H'1a63  c.  mov.l R6, @(H'0c, R10)
H'8c011122: H'379e  .7  addc R9, R7
H'8c011124: H'1a74  t.  mov.l R7, @(H'10, R10)
H'8c011126: H'e103  ..  mov H'03, R1
H'8c011128: H'2a12  .*  mov.l R1, @R10
H'8c01112a: H'd211  ..  mov.l @(H'8c011170), R2          (H'1fffffff)
H'8c01112c: H'51a4  .Q  mov.l @(H'10, R10
H'8c01112e: H'3126  &1  cmp/hi R2, R1
H'8c011130: H'8902  ..  bt H'8c011138
H'8c011132: H'a00f  ..  bra H'8c011154
H'8c011134: H'3120   1  cmp/eq R2, R1
H'8c011136: H'0009  ..  nop
H'8c011138: H'51a3  .Q  mov.l @(H'0c, R10
H'8c01113a: H'52a4  .R  mov.l @(H'10, R10
H'8c01113c: H'e301  ..  mov H'01, R3
H'8c01113e: H'2319  .#  and R1, R3
H'8c011140: H'4201  .B  shlr R2
H'8c011142: H'4125  %A  rotcr R1
H'8c011144: H'231b  .#  or R1, R3
H'8c011146: H'1a33  3.  mov.l R3, @(H'0c, R10)
H'8c011148: H'e400  ..  mov H'00, R4
H'8c01114a: H'51a2  .Q  mov.l @(H'08, R10
H'8c01114c: H'242b  +$  or R2, R4
H'8c01114e: H'1a44  D.  mov.l R4, @(H'10, R10)
H'8c011150: H'7101  .q  add H'01, R1
H'8c011152: H'1a12  ..  mov.l R1, @(H'08, R10)
H'8c011154: H'60a3  .`  mov R10, R0
H'8c011156: H'7e10  .~  add H'10, R14
H'8c011158: H'6fe3  .o  mov R14, R15
H'8c01115a: H'6ef6  .n  mov.l @R15+, R14
H'8c01115c: H'6cf6  .l  mov.l @R15+, R12
H'8c01115e: H'6bf6  .k  mov.l @R15+, R11
H'8c011160: H'6af6  .j  mov.l @R15+, R10
H'8c011162: H'69f6  .i  mov.l @R15+, R9
H'8c011164: H'000b  ..  rts
H'8c011166: H'68f6  .h  mov.l @R15+, R8
H'8c011168: H'2838  8(  tst R3, R8
H'8c01116a: H'8c01  ..  ???
H'8c01116c: H'ffff  ..  ???
H'8c01116e: H'0fff  ..  mac.l @R15+, @R15+
H'8c011170: H'ffff  ..  ???
H'8c011172: H'1fff  ..  mov.l R15, @(H'3c, R15)
H'8c011174: H'2f86  ./  mov.l R8, @-R15
H'8c011176: H'2f96  ./  mov.l R9, @-R15
H'8c011178: H'2fa6  ./  mov.l R10, @-R15
H'8c01117a: H'2fe6  ./  mov.l R14, @-R15
H'8c01117c: H'4f22  "O  sts.l PR, @-R15
H'8c01117e: H'd912  ..  mov.l @(H'8c0111c8), R9          (H'8c010e7c)
H'8c011180: H'7fb4  ..  sub H'4c, R15
H'8c011182: H'6ef3  .n  mov R15, R14
H'8c011184: H'61e3  .a  mov R14, R1
H'8c011186: H'713c  <q  add H'3c, R1
H'8c011188: H'2142  B!  mov.l R4, @R1
H'8c01118a: H'1151  Q.  mov.l R5, @(H'04, R1)
H'8c01118c: H'68e3  .h  mov R14, R8
H'8c01118e: H'7844  Dx  add H'44, R8
H'8c011190: H'2862  b(  mov.l R6, @R8
H'8c011192: H'1871  q.  mov.l R7, @(H'04, R8)
H'8c011194: H'6413  .d  mov R1, R4
H'8c011196: H'490b  .I  jsr @R9
H'8c011198: H'65e3  .e  mov R14, R5
H'8c01119a: H'6ae3  .j  mov R14, R10
H'8c01119c: H'7a14  .z  add H'14, R10
H'8c01119e: H'6483  .d  mov R8, R4
H'8c0111a0: H'490b  .I  jsr @R9
H'8c0111a2: H'65a3  .e  mov R10, R5
H'8c0111a4: H'66e3  .f  mov R14, R6
H'8c0111a6: H'7628  (v  add H'28, R6
H'8c0111a8: H'd008  ..  mov.l @(H'8c0111cc), R0          (H'8c010f6c)
H'8c0111aa: H'64e3  .d  mov R14, R4
H'8c0111ac: H'400b  .@  jsr @R0
H'8c0111ae: H'65a3  .e  mov R10, R5
H'8c0111b0: H'd107  ..  mov.l @(H'8c0111d0), R1          (H'8c010d40)
H'8c0111b2: H'410b  .A  jsr @R1
H'8c0111b4: H'6403  .d  mov R0, R4
H'8c0111b6: H'7e4c  L~  add H'4c, R14
H'8c0111b8: H'6fe3  .o  mov R14, R15
H'8c0111ba: H'4f26  &O  lds.l @R15+, PR
H'8c0111bc: H'6ef6  .n  mov.l @R15+, R14
H'8c0111be: H'6af6  .j  mov.l @R15+, R10
H'8c0111c0: H'69f6  .i  mov.l @R15+, R9
H'8c0111c2: H'000b  ..  rts
H'8c0111c4: H'68f6  .h  mov.l @R15+, R8
H'8c0111c6: H'0009  ..  nop
H'8c0111c8: H'0e7c  |.  mov.b @(R0, R7), R14
H'8c0111ca: H'8c01  ..  ???
H'8c0111cc: H'0f6c  l.  mov.b @(R0, R6), R15
H'8c0111ce: H'8c01  ..  ???
H'8c0111d0: H'0d40  @.  ???
H'8c0111d2: H'8c01  ..  ???
H'8c0111d4: H'2f86  ./  mov.l R8, @-R15
H'8c0111d6: H'2f96  ./  mov.l R9, @-R15
H'8c0111d8: H'2fa6  ./  mov.l R10, @-R15
H'8c0111da: H'2fe6  ./  mov.l R14, @-R15
H'8c0111dc: H'4f22  "O  sts.l PR, @-R15
H'8c0111de: H'da13  ..  mov.l @(H'8c01122c), R10          (H'8c010e7c)
H'8c0111e0: H'7fb4  ..  sub H'4c, R15
H'8c0111e2: H'6ef3  .n  mov R15, R14
H'8c0111e4: H'61e3  .a  mov R14, R1
H'8c0111e6: H'713c  <q  add H'3c, R1
H'8c0111e8: H'2142  B!  mov.l R4, @R1
H'8c0111ea: H'1151  Q.  mov.l R5, @(H'04, R1)
H'8c0111ec: H'69e3  .i  mov R14, R9
H'8c0111ee: H'7944  Dy  add H'44, R9
H'8c0111f0: H'2962  b)  mov.l R6, @R9
H'8c0111f2: H'1971  q.  mov.l R7, @(H'04, R9)
H'8c0111f4: H'6413  .d  mov R1, R4
H'8c0111f6: H'4a0b  .J  jsr @R10
H'8c0111f8: H'65e3  .e  mov R14, R5
H'8c0111fa: H'68e3  .h  mov R14, R8
H'8c0111fc: H'7814  .x  add H'14, R8
H'8c0111fe: H'6493  .d  mov R9, R4
H'8c011200: H'4a0b  .J  jsr @R10
H'8c011202: H'6583  .e  mov R8, R5
H'8c011204: H'5081  .P  mov.l @(H'04, R8
H'8c011206: H'66e3  .f  mov R14, R6
H'8c011208: H'ca01  ..  xor H'01, R0
H'8c01120a: H'1801  ..  mov.l R0, @(H'04, R8)
H'8c01120c: H'7628  (v  add H'28, R6
H'8c01120e: H'd008  ..  mov.l @(H'8c011230), R0          (H'8c010f6c)
H'8c011210: H'64e3  .d  mov R14, R4
H'8c011212: H'400b  .@  jsr @R0
H'8c011214: H'6583  .e  mov R8, R5
H'8c011216: H'd107  ..  mov.l @(H'8c011234), R1          (H'8c010d40)
H'8c011218: H'410b  .A  jsr @R1
H'8c01121a: H'6403  .d  mov R0, R4
H'8c01121c: H'7e4c  L~  add H'4c, R14
H'8c01121e: H'6fe3  .o  mov R14, R15
H'8c011220: H'4f26  &O  lds.l @R15+, PR
H'8c011222: H'6ef6  .n  mov.l @R15+, R14
H'8c011224: H'6af6  .j  mov.l @R15+, R10
H'8c011226: H'69f6  .i  mov.l @R15+, R9
H'8c011228: H'000b  ..  rts
H'8c01122a: H'68f6  .h  mov.l @R15+, R8
H'8c01122c: H'0e7c  |.  mov.b @(R0, R7), R14
H'8c01122e: H'8c01  ..  ???
H'8c011230: H'0f6c  l.  mov.b @(R0, R6), R15
H'8c011232: H'8c01  ..  ???
H'8c011234: H'0d40  @.  ???
H'8c011236: H'8c01  ..  ???
H'8c011238: H'2f86  ./  mov.l R8, @-R15
H'8c01123a: H'2f96  ./  mov.l R9, @-R15
H'8c01123c: H'2fa6  ./  mov.l R10, @-R15
H'8c01123e: H'2fb6  ./  mov.l R11, @-R15
H'8c011240: H'2fc6  ./  mov.l R12, @-R15
H'8c011242: H'2fd6  ./  mov.l R13, @-R15
H'8c011244: H'2fe6  ./  mov.l R14, @-R15
H'8c011246: H'4f22  "O  sts.l PR, @-R15
H'8c011248: H'd996  ..  mov.l @(H'8c0114a4), R9          (H'8c010e7c)
H'8c01124a: H'7f94  ..  sub H'6c, R15
H'8c01124c: H'6ef3  .n  mov R15, R14
H'8c01124e: H'61e3  .a  mov R14, R1
H'8c011250: H'713c  <q  add H'3c, R1
H'8c011252: H'2142  B!  mov.l R4, @R1
H'8c011254: H'1151  Q.  mov.l R5, @(H'04, R1)
H'8c011256: H'68e3  .h  mov R14, R8
H'8c011258: H'7844  Dx  add H'44, R8
H'8c01125a: H'2862  b(  mov.l R6, @R8
H'8c01125c: H'1871  q.  mov.l R7, @(H'04, R8)
H'8c01125e: H'6413  .d  mov R1, R4
H'8c011260: H'490b  .I  jsr @R9
H'8c011262: H'65e3  .e  mov R14, R5
H'8c011264: H'6ae3  .j  mov R14, R10
H'8c011266: H'7a14  .z  add H'14, R10
H'8c011268: H'6483  .d  mov R8, R4
H'8c01126a: H'490b  .I  jsr @R9
H'8c01126c: H'65a3  .e  mov R10, R5
H'8c01126e: H'e040  @.  mov H'40, R0
H'8c011270: H'30ec  .0  add R14, R0
H'8c011272: H'10e3  ..  mov.l R14, @(H'0c, R0)
H'8c011274: H'61e3  .a  mov R14, R1
H'8c011276: H'7128  (q  add H'28, R1
H'8c011278: H'1014  ..  mov.l R1, @(H'10, R0)
H'8c01127a: H'62e2  .b  mov.l @R14, R2
H'8c01127c: H'e301  ..  mov H'01, R3
H'8c01127e: H'3322  "3  cmp/hs R2, R3
H'8c011280: H'0129  ).  movt R1
H'8c011282: H'2118  .!  tst R1, R1
H'8c011284: H'8b17  ..  bf H'8c0112b6
H'8c011286: H'51e5  .Q  mov.l @(H'14, R14
H'8c011288: H'3312  .3  cmp/hs R1, R3
H'8c01128a: H'8920   .  bt H'8c0112ce
H'8c01128c: H'6023  #`  mov R2, R0
H'8c01128e: H'8804  ..  cmp/eq H'04, R0
H'8c011290: H'8b04  ..  bf H'8c01129c
H'8c011292: H'6013  .`  mov R1, R0
H'8c011294: H'8802  ..  cmp/eq H'02, R0
H'8c011296: H'8907  ..  bt H'8c0112a8
H'8c011298: H'a00e  ..  bra H'8c0112b8
H'8c01129a: H'52e1  .R  mov.l @(H'04, R14
H'8c01129c: H'6013  .`  mov R1, R0
H'8c01129e: H'8804  ..  cmp/eq H'04, R0
H'8c0112a0: H'8b06  ..  bf H'8c0112b0
H'8c0112a2: H'6023  #`  mov R2, R0
H'8c0112a4: H'8802  ..  cmp/eq H'02, R0
H'8c0112a6: H'8b12  ..  bf H'8c0112ce
H'8c0112a8: H'd47f  ..  mov.l @(H'8c0114a8), R4          (H'8c012838)
H'8c0112aa: H'd980  ..  mov.l @(H'8c0114ac), R9          (H'8c010d40)
H'8c0112ac: H'a0eb  ..  bra H'8c011486
H'8c0112ae: H'0009  ..  nop
H'8c0112b0: H'6023  #`  mov R2, R0
H'8c0112b2: H'8802  ..  cmp/eq H'02, R0
H'8c0112b4: H'8b08  ..  bf H'8c0112c8
H'8c0112b6: H'52e1  .R  mov.l @(H'04, R14
H'8c0112b8: H'51e6  .Q  mov.l @(H'18, R14
H'8c0112ba: H'd97c  |.  mov.l @(H'8c0114ac), R9          (H'8c010d40)
H'8c0112bc: H'3210  .2  cmp/eq R1, R2
H'8c0112be: H'e1ff  ..  mov H'ffffffff, R1
H'8c0112c0: H'611a  .a  negc R1, R1
H'8c0112c2: H'1e11  ..  mov.l R1, @(H'04, R14)
H'8c0112c4: H'a0df  ..  bra H'8c011486
H'8c0112c6: H'64e3  .d  mov R14, R4
H'8c0112c8: H'6013  .`  mov R1, R0
H'8c0112ca: H'8802  ..  cmp/eq H'02, R0
H'8c0112cc: H'8b08  ..  bf H'8c0112e0
H'8c0112ce: H'52e1  .R  mov.l @(H'04, R14
H'8c0112d0: H'51e6  .Q  mov.l @(H'18, R14
H'8c0112d2: H'd976  v.  mov.l @(H'8c0114ac), R9          (H'8c010d40)
H'8c0112d4: H'3210  .2  cmp/eq R1, R2
H'8c0112d6: H'e1ff  ..  mov H'ffffffff, R1
H'8c0112d8: H'611a  .a  negc R1, R1
H'8c0112da: H'1e16  ..  mov.l R1, @(H'18, R14)
H'8c0112dc: H'a0d3  ..  bra H'8c011486
H'8c0112de: H'64a3  .d  mov R10, R4
H'8c0112e0: H'51e3  .Q  mov.l @(H'0c, R14
H'8c0112e2: H'52e4  .R  mov.l @(H'10, R14
H'8c0112e4: H'e340  @.  mov H'40, R3
H'8c0112e6: H'33ec  .3  add R14, R3
H'8c0112e8: H'e000  ..  mov H'00, R0
H'8c0112ea: H'6c13  .l  mov R1, R12
H'8c0112ec: H'1325  %.  mov.l R2, @(H'14, R3)
H'8c0112ee: H'ed00  ..  mov H'00, R13
H'8c0112f0: H'1306  ..  mov.l R0, @(H'18, R3)
H'8c0112f2: H'66c3  .f  mov R12, R6
H'8c0112f4: H'51e8  .Q  mov.l @(H'20, R14
H'8c0112f6: H'67d3  .g  mov R13, R7
H'8c0112f8: H'52e9  .R  mov.l @(H'24, R14
H'8c0112fa: H'6813  .h  mov R1, R8
H'8c0112fc: H'e900  ..  mov H'00, R9
H'8c0112fe: H'6a23  #j  mov R2, R10
H'8c011300: H'd26b  k.  mov.l @(H'8c0114b0), R2          (H'8c0126bc)
H'8c011302: H'6483  .d  mov R8, R4
H'8c011304: H'420b  .B  jsr @R2
H'8c011306: H'6593  .e  mov R9, R5
H'8c011308: H'e340  @.  mov H'40, R3
H'8c01130a: H'33ec  .3  add R14, R3
H'8c01130c: H'1307  ..  mov.l R0, @(H'1c, R3)
H'8c01130e: H'eb00  ..  mov H'00, R11
H'8c011310: H'1318  ..  mov.l R1, @(H'20, R3)
H'8c011312: H'64a3  .d  mov R10, R4
H'8c011314: H'65b3  .e  mov R11, R5
H'8c011316: H'd266  f.  mov.l @(H'8c0114b0), R2          (H'8c0126bc)
H'8c011318: H'66c3  .f  mov R12, R6
H'8c01131a: H'420b  .B  jsr @R2
H'8c01131c: H'67d3  .g  mov R13, R7
H'8c01131e: H'6c03  .l  mov R0, R12
H'8c011320: H'6d13  .m  mov R1, R13
H'8c011322: H'e340  @.  mov H'40, R3
H'8c011324: H'33ec  .3  add R14, R3
H'8c011326: H'5635  5V  mov.l @(H'14, R3
H'8c011328: H'6483  .d  mov R8, R4
H'8c01132a: H'd261  a.  mov.l @(H'8c0114b0), R2          (H'8c0126bc)
H'8c01132c: H'6593  .e  mov R9, R5
H'8c01132e: H'420b  .B  jsr @R2
H'8c011330: H'5736  6W  mov.l @(H'18, R3
H'8c011332: H'6803  .h  mov R0, R8
H'8c011334: H'6913  .i  mov R1, R9
H'8c011336: H'e340  @.  mov H'40, R3
H'8c011338: H'33ec  .3  add R14, R3
H'8c01133a: H'5635  5V  mov.l @(H'14, R3
H'8c01133c: H'64a3  .d  mov R10, R4
H'8c01133e: H'd25c  \.  mov.l @(H'8c0114b0), R2          (H'8c0126bc)
H'8c011340: H'65b3  .e  mov R11, R5
H'8c011342: H'420b  .B  jsr @R2
H'8c011344: H'5736  6W  mov.l @(H'18, R3
H'8c011346: H'e340  @.  mov H'40, R3
H'8c011348: H'33ec  .3  add R14, R3
H'8c01134a: H'1309  ..  mov.l R0, @(H'24, R3)
H'8c01134c: H'131a  ..  mov.l R1, @(H'28, R3)
H'8c01134e: H'ea00  ..  mov H'00, R10
H'8c011350: H'64d3  .d  mov R13, R4
H'8c011352: H'0008  ..  clrt
H'8c011354: H'63c3  .c  mov R12, R3
H'8c011356: H'338e  .3  addc R8, R3
H'8c011358: H'349e  .4  addc R9, R4
H'8c01135a: H'3d46  F=  cmp/hi R4, R13
H'8c01135c: H'8903  ..  bt H'8c011366
H'8c01135e: H'3d40  @=  cmp/eq R4, R13
H'8c011360: H'8b07  ..  bf H'8c011372
H'8c011362: H'3c36  6<  cmp/hi R3, R12
H'8c011364: H'8b05  ..  bf H'8c011372
H'8c011366: H'd153  S.  mov.l @(H'8c0114b4), R1          (H'8c012788)
H'8c011368: H'5211  .R  mov.l @(H'04, R1
H'8c01136a: H'6112  .a  mov.l @R1, R1
H'8c01136c: H'0008  ..  clrt
H'8c01136e: H'3a1e  .:  addc R1, R10
H'8c011370: H'3b2e  .;  addc R2, R11
H'8c011372: H'6233  3b  mov R3, R2
H'8c011374: H'ec00  ..  mov H'00, R12
H'8c011376: H'6d23  #m  mov R2, R13
H'8c011378: H'65c3  .e  mov R12, R5
H'8c01137a: H'66d3  .f  mov R13, R6
H'8c01137c: H'e140  @.  mov H'40, R1
H'8c01137e: H'31ec  .1  add R14, R1
H'8c011380: H'5017  .P  mov.l @(H'1c, R1
H'8c011382: H'0008  ..  clrt
H'8c011384: H'5118  .Q  mov.l @(H'20, R1
H'8c011386: H'350e  .5  addc R0, R5
H'8c011388: H'361e  .6  addc R1, R6
H'8c01138a: H'3166  f1  cmp/hi R6, R1
H'8c01138c: H'8907  ..  bt H'8c01139e
H'8c01138e: H'e060  `.  mov H'60, R0
H'8c011390: H'00ee  ..  mov.l @(R0, R14), R0
H'8c011392: H'3060  `0  cmp/eq R6, R0
H'8c011394: H'8b08  ..  bf H'8c0113a8
H'8c011396: H'e05c  \.  mov H'5c, R0
H'8c011398: H'01ee  ..  mov.l @(R0, R14), R1
H'8c01139a: H'3156  V1  cmp/hi R5, R1
H'8c01139c: H'8b04  ..  bf H'8c0113a8
H'8c01139e: H'e101  ..  mov H'01, R1
H'8c0113a0: H'e200  ..  mov H'00, R2
H'8c0113a2: H'0008  ..  clrt
H'8c0113a4: H'3a1e  .:  addc R1, R10
H'8c0113a6: H'3b2e  .;  addc R2, R11
H'8c0113a8: H'6143  Ca  mov R4, R1
H'8c0113aa: H'6313  .c  mov R1, R3
H'8c0113ac: H'6733  3g  mov R3, R7
H'8c0113ae: H'e340  @.  mov H'40, R3
H'8c0113b0: H'33ec  .3  add R14, R3
H'8c0113b2: H'5239  9R  mov.l @(H'24, R3
H'8c0113b4: H'e04c  L.  mov H'4c, R0
H'8c0113b6: H'00ee  ..  mov.l @(R0, R14), R0
H'8c0113b8: H'e400  ..  mov H'00, R4
H'8c0113ba: H'51e7  .Q  mov.l @(H'1c, R14
H'8c0113bc: H'6843  Ch  mov R4, R8
H'8c0113be: H'd93b  ;.  mov.l @(H'8c0114ac), R9          (H'8c010d40)
H'8c0113c0: H'0008  ..  clrt
H'8c0113c2: H'533a  :S  mov.l @(H'28, R3
H'8c0113c4: H'372e  .7  addc R2, R7
H'8c0113c6: H'5202  .R  mov.l @(H'08, R0
H'8c0113c8: H'383e  >8  addc R3, R8
H'8c0113ca: H'321c  .2  add R1, R2
H'8c0113cc: H'1e2c  ,.  mov.l R2, @(H'30, R14)
H'8c0113ce: H'0008  ..  clrt
H'8c0113d0: H'51e6  .Q  mov.l @(H'18, R14
H'8c0113d2: H'37ae  .7  addc R10, R7
H'8c0113d4: H'5301  .S  mov.l @(H'04, R0
H'8c0113d6: H'38be  .8  addc R11, R8
H'8c0113d8: H'3310  .3  cmp/eq R1, R3
H'8c0113da: H'e1ff  ..  mov H'ffffffff, R1
H'8c0113dc: H'611a  .a  negc R1, R1
H'8c0113de: H'1e1b  ..  mov.l R1, @(H'2c, R14)
H'8c0113e0: H'd135  5.  mov.l @(H'8c0114b8), R1          (H'1fffffff)
H'8c0113e2: H'7204  .r  add H'04, R2
H'8c0113e4: H'a012  ..  bra H'8c01140c
H'8c0113e6: H'1e2c  ,.  mov.l R2, @(H'30, R14)
H'8c0113e8: H'51ec  .Q  mov.l @(H'30, R14
H'8c0113ea: H'7101  .q  add H'01, R1
H'8c0113ec: H'1e1c  ..  mov.l R1, @(H'30, R14)
H'8c0113ee: H'e101  ..  mov H'01, R1
H'8c0113f0: H'2179  y!  and R7, R1
H'8c0113f2: H'2118  .!  tst R1, R1
H'8c0113f4: H'8907  ..  bt H'8c011406
H'8c0113f6: H'd131  1.  mov.l @(H'8c0114bc), R1          (H'8c012790)
H'8c0113f8: H'4601  .F  shlr R6
H'8c0113fa: H'4525  %E  rotcr R5
H'8c0113fc: H'5411  .T  mov.l @(H'04, R1
H'8c0113fe: H'6263  cb  mov R6, R2
H'8c011400: H'6153  Sa  mov R5, R1
H'8c011402: H'224b  K"  or R4, R2
H'8c011404: H'6623  #f  mov R2, R6
H'8c011406: H'd12c  ,.  mov.l @(H'8c0114b8), R1          (H'1fffffff)
H'8c011408: H'4801  .H  shlr R8
H'8c01140a: H'4725  %G  rotcr R7
H'8c01140c: H'3816  .8  cmp/hi R1, R8
H'8c01140e: H'89eb  ..  bt H'8c0113e8
H'8c011410: H'3810  .8  cmp/eq R1, R8
H'8c011412: H'd12b  +.  mov.l @(H'8c0114c0), R1          (H'0fffffff)
H'8c011414: H'3816  .8  cmp/hi R1, R8
H'8c011416: H'8916  ..  bt H'8c011446
H'8c011418: H'd028  (.  mov.l @(H'8c0114bc), R0          (H'8c012790)
H'8c01141a: H'3810  .8  cmp/eq R1, R8
H'8c01141c: H'51ec  .Q  mov.l @(H'30, R14
H'8c01141e: H'4700  .G  shll R7
H'8c011420: H'4824  $H  rotcl R8
H'8c011422: H'71ff  .q  sub H'01, R1
H'8c011424: H'1e1c  ..  mov.l R1, @(H'30, R14)
H'8c011426: H'6263  cb  mov R6, R2
H'8c011428: H'5401  .T  mov.l @(H'04, R0
H'8c01142a: H'e100  ..  mov H'00, R1
H'8c01142c: H'2249  I"  and R4, R2
H'8c01142e: H'212b  +!  or R2, R1
H'8c011430: H'2118  .!  tst R1, R1
H'8c011432: H'8903  ..  bt H'8c01143c
H'8c011434: H'e101  ..  mov H'01, R1
H'8c011436: H'217b  {!  or R7, R1
H'8c011438: H'6283  .b  mov R8, R2
H'8c01143a: H'6713  .g  mov R1, R7
H'8c01143c: H'd120   .  mov.l @(H'8c0114c0), R1          (H'0fffffff)
H'8c01143e: H'4500  .E  shll R5
H'8c011440: H'4624  $F  rotcl R6
H'8c011442: H'3816  .8  cmp/hi R1, R8
H'8c011444: H'8be9  ..  bf H'8c01141a
H'8c011446: H'627c  |b  extu.b R7, R2
H'8c011448: H'912a  *.  mov.w @(H'8c0114a0), R1          (H'0080)
H'8c01144a: H'e300  ..  mov H'00, R3
H'8c01144c: H'3210  .2  cmp/eq R1, R2
H'8c01144e: H'8b12  ..  bf H'8c011476
H'8c011450: H'2338  8#  tst R3, R3
H'8c011452: H'8b10  ..  bf H'8c011476
H'8c011454: H'9125  %.  mov.w @(H'8c0114a2), R1          (H'0100)
H'8c011456: H'6373  sc  mov R7, R3
H'8c011458: H'2319  .#  and R1, R3
H'8c01145a: H'e400  ..  mov H'00, R4
H'8c01145c: H'6143  Ca  mov R4, R1
H'8c01145e: H'213b  ;!  or R3, R1
H'8c011460: H'2118  .!  tst R1, R1
H'8c011462: H'8b03  ..  bf H'8c01146c
H'8c011464: H'6163  ca  mov R6, R1
H'8c011466: H'215b  [!  or R5, R1
H'8c011468: H'2118  .!  tst R1, R1
H'8c01146a: H'8904  ..  bt H'8c011476
H'8c01146c: H'9118  ..  mov.w @(H'8c0114a0), R1          (H'0080)
H'8c01146e: H'e200  ..  mov H'00, R2
H'8c011470: H'0008  ..  clrt
H'8c011472: H'371e  .7  addc R1, R7
H'8c011474: H'382e  .8  addc R2, R8
H'8c011476: H'1e7d  }.  mov.l R7, @(H'34, R14)
H'8c011478: H'1e8e  ..  mov.l R8, @(H'38, R14)
H'8c01147a: H'e103  ..  mov H'03, R1
H'8c01147c: H'e050  P.  mov H'50, R0
H'8c01147e: H'64e3  .d  mov R14, R4
H'8c011480: H'02ee  ..  mov.l @(R0, R14), R2
H'8c011482: H'7428  (t  add H'28, R4
H'8c011484: H'2212  ."  mov.l R1, @R2
H'8c011486: H'490b  .I  jsr @R9
H'8c011488: H'0009  ..  nop
H'8c01148a: H'7e6c  l~  add H'6c, R14
H'8c01148c: H'6fe3  .o  mov R14, R15
H'8c01148e: H'4f26  &O  lds.l @R15+, PR
H'8c011490: H'6ef6  .n  mov.l @R15+, R14
H'8c011492: H'6df6  .m  mov.l @R15+, R13
H'8c011494: H'6cf6  .l  mov.l @R15+, R12
H'8c011496: H'6bf6  .k  mov.l @R15+, R11
H'8c011498: H'6af6  .j  mov.l @R15+, R10
H'8c01149a: H'69f6  .i  mov.l @R15+, R9
H'8c01149c: H'000b  ..  rts
H'8c01149e: H'68f6  .h  mov.l @R15+, R8
H'8c0114a0: H'0080  ..  ???
H'8c0114a2: H'0100  ..  ???
H'8c0114a4: H'0e7c  |.  mov.b @(R0, R7), R14
H'8c0114a6: H'8c01  ..  ???
H'8c0114a8: H'2838  8(  tst R3, R8
H'8c0114aa: H'8c01  ..  ???
H'8c0114ac: H'0d40  @.  ???
H'8c0114ae: H'8c01  ..  ???
H'8c0114b0: H'26bc  .&  cmp/str R11, R6
H'8c0114b2: H'8c01  ..  ???
H'8c0114b4: H'2788  .'  tst R8, R7
H'8c0114b6: H'8c01  ..  ???
H'8c0114b8: H'ffff  ..  ???
H'8c0114ba: H'1fff  ..  mov.l R15, @(H'3c, R15)
H'8c0114bc: H'2790  .'  mov.b R9, @R7
H'8c0114be: H'8c01  ..  ???
H'8c0114c0: H'ffff  ..  ???
H'8c0114c2: H'0fff  ..  mac.l @R15+, @R15+
H'8c0114c4: H'2f86  ./  mov.l R8, @-R15
H'8c0114c6: H'2f96  ./  mov.l R9, @-R15
H'8c0114c8: H'2fa6  ./  mov.l R10, @-R15
H'8c0114ca: H'2fb6  ./  mov.l R11, @-R15
H'8c0114cc: H'2fc6  ./  mov.l R12, @-R15
H'8c0114ce: H'2fd6  ./  mov.l R13, @-R15
H'8c0114d0: H'2fe6  ./  mov.l R14, @-R15
H'8c0114d2: H'4f22  "O  sts.l PR, @-R15
H'8c0114d4: H'd84d  M.  mov.l @(H'8c01160c), R8          (H'8c010e7c)
H'8c0114d6: H'7fc8  ..  sub H'38, R15
H'8c0114d8: H'6ef3  .n  mov R15, R14
H'8c0114da: H'1e4a  J.  mov.l R4, @(H'28, R14)
H'8c0114dc: H'1e5b  [.  mov.l R5, @(H'2c, R14)
H'8c0114de: H'1e6c  l.  mov.l R6, @(H'30, R14)
H'8c0114e0: H'1e7d  }.  mov.l R7, @(H'34, R14)
H'8c0114e2: H'64e3  .d  mov R14, R4
H'8c0114e4: H'7428  (t  add H'28, R4
H'8c0114e6: H'480b  .H  jsr @R8
H'8c0114e8: H'65e3  .e  mov R14, R5
H'8c0114ea: H'69e3  .i  mov R14, R9
H'8c0114ec: H'7914  .y  add H'14, R9
H'8c0114ee: H'64e3  .d  mov R14, R4
H'8c0114f0: H'7430  0t  add H'30, R4
H'8c0114f2: H'480b  .H  jsr @R8
H'8c0114f4: H'6593  .e  mov R9, R5
H'8c0114f6: H'6ce3  .l  mov R14, R12
H'8c0114f8: H'63e2  .c  mov.l @R14, R3
H'8c0114fa: H'e101  ..  mov H'01, R1
H'8c0114fc: H'3132  21  cmp/hs R3, R1
H'8c0114fe: H'8924  $.  bt H'8c01154a
H'8c011500: H'57e5  .W  mov.l @(H'14, R14
H'8c011502: H'3172  r1  cmp/hs R7, R1
H'8c011504: H'8b02  ..  bf H'8c01150c
H'8c011506: H'dd42  B.  mov.l @(H'8c011610), R13          (H'8c010d40)
H'8c011508: H'a071  q.  bra H'8c0115ee
H'8c01150a: H'6493  .d  mov R9, R4
H'8c01150c: H'51e1  .Q  mov.l @(H'04, R14
H'8c01150e: H'52e6  .R  mov.l @(H'18, R14
H'8c011510: H'6033  3`  mov R3, R0
H'8c011512: H'212a  *!  xor R2, R1
H'8c011514: H'1e11  ..  mov.l R1, @(H'04, R14)
H'8c011516: H'8804  ..  cmp/eq H'04, R0
H'8c011518: H'8901  ..  bt H'8c01151e
H'8c01151a: H'8802  ..  cmp/eq H'02, R0
H'8c01151c: H'8b06  ..  bf H'8c01152c
H'8c01151e: H'3370  p3  cmp/eq R7, R3
H'8c011520: H'dd3b  ;.  mov.l @(H'8c011610), R13          (H'8c010d40)
H'8c011522: H'64e3  .d  mov R14, R4
H'8c011524: H'8b63  c.  bf H'8c0115ee
H'8c011526: H'd43b  ;.  mov.l @(H'8c011614), R4          (H'8c012838)
H'8c011528: H'a061  a.  bra H'8c0115ee
H'8c01152a: H'0009  ..  nop
H'8c01152c: H'6073  s`  mov R7, R0
H'8c01152e: H'8804  ..  cmp/eq H'04, R0
H'8c011530: H'8b06  ..  bf H'8c011540
H'8c011532: H'e100  ..  mov H'00, R1
H'8c011534: H'1e13  ..  mov.l R1, @(H'0c, R14)
H'8c011536: H'e200  ..  mov H'00, R2
H'8c011538: H'1e24  $.  mov.l R2, @(H'10, R14)
H'8c01153a: H'a006  ..  bra H'8c01154a
H'8c01153c: H'1e12  ..  mov.l R1, @(H'08, R14)
H'8c01153e: H'0009  ..  nop
H'8c011540: H'6073  s`  mov R7, R0
H'8c011542: H'8802  ..  cmp/eq H'02, R0
H'8c011544: H'8b04  ..  bf H'8c011550
H'8c011546: H'e104  ..  mov H'04, R1
H'8c011548: H'2e12  ..  mov.l R1, @R14
H'8c01154a: H'dd31  1.  mov.l @(H'8c011610), R13          (H'8c010d40)
H'8c01154c: H'a04f  O.  bra H'8c0115ee
H'8c01154e: H'64e3  .d  mov R14, R4
H'8c011550: H'51e2  .Q  mov.l @(H'08, R14
H'8c011552: H'52e7  .R  mov.l @(H'1c, R14
H'8c011554: H'57e3  .W  mov.l @(H'0c, R14
H'8c011556: H'58e4  .X  mov.l @(H'10, R14
H'8c011558: H'55e8  .U  mov.l @(H'20, R14
H'8c01155a: H'56e9  .V  mov.l @(H'24, R14
H'8c01155c: H'3128  (1  sub R2, R1
H'8c01155e: H'1e12  ..  mov.l R1, @(H'08, R14)
H'8c011560: H'3686  .6  cmp/hi R8, R6
H'8c011562: H'8903  ..  bt H'8c01156c
H'8c011564: H'3680  .6  cmp/eq R8, R6
H'8c011566: H'8b07  ..  bf H'8c011578
H'8c011568: H'3576  v5  cmp/hi R7, R5
H'8c01156a: H'8b05  ..  bf H'8c011578
H'8c01156c: H'0008  ..  clrt
H'8c01156e: H'377e  ~7  addc R7, R7
H'8c011570: H'51c2  .Q  mov.l @(H'08, R12
H'8c011572: H'388e  .8  addc R8, R8
H'8c011574: H'71ff  .q  sub H'01, R1
H'8c011576: H'1c12  ..  mov.l R1, @(H'08, R12)
H'8c011578: H'd127  '.  mov.l @(H'8c011618), R1          (H'8c012798)
H'8c01157a: H'e900  ..  mov H'00, R9
H'8c01157c: H'ea00  ..  mov H'00, R10
H'8c01157e: H'dd24  $.  mov.l @(H'8c011610), R13          (H'8c010d40)
H'8c011580: H'6b63  ck  mov R6, R11
H'8c011582: H'6312  .c  mov.l @R1, R3
H'8c011584: H'6053  S`  mov R5, R0
H'8c011586: H'5411  .T  mov.l @(H'04, R1
H'8c011588: H'3b86  .;  cmp/hi R8, R11
H'8c01158a: H'890c  ..  bt H'8c0115a6
H'8c01158c: H'3680  .6  cmp/eq R8, R6
H'8c01158e: H'8b01  ..  bf H'8c011594
H'8c011590: H'3076  v0  cmp/hi R7, R0
H'8c011592: H'8908  ..  bt H'8c0115a6
H'8c011594: H'6193  .a  mov R9, R1
H'8c011596: H'213b  ;!  or R3, R1
H'8c011598: H'62a3  .b  mov R10, R2
H'8c01159a: H'224b  K"  or R4, R2
H'8c01159c: H'6913  .i  mov R1, R9
H'8c01159e: H'6a23  #j  mov R2, R10
H'8c0115a0: H'0008  ..  clrt
H'8c0115a2: H'375a  Z7  subc R5, R7
H'8c0115a4: H'386a  j8  subc R6, R8
H'8c0115a6: H'4401  .D  shlr R4
H'8c0115a8: H'4325  %C  rotcr R3
H'8c0115aa: H'0008  ..  clrt
H'8c0115ac: H'377e  ~7  addc R7, R7
H'8c0115ae: H'388e  .8  addc R8, R8
H'8c0115b0: H'6143  Ca  mov R4, R1
H'8c0115b2: H'213b  ;!  or R3, R1
H'8c0115b4: H'2118  .!  tst R1, R1
H'8c0115b6: H'8be7  ..  bf H'8c011588
H'8c0115b8: H'629c  .b  extu.b R9, R2
H'8c0115ba: H'9125  %.  mov.w @(H'8c011608), R1          (H'0080)
H'8c0115bc: H'e300  ..  mov H'00, R3
H'8c0115be: H'3210  .2  cmp/eq R1, R2
H'8c0115c0: H'8b12  ..  bf H'8c0115e8
H'8c0115c2: H'2338  8#  tst R3, R3
H'8c0115c4: H'8b10  ..  bf H'8c0115e8
H'8c0115c6: H'9120   .  mov.w @(H'8c01160a), R1          (H'0100)
H'8c0115c8: H'6393  .c  mov R9, R3
H'8c0115ca: H'2319  .#  and R1, R3
H'8c0115cc: H'e400  ..  mov H'00, R4
H'8c0115ce: H'6143  Ca  mov R4, R1
H'8c0115d0: H'213b  ;!  or R3, R1
H'8c0115d2: H'2118  .!  tst R1, R1
H'8c0115d4: H'8b03  ..  bf H'8c0115de
H'8c0115d6: H'6183  .a  mov R8, R1
H'8c0115d8: H'217b  {!  or R7, R1
H'8c0115da: H'2118  .!  tst R1, R1
H'8c0115dc: H'8904  ..  bt H'8c0115e8
H'8c0115de: H'9113  ..  mov.w @(H'8c011608), R1          (H'0080)
H'8c0115e0: H'e200  ..  mov H'00, R2
H'8c0115e2: H'0008  ..  clrt
H'8c0115e4: H'391e  .9  addc R1, R9
H'8c0115e6: H'3a2e  .:  addc R2, R10
H'8c0115e8: H'1c93  ..  mov.l R9, @(H'0c, R12)
H'8c0115ea: H'1ca4  ..  mov.l R10, @(H'10, R12)
H'8c0115ec: H'64c3  .d  mov R12, R4
H'8c0115ee: H'4d0b  .M  jsr @R13
H'8c0115f0: H'0009  ..  nop
H'8c0115f2: H'7e38  8~  add H'38, R14
H'8c0115f4: H'6fe3  .o  mov R14, R15
H'8c0115f6: H'4f26  &O  lds.l @R15+, PR
H'8c0115f8: H'6ef6  .n  mov.l @R15+, R14
H'8c0115fa: H'6df6  .m  mov.l @R15+, R13
H'8c0115fc: H'6cf6  .l  mov.l @R15+, R12
H'8c0115fe: H'6bf6  .k  mov.l @R15+, R11
H'8c011600: H'6af6  .j  mov.l @R15+, R10
H'8c011602: H'69f6  .i  mov.l @R15+, R9
H'8c011604: H'000b  ..  rts
H'8c011606: H'68f6  .h  mov.l @R15+, R8
H'8c011608: H'0080  ..  ???
H'8c01160a: H'0100  ..  ???
H'8c01160c: H'0e7c  |.  mov.b @(R0, R7), R14
H'8c01160e: H'8c01  ..  ???
H'8c011610: H'0d40  @.  ???
H'8c011612: H'8c01  ..  ???
H'8c011614: H'2838  8(  tst R3, R8
H'8c011616: H'8c01  ..  ???
H'8c011618: H'2798  .'  tst R9, R7
H'8c01161a: H'8c01  ..  ???
H'8c01161c: H'2fe6  ./  mov.l R14, @-R15
H'8c01161e: H'e201  ..  mov H'01, R2
H'8c011620: H'6742  Bg  mov.l @R4, R7
H'8c011622: H'6ef3  .n  mov R15, R14
H'8c011624: H'3272  r2  cmp/hs R7, R2
H'8c011626: H'8905  ..  bt H'8c011634
H'8c011628: H'6052  R`  mov.l @R5, R0
H'8c01162a: H'3202  .2  cmp/hs R0, R2
H'8c01162c: H'0129  ).  movt R1
H'8c01162e: H'2118  .!  tst R1, R1
H'8c011630: H'6303  .c  mov R0, R3
H'8c011632: H'8901  ..  bt H'8c011638
H'8c011634: H'a05f  _.  bra H'8c0116f6
H'8c011636: H'6023  #`  mov R2, R0
H'8c011638: H'6073  s`  mov R7, R0
H'8c01163a: H'8804  ..  cmp/eq H'04, R0
H'8c01163c: H'8b06  ..  bf H'8c01164c
H'8c01163e: H'6033  3`  mov R3, R0
H'8c011640: H'8804  ..  cmp/eq H'04, R0
H'8c011642: H'8b03  ..  bf H'8c01164c
H'8c011644: H'5051  QP  mov.l @(H'04, R5
H'8c011646: H'5141  AQ  mov.l @(H'04, R4
H'8c011648: H'a055  U.  bra H'8c0116f6
H'8c01164a: H'3018  .0  sub R1, R0
H'8c01164c: H'6042  B`  mov.l @R4, R0
H'8c01164e: H'8804  ..  cmp/eq H'04, R0
H'8c011650: H'0129  ).  movt R1
H'8c011652: H'2118  .!  tst R1, R1
H'8c011654: H'6103  .a  mov R0, R1
H'8c011656: H'8905  ..  bt H'8c011664
H'8c011658: H'5141  AQ  mov.l @(H'04, R4
H'8c01165a: H'e001  ..  mov H'01, R0
H'8c01165c: H'2118  .!  tst R1, R1
H'8c01165e: H'894a  J.  bt H'8c0116f6
H'8c011660: H'a049  I.  bra H'8c0116f6
H'8c011662: H'e0ff  ..  mov H'ffffffff, R0
H'8c011664: H'6033  3`  mov R3, R0
H'8c011666: H'8804  ..  cmp/eq H'04, R0
H'8c011668: H'8b06  ..  bf H'8c011678
H'8c01166a: H'5151  QQ  mov.l @(H'04, R5
H'8c01166c: H'e0ff  ..  mov H'ffffffff, R0
H'8c01166e: H'2118  .!  tst R1, R1
H'8c011670: H'8941  A.  bt H'8c0116f6
H'8c011672: H'a040  @.  bra H'8c0116f6
H'8c011674: H'e001  ..  mov H'01, R0
H'8c011676: H'0009  ..  nop
H'8c011678: H'6013  .`  mov R1, R0
H'8c01167a: H'8802  ..  cmp/eq H'02, R0
H'8c01167c: H'8b02  ..  bf H'8c011684
H'8c01167e: H'6033  3`  mov R3, R0
H'8c011680: H'8802  ..  cmp/eq H'02, R0
H'8c011682: H'8937  7.  bt H'8c0116f4
H'8c011684: H'6013  .`  mov R1, R0
H'8c011686: H'8802  ..  cmp/eq H'02, R0
H'8c011688: H'89ef  ..  bt H'8c01166a
H'8c01168a: H'6033  3`  mov R3, R0
H'8c01168c: H'8802  ..  cmp/eq H'02, R0
H'8c01168e: H'89e3  ..  bt H'8c011658
H'8c011690: H'5241  AR  mov.l @(H'04, R4
H'8c011692: H'5151  QQ  mov.l @(H'04, R5
H'8c011694: H'3210  .2  cmp/eq R1, R2
H'8c011696: H'6623  #f  mov R2, R6
H'8c011698: H'8902  ..  bt H'8c0116a0
H'8c01169a: H'2668  h&  tst R6, R6
H'8c01169c: H'afdf  ..  bra H'8c01165e
H'8c01169e: H'e001  ..  mov H'01, R0
H'8c0116a0: H'5242  BR  mov.l @(H'08, R4
H'8c0116a2: H'5152  RQ  mov.l @(H'08, R5
H'8c0116a4: H'3217  .2  cmp/gt R1, R2
H'8c0116a6: H'8b03  ..  bf H'8c0116b0
H'8c0116a8: H'2668  h&  tst R6, R6
H'8c0116aa: H'afd8  ..  bra H'8c01165e
H'8c0116ac: H'e001  ..  mov H'01, R0
H'8c0116ae: H'0009  ..  nop
H'8c0116b0: H'3213  .2  cmp/ge R1, R2
H'8c0116b2: H'8903  ..  bt H'8c0116bc
H'8c0116b4: H'2668  h&  tst R6, R6
H'8c0116b6: H'afdb  ..  bra H'8c011670
H'8c0116b8: H'e0ff  ..  mov H'ffffffff, R0
H'8c0116ba: H'0009  ..  nop
H'8c0116bc: H'5144  DQ  mov.l @(H'10, R4
H'8c0116be: H'5254  TR  mov.l @(H'10, R5
H'8c0116c0: H'3126  &1  cmp/hi R2, R1
H'8c0116c2: H'6713  .g  mov R1, R7
H'8c0116c4: H'6323  #c  mov R2, R3
H'8c0116c6: H'8905  ..  bt H'8c0116d4
H'8c0116c8: H'3730  07  cmp/eq R3, R7
H'8c0116ca: H'8b07  ..  bf H'8c0116dc
H'8c0116cc: H'5243  CR  mov.l @(H'0c, R4
H'8c0116ce: H'5153  SQ  mov.l @(H'0c, R5
H'8c0116d0: H'3216  .2  cmp/hi R1, R2
H'8c0116d2: H'8b03  ..  bf H'8c0116dc
H'8c0116d4: H'2668  h&  tst R6, R6
H'8c0116d6: H'afc2  ..  bra H'8c01165e
H'8c0116d8: H'e001  ..  mov H'01, R0
H'8c0116da: H'0009  ..  nop
H'8c0116dc: H'3376  v3  cmp/hi R7, R3
H'8c0116de: H'8905  ..  bt H'8c0116ec
H'8c0116e0: H'3370  p3  cmp/eq R7, R3
H'8c0116e2: H'8b07  ..  bf H'8c0116f4
H'8c0116e4: H'5253  SR  mov.l @(H'0c, R5
H'8c0116e6: H'5143  CQ  mov.l @(H'0c, R4
H'8c0116e8: H'3216  .2  cmp/hi R1, R2
H'8c0116ea: H'8b03  ..  bf H'8c0116f4
H'8c0116ec: H'2668  h&  tst R6, R6
H'8c0116ee: H'afbf  ..  bra H'8c011670
H'8c0116f0: H'e0ff  ..  mov H'ffffffff, R0
H'8c0116f2: H'0009  ..  nop
H'8c0116f4: H'e000  ..  mov H'00, R0
H'8c0116f6: H'6fe3  .o  mov R14, R15
H'8c0116f8: H'000b  ..  rts
H'8c0116fa: H'6ef6  .n  mov.l @R15+, R14
H'8c0116fc: H'2f86  ./  mov.l R8, @-R15
H'8c0116fe: H'2f96  ./  mov.l R9, @-R15
H'8c011700: H'2fe6  ./  mov.l R14, @-R15
H'8c011702: H'4f22  "O  sts.l PR, @-R15
H'8c011704: H'd90d  ..  mov.l @(H'8c01173c), R9          (H'8c010e7c)
H'8c011706: H'7fc8  ..  sub H'38, R15
H'8c011708: H'6ef3  .n  mov R15, R14
H'8c01170a: H'1e4a  J.  mov.l R4, @(H'28, R14)
H'8c01170c: H'1e5b  [.  mov.l R5, @(H'2c, R14)
H'8c01170e: H'1e6c  l.  mov.l R6, @(H'30, R14)
H'8c011710: H'1e7d  }.  mov.l R7, @(H'34, R14)
H'8c011712: H'64e3  .d  mov R14, R4
H'8c011714: H'7428  (t  add H'28, R4
H'8c011716: H'490b  .I  jsr @R9
H'8c011718: H'65e3  .e  mov R14, R5
H'8c01171a: H'68e3  .h  mov R14, R8
H'8c01171c: H'7814  .x  add H'14, R8
H'8c01171e: H'64e3  .d  mov R14, R4
H'8c011720: H'7430  0t  add H'30, R4
H'8c011722: H'490b  .I  jsr @R9
H'8c011724: H'6583  .e  mov R8, R5
H'8c011726: H'd006  ..  mov.l @(H'8c011740), R0          (H'8c01161c)
H'8c011728: H'64e3  .d  mov R14, R4
H'8c01172a: H'400b  .@  jsr @R0
H'8c01172c: H'6583  .e  mov R8, R5
H'8c01172e: H'7e38  8~  add H'38, R14
H'8c011730: H'6fe3  .o  mov R14, R15
H'8c011732: H'4f26  &O  lds.l @R15+, PR
H'8c011734: H'6ef6  .n  mov.l @R15+, R14
H'8c011736: H'69f6  .i  mov.l @R15+, R9
H'8c011738: H'000b  ..  rts
H'8c01173a: H'68f6  .h  mov.l @R15+, R8
H'8c01173c: H'0e7c  |.  mov.b @(R0, R7), R14
H'8c01173e: H'8c01  ..  ???
H'8c011740: H'161c  ..  mov.l R1, @(H'30, R6)
H'8c011742: H'8c01  ..  ???
H'8c011744: H'2f86  ./  mov.l R8, @-R15
H'8c011746: H'2f96  ./  mov.l R9, @-R15
H'8c011748: H'2fe6  ./  mov.l R14, @-R15
H'8c01174a: H'4f22  "O  sts.l PR, @-R15
H'8c01174c: H'd811  ..  mov.l @(H'8c011794), R8          (H'8c010e7c)
H'8c01174e: H'7fc8  ..  sub H'38, R15
H'8c011750: H'6ef3  .n  mov R15, R14
H'8c011752: H'1e4a  J.  mov.l R4, @(H'28, R14)
H'8c011754: H'1e5b  [.  mov.l R5, @(H'2c, R14)
H'8c011756: H'1e6c  l.  mov.l R6, @(H'30, R14)
H'8c011758: H'1e7d  }.  mov.l R7, @(H'34, R14)
H'8c01175a: H'64e3  .d  mov R14, R4
H'8c01175c: H'7428  (t  add H'28, R4
H'8c01175e: H'480b  .H  jsr @R8
H'8c011760: H'65e3  .e  mov R14, R5
H'8c011762: H'69e3  .i  mov R14, R9
H'8c011764: H'7914  .y  add H'14, R9
H'8c011766: H'64e3  .d  mov R14, R4
H'8c011768: H'7430  0t  add H'30, R4
H'8c01176a: H'480b  .H  jsr @R8
H'8c01176c: H'6593  .e  mov R9, R5
H'8c01176e: H'61e2  .a  mov.l @R14, R1
H'8c011770: H'e001  ..  mov H'01, R0
H'8c011772: H'3012  .0  cmp/hs R1, R0
H'8c011774: H'8906  ..  bt H'8c011784
H'8c011776: H'51e5  .Q  mov.l @(H'14, R14
H'8c011778: H'3012  .0  cmp/hs R1, R0
H'8c01177a: H'8903  ..  bt H'8c011784
H'8c01177c: H'd006  ..  mov.l @(H'8c011798), R0          (H'8c01161c)
H'8c01177e: H'64e3  .d  mov R14, R4
H'8c011780: H'400b  .@  jsr @R0
H'8c011782: H'6593  .e  mov R9, R5
H'8c011784: H'7e38  8~  add H'38, R14
H'8c011786: H'6fe3  .o  mov R14, R15
H'8c011788: H'4f26  &O  lds.l @R15+, PR
H'8c01178a: H'6ef6  .n  mov.l @R15+, R14
H'8c01178c: H'69f6  .i  mov.l @R15+, R9
H'8c01178e: H'000b  ..  rts
H'8c011790: H'68f6  .h  mov.l @R15+, R8
H'8c011792: H'0009  ..  nop
H'8c011794: H'0e7c  |.  mov.b @(R0, R7), R14
H'8c011796: H'8c01  ..  ???
H'8c011798: H'161c  ..  mov.l R1, @(H'30, R6)
H'8c01179a: H'8c01  ..  ???
H'8c01179c: H'2f86  ./  mov.l R8, @-R15
H'8c01179e: H'2f96  ./  mov.l R9, @-R15
H'8c0117a0: H'2fe6  ./  mov.l R14, @-R15
H'8c0117a2: H'4f22  "O  sts.l PR, @-R15
H'8c0117a4: H'd811  ..  mov.l @(H'8c0117ec), R8          (H'8c010e7c)
H'8c0117a6: H'7fc8  ..  sub H'38, R15
H'8c0117a8: H'6ef3  .n  mov R15, R14
H'8c0117aa: H'1e4a  J.  mov.l R4, @(H'28, R14)
H'8c0117ac: H'1e5b  [.  mov.l R5, @(H'2c, R14)
H'8c0117ae: H'1e6c  l.  mov.l R6, @(H'30, R14)
H'8c0117b0: H'1e7d  }.  mov.l R7, @(H'34, R14)
H'8c0117b2: H'64e3  .d  mov R14, R4
H'8c0117b4: H'7428  (t  add H'28, R4
H'8c0117b6: H'480b  .H  jsr @R8
H'8c0117b8: H'65e3  .e  mov R14, R5
H'8c0117ba: H'69e3  .i  mov R14, R9
H'8c0117bc: H'7914  .y  add H'14, R9
H'8c0117be: H'64e3  .d  mov R14, R4
H'8c0117c0: H'7430  0t  add H'30, R4
H'8c0117c2: H'480b  .H  jsr @R8
H'8c0117c4: H'6593  .e  mov R9, R5
H'8c0117c6: H'61e2  .a  mov.l @R14, R1
H'8c0117c8: H'e001  ..  mov H'01, R0
H'8c0117ca: H'3012  .0  cmp/hs R1, R0
H'8c0117cc: H'8906  ..  bt H'8c0117dc
H'8c0117ce: H'51e5  .Q  mov.l @(H'14, R14
H'8c0117d0: H'3012  .0  cmp/hs R1, R0
H'8c0117d2: H'8903  ..  bt H'8c0117dc
H'8c0117d4: H'd006  ..  mov.l @(H'8c0117f0), R0          (H'8c01161c)
H'8c0117d6: H'64e3  .d  mov R14, R4
H'8c0117d8: H'400b  .@  jsr @R0
H'8c0117da: H'6593  .e  mov R9, R5
H'8c0117dc: H'7e38  8~  add H'38, R14
H'8c0117de: H'6fe3  .o  mov R14, R15
H'8c0117e0: H'4f26  &O  lds.l @R15+, PR
H'8c0117e2: H'6ef6  .n  mov.l @R15+, R14
H'8c0117e4: H'69f6  .i  mov.l @R15+, R9
H'8c0117e6: H'000b  ..  rts
H'8c0117e8: H'68f6  .h  mov.l @R15+, R8
H'8c0117ea: H'0009  ..  nop
H'8c0117ec: H'0e7c  |.  mov.b @(R0, R7), R14
H'8c0117ee: H'8c01  ..  ???
H'8c0117f0: H'161c  ..  mov.l R1, @(H'30, R6)
H'8c0117f2: H'8c01  ..  ???
H'8c0117f4: H'2f86  ./  mov.l R8, @-R15
H'8c0117f6: H'2f96  ./  mov.l R9, @-R15
H'8c0117f8: H'2fe6  ./  mov.l R14, @-R15
H'8c0117fa: H'4f22  "O  sts.l PR, @-R15
H'8c0117fc: H'd812  ..  mov.l @(H'8c011848), R8          (H'8c010e7c)
H'8c0117fe: H'7fc8  ..  sub H'38, R15
H'8c011800: H'6ef3  .n  mov R15, R14
H'8c011802: H'1e4a  J.  mov.l R4, @(H'28, R14)
H'8c011804: H'1e5b  [.  mov.l R5, @(H'2c, R14)
H'8c011806: H'1e6c  l.  mov.l R6, @(H'30, R14)
H'8c011808: H'1e7d  }.  mov.l R7, @(H'34, R14)
H'8c01180a: H'64e3  .d  mov R14, R4
H'8c01180c: H'7428  (t  add H'28, R4
H'8c01180e: H'480b  .H  jsr @R8
H'8c011810: H'65e3  .e  mov R14, R5
H'8c011812: H'69e3  .i  mov R14, R9
H'8c011814: H'7914  .y  add H'14, R9
H'8c011816: H'64e3  .d  mov R14, R4
H'8c011818: H'7430  0t  add H'30, R4
H'8c01181a: H'480b  .H  jsr @R8
H'8c01181c: H'6593  .e  mov R9, R5
H'8c01181e: H'61e2  .a  mov.l @R14, R1
H'8c011820: H'e201  ..  mov H'01, R2
H'8c011822: H'3212  .2  cmp/hs R1, R2
H'8c011824: H'8902  ..  bt H'8c01182c
H'8c011826: H'51e5  .Q  mov.l @(H'14, R14
H'8c011828: H'3212  .2  cmp/hs R1, R2
H'8c01182a: H'8b01  ..  bf H'8c011830
H'8c01182c: H'a004  ..  bra H'8c011838
H'8c01182e: H'e0ff  ..  mov H'ffffffff, R0
H'8c011830: H'd006  ..  mov.l @(H'8c01184c), R0          (H'8c01161c)
H'8c011832: H'64e3  .d  mov R14, R4
H'8c011834: H'400b  .@  jsr @R0
H'8c011836: H'6593  .e  mov R9, R5
H'8c011838: H'7e38  8~  add H'38, R14
H'8c01183a: H'6fe3  .o  mov R14, R15
H'8c01183c: H'4f26  &O  lds.l @R15+, PR
H'8c01183e: H'6ef6  .n  mov.l @R15+, R14
H'8c011840: H'69f6  .i  mov.l @R15+, R9
H'8c011842: H'000b  ..  rts
H'8c011844: H'68f6  .h  mov.l @R15+, R8
H'8c011846: H'0009  ..  nop
H'8c011848: H'0e7c  |.  mov.b @(R0, R7), R14
H'8c01184a: H'8c01  ..  ???
H'8c01184c: H'161c  ..  mov.l R1, @(H'30, R6)
H'8c01184e: H'8c01  ..  ???
H'8c011850: H'2f86  ./  mov.l R8, @-R15
H'8c011852: H'2f96  ./  mov.l R9, @-R15
H'8c011854: H'2fe6  ./  mov.l R14, @-R15
H'8c011856: H'4f22  "O  sts.l PR, @-R15
H'8c011858: H'd812  ..  mov.l @(H'8c0118a4), R8          (H'8c010e7c)
H'8c01185a: H'7fc8  ..  sub H'38, R15
H'8c01185c: H'6ef3  .n  mov R15, R14
H'8c01185e: H'1e4a  J.  mov.l R4, @(H'28, R14)
H'8c011860: H'1e5b  [.  mov.l R5, @(H'2c, R14)
H'8c011862: H'1e6c  l.  mov.l R6, @(H'30, R14)
H'8c011864: H'1e7d  }.  mov.l R7, @(H'34, R14)
H'8c011866: H'64e3  .d  mov R14, R4
H'8c011868: H'7428  (t  add H'28, R4
H'8c01186a: H'480b  .H  jsr @R8
H'8c01186c: H'65e3  .e  mov R14, R5
H'8c01186e: H'69e3  .i  mov R14, R9
H'8c011870: H'7914  .y  add H'14, R9
H'8c011872: H'64e3  .d  mov R14, R4
H'8c011874: H'7430  0t  add H'30, R4
H'8c011876: H'480b  .H  jsr @R8
H'8c011878: H'6593  .e  mov R9, R5
H'8c01187a: H'61e2  .a  mov.l @R14, R1
H'8c01187c: H'e201  ..  mov H'01, R2
H'8c01187e: H'3212  .2  cmp/hs R1, R2
H'8c011880: H'8902  ..  bt H'8c011888
H'8c011882: H'51e5  .Q  mov.l @(H'14, R14
H'8c011884: H'3212  .2  cmp/hs R1, R2
H'8c011886: H'8b01  ..  bf H'8c01188c
H'8c011888: H'a004  ..  bra H'8c011894
H'8c01188a: H'e0ff  ..  mov H'ffffffff, R0
H'8c01188c: H'd006  ..  mov.l @(H'8c0118a8), R0          (H'8c01161c)
H'8c01188e: H'64e3  .d  mov R14, R4
H'8c011890: H'400b  .@  jsr @R0
H'8c011892: H'6593  .e  mov R9, R5
H'8c011894: H'7e38  8~  add H'38, R14
H'8c011896: H'6fe3  .o  mov R14, R15
H'8c011898: H'4f26  &O  lds.l @R15+, PR
H'8c01189a: H'6ef6  .n  mov.l @R15+, R14
H'8c01189c: H'69f6  .i  mov.l @R15+, R9
H'8c01189e: H'000b  ..  rts
H'8c0118a0: H'68f6  .h  mov.l @R15+, R8
H'8c0118a2: H'0009  ..  nop
H'8c0118a4: H'0e7c  |.  mov.b @(R0, R7), R14
H'8c0118a6: H'8c01  ..  ???
H'8c0118a8: H'161c  ..  mov.l R1, @(H'30, R6)
H'8c0118aa: H'8c01  ..  ???
H'8c0118ac: H'2f86  ./  mov.l R8, @-R15
H'8c0118ae: H'2f96  ./  mov.l R9, @-R15
H'8c0118b0: H'2fe6  ./  mov.l R14, @-R15
H'8c0118b2: H'4f22  "O  sts.l PR, @-R15
H'8c0118b4: H'd811  ..  mov.l @(H'8c0118fc), R8          (H'8c010e7c)
H'8c0118b6: H'7fc8  ..  sub H'38, R15
H'8c0118b8: H'6ef3  .n  mov R15, R14
H'8c0118ba: H'1e4a  J.  mov.l R4, @(H'28, R14)
H'8c0118bc: H'1e5b  [.  mov.l R5, @(H'2c, R14)
H'8c0118be: H'1e6c  l.  mov.l R6, @(H'30, R14)
H'8c0118c0: H'1e7d  }.  mov.l R7, @(H'34, R14)
H'8c0118c2: H'64e3  .d  mov R14, R4
H'8c0118c4: H'7428  (t  add H'28, R4
H'8c0118c6: H'480b  .H  jsr @R8
H'8c0118c8: H'65e3  .e  mov R14, R5
H'8c0118ca: H'69e3  .i  mov R14, R9
H'8c0118cc: H'7914  .y  add H'14, R9
H'8c0118ce: H'64e3  .d  mov R14, R4
H'8c0118d0: H'7430  0t  add H'30, R4
H'8c0118d2: H'480b  .H  jsr @R8
H'8c0118d4: H'6593  .e  mov R9, R5
H'8c0118d6: H'61e2  .a  mov.l @R14, R1
H'8c0118d8: H'e001  ..  mov H'01, R0
H'8c0118da: H'3012  .0  cmp/hs R1, R0
H'8c0118dc: H'8906  ..  bt H'8c0118ec
H'8c0118de: H'51e5  .Q  mov.l @(H'14, R14
H'8c0118e0: H'3012  .0  cmp/hs R1, R0
H'8c0118e2: H'8903  ..  bt H'8c0118ec
H'8c0118e4: H'd006  ..  mov.l @(H'8c011900), R0          (H'8c01161c)
H'8c0118e6: H'64e3  .d  mov R14, R4
H'8c0118e8: H'400b  .@  jsr @R0
H'8c0118ea: H'6593  .e  mov R9, R5
H'8c0118ec: H'7e38  8~  add H'38, R14
H'8c0118ee: H'6fe3  .o  mov R14, R15
H'8c0118f0: H'4f26  &O  lds.l @R15+, PR
H'8c0118f2: H'6ef6  .n  mov.l @R15+, R14
H'8c0118f4: H'69f6  .i  mov.l @R15+, R9
H'8c0118f6: H'000b  ..  rts
H'8c0118f8: H'68f6  .h  mov.l @R15+, R8
H'8c0118fa: H'0009  ..  nop
H'8c0118fc: H'0e7c  |.  mov.b @(R0, R7), R14
H'8c0118fe: H'8c01  ..  ???
H'8c011900: H'161c  ..  mov.l R1, @(H'30, R6)
H'8c011902: H'8c01  ..  ???
H'8c011904: H'2f86  ./  mov.l R8, @-R15
H'8c011906: H'2f96  ./  mov.l R9, @-R15
H'8c011908: H'2fe6  ./  mov.l R14, @-R15
H'8c01190a: H'4f22  "O  sts.l PR, @-R15
H'8c01190c: H'd811  ..  mov.l @(H'8c011954), R8          (H'8c010e7c)
H'8c01190e: H'7fc8  ..  sub H'38, R15
H'8c011910: H'6ef3  .n  mov R15, R14
H'8c011912: H'1e4a  J.  mov.l R4, @(H'28, R14)
H'8c011914: H'1e5b  [.  mov.l R5, @(H'2c, R14)
H'8c011916: H'1e6c  l.  mov.l R6, @(H'30, R14)
H'8c011918: H'1e7d  }.  mov.l R7, @(H'34, R14)
H'8c01191a: H'64e3  .d  mov R14, R4
H'8c01191c: H'7428  (t  add H'28, R4
H'8c01191e: H'480b  .H  jsr @R8
H'8c011920: H'65e3  .e  mov R14, R5
H'8c011922: H'69e3  .i  mov R14, R9
H'8c011924: H'7914  .y  add H'14, R9
H'8c011926: H'64e3  .d  mov R14, R4
H'8c011928: H'7430  0t  add H'30, R4
H'8c01192a: H'480b  .H  jsr @R8
H'8c01192c: H'6593  .e  mov R9, R5
H'8c01192e: H'61e2  .a  mov.l @R14, R1
H'8c011930: H'e001  ..  mov H'01, R0
H'8c011932: H'3012  .0  cmp/hs R1, R0
H'8c011934: H'8906  ..  bt H'8c011944
H'8c011936: H'51e5  .Q  mov.l @(H'14, R14
H'8c011938: H'3012  .0  cmp/hs R1, R0
H'8c01193a: H'8903  ..  bt H'8c011944
H'8c01193c: H'd006  ..  mov.l @(H'8c011958), R0          (H'8c01161c)
H'8c01193e: H'64e3  .d  mov R14, R4
H'8c011940: H'400b  .@  jsr @R0
H'8c011942: H'6593  .e  mov R9, R5
H'8c011944: H'7e38  8~  add H'38, R14
H'8c011946: H'6fe3  .o  mov R14, R15
H'8c011948: H'4f26  &O  lds.l @R15+, PR
H'8c01194a: H'6ef6  .n  mov.l @R15+, R14
H'8c01194c: H'69f6  .i  mov.l @R15+, R9
H'8c01194e: H'000b  ..  rts
H'8c011950: H'68f6  .h  mov.l @R15+, R8
H'8c011952: H'0009  ..  nop
H'8c011954: H'0e7c  |.  mov.b @(R0, R7), R14
H'8c011956: H'8c01  ..  ???
H'8c011958: H'161c  ..  mov.l R1, @(H'30, R6)
H'8c01195a: H'8c01  ..  ???
H'8c01195c: H'2fe6  ./  mov.l R14, @-R15
H'8c01195e: H'e103  ..  mov H'03, R1
H'8c011960: H'6243  Cb  mov R4, R2
H'8c011962: H'4f22  "O  sts.l PR, @-R15
H'8c011964: H'4204  .B  rotl R2
H'8c011966: H'7fec  ..  sub H'14, R15
H'8c011968: H'6ef3  .n  mov R15, R14
H'8c01196a: H'2e12  ..  mov.l R1, @R14
H'8c01196c: H'0229  ).  movt R2
H'8c01196e: H'1e21  !.  mov.l R2, @(H'04, R14)
H'8c011970: H'2448  H$  tst R4, R4
H'8c011972: H'8b03  ..  bf H'8c01197c
H'8c011974: H'e102  ..  mov H'02, R1
H'8c011976: H'd318  ..  mov.l @(H'8c0119d8), R3          (H'8c010d40)
H'8c011978: H'a026  &.  bra H'8c0119c8
H'8c01197a: H'2e12  ..  mov.l R1, @R14
H'8c01197c: H'e13c  <.  mov H'3c, R1
H'8c01197e: H'1e12  ..  mov.l R1, @(H'08, R14)
H'8c011980: H'2228  ("  tst R2, R2
H'8c011982: H'8909  ..  bt H'8c011998
H'8c011984: H'd115  ..  mov.l @(H'8c0119dc), R1          (H'80000000)
H'8c011986: H'3410  .4  cmp/eq R1, R4
H'8c011988: H'8b02  ..  bf H'8c011990
H'8c01198a: H'd115  ..  mov.l @(H'8c0119e0), R1          (H'c1e00000)
H'8c01198c: H'a01e  ..  bra H'8c0119cc
H'8c01198e: H'e000  ..  mov H'00, R0
H'8c011990: H'614b  Ka  neg R4, R1
H'8c011992: H'a003  ..  bra H'8c01199c
H'8c011994: H'6213  .b  mov R1, R2
H'8c011996: H'0009  ..  nop
H'8c011998: H'6143  Ca  mov R4, R1
H'8c01199a: H'6243  Cb  mov R4, R2
H'8c01199c: H'4200  .B  shll R2
H'8c01199e: H'1e13  ..  mov.l R1, @(H'0c, R14)
H'8c0119a0: H'322a  *2  subc R2, R2
H'8c0119a2: H'1e24  $.  mov.l R2, @(H'10, R14)
H'8c0119a4: H'51e4  .Q  mov.l @(H'10, R14
H'8c0119a6: H'd20f  ..  mov.l @(H'8c0119e4), R2          (H'0fffffff)
H'8c0119a8: H'd30b  ..  mov.l @(H'8c0119d8), R3          (H'8c010d40)
H'8c0119aa: H'3126  &1  cmp/hi R2, R1
H'8c0119ac: H'890c  ..  bt H'8c0119c8
H'8c0119ae: H'3120   1  cmp/eq R2, R1
H'8c0119b0: H'51e3  .Q  mov.l @(H'0c, R14
H'8c0119b2: H'52e4  .R  mov.l @(H'10, R14
H'8c0119b4: H'4100  .A  shll R1
H'8c0119b6: H'4224  $B  rotcl R2
H'8c0119b8: H'1e13  ..  mov.l R1, @(H'0c, R14)
H'8c0119ba: H'1e24  $.  mov.l R2, @(H'10, R14)
H'8c0119bc: H'51e2  .Q  mov.l @(H'08, R14
H'8c0119be: H'd209  ..  mov.l @(H'8c0119e4), R2          (H'0fffffff)
H'8c0119c0: H'71ff  .q  sub H'01, R1
H'8c0119c2: H'1e12  ..  mov.l R1, @(H'08, R14)
H'8c0119c4: H'aff1  ..  bra H'8c0119aa
H'8c0119c6: H'51e4  .Q  mov.l @(H'10, R14
H'8c0119c8: H'430b  .C  jsr @R3
H'8c0119ca: H'64e3  .d  mov R14, R4
H'8c0119cc: H'7e14  .~  add H'14, R14
H'8c0119ce: H'6fe3  .o  mov R14, R15
H'8c0119d0: H'4f26  &O  lds.l @R15+, PR
H'8c0119d2: H'000b  ..  rts
H'8c0119d4: H'6ef6  .n  mov.l @R15+, R14
H'8c0119d6: H'0009  ..  nop
H'8c0119d8: H'0d40  @.  ???
H'8c0119da: H'8c01  ..  ???
H'8c0119dc: H'0000  ..  ???
H'8c0119de: H'8000  ..  mov.b R0, @(H'00, R0)
H'8c0119e0: H'0000  ..  ???
H'8c0119e2: H'c1e0  ..  mov.w R0, @(H'1c0, GBR)
H'8c0119e4: H'ffff  ..  ???
H'8c0119e6: H'0fff  ..  mac.l @R15+, @R15+
H'8c0119e8: H'2fe6  ./  mov.l R14, @-R15
H'8c0119ea: H'4f22  "O  sts.l PR, @-R15
H'8c0119ec: H'd11b  ..  mov.l @(H'8c011a5c), R1          (H'8c010e7c)
H'8c0119ee: H'7fe4  ..  sub H'1c, R15
H'8c0119f0: H'6ef3  .n  mov R15, R14
H'8c0119f2: H'1e45  E.  mov.l R4, @(H'14, R14)
H'8c0119f4: H'1e56  V.  mov.l R5, @(H'18, R14)
H'8c0119f6: H'64e3  .d  mov R14, R4
H'8c0119f8: H'7414  .t  add H'14, R4
H'8c0119fa: H'410b  .A  jsr @R1
H'8c0119fc: H'65e3  .e  mov R14, R5
H'8c0119fe: H'60e2  .`  mov.l @R14, R0
H'8c011a00: H'8802  ..  cmp/eq H'02, R0
H'8c011a02: H'890e  ..  bt H'8c011a22
H'8c011a04: H'e101  ..  mov H'01, R1
H'8c011a06: H'3102  .1  cmp/hs R0, R1
H'8c011a08: H'890b  ..  bt H'8c011a22
H'8c011a0a: H'8804  ..  cmp/eq H'04, R0
H'8c011a0c: H'8b06  ..  bf H'8c011a1c
H'8c011a0e: H'51e1  .Q  mov.l @(H'04, R14
H'8c011a10: H'd013  ..  mov.l @(H'8c011a60), R0          (H'7fffffff)
H'8c011a12: H'2118  .!  tst R1, R1
H'8c011a14: H'891c  ..  bt H'8c011a50
H'8c011a16: H'a01b  ..  bra H'8c011a50
H'8c011a18: H'7001  .p  add H'01, R0
H'8c011a1a: H'0009  ..  nop
H'8c011a1c: H'56e2  .V  mov.l @(H'08, R14
H'8c011a1e: H'4611  .F  cmp/pz R6
H'8c011a20: H'8902  ..  bt H'8c011a28
H'8c011a22: H'a015  ..  bra H'8c011a50
H'8c011a24: H'e000  ..  mov H'00, R0
H'8c011a26: H'0009  ..  nop
H'8c011a28: H'e11e  ..  mov H'1e, R1
H'8c011a2a: H'3617  .6  cmp/gt R1, R6
H'8c011a2c: H'8b06  ..  bf H'8c011a3c
H'8c011a2e: H'51e1  .Q  mov.l @(H'04, R14
H'8c011a30: H'd00b  ..  mov.l @(H'8c011a60), R0          (H'7fffffff)
H'8c011a32: H'2118  .!  tst R1, R1
H'8c011a34: H'890c  ..  bt H'8c011a50
H'8c011a36: H'a00b  ..  bra H'8c011a50
H'8c011a38: H'7001  .p  add H'01, R0
H'8c011a3a: H'0009  ..  nop
H'8c011a3c: H'd009  ..  mov.l @(H'8c011a64), R0          (H'8c012640)
H'8c011a3e: H'666b  kf  neg R6, R6
H'8c011a40: H'54e3  .T  mov.l @(H'0c, R14
H'8c011a42: H'763c  <v  add H'3c, R6
H'8c011a44: H'400b  .@  jsr @R0
H'8c011a46: H'55e4  .U  mov.l @(H'10, R14
H'8c011a48: H'51e1  .Q  mov.l @(H'04, R14
H'8c011a4a: H'2118  .!  tst R1, R1
H'8c011a4c: H'8900  ..  bt H'8c011a50
H'8c011a4e: H'600b  .`  neg R0, R0
H'8c011a50: H'7e1c  .~  add H'1c, R14
H'8c011a52: H'6fe3  .o  mov R14, R15
H'8c011a54: H'4f26  &O  lds.l @R15+, PR
H'8c011a56: H'000b  ..  rts
H'8c011a58: H'6ef6  .n  mov.l @R15+, R14
H'8c011a5a: H'0009  ..  nop
H'8c011a5c: H'0e7c  |.  mov.b @(R0, R7), R14
H'8c011a5e: H'8c01  ..  ???
H'8c011a60: H'ffff  ..  ???
H'8c011a62: H'7fff  ..  sub H'01, R15
H'8c011a64: H'2640  @&  mov.b R4, @R6
H'8c011a66: H'8c01  ..  ???
H'8c011a68: H'2fe6  ./  mov.l R14, @-R15
H'8c011a6a: H'4f22  "O  sts.l PR, @-R15
H'8c011a6c: H'd10a  ..  mov.l @(H'8c011a98), R1          (H'8c010e7c)
H'8c011a6e: H'7fe4  ..  sub H'1c, R15
H'8c011a70: H'6ef3  .n  mov R15, R14
H'8c011a72: H'1e45  E.  mov.l R4, @(H'14, R14)
H'8c011a74: H'1e56  V.  mov.l R5, @(H'18, R14)
H'8c011a76: H'64e3  .d  mov R14, R4
H'8c011a78: H'7414  .t  add H'14, R4
H'8c011a7a: H'410b  .A  jsr @R1
H'8c011a7c: H'65e3  .e  mov R14, R5
H'8c011a7e: H'51e1  .Q  mov.l @(H'04, R14
H'8c011a80: H'2118  .!  tst R1, R1
H'8c011a82: H'0129  ).  movt R1
H'8c011a84: H'1e11  ..  mov.l R1, @(H'04, R14)
H'8c011a86: H'd105  ..  mov.l @(H'8c011a9c), R1          (H'8c010d40)
H'8c011a88: H'410b  .A  jsr @R1
H'8c011a8a: H'64e3  .d  mov R14, R4
H'8c011a8c: H'7e1c  .~  add H'1c, R14
H'8c011a8e: H'6fe3  .o  mov R14, R15
H'8c011a90: H'4f26  &O  lds.l @R15+, PR
H'8c011a92: H'000b  ..  rts
H'8c011a94: H'6ef6  .n  mov.l @R15+, R14
H'8c011a96: H'0009  ..  nop
H'8c011a98: H'0e7c  |.  mov.b @(R0, R7), R14
H'8c011a9a: H'8c01  ..  ???
H'8c011a9c: H'0d40  @.  ???
H'8c011a9e: H'8c01  ..  ???
H'8c011aa0: H'7ffc  ..  sub H'04, R15
H'8c011aa2: H'2fe6  ./  mov.l R14, @-R15
H'8c011aa4: H'4f22  "O  sts.l PR, @-R15
H'8c011aa6: H'7fec  ..  sub H'14, R15
H'8c011aa8: H'6ef3  .n  mov R15, R14
H'8c011aaa: H'1e77  w.  mov.l R7, @(H'1c, R14)
H'8c011aac: H'52e8  .R  mov.l @(H'20, R14
H'8c011aae: H'2e42  B.  mov.l R4, @R14
H'8c011ab0: H'1e51  Q.  mov.l R5, @(H'04, R14)
H'8c011ab2: H'1e62  b.  mov.l R6, @(H'08, R14)
H'8c011ab4: H'51e7  .Q  mov.l @(H'1c, R14
H'8c011ab6: H'1e13  ..  mov.l R1, @(H'0c, R14)
H'8c011ab8: H'd104  ..  mov.l @(H'8c011acc), R1          (H'8c010d40)
H'8c011aba: H'1e24  $.  mov.l R2, @(H'10, R14)
H'8c011abc: H'410b  .A  jsr @R1
H'8c011abe: H'64e3  .d  mov R14, R4
H'8c011ac0: H'7e14  .~  add H'14, R14
H'8c011ac2: H'6fe3  .o  mov R14, R15
H'8c011ac4: H'4f26  &O  lds.l @R15+, PR
H'8c011ac6: H'6ef6  .n  mov.l @R15+, R14
H'8c011ac8: H'000b  ..  rts
H'8c011aca: H'7f04  ..  add H'04, R15
H'8c011acc: H'0d40  @.  ???
H'8c011ace: H'8c01  ..  ???
H'8c011ad0: H'2f86  ./  mov.l R8, @-R15
H'8c011ad2: H'2fe6  ./  mov.l R14, @-R15
H'8c011ad4: H'4f22  "O  sts.l PR, @-R15
H'8c011ad6: H'd114  ..  mov.l @(H'8c011b28), R1          (H'8c010e7c)
H'8c011ad8: H'7fe4  ..  sub H'1c, R15
H'8c011ada: H'6ef3  .n  mov R15, R14
H'8c011adc: H'1e45  E.  mov.l R4, @(H'14, R14)
H'8c011ade: H'1e56  V.  mov.l R5, @(H'18, R14)
H'8c011ae0: H'64e3  .d  mov R14, R4
H'8c011ae2: H'7414  .t  add H'14, R4
H'8c011ae4: H'410b  .A  jsr @R1
H'8c011ae6: H'65e3  .e  mov R14, R5
H'8c011ae8: H'54e4  .T  mov.l @(H'10, R14
H'8c011aea: H'53e3  .S  mov.l @(H'0c, R14
H'8c011aec: H'6643  Cf  mov R4, R6
H'8c011aee: H'4608  .F  shll2 R6
H'8c011af0: H'6733  3g  mov R3, R7
H'8c011af2: H'4729  )G  shlr16 R7
H'8c011af4: H'4708  .G  shll2 R7
H'8c011af6: H'4729  )G  shlr16 R7
H'8c011af8: H'6163  ca  mov R6, R1
H'8c011afa: H'217b  {!  or R7, R1
H'8c011afc: H'6013  .`  mov R1, R0
H'8c011afe: H'd70b  ..  mov.l @(H'8c011b2c), R7          (H'3fffffff)
H'8c011b00: H'6133  3a  mov R3, R1
H'8c011b02: H'2179  y!  and R7, R1
H'8c011b04: H'e200  ..  mov H'00, R2
H'8c011b06: H'212b  +!  or R2, R1
H'8c011b08: H'2118  .!  tst R1, R1
H'8c011b0a: H'8900  ..  bt H'8c011b0e
H'8c011b0c: H'cb01  ..  or H'01, R0
H'8c011b0e: H'55e1  .U  mov.l @(H'04, R14
H'8c011b10: H'56e2  .V  mov.l @(H'08, R14
H'8c011b12: H'd107  ..  mov.l @(H'8c011b30), R1          (H'8c01253c)
H'8c011b14: H'64e2  .d  mov.l @R14, R4
H'8c011b16: H'410b  .A  jsr @R1
H'8c011b18: H'6703  .g  mov R0, R7
H'8c011b1a: H'7e1c  .~  add H'1c, R14
H'8c011b1c: H'6fe3  .o  mov R14, R15
H'8c011b1e: H'4f26  &O  lds.l @R15+, PR
H'8c011b20: H'6ef6  .n  mov.l @R15+, R14
H'8c011b22: H'000b  ..  rts
H'8c011b24: H'68f6  .h  mov.l @R15+, R8
H'8c011b26: H'0009  ..  nop
H'8c011b28: H'0e7c  |.  mov.b @(R0, R7), R14
H'8c011b2a: H'8c01  ..  ???
H'8c011b2c: H'ffff  ..  ???
H'8c011b2e: H'3fff  .?  addv R15, R15
H'8c011b30: H'253c  <%  cmp/str R3, R5
H'8c011b32: H'8c01  ..  ???
H'8c011b34: H'2f86  ./  mov.l R8, @-R15
H'8c011b36: H'2f96  ./  mov.l R9, @-R15
H'8c011b38: H'2fa6  ./  mov.l R10, @-R15
H'8c011b3a: H'2fe6  ./  mov.l R14, @-R15
H'8c011b3c: H'4f22  "O  sts.l PR, @-R15
H'8c011b3e: H'e101  ..  mov H'01, R1
H'8c011b40: H'5243  CR  mov.l @(H'0c, R4
H'8c011b42: H'e900  ..  mov H'00, R9
H'8c011b44: H'6042  B`  mov.l @R4, R0
H'8c011b46: H'6ef3  .n  mov R15, R14
H'8c011b48: H'5a41  AZ  mov.l @(H'04, R4
H'8c011b4a: H'3102  .1  cmp/hs R0, R1
H'8c011b4c: H'8b04  ..  bf H'8c011b58
H'8c011b4e: H'd12a  *.  mov.l @(H'8c011bf8), R1          (H'00100000)
H'8c011b50: H'9951  Q.  mov.w @(H'8c011bf6), R9          (H'00ff)
H'8c011b52: H'a036  6.  bra H'8c011bc2
H'8c011b54: H'221b  ."  or R1, R2
H'8c011b56: H'0009  ..  nop
H'8c011b58: H'8804  ..  cmp/eq H'04, R0
H'8c011b5a: H'891a  ..  bt H'8c011b92
H'8c011b5c: H'8802  ..  cmp/eq H'02, R0
H'8c011b5e: H'8b01  ..  bf H'8c011b64
H'8c011b60: H'a02f  /.  bra H'8c011bc2
H'8c011b62: H'e200  ..  mov H'00, R2
H'8c011b64: H'2228  ("  tst R2, R2
H'8c011b66: H'892c  ,.  bt H'8c011bc2
H'8c011b68: H'5442  BT  mov.l @(H'08, R4
H'8c011b6a: H'e182  ..  mov H'ffffff82, R1
H'8c011b6c: H'3413  .4  cmp/ge R1, R4
H'8c011b6e: H'890d  ..  bt H'8c011b8c
H'8c011b70: H'654b  Ke  neg R4, R5
H'8c011b72: H'7582  .u  sub H'7e, R5
H'8c011b74: H'e119  ..  mov H'19, R1
H'8c011b76: H'3517  .5  cmp/gt R1, R5
H'8c011b78: H'8b02  ..  bf H'8c011b80
H'8c011b7a: H'a01e  ..  bra H'8c011bba
H'8c011b7c: H'e200  ..  mov H'00, R2
H'8c011b7e: H'0009  ..  nop
H'8c011b80: H'd01e  ..  mov.l @(H'8c011bfc), R0          (H'8c0125b4)
H'8c011b82: H'400b  .@  jsr @R0
H'8c011b84: H'6423  #d  mov R2, R4
H'8c011b86: H'a018  ..  bra H'8c011bba
H'8c011b88: H'6203  .b  mov R0, R2
H'8c011b8a: H'0009  ..  nop
H'8c011b8c: H'e17f  ..  mov H'7f, R1
H'8c011b8e: H'3417  .4  cmp/gt R1, R4
H'8c011b90: H'8b02  ..  bf H'8c011b98
H'8c011b92: H'9930  0.  mov.w @(H'8c011bf6), R9          (H'00ff)
H'8c011b94: H'a015  ..  bra H'8c011bc2
H'8c011b96: H'e200  ..  mov H'00, R2
H'8c011b98: H'6943  Ci  mov R4, R9
H'8c011b9a: H'797f  .y  add H'7f, R9
H'8c011b9c: H'6023  #`  mov R2, R0
H'8c011b9e: H'c97f  ..  and H'7f, R0
H'8c011ba0: H'8840  @.  cmp/eq H'40, R0
H'8c011ba2: H'8b05  ..  bf H'8c011bb0
H'8c011ba4: H'6023  #`  mov R2, R0
H'8c011ba6: H'c980  ..  and H'80, R0
H'8c011ba8: H'2008  .   tst R0, R0
H'8c011baa: H'8902  ..  bt H'8c011bb2
H'8c011bac: H'a001  ..  bra H'8c011bb2
H'8c011bae: H'7240  @r  add H'40, R2
H'8c011bb0: H'723f  ?r  add H'3f, R2
H'8c011bb2: H'4211  .B  cmp/pz R2
H'8c011bb4: H'8901  ..  bt H'8c011bba
H'8c011bb6: H'4201  .B  shlr R2
H'8c011bb8: H'7901  .y  add H'01, R9
H'8c011bba: H'4209  .B  shlr2 R2
H'8c011bbc: H'4209  .B  shlr2 R2
H'8c011bbe: H'4201  .B  shlr R2
H'8c011bc0: H'4209  .B  shlr2 R2
H'8c011bc2: H'd10f  ..  mov.l @(H'8c011c00), R1          (H'007fffff)
H'8c011bc4: H'2129  )!  and R2, R1
H'8c011bc6: H'd20f  ..  mov.l @(H'8c011c04), R2          (H'ff800000)
H'8c011bc8: H'4a28  (J  shll16 R10
H'8c011bca: H'2829  )(  and R2, R8
H'8c011bcc: H'281b  .(  or R1, R8
H'8c011bce: H'619c  .a  extu.b R9, R1
H'8c011bd0: H'4128  (A  shll16 R1
H'8c011bd2: H'4101  .A  shlr R1
H'8c011bd4: H'4118  .A  shll8 R1
H'8c011bd6: H'd20c  ..  mov.l @(H'8c011c08), R2          (H'807fffff)
H'8c011bd8: H'4a01  .J  shlr R10
H'8c011bda: H'2829  )(  and R2, R8
H'8c011bdc: H'281b  .(  or R1, R8
H'8c011bde: H'd10b  ..  mov.l @(H'8c011c0c), R1          (H'7fffffff)
H'8c011be0: H'4a28  (J  shll16 R10
H'8c011be2: H'2819  .(  and R1, R8
H'8c011be4: H'28ab  .(  or R10, R8
H'8c011be6: H'6083  .`  mov R8, R0
H'8c011be8: H'6fe3  .o  mov R14, R15
H'8c011bea: H'4f26  &O  lds.l @R15+, PR
H'8c011bec: H'6ef6  .n  mov.l @R15+, R14
H'8c011bee: H'6af6  .j  mov.l @R15+, R10
H'8c011bf0: H'69f6  .i  mov.l @R15+, R9
H'8c011bf2: H'000b  ..  rts
H'8c011bf4: H'68f6  .h  mov.l @R15+, R8
H'8c011bf6: H'00ff  ..  mac.l @R15+, @R0+
H'8c011bf8: H'0000  ..  ???
H'8c011bfa: H'0010  ..  ???
H'8c011bfc: H'25b4  .%  mov.b R11, @-R5
H'8c011bfe: H'8c01  ..  ???
H'8c011c00: H'ffff  ..  ???
H'8c011c02: H'007f  ..  mac.l @R7+, @R0+
H'8c011c04: H'0000  ..  ???
H'8c011c06: H'ff80  ..  fadd FR8, FR15
H'8c011c08: H'ffff  ..  ???
H'8c011c0a: H'807f  ..  mov.b R0, @(H'0f, R7)
H'8c011c0c: H'ffff  ..  ???
H'8c011c0e: H'7fff  ..  sub H'01, R15
H'8c011c10: H'2fe6  ./  mov.l R14, @-R15
H'8c011c12: H'd126  &.  mov.l @(H'8c011cac), R1          (H'007fffff)
H'8c011c14: H'6242  Bb  mov.l @R4, R2
H'8c011c16: H'2219  ."  and R1, R2
H'8c011c18: H'7402  .t  add H'02, R4
H'8c011c1a: H'6141  Aa  mov.w @R4, R1
H'8c011c1c: H'6ef3  .n  mov R15, R14
H'8c011c1e: H'6013  .`  mov R1, R0
H'8c011c20: H'4009  .@  shlr2 R0
H'8c011c22: H'4009  .@  shlr2 R0
H'8c011c24: H'4001  .@  shlr R0
H'8c011c26: H'4009  .@  shlr2 R0
H'8c011c28: H'7401  .t  add H'01, R4
H'8c011c2a: H'6140  @a  mov.b @R4, R1
H'8c011c2c: H'c9ff  ..  and H'ff, R0
H'8c011c2e: H'611c  .a  extu.b R1, R1
H'8c011c30: H'4109  .A  shlr2 R1
H'8c011c32: H'4109  .A  shlr2 R1
H'8c011c34: H'4101  .A  shlr R1
H'8c011c36: H'4109  .A  shlr2 R1
H'8c011c38: H'1511  ..  mov.l R1, @(H'04, R5)
H'8c011c3a: H'2008  .   tst R0, R0
H'8c011c3c: H'8b16  ..  bf H'8c011c6c
H'8c011c3e: H'2228  ("  tst R2, R2
H'8c011c40: H'8b02  ..  bf H'8c011c48
H'8c011c42: H'e102  ..  mov H'02, R1
H'8c011c44: H'a02d  -.  bra H'8c011ca2
H'8c011c46: H'2512  .%  mov.l R1, @R5
H'8c011c48: H'e782  ..  mov H'ffffff82, R7
H'8c011c4a: H'1572  r.  mov.l R7, @(H'08, R5)
H'8c011c4c: H'4208  .B  shll2 R2
H'8c011c4e: H'4208  .B  shll2 R2
H'8c011c50: H'322c  ,2  add R2, R2
H'8c011c52: H'4208  .B  shll2 R2
H'8c011c54: H'd316  ..  mov.l @(H'8c011cb0), R3          (H'3fffffff)
H'8c011c56: H'e103  ..  mov H'03, R1
H'8c011c58: H'2512  .%  mov.l R1, @R5
H'8c011c5a: H'3236  62  cmp/hi R3, R2
H'8c011c5c: H'8920   .  bt H'8c011ca0
H'8c011c5e: H'6173  sa  mov R7, R1
H'8c011c60: H'322c  ,2  add R2, R2
H'8c011c62: H'71ff  .q  sub H'01, R1
H'8c011c64: H'3236  62  cmp/hi R3, R2
H'8c011c66: H'8bfb  ..  bf H'8c011c60
H'8c011c68: H'a01a  ..  bra H'8c011ca0
H'8c011c6a: H'1512  ..  mov.l R1, @(H'08, R5)
H'8c011c6c: H'911c  ..  mov.w @(H'8c011ca8), R1          (H'00ff)
H'8c011c6e: H'3010  .0  cmp/eq R1, R0
H'8c011c70: H'8b0c  ..  bf H'8c011c8c
H'8c011c72: H'2228  ("  tst R2, R2
H'8c011c74: H'8b02  ..  bf H'8c011c7c
H'8c011c76: H'e104  ..  mov H'04, R1
H'8c011c78: H'a013  ..  bra H'8c011ca2
H'8c011c7a: H'2512  .%  mov.l R1, @R5
H'8c011c7c: H'd10d  ..  mov.l @(H'8c011cb4), R1          (H'00100000)
H'8c011c7e: H'2129  )!  and R2, R1
H'8c011c80: H'2118  .!  tst R1, R1
H'8c011c82: H'8900  ..  bt H'8c011c86
H'8c011c84: H'e101  ..  mov H'01, R1
H'8c011c86: H'a00b  ..  bra H'8c011ca0
H'8c011c88: H'2512  .%  mov.l R1, @R5
H'8c011c8a: H'0009  ..  nop
H'8c011c8c: H'7081  .p  sub H'7f, R0
H'8c011c8e: H'1502  ..  mov.l R0, @(H'08, R5)
H'8c011c90: H'e103  ..  mov H'03, R1
H'8c011c92: H'2512  .%  mov.l R1, @R5
H'8c011c94: H'4208  .B  shll2 R2
H'8c011c96: H'4208  .B  shll2 R2
H'8c011c98: H'322c  ,2  add R2, R2
H'8c011c9a: H'd107  ..  mov.l @(H'8c011cb8), R1          (H'40000000)
H'8c011c9c: H'4208  .B  shll2 R2
H'8c011c9e: H'221b  ."  or R1, R2
H'8c011ca0: H'1523  #.  mov.l R2, @(H'0c, R5)
H'8c011ca2: H'6fe3  .o  mov R14, R15
H'8c011ca4: H'000b  ..  rts
H'8c011ca6: H'6ef6  .n  mov.l @R15+, R14
H'8c011ca8: H'00ff  ..  mac.l @R15+, @R0+
H'8c011caa: H'0009  ..  nop
H'8c011cac: H'ffff  ..  ???
H'8c011cae: H'007f  ..  mac.l @R7+, @R0+
H'8c011cb0: H'ffff  ..  ???
H'8c011cb2: H'3fff  .?  addv R15, R15
H'8c011cb4: H'0000  ..  ???
H'8c011cb6: H'0010  ..  ???
H'8c011cb8: H'0000  ..  ???
H'8c011cba: H'4000  .@  shll R0
H'8c011cbc: H'2f86  ./  mov.l R8, @-R15
H'8c011cbe: H'e201  ..  mov H'01, R2
H'8c011cc0: H'2f96  ./  mov.l R9, @-R15
H'8c011cc2: H'6843  Ch  mov R4, R8
H'8c011cc4: H'6463  cd  mov R6, R4
H'8c011cc6: H'2fe6  ./  mov.l R14, @-R15
H'8c011cc8: H'6953  Si  mov R5, R9
H'8c011cca: H'6182  .a  mov.l @R8, R1
H'8c011ccc: H'6ef3  .n  mov R15, R14
H'8c011cce: H'3212  .2  cmp/hs R1, R2
H'8c011cd0: H'8b02  ..  bf H'8c011cd8
H'8c011cd2: H'a09f  ..  bra H'8c011e14
H'8c011cd4: H'6083  .`  mov R8, R0
H'8c011cd6: H'0009  ..  nop
H'8c011cd8: H'6392  .c  mov.l @R9, R3
H'8c011cda: H'3232  22  cmp/hs R3, R2
H'8c011cdc: H'8925  %.  bt H'8c011d2a
H'8c011cde: H'6013  .`  mov R1, R0
H'8c011ce0: H'8804  ..  cmp/eq H'04, R0
H'8c011ce2: H'8b09  ..  bf H'8c011cf8
H'8c011ce4: H'6033  3`  mov R3, R0
H'8c011ce6: H'8804  ..  cmp/eq H'04, R0
H'8c011ce8: H'8bf3  ..  bf H'8c011cd2
H'8c011cea: H'5281  .R  mov.l @(H'04, R8
H'8c011cec: H'5191  .Q  mov.l @(H'04, R9
H'8c011cee: H'3210  .2  cmp/eq R1, R2
H'8c011cf0: H'89ef  ..  bt H'8c011cd2
H'8c011cf2: H'd04b  K.  mov.l @(H'8c011e20), R0          (H'8c01284c)
H'8c011cf4: H'a08e  ..  bra H'8c011e14
H'8c011cf6: H'0009  ..  nop
H'8c011cf8: H'6033  3`  mov R3, R0
H'8c011cfa: H'8804  ..  cmp/eq H'04, R0
H'8c011cfc: H'8915  ..  bt H'8c011d2a
H'8c011cfe: H'6033  3`  mov R3, R0
H'8c011d00: H'8802  ..  cmp/eq H'02, R0
H'8c011d02: H'8b0f  ..  bf H'8c011d24
H'8c011d04: H'6013  .`  mov R1, R0
H'8c011d06: H'8802  ..  cmp/eq H'02, R0
H'8c011d08: H'8be3  ..  bf H'8c011cd2
H'8c011d0a: H'2412  .$  mov.l R1, @R4
H'8c011d0c: H'5181  .Q  mov.l @(H'04, R8
H'8c011d0e: H'1411  ..  mov.l R1, @(H'04, R4)
H'8c011d10: H'5182  .Q  mov.l @(H'08, R8
H'8c011d12: H'1412  ..  mov.l R1, @(H'08, R4)
H'8c011d14: H'5183  .Q  mov.l @(H'0c, R8
H'8c011d16: H'1413  ..  mov.l R1, @(H'0c, R4)
H'8c011d18: H'5181  .Q  mov.l @(H'04, R8
H'8c011d1a: H'5291  .R  mov.l @(H'04, R9
H'8c011d1c: H'2129  )!  and R2, R1
H'8c011d1e: H'a078  x.  bra H'8c011e12
H'8c011d20: H'1411  ..  mov.l R1, @(H'04, R4)
H'8c011d22: H'0009  ..  nop
H'8c011d24: H'6013  .`  mov R1, R0
H'8c011d26: H'8802  ..  cmp/eq H'02, R0
H'8c011d28: H'8b02  ..  bf H'8c011d30
H'8c011d2a: H'a073  s.  bra H'8c011e14
H'8c011d2c: H'6093  .`  mov R9, R0
H'8c011d2e: H'0009  ..  nop
H'8c011d30: H'5682  .V  mov.l @(H'08, R8
H'8c011d32: H'5292  .R  mov.l @(H'08, R9
H'8c011d34: H'5783  .W  mov.l @(H'0c, R8
H'8c011d36: H'5593  .U  mov.l @(H'0c, R9
H'8c011d38: H'6363  cc  mov R6, R3
H'8c011d3a: H'3328  (3  sub R2, R3
H'8c011d3c: H'4311  .C  cmp/pz R3
H'8c011d3e: H'8900  ..  bt H'8c011d42
H'8c011d40: H'633b  ;c  neg R3, R3
H'8c011d42: H'e11f  ..  mov H'1f, R1
H'8c011d44: H'3317  .3  cmp/gt R1, R3
H'8c011d46: H'891f  ..  bt H'8c011d88
H'8c011d48: H'5181  .Q  mov.l @(H'04, R8
H'8c011d4a: H'5391  .S  mov.l @(H'04, R9
H'8c011d4c: H'3627  '6  cmp/gt R2, R6
H'8c011d4e: H'8b0b  ..  bf H'8c011d68
H'8c011d50: H'6063  c`  mov R6, R0
H'8c011d52: H'3028  (0  sub R2, R0
H'8c011d54: H'6203  .b  mov R0, R2
H'8c011d56: H'0009  ..  nop
H'8c011d58: H'72ff  .r  sub H'01, R2
H'8c011d5a: H'6053  S`  mov R5, R0
H'8c011d5c: H'c901  ..  and H'01, R0
H'8c011d5e: H'4501  .E  shlr R5
H'8c011d60: H'250b  .%  or R0, R5
H'8c011d62: H'2228  ("  tst R2, R2
H'8c011d64: H'8bf8  ..  bf H'8c011d58
H'8c011d66: H'6263  cb  mov R6, R2
H'8c011d68: H'3267  g2  cmp/gt R6, R2
H'8c011d6a: H'8b17  ..  bf H'8c011d9c
H'8c011d6c: H'6023  #`  mov R2, R0
H'8c011d6e: H'3068  h0  sub R6, R0
H'8c011d70: H'6603  .f  mov R0, R6
H'8c011d72: H'0009  ..  nop
H'8c011d74: H'76ff  .v  sub H'01, R6
H'8c011d76: H'6073  s`  mov R7, R0
H'8c011d78: H'c901  ..  and H'01, R0
H'8c011d7a: H'4701  .G  shlr R7
H'8c011d7c: H'270b  .'  or R0, R7
H'8c011d7e: H'2668  h&  tst R6, R6
H'8c011d80: H'8bf8  ..  bf H'8c011d74
H'8c011d82: H'a00b  ..  bra H'8c011d9c
H'8c011d84: H'6623  #f  mov R2, R6
H'8c011d86: H'0009  ..  nop
H'8c011d88: H'3627  '6  cmp/gt R2, R6
H'8c011d8a: H'8b03  ..  bf H'8c011d94
H'8c011d8c: H'5181  .Q  mov.l @(H'04, R8
H'8c011d8e: H'5391  .S  mov.l @(H'04, R9
H'8c011d90: H'a004  ..  bra H'8c011d9c
H'8c011d92: H'e500  ..  mov H'00, R5
H'8c011d94: H'6623  #f  mov R2, R6
H'8c011d96: H'5181  .Q  mov.l @(H'04, R8
H'8c011d98: H'e700  ..  mov H'00, R7
H'8c011d9a: H'5391  .S  mov.l @(H'04, R9
H'8c011d9c: H'3130  01  cmp/eq R3, R1
H'8c011d9e: H'8927  '.  bt H'8c011df0
H'8c011da0: H'2118  .!  tst R1, R1
H'8c011da2: H'8903  ..  bt H'8c011dac
H'8c011da4: H'6253  Sb  mov R5, R2
H'8c011da6: H'a003  ..  bra H'8c011db0
H'8c011da8: H'3278  x2  sub R7, R2
H'8c011daa: H'0009  ..  nop
H'8c011dac: H'6273  sb  mov R7, R2
H'8c011dae: H'3258  X2  sub R5, R2
H'8c011db0: H'4211  .B  cmp/pz R2
H'8c011db2: H'8b05  ..  bf H'8c011dc0
H'8c011db4: H'e100  ..  mov H'00, R1
H'8c011db6: H'1411  ..  mov.l R1, @(H'04, R4)
H'8c011db8: H'1462  b.  mov.l R6, @(H'08, R4)
H'8c011dba: H'a006  ..  bra H'8c011dca
H'8c011dbc: H'1423  #.  mov.l R2, @(H'0c, R4)
H'8c011dbe: H'0009  ..  nop
H'8c011dc0: H'e101  ..  mov H'01, R1
H'8c011dc2: H'1411  ..  mov.l R1, @(H'04, R4)
H'8c011dc4: H'1462  b.  mov.l R6, @(H'08, R4)
H'8c011dc6: H'612b  +a  neg R2, R1
H'8c011dc8: H'1413  ..  mov.l R1, @(H'0c, R4)
H'8c011dca: H'5243  CR  mov.l @(H'0c, R4
H'8c011dcc: H'd315  ..  mov.l @(H'8c011e24), R3          (H'3ffffffe)
H'8c011dce: H'6123  #a  mov R2, R1
H'8c011dd0: H'71ff  .q  sub H'01, R1
H'8c011dd2: H'3136  61  cmp/hi R3, R1
H'8c011dd4: H'8910  ..  bt H'8c011df8
H'8c011dd6: H'0009  ..  nop
H'8c011dd8: H'6123  #a  mov R2, R1
H'8c011dda: H'5242  BR  mov.l @(H'08, R4
H'8c011ddc: H'72ff  .r  sub H'01, R2
H'8c011dde: H'1422  ".  mov.l R2, @(H'08, R4)
H'8c011de0: H'311c  .1  add R1, R1
H'8c011de2: H'1413  ..  mov.l R1, @(H'0c, R4)
H'8c011de4: H'6213  .b  mov R1, R2
H'8c011de6: H'71ff  .q  sub H'01, R1
H'8c011de8: H'3136  61  cmp/hi R3, R1
H'8c011dea: H'8bf5  ..  bf H'8c011dd8
H'8c011dec: H'a005  ..  bra H'8c011dfa
H'8c011dee: H'5043  CP  mov.l @(H'0c, R4
H'8c011df0: H'1411  ..  mov.l R1, @(H'04, R4)
H'8c011df2: H'1462  b.  mov.l R6, @(H'08, R4)
H'8c011df4: H'375c  \7  add R5, R7
H'8c011df6: H'1473  s.  mov.l R7, @(H'0c, R4)
H'8c011df8: H'5043  CP  mov.l @(H'0c, R4
H'8c011dfa: H'e103  ..  mov H'03, R1
H'8c011dfc: H'2412  .$  mov.l R1, @R4
H'8c011dfe: H'4011  .@  cmp/pz R0
H'8c011e00: H'8907  ..  bt H'8c011e12
H'8c011e02: H'6103  .a  mov R0, R1
H'8c011e04: H'4101  .A  shlr R1
H'8c011e06: H'c901  ..  and H'01, R0
H'8c011e08: H'201b  .   or R1, R0
H'8c011e0a: H'5142  BQ  mov.l @(H'08, R4
H'8c011e0c: H'1403  ..  mov.l R0, @(H'0c, R4)
H'8c011e0e: H'7101  .q  add H'01, R1
H'8c011e10: H'1412  ..  mov.l R1, @(H'08, R4)
H'8c011e12: H'6043  C`  mov R4, R0
H'8c011e14: H'6fe3  .o  mov R14, R15
H'8c011e16: H'6ef6  .n  mov.l @R15+, R14
H'8c011e18: H'69f6  .i  mov.l @R15+, R9
H'8c011e1a: H'000b  ..  rts
H'8c011e1c: H'68f6  .h  mov.l @R15+, R8
H'8c011e1e: H'0009  ..  nop
H'8c011e20: H'284c  L(  cmp/str R4, R8
H'8c011e22: H'8c01  ..  ???
H'8c011e24: H'fffe  ..  fmac FR0, FR15, FR15
H'8c011e26: H'3fff  .?  addv R15, R15
H'8c011e28: H'2f86  ./  mov.l R8, @-R15
H'8c011e2a: H'2f96  ./  mov.l R9, @-R15
H'8c011e2c: H'2fe6  ./  mov.l R14, @-R15
H'8c011e2e: H'4f22  "O  sts.l PR, @-R15
H'8c011e30: H'd80f  ..  mov.l @(H'8c011e70), R8          (H'8c011c10)
H'8c011e32: H'7fc8  ..  sub H'38, R15
H'8c011e34: H'6ef3  .n  mov R15, R14
H'8c011e36: H'1e4c  L.  mov.l R4, @(H'30, R14)
H'8c011e38: H'1e5d  ].  mov.l R5, @(H'34, R14)
H'8c011e3a: H'64e3  .d  mov R14, R4
H'8c011e3c: H'7430  0t  add H'30, R4
H'8c011e3e: H'480b  .H  jsr @R8
H'8c011e40: H'65e3  .e  mov R14, R5
H'8c011e42: H'69e3  .i  mov R14, R9
H'8c011e44: H'7910  .y  add H'10, R9
H'8c011e46: H'64e3  .d  mov R14, R4
H'8c011e48: H'7434  4t  add H'34, R4
H'8c011e4a: H'480b  .H  jsr @R8
H'8c011e4c: H'6593  .e  mov R9, R5
H'8c011e4e: H'66e3  .f  mov R14, R6
H'8c011e50: H'7620   v  add H'20, R6
H'8c011e52: H'd008  ..  mov.l @(H'8c011e74), R0          (H'8c011cbc)
H'8c011e54: H'64e3  .d  mov R14, R4
H'8c011e56: H'400b  .@  jsr @R0
H'8c011e58: H'6593  .e  mov R9, R5
H'8c011e5a: H'd107  ..  mov.l @(H'8c011e78), R1          (H'8c011b34)
H'8c011e5c: H'410b  .A  jsr @R1
H'8c011e5e: H'6403  .d  mov R0, R4
H'8c011e60: H'7e38  8~  add H'38, R14
H'8c011e62: H'6fe3  .o  mov R14, R15
H'8c011e64: H'4f26  &O  lds.l @R15+, PR
H'8c011e66: H'6ef6  .n  mov.l @R15+, R14
H'8c011e68: H'69f6  .i  mov.l @R15+, R9
H'8c011e6a: H'000b  ..  rts
H'8c011e6c: H'68f6  .h  mov.l @R15+, R8
H'8c011e6e: H'0009  ..  nop
H'8c011e70: H'1c10  ..  mov.l R1, @(H'00, R12)
H'8c011e72: H'8c01  ..  ???
H'8c011e74: H'1cbc  ..  mov.l R11, @(H'30, R12)
H'8c011e76: H'8c01  ..  ???
H'8c011e78: H'1b34  4.  mov.l R3, @(H'10, R11)
H'8c011e7a: H'8c01  ..  ???
H'8c011e7c: H'2f86  ./  mov.l R8, @-R15
H'8c011e7e: H'2f96  ./  mov.l R9, @-R15
H'8c011e80: H'2fe6  ./  mov.l R14, @-R15
H'8c011e82: H'4f22  "O  sts.l PR, @-R15
H'8c011e84: H'd910  ..  mov.l @(H'8c011ec8), R9          (H'8c011c10)
H'8c011e86: H'7fc8  ..  sub H'38, R15
H'8c011e88: H'6ef3  .n  mov R15, R14
H'8c011e8a: H'1e4c  L.  mov.l R4, @(H'30, R14)
H'8c011e8c: H'1e5d  ].  mov.l R5, @(H'34, R14)
H'8c011e8e: H'64e3  .d  mov R14, R4
H'8c011e90: H'7430  0t  add H'30, R4
H'8c011e92: H'490b  .I  jsr @R9
H'8c011e94: H'65e3  .e  mov R14, R5
H'8c011e96: H'68e3  .h  mov R14, R8
H'8c011e98: H'7810  .x  add H'10, R8
H'8c011e9a: H'64e3  .d  mov R14, R4
H'8c011e9c: H'7434  4t  add H'34, R4
H'8c011e9e: H'490b  .I  jsr @R9
H'8c011ea0: H'6583  .e  mov R8, R5
H'8c011ea2: H'5081  .P  mov.l @(H'04, R8
H'8c011ea4: H'66e3  .f  mov R14, R6
H'8c011ea6: H'ca01  ..  xor H'01, R0
H'8c011ea8: H'1801  ..  mov.l R0, @(H'04, R8)
H'8c011eaa: H'7620   v  add H'20, R6
H'8c011eac: H'd007  ..  mov.l @(H'8c011ecc), R0          (H'8c011cbc)
H'8c011eae: H'64e3  .d  mov R14, R4
H'8c011eb0: H'400b  .@  jsr @R0
H'8c011eb2: H'6583  .e  mov R8, R5
H'8c011eb4: H'd106  ..  mov.l @(H'8c011ed0), R1          (H'8c011b34)
H'8c011eb6: H'410b  .A  jsr @R1
H'8c011eb8: H'6403  .d  mov R0, R4
H'8c011eba: H'7e38  8~  add H'38, R14
H'8c011ebc: H'6fe3  .o  mov R14, R15
H'8c011ebe: H'4f26  &O  lds.l @R15+, PR
H'8c011ec0: H'6ef6  .n  mov.l @R15+, R14
H'8c011ec2: H'69f6  .i  mov.l @R15+, R9
H'8c011ec4: H'000b  ..  rts
H'8c011ec6: H'68f6  .h  mov.l @R15+, R8
H'8c011ec8: H'1c10  ..  mov.l R1, @(H'00, R12)
H'8c011eca: H'8c01  ..  ???
H'8c011ecc: H'1cbc  ..  mov.l R11, @(H'30, R12)
H'8c011ece: H'8c01  ..  ???
H'8c011ed0: H'1b34  4.  mov.l R3, @(H'10, R11)
H'8c011ed2: H'8c01  ..  ???
H'8c011ed4: H'2f86  ./  mov.l R8, @-R15
H'8c011ed6: H'2f96  ./  mov.l R9, @-R15
H'8c011ed8: H'2fa6  ./  mov.l R10, @-R15
H'8c011eda: H'2fe6  ./  mov.l R14, @-R15
H'8c011edc: H'4f22  "O  sts.l PR, @-R15
H'8c011ede: H'd84a  J.  mov.l @(H'8c012008), R8
H'8c011ee0: H'7fc8  ..  sub H'38, R15
H'8c011ee2: H'6ef3  .n  mov R15, R14
H'8c011ee4: H'1e4c  L.  mov.l R4, @(H'30, R14)
H'8c011ee6: H'1e5d  ].  mov.l R5, @(H'34, R14)
H'8c011ee8: H'64e3  .d  mov R14, R4
H'8c011eea: H'7430  0t  add H'30, R4
H'8c011eec: H'480b  .H  jsr @R8
H'8c011eee: H'65e3  .e  mov R14, R5
H'8c011ef0: H'69e3  .i  mov R14, R9
H'8c011ef2: H'7910  .y  add H'10, R9
H'8c011ef4: H'64e3  .d  mov R14, R4
H'8c011ef6: H'7434  4t  add H'34, R4
H'8c011ef8: H'480b  .H  jsr @R8
H'8c011efa: H'6593  .e  mov R9, R5
H'8c011efc: H'68e3  .h  mov R14, R8
H'8c011efe: H'7820   x  add H'20, R8
H'8c011f00: H'62e2  .b  mov.l @R14, R2
H'8c011f02: H'e301  ..  mov H'01, R3
H'8c011f04: H'6a83  .j  mov R8, R10
H'8c011f06: H'3322  "3  cmp/hs R2, R3
H'8c011f08: H'0129  ).  movt R1
H'8c011f0a: H'2118  .!  tst R1, R1
H'8c011f0c: H'8b17  ..  bf H'8c011f3e
H'8c011f0e: H'51e4  .Q  mov.l @(H'10, R14
H'8c011f10: H'3312  .3  cmp/hs R1, R3
H'8c011f12: H'8920   .  bt H'8c011f56
H'8c011f14: H'6023  #`  mov R2, R0
H'8c011f16: H'8804  ..  cmp/eq H'04, R0
H'8c011f18: H'8b04  ..  bf H'8c011f24
H'8c011f1a: H'6013  .`  mov R1, R0
H'8c011f1c: H'8802  ..  cmp/eq H'02, R0
H'8c011f1e: H'8907  ..  bt H'8c011f30
H'8c011f20: H'a00e  ..  bra H'8c011f40
H'8c011f22: H'52e1  .R  mov.l @(H'04, R14
H'8c011f24: H'6013  .`  mov R1, R0
H'8c011f26: H'8804  ..  cmp/eq H'04, R0
H'8c011f28: H'8b06  ..  bf H'8c011f38
H'8c011f2a: H'6023  #`  mov R2, R0
H'8c011f2c: H'8802  ..  cmp/eq H'02, R0
H'8c011f2e: H'8b12  ..  bf H'8c011f56
H'8c011f30: H'd436  6.  mov.l @(H'8c01200c), R4
H'8c011f32: H'd537  7.  mov.l @(H'8c012010), R5
H'8c011f34: H'a05d  ].  bra H'8c011ff2
H'8c011f36: H'0009  ..  nop
H'8c011f38: H'6023  #`  mov R2, R0
H'8c011f3a: H'8802  ..  cmp/eq H'02, R0
H'8c011f3c: H'8b08  ..  bf H'8c011f50
H'8c011f3e: H'52e1  .R  mov.l @(H'04, R14
H'8c011f40: H'51e5  .Q  mov.l @(H'14, R14
H'8c011f42: H'd533  3.  mov.l @(H'8c012010), R5
H'8c011f44: H'3210  .2  cmp/eq R1, R2
H'8c011f46: H'e1ff  ..  mov H'ffffffff, R1
H'8c011f48: H'611a  .a  negc R1, R1
H'8c011f4a: H'1e11  ..  mov.l R1, @(H'04, R14)
H'8c011f4c: H'a051  Q.  bra H'8c011ff2
H'8c011f4e: H'64e3  .d  mov R14, R4
H'8c011f50: H'6013  .`  mov R1, R0
H'8c011f52: H'8802  ..  cmp/eq H'02, R0
H'8c011f54: H'8b08  ..  bf H'8c011f68
H'8c011f56: H'52e1  .R  mov.l @(H'04, R14
H'8c011f58: H'51e5  .Q  mov.l @(H'14, R14
H'8c011f5a: H'd52d  -.  mov.l @(H'8c012010), R5
H'8c011f5c: H'3210  .2  cmp/eq R1, R2
H'8c011f5e: H'e1ff  ..  mov H'ffffffff, R1
H'8c011f60: H'611a  .a  negc R1, R1
H'8c011f62: H'1e15  ..  mov.l R1, @(H'14, R14)
H'8c011f64: H'a045  E.  bra H'8c011ff2
H'8c011f66: H'6493  .d  mov R9, R4
H'8c011f68: H'54e3  .T  mov.l @(H'0c, R14
H'8c011f6a: H'56e7  .V  mov.l @(H'1c, R14
H'8c011f6c: H'd029  ).  mov.l @(H'8c012014), R0
H'8c011f6e: H'e500  ..  mov H'00, R5
H'8c011f70: H'400b  .@  jsr @R0
H'8c011f72: H'e700  ..  mov H'00, R7
H'8c011f74: H'56e2  .V  mov.l @(H'08, R14
H'8c011f76: H'6213  .b  mov R1, R2
H'8c011f78: H'51e6  .Q  mov.l @(H'18, R14
H'8c011f7a: H'6323  #c  mov R2, R3
H'8c011f7c: H'52e1  .R  mov.l @(H'04, R14
H'8c011f7e: H'6703  .g  mov R0, R7
H'8c011f80: H'd523  #.  mov.l @(H'8c012010), R5
H'8c011f82: H'361c  .6  add R1, R6
H'8c011f84: H'51e5  .Q  mov.l @(H'14, R14
H'8c011f86: H'7602  .v  add H'02, R6
H'8c011f88: H'1e6a  j.  mov.l R6, @(H'28, R14)
H'8c011f8a: H'3210  .2  cmp/eq R1, R2
H'8c011f8c: H'e1ff  ..  mov H'ffffffff, R1
H'8c011f8e: H'611a  .a  negc R1, R1
H'8c011f90: H'1e19  ..  mov.l R1, @(H'24, R14)
H'8c011f92: H'4311  .C  cmp/pz R3
H'8c011f94: H'890d  ..  bt H'8c011fb2
H'8c011f96: H'd220   .  mov.l @(H'8c012018), R2
H'8c011f98: H'6163  ca  mov R6, R1
H'8c011f9a: H'0009  ..  nop
H'8c011f9c: H'7101  .q  add H'01, R1
H'8c011f9e: H'6033  3`  mov R3, R0
H'8c011fa0: H'c901  ..  and H'01, R0
H'8c011fa2: H'2008  .   tst R0, R0
H'8c011fa4: H'8901  ..  bt H'8c011faa
H'8c011fa6: H'4701  .G  shlr R7
H'8c011fa8: H'272b  +'  or R2, R7
H'8c011faa: H'4301  .C  shlr R3
H'8c011fac: H'4311  .C  cmp/pz R3
H'8c011fae: H'8bf5  ..  bf H'8c011f9c
H'8c011fb0: H'1e1a  ..  mov.l R1, @(H'28, R14)
H'8c011fb2: H'd11a  ..  mov.l @(H'8c01201c), R1
H'8c011fb4: H'3316  .3  cmp/hi R1, R3
H'8c011fb6: H'890d  ..  bt H'8c011fd4
H'8c011fb8: H'd617  ..  mov.l @(H'8c012018), R6
H'8c011fba: H'6213  .b  mov R1, R2
H'8c011fbc: H'51ea  .Q  mov.l @(H'28, R14
H'8c011fbe: H'0009  ..  nop
H'8c011fc0: H'71ff  .q  sub H'01, R1
H'8c011fc2: H'333c  <3  add R3, R3
H'8c011fc4: H'2768  h'  tst R6, R7
H'8c011fc6: H'8901  ..  bt H'8c011fcc
H'8c011fc8: H'e401  ..  mov H'01, R4
H'8c011fca: H'234b  K#  or R4, R3
H'8c011fcc: H'377c  |7  add R7, R7
H'8c011fce: H'3326  &3  cmp/hi R2, R3
H'8c011fd0: H'8bf6  ..  bf H'8c011fc0
H'8c011fd2: H'1e1a  ..  mov.l R1, @(H'28, R14)
H'8c011fd4: H'6033  3`  mov R3, R0
H'8c011fd6: H'c97f  ..  and H'7f, R0
H'8c011fd8: H'8840  @.  cmp/eq H'40, R0
H'8c011fda: H'8b06  ..  bf H'8c011fea
H'8c011fdc: H'6033  3`  mov R3, R0
H'8c011fde: H'c980  ..  and H'80, R0
H'8c011fe0: H'2008  .   tst R0, R0
H'8c011fe2: H'8b01  ..  bf H'8c011fe8
H'8c011fe4: H'2778  x'  tst R7, R7
H'8c011fe6: H'8900  ..  bt H'8c011fea
H'8c011fe8: H'7340  @s  add H'40, R3
H'8c011fea: H'1e3b  ;.  mov.l R3, @(H'2c, R14)
H'8c011fec: H'e103  ..  mov H'03, R1
H'8c011fee: H'64a3  .d  mov R10, R4
H'8c011ff0: H'2812  .(  mov.l R1, @R8
H'8c011ff2: H'450b  .E  jsr @R5
H'8c011ff4: H'0009  ..  nop
H'8c011ff6: H'7e38  8~  add H'38, R14
H'8c011ff8: H'6fe3  .o  mov R14, R15
H'8c011ffa: H'4f26  &O  lds.l @R15+, PR
H'8c011ffc: H'6ef6  .n  mov.l @R15+, R14
H'8c011ffe: H'6af6  .j  mov.l @R15+, R10
H'8c012000: H'0000  ..  ???
H'8c012002: H'0000  ..  ???
H'8c012004: H'0000  ..  ???
H'8c012006: H'0000  ..  ???
H'8c012008: H'0000  ..  ???
H'8c01200a: H'0000  ..  ???
H'8c01200c: H'0000  ..  ???
H'8c01200e: H'0000  ..  ???
H'8c012010: H'0000  ..  ???
H'8c012012: H'0000  ..  ???
H'8c012014: H'0000  ..  ???
H'8c012016: H'0000  ..  ???
H'8c012018: H'0000  ..  ???
H'8c01201a: H'0000  ..  ???
H'8c01201c: H'0000  ..  ???
H'8c01201e: H'0000  ..  ???
H'8c012020: H'0000  ..  ???
H'8c012022: H'0000  ..  ???
H'8c012024: H'0000  ..  ???
H'8c012026: H'0000  ..  ???
H'8c012028: H'0000  ..  ???
H'8c01202a: H'0000  ..  ???
H'8c01202c: H'0000  ..  ???
H'8c01202e: H'0000  ..  ???
H'8c012030: H'0000  ..  ???
H'8c012032: H'0000  ..  ???
H'8c012034: H'0000  ..  ???
H'8c012036: H'0000  ..  ???
H'8c012038: H'0000  ..  ???
H'8c01203a: H'0000  ..  ???
H'8c01203c: H'0000  ..  ???
H'8c01203e: H'0000  ..  ???
H'8c012040: H'0000  ..  ???
H'8c012042: H'0000  ..  ???
H'8c012044: H'0000  ..  ???
H'8c012046: H'0000  ..  ???
H'8c012048: H'0000  ..  ???
H'8c01204a: H'0000  ..  ???
H'8c01204c: H'0000  ..  ???
H'8c01204e: H'0000  ..  ???
H'8c012050: H'0000  ..  ???
H'8c012052: H'0000  ..  ???
H'8c012054: H'0000  ..  ???
H'8c012056: H'0000  ..  ???
H'8c012058: H'0000  ..  ???
H'8c01205a: H'0000  ..  ???
H'8c01205c: H'0000  ..  ???
H'8c01205e: H'0000  ..  ???
H'8c012060: H'0000  ..  ???
H'8c012062: H'0000  ..  ???
H'8c012064: H'0000  ..  ???
H'8c012066: H'0000  ..  ???
H'8c012068: H'0000  ..  ???
H'8c01206a: H'0000  ..  ???
H'8c01206c: H'0000  ..  ???
H'8c01206e: H'0000  ..  ???
H'8c012070: H'0000  ..  ???
H'8c012072: H'0000  ..  ???
H'8c012074: H'0000  ..  ???
H'8c012076: H'0000  ..  ???
H'8c012078: H'0000  ..  ???
H'8c01207a: H'0000  ..  ???
H'8c01207c: H'0000  ..  ???
H'8c01207e: H'0000  ..  ???
H'8c012080: H'0000  ..  ???
H'8c012082: H'0000  ..  ???
H'8c012084: H'0000  ..  ???
H'8c012086: H'0000  ..  ???
H'8c012088: H'0000  ..  ???
H'8c01208a: H'0000  ..  ???
H'8c01208c: H'0000  ..  ???
H'8c01208e: H'0000  ..  ???
H'8c012090: H'0000  ..  ???
H'8c012092: H'0000  ..  ???
H'8c012094: H'0000  ..  ???
H'8c012096: H'0000  ..  ???
H'8c012098: H'0000  ..  ???
H'8c01209a: H'0000  ..  ???
H'8c01209c: H'0000  ..  ???
H'8c01209e: H'0000  ..  ???
H'8c0120a0: H'0000  ..  ???
H'8c0120a2: H'0000  ..  ???
H'8c0120a4: H'0000  ..  ???
H'8c0120a6: H'0000  ..  ???
H'8c0120a8: H'0000  ..  ???
H'8c0120aa: H'0000  ..  ???
H'8c0120ac: H'0000  ..  ???
H'8c0120ae: H'0000  ..  ???
H'8c0120b0: H'0000  ..  ???
H'8c0120b2: H'0000  ..  ???
H'8c0120b4: H'0000  ..  ???
H'8c0120b6: H'0000  ..  ???
H'8c0120b8: H'0000  ..  ???
H'8c0120ba: H'0000  ..  ???
H'8c0120bc: H'0000  ..  ???
H'8c0120be: H'0000  ..  ???
H'8c0120c0: H'0000  ..  ???
H'8c0120c2: H'0000  ..  ???
H'8c0120c4: H'0000  ..  ???
H'8c0120c6: H'0000  ..  ???
H'8c0120c8: H'0000  ..  ???
H'8c0120ca: H'0000  ..  ???
H'8c0120cc: H'0000  ..  ???
H'8c0120ce: H'0000  ..  ???
H'8c0120d0: H'0000  ..  ???
H'8c0120d2: H'0000  ..  ???
H'8c0120d4: H'0000  ..  ???
H'8c0120d6: H'0000  ..  ???
H'8c0120d8: H'0000  ..  ???
H'8c0120da: H'0000  ..  ???
H'8c0120dc: H'0000  ..  ???
H'8c0120de: H'0000  ..  ???
H'8c0120e0: H'0000  ..  ???
H'8c0120e2: H'0000  ..  ???
H'8c0120e4: H'0000  ..  ???
H'8c0120e6: H'0000  ..  ???
H'8c0120e8: H'0000  ..  ???
H'8c0120ea: H'0000  ..  ???
H'8c0120ec: H'0000  ..  ???
H'8c0120ee: H'0000  ..  ???
H'8c0120f0: H'0000  ..  ???
H'8c0120f2: H'0000  ..  ???
H'8c0120f4: H'0000  ..  ???
H'8c0120f6: H'0000  ..  ???
H'8c0120f8: H'0000  ..  ???
H'8c0120fa: H'0000  ..  ???
H'8c0120fc: H'0000  ..  ???
H'8c0120fe: H'0000  ..  ???
H'8c012100: H'0000  ..  ???
H'8c012102: H'0000  ..  ???
H'8c012104: H'0000  ..  ???
H'8c012106: H'0000  ..  ???
H'8c012108: H'0000  ..  ???
H'8c01210a: H'0000  ..  ???
H'8c01210c: H'0000  ..  ???
H'8c01210e: H'0000  ..  ???
H'8c012110: H'0000  ..  ???
H'8c012112: H'0000  ..  ???
H'8c012114: H'0000  ..  ???
H'8c012116: H'0000  ..  ???
H'8c012118: H'0000  ..  ???
H'8c01211a: H'0000  ..  ???
H'8c01211c: H'0000  ..  ???
H'8c01211e: H'0000  ..  ???
H'8c012120: H'0000  ..  ???
H'8c012122: H'0000  ..  ???
H'8c012124: H'0000  ..  ???
H'8c012126: H'0000  ..  ???
H'8c012128: H'0000  ..  ???
H'8c01212a: H'0000  ..  ???
H'8c01212c: H'0000  ..  ???
H'8c01212e: H'0000  ..  ???
H'8c012130: H'0000  ..  ???
H'8c012132: H'0000  ..  ???
H'8c012134: H'0000  ..  ???
H'8c012136: H'0000  ..  ???
H'8c012138: H'0000  ..  ???
H'8c01213a: H'0000  ..  ???
H'8c01213c: H'0000  ..  ???
H'8c01213e: H'0000  ..  ???
H'8c012140: H'0000  ..  ???
H'8c012142: H'0000  ..  ???
H'8c012144: H'0000  ..  ???
H'8c012146: H'0000  ..  ???
H'8c012148: H'0000  ..  ???
H'8c01214a: H'0000  ..  ???
H'8c01214c: H'0000  ..  ???
H'8c01214e: H'0000  ..  ???
H'8c012150: H'0000  ..  ???
H'8c012152: H'0000  ..  ???
H'8c012154: H'0000  ..  ???
H'8c012156: H'0000  ..  ???
H'8c012158: H'0000  ..  ???
H'8c01215a: H'0000  ..  ???
H'8c01215c: H'0000  ..  ???
H'8c01215e: H'0000  ..  ???
H'8c012160: H'0000  ..  ???
H'8c012162: H'0000  ..  ???
H'8c012164: H'0000  ..  ???
H'8c012166: H'0000  ..  ???
H'8c012168: H'0000  ..  ???
H'8c01216a: H'0000  ..  ???
H'8c01216c: H'0000  ..  ???
H'8c01216e: H'0000  ..  ???
H'8c012170: H'0000  ..  ???
H'8c012172: H'0000  ..  ???
H'8c012174: H'0000  ..  ???
H'8c012176: H'0000  ..  ???
H'8c012178: H'0000  ..  ???
H'8c01217a: H'0000  ..  ???
H'8c01217c: H'0000  ..  ???
H'8c01217e: H'0000  ..  ???
H'8c012180: H'0000  ..  ???
H'8c012182: H'0000  ..  ???
H'8c012184: H'0000  ..  ???
H'8c012186: H'0000  ..  ???
H'8c012188: H'0000  ..  ???
H'8c01218a: H'0000  ..  ???
H'8c01218c: H'0000  ..  ???
H'8c01218e: H'0000  ..  ???
H'8c012190: H'0000  ..  ???
H'8c012192: H'0000  ..  ???
H'8c012194: H'0000  ..  ???
H'8c012196: H'0000  ..  ???
H'8c012198: H'0000  ..  ???
H'8c01219a: H'0000  ..  ???
H'8c01219c: H'0000  ..  ???
H'8c01219e: H'0000  ..  ???
H'8c0121a0: H'0000  ..  ???
H'8c0121a2: H'0000  ..  ???
H'8c0121a4: H'0000  ..  ???
H'8c0121a6: H'0000  ..  ???
H'8c0121a8: H'0000  ..  ???
H'8c0121aa: H'0000  ..  ???
H'8c0121ac: H'0000  ..  ???
H'8c0121ae: H'0000  ..  ???
H'8c0121b0: H'0000  ..  ???
H'8c0121b2: H'0000  ..  ???
H'8c0121b4: H'0000  ..  ???
H'8c0121b6: H'0000  ..  ???
H'8c0121b8: H'0000  ..  ???
H'8c0121ba: H'0000  ..  ???
H'8c0121bc: H'0000  ..  ???
H'8c0121be: H'0000  ..  ???
H'8c0121c0: H'0000  ..  ???
H'8c0121c2: H'0000  ..  ???
H'8c0121c4: H'0000  ..  ???
H'8c0121c6: H'0000  ..  ???
H'8c0121c8: H'0000  ..  ???
H'8c0121ca: H'0000  ..  ???
H'8c0121cc: H'0000  ..  ???
H'8c0121ce: H'0000  ..  ???
H'8c0121d0: H'0000  ..  ???
H'8c0121d2: H'0000  ..  ???
H'8c0121d4: H'0000  ..  ???
H'8c0121d6: H'0000  ..  ???
H'8c0121d8: H'0000  ..  ???
H'8c0121da: H'0000  ..  ???
H'8c0121dc: H'0000  ..  ???
H'8c0121de: H'0000  ..  ???
H'8c0121e0: H'0000  ..  ???
H'8c0121e2: H'0000  ..  ???
H'8c0121e4: H'0000  ..  ???
H'8c0121e6: H'0000  ..  ???
H'8c0121e8: H'0000  ..  ???
H'8c0121ea: H'0000  ..  ???
H'8c0121ec: H'0000  ..  ???
H'8c0121ee: H'0000  ..  ???
H'8c0121f0: H'0000  ..  ???
H'8c0121f2: H'0000  ..  ???
H'8c0121f4: H'0000  ..  ???
H'8c0121f6: H'0000  ..  ???
H'8c0121f8: H'0000  ..  ???
H'8c0121fa: H'0000  ..  ???
H'8c0121fc: H'0000  ..  ???
H'8c0121fe: H'0000  ..  ???
H'8c012200: H'0000  ..  ???
H'8c012202: H'0000  ..  ???
H'8c012204: H'0000  ..  ???
H'8c012206: H'0000  ..  ???
H'8c012208: H'0000  ..  ???
H'8c01220a: H'0000  ..  ???
H'8c01220c: H'0000  ..  ???
H'8c01220e: H'0000  ..  ???
H'8c012210: H'0000  ..  ???
H'8c012212: H'0000  ..  ???
H'8c012214: H'0000  ..  ???
H'8c012216: H'0000  ..  ???
H'8c012218: H'0000  ..  ???
H'8c01221a: H'0000  ..  ???
H'8c01221c: H'0000  ..  ???
H'8c01221e: H'0000  ..  ???
H'8c012220: H'0000  ..  ???
H'8c012222: H'0000  ..  ???
H'8c012224: H'0000  ..  ???
H'8c012226: H'0000  ..  ???
H'8c012228: H'0000  ..  ???
H'8c01222a: H'0000  ..  ???
H'8c01222c: H'0000  ..  ???
H'8c01222e: H'0000  ..  ???
H'8c012230: H'0000  ..  ???
H'8c012232: H'0000  ..  ???
H'8c012234: H'0000  ..  ???
H'8c012236: H'0000  ..  ???
H'8c012238: H'0000  ..  ???
H'8c01223a: H'0000  ..  ???
H'8c01223c: H'0000  ..  ???
H'8c01223e: H'0000  ..  ???
H'8c012240: H'0000  ..  ???
H'8c012242: H'0000  ..  ???
H'8c012244: H'0000  ..  ???
H'8c012246: H'0000  ..  ???
H'8c012248: H'0000  ..  ???
H'8c01224a: H'0000  ..  ???
H'8c01224c: H'0000  ..  ???
H'8c01224e: H'0000  ..  ???
H'8c012250: H'0000  ..  ???
H'8c012252: H'0000  ..  ???
H'8c012254: H'0000  ..  ???
H'8c012256: H'0000  ..  ???
H'8c012258: H'0000  ..  ???
H'8c01225a: H'0000  ..  ???
H'8c01225c: H'0000  ..  ???
H'8c01225e: H'0000  ..  ???
H'8c012260: H'0000  ..  ???
H'8c012262: H'0000  ..  ???
H'8c012264: H'0000  ..  ???
H'8c012266: H'0000  ..  ???
H'8c012268: H'0000  ..  ???
H'8c01226a: H'0000  ..  ???
H'8c01226c: H'0000  ..  ???
H'8c01226e: H'0000  ..  ???
H'8c012270: H'0000  ..  ???
H'8c012272: H'0000  ..  ???
H'8c012274: H'0000  ..  ???
H'8c012276: H'0000  ..  ???
H'8c012278: H'0000  ..  ???
H'8c01227a: H'0000  ..  ???
H'8c01227c: H'0000  ..  ???
H'8c01227e: H'0000  ..  ???
H'8c012280: H'0000  ..  ???
H'8c012282: H'0000  ..  ???
H'8c012284: H'0000  ..  ???
H'8c012286: H'0000  ..  ???
H'8c012288: H'0000  ..  ???
H'8c01228a: H'0000  ..  ???
H'8c01228c: H'0000  ..  ???
H'8c01228e: H'0000  ..  ???
H'8c012290: H'0000  ..  ???
H'8c012292: H'0000  ..  ???
H'8c012294: H'0000  ..  ???
H'8c012296: H'0000  ..  ???
H'8c012298: H'0000  ..  ???
H'8c01229a: H'0000  ..  ???
H'8c01229c: H'0000  ..  ???
H'8c01229e: H'0000  ..  ???
H'8c0122a0: H'0000  ..  ???
H'8c0122a2: H'0000  ..  ???
H'8c0122a4: H'0000  ..  ???
H'8c0122a6: H'0000  ..  ???
H'8c0122a8: H'0000  ..  ???
H'8c0122aa: H'0000  ..  ???
H'8c0122ac: H'0000  ..  ???
H'8c0122ae: H'0000  ..  ???
H'8c0122b0: H'0000  ..  ???
H'8c0122b2: H'0000  ..  ???
H'8c0122b4: H'0000  ..  ???
H'8c0122b6: H'0000  ..  ???
H'8c0122b8: H'0000  ..  ???
H'8c0122ba: H'0000  ..  ???
H'8c0122bc: H'0000  ..  ???
H'8c0122be: H'0000  ..  ???
H'8c0122c0: H'0000  ..  ???
H'8c0122c2: H'0000  ..  ???
H'8c0122c4: H'0000  ..  ???
H'8c0122c6: H'0000  ..  ???
H'8c0122c8: H'0000  ..  ???
H'8c0122ca: H'0000  ..  ???
H'8c0122cc: H'0000  ..  ???
H'8c0122ce: H'0000  ..  ???
H'8c0122d0: H'0000  ..  ???
H'8c0122d2: H'0000  ..  ???
H'8c0122d4: H'0000  ..  ???
H'8c0122d6: H'0000  ..  ???
H'8c0122d8: H'0000  ..  ???
H'8c0122da: H'0000  ..  ???
H'8c0122dc: H'0000  ..  ???
H'8c0122de: H'0000  ..  ???
H'8c0122e0: H'0000  ..  ???
H'8c0122e2: H'0000  ..  ???
H'8c0122e4: H'0000  ..  ???
H'8c0122e6: H'0000  ..  ???
H'8c0122e8: H'0000  ..  ???
H'8c0122ea: H'0000  ..  ???
H'8c0122ec: H'0000  ..  ???
H'8c0122ee: H'0000  ..  ???
H'8c0122f0: H'0000  ..  ???
H'8c0122f2: H'0000  ..  ???
H'8c0122f4: H'0000  ..  ???
H'8c0122f6: H'0000  ..  ???
H'8c0122f8: H'0000  ..  ???
H'8c0122fa: H'0000  ..  ???
H'8c0122fc: H'0000  ..  ???
H'8c0122fe: H'0000  ..  ???
H'8c012300: H'0000  ..  ???
H'8c012302: H'0000  ..  ???
H'8c012304: H'0000  ..  ???
H'8c012306: H'0000  ..  ???
H'8c012308: H'0000  ..  ???
H'8c01230a: H'0000  ..  ???
H'8c01230c: H'0000  ..  ???
H'8c01230e: H'0000  ..  ???
H'8c012310: H'0000  ..  ???
H'8c012312: H'0000  ..  ???
H'8c012314: H'0000  ..  ???
H'8c012316: H'0000  ..  ???
H'8c012318: H'0000  ..  ???
H'8c01231a: H'0000  ..  ???
H'8c01231c: H'0000  ..  ???
H'8c01231e: H'0000  ..  ???
H'8c012320: H'0000  ..  ???
H'8c012322: H'0000  ..  ???
H'8c012324: H'0000  ..  ???
H'8c012326: H'0000  ..  ???
H'8c012328: H'0000  ..  ???
H'8c01232a: H'0000  ..  ???
H'8c01232c: H'0000  ..  ???
H'8c01232e: H'0000  ..  ???
H'8c012330: H'0000  ..  ???
H'8c012332: H'0000  ..  ???
H'8c012334: H'0000  ..  ???
H'8c012336: H'0000  ..  ???
H'8c012338: H'0000  ..  ???
H'8c01233a: H'0000  ..  ???
H'8c01233c: H'0000  ..  ???
H'8c01233e: H'0000  ..  ???
H'8c012340: H'0000  ..  ???
H'8c012342: H'0000  ..  ???
H'8c012344: H'0000  ..  ???
H'8c012346: H'0000  ..  ???
H'8c012348: H'0000  ..  ???
H'8c01234a: H'0000  ..  ???
H'8c01234c: H'0000  ..  ???
H'8c01234e: H'0000  ..  ???
H'8c012350: H'0000  ..  ???
H'8c012352: H'0000  ..  ???
H'8c012354: H'0000  ..  ???
H'8c012356: H'0000  ..  ???
H'8c012358: H'0000  ..  ???
H'8c01235a: H'0000  ..  ???
H'8c01235c: H'0000  ..  ???
H'8c01235e: H'0000  ..  ???
H'8c012360: H'0000  ..  ???
H'8c012362: H'0000  ..  ???
H'8c012364: H'0000  ..  ???
H'8c012366: H'0000  ..  ???
H'8c012368: H'0000  ..  ???
H'8c01236a: H'0000  ..  ???
H'8c01236c: H'0000  ..  ???
H'8c01236e: H'0000  ..  ???
H'8c012370: H'0000  ..  ???
H'8c012372: H'0000  ..  ???
H'8c012374: H'0000  ..  ???
H'8c012376: H'0000  ..  ???
H'8c012378: H'0000  ..  ???
H'8c01237a: H'0000  ..  ???
H'8c01237c: H'0000  ..  ???
H'8c01237e: H'0000  ..  ???
H'8c012380: H'0000  ..  ???
H'8c012382: H'0000  ..  ???
H'8c012384: H'0000  ..  ???
H'8c012386: H'0000  ..  ???
H'8c012388: H'0000  ..  ???
H'8c01238a: H'0000  ..  ???
H'8c01238c: H'0000  ..  ???
H'8c01238e: H'0000  ..  ???
H'8c012390: H'0000  ..  ???
H'8c012392: H'0000  ..  ???
H'8c012394: H'0000  ..  ???
H'8c012396: H'0000  ..  ???
H'8c012398: H'0000  ..  ???
H'8c01239a: H'0000  ..  ???
H'8c01239c: H'0000  ..  ???
H'8c01239e: H'0000  ..  ???
H'8c0123a0: H'0000  ..  ???
H'8c0123a2: H'0000  ..  ???
H'8c0123a4: H'0000  ..  ???
H'8c0123a6: H'0000  ..  ???
H'8c0123a8: H'0000  ..  ???
H'8c0123aa: H'0000  ..  ???
H'8c0123ac: H'0000  ..  ???
H'8c0123ae: H'0000  ..  ???
H'8c0123b0: H'0000  ..  ???
H'8c0123b2: H'0000  ..  ???
H'8c0123b4: H'0000  ..  ???
H'8c0123b6: H'0000  ..  ???
H'8c0123b8: H'0000  ..  ???
H'8c0123ba: H'0000  ..  ???
H'8c0123bc: H'0000  ..  ???
H'8c0123be: H'0000  ..  ???
H'8c0123c0: H'0000  ..  ???
H'8c0123c2: H'0000  ..  ???
H'8c0123c4: H'0000  ..  ???
H'8c0123c6: H'0000  ..  ???
H'8c0123c8: H'0000  ..  ???
H'8c0123ca: H'0000  ..  ???
H'8c0123cc: H'0000  ..  ???
H'8c0123ce: H'0000  ..  ???
H'8c0123d0: H'0000  ..  ???
H'8c0123d2: H'0000  ..  ???
H'8c0123d4: H'0000  ..  ???
H'8c0123d6: H'0000  ..  ???
H'8c0123d8: H'0000  ..  ???
H'8c0123da: H'0000  ..  ???
H'8c0123dc: H'0000  ..  ???
H'8c0123de: H'0000  ..  ???
H'8c0123e0: H'0000  ..  ???
H'8c0123e2: H'0000  ..  ???
H'8c0123e4: H'0000  ..  ???
H'8c0123e6: H'0000  ..  ???
H'8c0123e8: H'0000  ..  ???
H'8c0123ea: H'0000  ..  ???
H'8c0123ec: H'0000  ..  ???
H'8c0123ee: H'0000  ..  ???
H'8c0123f0: H'0000  ..  ???
H'8c0123f2: H'0000  ..  ???
H'8c0123f4: H'0000  ..  ???
H'8c0123f6: H'0000  ..  ???
H'8c0123f8: H'0000  ..  ???
H'8c0123fa: H'0000  ..  ???
H'8c0123fc: H'0000  ..  ???
H'8c0123fe: H'0000  ..  ???
H'8c012400: H'0000  ..  ???
H'8c012402: H'0000  ..  ???
H'8c012404: H'0000  ..  ???
H'8c012406: H'0000  ..  ???
H'8c012408: H'0000  ..  ???
H'8c01240a: H'0000  ..  ???
H'8c01240c: H'0000  ..  ???
H'8c01240e: H'0000  ..  ???
H'8c012410: H'0000  ..  ???
H'8c012412: H'0000  ..  ???
H'8c012414: H'0000  ..  ???
H'8c012416: H'0000  ..  ???
H'8c012418: H'0000  ..  ???
H'8c01241a: H'0000  ..  ???
H'8c01241c: H'0000  ..  ???
H'8c01241e: H'0000  ..  ???
H'8c012420: H'0000  ..  ???
H'8c012422: H'0000  ..  ???
H'8c012424: H'0000  ..  ???
H'8c012426: H'0000  ..  ???
H'8c012428: H'0000  ..  ???
H'8c01242a: H'0000  ..  ???
H'8c01242c: H'0000  ..  ???
H'8c01242e: H'0000  ..  ???
H'8c012430: H'0000  ..  ???
H'8c012432: H'0000  ..  ???
H'8c012434: H'0000  ..  ???
H'8c012436: H'0000  ..  ???
H'8c012438: H'0000  ..  ???
H'8c01243a: H'0000  ..  ???
H'8c01243c: H'0000  ..  ???
H'8c01243e: H'0000  ..  ???
H'8c012440: H'0000  ..  ???
H'8c012442: H'0000  ..  ???
H'8c012444: H'0000  ..  ???
H'8c012446: H'0000  ..  ???
H'8c012448: H'0000  ..  ???
H'8c01244a: H'0000  ..  ???
H'8c01244c: H'0000  ..  ???
H'8c01244e: H'0000  ..  ???
H'8c012450: H'0000  ..  ???
H'8c012452: H'0000  ..  ???
H'8c012454: H'0000  ..  ???
H'8c012456: H'0000  ..  ???
H'8c012458: H'0000  ..  ???
H'8c01245a: H'0000  ..  ???
H'8c01245c: H'0000  ..  ???
H'8c01245e: H'0000  ..  ???
H'8c012460: H'0000  ..  ???
H'8c012462: H'0000  ..  ???
H'8c012464: H'0000  ..  ???
H'8c012466: H'0000  ..  ???
H'8c012468: H'0000  ..  ???
H'8c01246a: H'0000  ..  ???
H'8c01246c: H'0000  ..  ???
H'8c01246e: H'0000  ..  ???
H'8c012470: H'0000  ..  ???
H'8c012472: H'0000  ..  ???
H'8c012474: H'0000  ..  ???
H'8c012476: H'0000  ..  ???
H'8c012478: H'0000  ..  ???
H'8c01247a: H'0000  ..  ???
H'8c01247c: H'0000  ..  ???
H'8c01247e: H'0000  ..  ???
H'8c012480: H'0000  ..  ???
H'8c012482: H'0000  ..  ???
H'8c012484: H'0000  ..  ???
H'8c012486: H'0000  ..  ???
H'8c012488: H'0000  ..  ???
H'8c01248a: H'0000  ..  ???
H'8c01248c: H'0000  ..  ???
H'8c01248e: H'0000  ..  ???
H'8c012490: H'0000  ..  ???
H'8c012492: H'0000  ..  ???
H'8c012494: H'0000  ..  ???
H'8c012496: H'0000  ..  ???
H'8c012498: H'0000  ..  ???
H'8c01249a: H'0000  ..  ???
H'8c01249c: H'0000  ..  ???
H'8c01249e: H'0000  ..  ???
H'8c0124a0: H'0000  ..  ???
H'8c0124a2: H'0000  ..  ???
H'8c0124a4: H'0000  ..  ???
H'8c0124a6: H'0000  ..  ???
H'8c0124a8: H'0000  ..  ???
H'8c0124aa: H'0000  ..  ???
H'8c0124ac: H'0000  ..  ???
H'8c0124ae: H'0000  ..  ???
H'8c0124b0: H'0000  ..  ???
H'8c0124b2: H'0000  ..  ???
H'8c0124b4: H'0000  ..  ???
H'8c0124b6: H'0000  ..  ???
H'8c0124b8: H'0000  ..  ???
H'8c0124ba: H'0000  ..  ???
H'8c0124bc: H'0000  ..  ???
H'8c0124be: H'0000  ..  ???
H'8c0124c0: H'0000  ..  ???
H'8c0124c2: H'0000  ..  ???
H'8c0124c4: H'0000  ..  ???
H'8c0124c6: H'0000  ..  ???
H'8c0124c8: H'0000  ..  ???
H'8c0124ca: H'0000  ..  ???
H'8c0124cc: H'0000  ..  ???
H'8c0124ce: H'0000  ..  ???
H'8c0124d0: H'0000  ..  ???
H'8c0124d2: H'0000  ..  ???
H'8c0124d4: H'0000  ..  ???
H'8c0124d6: H'0000  ..  ???
H'8c0124d8: H'0000  ..  ???
H'8c0124da: H'0000  ..  ???
H'8c0124dc: H'0000  ..  ???
H'8c0124de: H'0000  ..  ???
H'8c0124e0: H'0000  ..  ???
H'8c0124e2: H'0000  ..  ???
H'8c0124e4: H'0000  ..  ???
H'8c0124e6: H'0000  ..  ???
H'8c0124e8: H'0000  ..  ???
H'8c0124ea: H'0000  ..  ???
H'8c0124ec: H'0000  ..  ???
H'8c0124ee: H'0000  ..  ???
H'8c0124f0: H'0000  ..  ???
H'8c0124f2: H'0000  ..  ???
H'8c0124f4: H'0000  ..  ???
H'8c0124f6: H'0000  ..  ???
H'8c0124f8: H'0000  ..  ???
H'8c0124fa: H'0000  ..  ???
H'8c0124fc: H'0000  ..  ???
H'8c0124fe: H'0000  ..  ???
H'8c012500: H'0000  ..  ???
H'8c012502: H'0000  ..  ???
H'8c012504: H'0000  ..  ???
H'8c012506: H'0000  ..  ???
H'8c012508: H'0000  ..  ???
H'8c01250a: H'0000  ..  ???
H'8c01250c: H'0000  ..  ???
H'8c01250e: H'0000  ..  ???
H'8c012510: H'0000  ..  ???
H'8c012512: H'0000  ..  ???
H'8c012514: H'0000  ..  ???
H'8c012516: H'0000  ..  ???
H'8c012518: H'0000  ..  ???
H'8c01251a: H'0000  ..  ???
H'8c01251c: H'0000  ..  ???
H'8c01251e: H'0000  ..  ???
H'8c012520: H'0000  ..  ???
H'8c012522: H'0000  ..  ???
H'8c012524: H'0000  ..  ???
H'8c012526: H'0000  ..  ???
H'8c012528: H'0000  ..  ???
H'8c01252a: H'0000  ..  ???
H'8c01252c: H'0000  ..  ???
H'8c01252e: H'0000  ..  ???
H'8c012530: H'0000  ..  ???
H'8c012532: H'0000  ..  ???
H'8c012534: H'0000  ..  ???
H'8c012536: H'0000  ..  ???
H'8c012538: H'0000  ..  ???
H'8c01253a: H'0000  ..  ???
H'8c01253c: H'0000  ..  ???
H'8c01253e: H'0000  ..  ???
H'8c012540: H'0000  ..  ???
H'8c012542: H'0000  ..  ???
H'8c012544: H'0000  ..  ???
H'8c012546: H'0000  ..  ???
H'8c012548: H'0000  ..  ???
H'8c01254a: H'0000  ..  ???
H'8c01254c: H'0000  ..  ???
H'8c01254e: H'0000  ..  ???
H'8c012550: H'0000  ..  ???
H'8c012552: H'0000  ..  ???
H'8c012554: H'0000  ..  ???
H'8c012556: H'0000  ..  ???
H'8c012558: H'0000  ..  ???
H'8c01255a: H'0000  ..  ???
H'8c01255c: H'0000  ..  ???
H'8c01255e: H'0000  ..  ???
H'8c012560: H'0000  ..  ???
H'8c012562: H'0000  ..  ???
H'8c012564: H'0000  ..  ???
H'8c012566: H'0000  ..  ???
H'8c012568: H'0000  ..  ???
H'8c01256a: H'0000  ..  ???
H'8c01256c: H'0000  ..  ???
H'8c01256e: H'0000  ..  ???
H'8c012570: H'0000  ..  ???
H'8c012572: H'0000  ..  ???
H'8c012574: H'0000  ..  ???
H'8c012576: H'0000  ..  ???
H'8c012578: H'0000  ..  ???
H'8c01257a: H'0000  ..  ???
H'8c01257c: H'0000  ..  ???
H'8c01257e: H'0000  ..  ???
H'8c012580: H'0000  ..  ???
H'8c012582: H'0000  ..  ???
H'8c012584: H'0000  ..  ???
H'8c012586: H'0000  ..  ???
H'8c012588: H'0000  ..  ???
H'8c01258a: H'0000  ..  ???
H'8c01258c: H'0000  ..  ???
H'8c01258e: H'0000  ..  ???
H'8c012590: H'0000  ..  ???
H'8c012592: H'0000  ..  ???
H'8c012594: H'0000  ..  ???
H'8c012596: H'0000  ..  ???
H'8c012598: H'0000  ..  ???
H'8c01259a: H'0000  ..  ???
H'8c01259c: H'0000  ..  ???
H'8c01259e: H'0000  ..  ???
H'8c0125a0: H'0000  ..  ???
H'8c0125a2: H'0000  ..  ???
H'8c0125a4: H'0000  ..  ???
H'8c0125a6: H'0000  ..  ???
H'8c0125a8: H'0000  ..  ???
H'8c0125aa: H'0000  ..  ???
H'8c0125ac: H'0000  ..  ???
H'8c0125ae: H'0000  ..  ???
H'8c0125b0: H'0000  ..  ???
H'8c0125b2: H'0000  ..  ???
H'8c0125b4: H'0000  ..  ???
H'8c0125b6: H'0000  ..  ???
H'8c0125b8: H'0000  ..  ???
H'8c0125ba: H'0000  ..  ???
H'8c0125bc: H'0000  ..  ???
H'8c0125be: H'0000  ..  ???
H'8c0125c0: H'0000  ..  ???
H'8c0125c2: H'0000  ..  ???
H'8c0125c4: H'0000  ..  ???
H'8c0125c6: H'0000  ..  ???
H'8c0125c8: H'0000  ..  ???
H'8c0125ca: H'0000  ..  ???
H'8c0125cc: H'0000  ..  ???
H'8c0125ce: H'0000  ..  ???
H'8c0125d0: H'0000  ..  ???
H'8c0125d2: H'0000  ..  ???
H'8c0125d4: H'0000  ..  ???
H'8c0125d6: H'0000  ..  ???
H'8c0125d8: H'0000  ..  ???
H'8c0125da: H'0000  ..  ???
H'8c0125dc: H'0000  ..  ???
H'8c0125de: H'0000  ..  ???
H'8c0125e0: H'0000  ..  ???
H'8c0125e2: H'0000  ..  ???
H'8c0125e4: H'0000  ..  ???
H'8c0125e6: H'0000  ..  ???
H'8c0125e8: H'0000  ..  ???
H'8c0125ea: H'0000  ..  ???
H'8c0125ec: H'0000  ..  ???
H'8c0125ee: H'0000  ..  ???
H'8c0125f0: H'0000  ..  ???
H'8c0125f2: H'0000  ..  ???
H'8c0125f4: H'0000  ..  ???
H'8c0125f6: H'0000  ..  ???
H'8c0125f8: H'0000  ..  ???
H'8c0125fa: H'0000  ..  ???
H'8c0125fc: H'0000  ..  ???
H'8c0125fe: H'0000  ..  ???
H'8c012600: H'0000  ..  ???
H'8c012602: H'0000  ..  ???
H'8c012604: H'0000  ..  ???
H'8c012606: H'0000  ..  ???
H'8c012608: H'0000  ..  ???
H'8c01260a: H'0000  ..  ???
H'8c01260c: H'0000  ..  ???
H'8c01260e: H'0000  ..  ???
H'8c012610: H'0000  ..  ???
H'8c012612: H'0000  ..  ???
H'8c012614: H'0000  ..  ???
H'8c012616: H'0000  ..  ???
H'8c012618: H'0000  ..  ???
H'8c01261a: H'0000  ..  ???
H'8c01261c: H'0000  ..  ???
H'8c01261e: H'0000  ..  ???
H'8c012620: H'0000  ..  ???
H'8c012622: H'0000  ..  ???
H'8c012624: H'0000  ..  ???
H'8c012626: H'0000  ..  ???
H'8c012628: H'0000  ..  ???
H'8c01262a: H'0000  ..  ???
H'8c01262c: H'0000  ..  ???
H'8c01262e: H'0000  ..  ???
H'8c012630: H'0000  ..  ???
H'8c012632: H'0000  ..  ???
H'8c012634: H'0000  ..  ???
H'8c012636: H'0000  ..  ???
H'8c012638: H'0000  ..  ???
H'8c01263a: H'0000  ..  ???
H'8c01263c: H'0000  ..  ???
H'8c01263e: H'0000  ..  ???
H'8c012640: H'0000  ..  ???
H'8c012642: H'0000  ..  ???
H'8c012644: H'0000  ..  ???
H'8c012646: H'0000  ..  ???
H'8c012648: H'0000  ..  ???
H'8c01264a: H'0000  ..  ???
H'8c01264c: H'0000  ..  ???
H'8c01264e: H'0000  ..  ???
H'8c012650: H'0000  ..  ???
H'8c012652: H'0000  ..  ???
H'8c012654: H'0000  ..  ???
H'8c012656: H'0000  ..  ???
H'8c012658: H'0000  ..  ???
H'8c01265a: H'0000  ..  ???
H'8c01265c: H'0000  ..  ???
H'8c01265e: H'0000  ..  ???
H'8c012660: H'0000  ..  ???
H'8c012662: H'0000  ..  ???
H'8c012664: H'0000  ..  ???
H'8c012666: H'0000  ..  ???
H'8c012668: H'0000  ..  ???
H'8c01266a: H'0000  ..  ???
H'8c01266c: H'0000  ..  ???
H'8c01266e: H'0000  ..  ???
H'8c012670: H'0000  ..  ???
H'8c012672: H'0000  ..  ???
H'8c012674: H'0000  ..  ???
H'8c012676: H'0000  ..  ???
H'8c012678: H'0000  ..  ???
H'8c01267a: H'0000  ..  ???
H'8c01267c: H'0000  ..  ???
H'8c01267e: H'0000  ..  ???
H'8c012680: H'0000  ..  ???
H'8c012682: H'0000  ..  ???
H'8c012684: H'0000  ..  ???
H'8c012686: H'0000  ..  ???
H'8c012688: H'0000  ..  ???
H'8c01268a: H'0000  ..  ???
H'8c01268c: H'0000  ..  ???
H'8c01268e: H'0000  ..  ???
H'8c012690: H'0000  ..  ???
H'8c012692: H'0000  ..  ???
H'8c012694: H'0000  ..  ???
H'8c012696: H'0000  ..  ???
H'8c012698: H'0000  ..  ???
H'8c01269a: H'0000  ..  ???
H'8c01269c: H'0000  ..  ???
H'8c01269e: H'0000  ..  ???
H'8c0126a0: H'0000  ..  ???
H'8c0126a2: H'0000  ..  ???
H'8c0126a4: H'0000  ..  ???
H'8c0126a6: H'0000  ..  ???
H'8c0126a8: H'0000  ..  ???
H'8c0126aa: H'0000  ..  ???
H'8c0126ac: H'0000  ..  ???
H'8c0126ae: H'0000  ..  ???
H'8c0126b0: H'0000  ..  ???
H'8c0126b2: H'0000  ..  ???
H'8c0126b4: H'0000  ..  ???
H'8c0126b6: H'0000  ..  ???
H'8c0126b8: H'0000  ..  ???
H'8c0126ba: H'0000  ..  ???
H'8c0126bc: H'0000  ..  ???
H'8c0126be: H'0000  ..  ???
H'8c0126c0: H'0000  ..  ???
H'8c0126c2: H'0000  ..  ???
H'8c0126c4: H'0000  ..  ???
H'8c0126c6: H'0000  ..  ???
H'8c0126c8: H'0000  ..  ???
H'8c0126ca: H'0000  ..  ???
H'8c0126cc: H'0000  ..  ???
H'8c0126ce: H'0000  ..  ???
H'8c0126d0: H'0000  ..  ???
H'8c0126d2: H'0000  ..  ???
H'8c0126d4: H'0000  ..  ???
H'8c0126d6: H'0000  ..  ???
H'8c0126d8: H'0000  ..  ???
H'8c0126da: H'0000  ..  ???
H'8c0126dc: H'0000  ..  ???
H'8c0126de: H'0000  ..  ???
H'8c0126e0: H'0000  ..  ???
H'8c0126e2: H'0000  ..  ???
H'8c0126e4: H'0000  ..  ???
H'8c0126e6: H'0000  ..  ???
H'8c0126e8: H'0000  ..  ???
H'8c0126ea: H'0000  ..  ???
H'8c0126ec: H'0000  ..  ???
H'8c0126ee: H'0000  ..  ???
H'8c0126f0: H'0000  ..  ???
H'8c0126f2: H'0000  ..  ???
H'8c0126f4: H'0000  ..  ???
H'8c0126f6: H'0000  ..  ???
H'8c0126f8: H'0000  ..  ???
H'8c0126fa: H'0000  ..  ???
H'8c0126fc: H'0000  ..  ???
H'8c0126fe: H'0000  ..  ???
H'8c012700: H'0000  ..  ???
H'8c012702: H'0000  ..  ???
H'8c012704: H'0000  ..  ???
H'8c012706: H'0000  ..  ???
H'8c012708: H'0000  ..  ???
H'8c01270a: H'0000  ..  ???
H'8c01270c: H'0000  ..  ???
H'8c01270e: H'0000  ..  ???
H'8c012710: H'0000  ..  ???
H'8c012712: H'0000  ..  ???
H'8c012714: H'0000  ..  ???
H'8c012716: H'0000  ..  ???
H'8c012718: H'0000  ..  ???
H'8c01271a: H'0000  ..  ???
H'8c01271c: H'0000  ..  ???
H'8c01271e: H'0000  ..  ???
H'8c012720: H'0000  ..  ???
H'8c012722: H'0000  ..  ???
H'8c012724: H'0000  ..  ???
H'8c012726: H'0000  ..  ???
H'8c012728: H'0000  ..  ???
H'8c01272a: H'0000  ..  ???
H'8c01272c: H'0000  ..  ???
H'8c01272e: H'0000  ..  ???
H'8c012730: H'0000  ..  ???
H'8c012732: H'0000  ..  ???
H'8c012734: H'0000  ..  ???
H'8c012736: H'0000  ..  ???
H'8c012738: H'0000  ..  ???
H'8c01273a: H'0000  ..  ???
H'8c01273c: H'0000  ..  ???
H'8c01273e: H'0000  ..  ???
H'8c012740: H'0000  ..  ???
H'8c012742: H'0000  ..  ???
H'8c012744: H'0000  ..  ???
H'8c012746: H'0000  ..  ???
H'8c012748: H'0000  ..  ???
H'8c01274a: H'0000  ..  ???
H'8c01274c: H'0000  ..  ???
H'8c01274e: H'0000  ..  ???
H'8c012750: H'0000  ..  ???
H'8c012752: H'0000  ..  ???
H'8c012754: H'0000  ..  ???
H'8c012756: H'0000  ..  ???
H'8c012758: H'0000  ..  ???
H'8c01275a: H'0000  ..  ???
H'8c01275c: H'0000  ..  ???
H'8c01275e: H'0000  ..  ???
H'8c012760: H'0000  ..  ???
H'8c012762: H'0000  ..  ???
H'8c012764: H'0000  ..  ???
H'8c012766: H'0000  ..  ???
H'8c012768: H'0000  ..  ???
H'8c01276a: H'0000  ..  ???
H'8c01276c: H'0000  ..  ???
H'8c01276e: H'0000  ..  ???
H'8c012770: H'0000  ..  ???
H'8c012772: H'0000  ..  ???
H'8c012774: H'0000  ..  ???
H'8c012776: H'0000  ..  ???
H'8c012778: H'0000  ..  ???
H'8c01277a: H'0000  ..  ???
H'8c01277c: H'0000  ..  ???
H'8c01277e: H'0000  ..  ???
H'8c012780: H'0000  ..  ???
H'8c012782: H'0000  ..  ???
H'8c012784: H'0000  ..  ???
H'8c012786: H'0000  ..  ???
H'8c012788: H'0000  ..  ???
H'8c01278a: H'0000  ..  ???
H'8c01278c: H'0000  ..  ???
H'8c01278e: H'0000  ..  ???
H'8c012790: H'0000  ..  ???
H'8c012792: H'0000  ..  ???
H'8c012794: H'0000  ..  ???
H'8c012796: H'0000  ..  ???
H'8c012798: H'0000  ..  ???
H'8c01279a: H'0000  ..  ???
H'8c01279c: H'0000  ..  ???
H'8c01279e: H'0000  ..  ???
H'8c0127a0: H'0000  ..  ???
H'8c0127a2: H'0000  ..  ???
H'8c0127a4: H'0000  ..  ???
H'8c0127a6: H'0000  ..  ???
H'8c0127a8: H'0000  ..  ???
H'8c0127aa: H'0000  ..  ???
H'8c0127ac: H'0000  ..  ???
H'8c0127ae: H'0000  ..  ???
H'8c0127b0: H'0000  ..  ???
H'8c0127b2: H'0000  ..  ???
H'8c0127b4: H'0000  ..  ???
H'8c0127b6: H'0000  ..  ???
H'8c0127b8: H'0000  ..  ???
H'8c0127ba: H'0000  ..  ???
H'8c0127bc: H'0000  ..  ???
H'8c0127be: H'0000  ..  ???
H'8c0127c0: H'0000  ..  ???
H'8c0127c2: H'0000  ..  ???
H'8c0127c4: H'0000  ..  ???
H'8c0127c6: H'0000  ..  ???
H'8c0127c8: H'0000  ..  ???
H'8c0127ca: H'0000  ..  ???
H'8c0127cc: H'0000  ..  ???
H'8c0127ce: H'0000  ..  ???
H'8c0127d0: H'0000  ..  ???
H'8c0127d2: H'0000  ..  ???
H'8c0127d4: H'0000  ..  ???
H'8c0127d6: H'0000  ..  ???
H'8c0127d8: H'0000  ..  ???
H'8c0127da: H'0000  ..  ???
H'8c0127dc: H'0000  ..  ???
H'8c0127de: H'0000  ..  ???
H'8c0127e0: H'0000  ..  ???
H'8c0127e2: H'0000  ..  ???
H'8c0127e4: H'0000  ..  ???
H'8c0127e6: H'0000  ..  ???
H'8c0127e8: H'0000  ..  ???
H'8c0127ea: H'0000  ..  ???
H'8c0127ec: H'0000  ..  ???
H'8c0127ee: H'0000  ..  ???
H'8c0127f0: H'0000  ..  ???
H'8c0127f2: H'0000  ..  ???
H'8c0127f4: H'0000  ..  ???
H'8c0127f6: H'0000  ..  ???
H'8c0127f8: H'0000  ..  ???
H'8c0127fa: H'0000  ..  ???
H'8c0127fc: H'0000  ..  ???
H'8c0127fe: H'0000  ..  ???
H'8c012800: H'0000  ..  ???
H'8c012802: H'0000  ..  ???
H'8c012804: H'0000  ..  ???
H'8c012806: H'0000  ..  ???
H'8c012808: H'0000  ..  ???
H'8c01280a: H'0000  ..  ???
H'8c01280c: H'0000  ..  ???
H'8c01280e: H'0000  ..  ???
H'8c012810: H'0000  ..  ???
H'8c012812: H'0000  ..  ???
H'8c012814: H'0000  ..  ???
H'8c012816: H'0000  ..  ???
H'8c012818: H'0000  ..  ???
H'8c01281a: H'0000  ..  ???
H'8c01281c: H'0000  ..  ???
H'8c01281e: H'0000  ..  ???
H'8c012820: H'0000  ..  ???
H'8c012822: H'0000  ..  ???
H'8c012824: H'0000  ..  ???
H'8c012826: H'0000  ..  ???
H'8c012828: H'0000  ..  ???
H'8c01282a: H'0000  ..  ???
H'8c01282c: H'0000  ..  ???
H'8c01282e: H'0000  ..  ???
H'8c012830: H'0000  ..  ???
H'8c012832: H'0000  ..  ???
                                          Oe������u�������
O������aZ�<�Z%ۘ/���X1��5�6�ʨ�W���ֆ=JWq�V(Y�k�����~+20��S0��*WnM�YA�T-7B�t�Z�Z�Vkjà
��e��""�T��z-��e��u<K�Hy�b@�2��m��rU�Fʔ��s1/*6���μ�u�m���鉦��w#�C��tF��\���l\|��w�ں�������M�N���7��p�%~��	�諒�����=˾�{��x߄W�����/w��n4�[�w��b:�?��+���
mN)��^vƖ�K6�tW��>OF���B\d��w �ۨ�*����1��£�^�[�%���S��s�"�+�Î)ި`����rMYI�R�D�x1��W6@���fښ�C[�R:v�S���UN�WP�tj}��(����J�K��n����6�9���zv����iԷMy.$;1�����,^�W�S�f�U=[��衔�)��̄Ow�A]��t�,:���!���r�f�^�b�yi�U�xg}I(!S��H��{븇X9���_M��!��=7O��6�꺒������t�['�IΝ�wnp�@��m^�M�� ��nifRS9�wӚn�J�X���/�'�"�M��l�e��>���&q?�;���Z���)p�O�w�=��5^F^̮;S�ii_ui �����3����ҥ�q�K+,�g�ӧJ��N�-W_t2K��Mҗ�d�Mׅ��s��[���ďu
̍ZV�ᖫ�:-*��+n�[=oB����IZ��PŬGl���)wL߭D�{L����pIXԋD���Հ�]nS�A�A}��m��':P��{6�Y��k���L��d�:��aX��3<���Hj���{��\:mP�,��U?:��P�_�C�G��� u'���C��(��K�l�p�y��O<�{�%������R�f�e��;�!T��]$�C�(���_�ּ��,�
�J���{՝e���O*���˭��j�{���Cw�Y�i�_�����_m�k�e;��p�^���=�����86xɽ[y�Ϻ᾿g;i�i��G�{<?�c��r�
��q�{��1��QHn3�{��O�@��{{��C��k</_��qf��T?������GGsa���#&g��P:zX��ub���:�=����C缵��e"��yӨs���l�[����mI�d�c����u
�ܪS�%#u~_e�,[�[���.Tz�7��K�;�h��׎���R��P](��#�ww:�����e^1����D�{6FAe���Ђ�b��f^�(��RV�m'�N�h��K,\��vm
#����Af��Ɲ�:y�K"Q��(r^\�x����i"g�6�Ef�>R�(��]W �U�ZAhUl�&���=��Q'3V�F�D��J��D�\)(�㖒���/Jd�����|�7�7;�ذ�TT\3��^w�w�f9+Rw/[�l�=;���+V�[5�Z֮�FɂX���)��~�)ś���ر�ޗm��M�s��u���[諸x?�2�[�����=�M��?�17	����_.07X-n�sn��<_KA�`d8ߵOx�}�G��[o��}ۧ��}7�Mo����>O���[n33���w���øy��n�k���u�?�~�0�k�����$,=-����️����.yi�3?�w�V9������I���Pz0�n67���>�֢���}�Z߃��0�K��3.c+؝�Gsk�\����8�<��	,�%�:��k�5�����[<8�?A����-��
��/%wɎ��L�d��wgH����9gR�^��{���"���r��Q6���ϠtJ"�����E@OK��_�z+ESZ��Vz!'J���ʪLU�֦�M�iD�G���@6�4�*��QO�Z��
�`=(cQyR9�8u"M-��#�@��tS�
)�f��Y�1��K����)��^tj1U�=W�ł��2Јmed��L3�CΥ�Ԑ��:1UMB��r�l:IʟD�馄���H���&C0�݋!mu�X�[	��H���VUB���H�rƬ~�R�� �~�L�8��D�5?TS��4|�%͔5J��4�Hڐ�4�*K5,_=@�STJ�|{�>�"뮝kF��e3,�1�S���D��1�P.sO24g��GX���,����s7T���F�1��^g��>x�U�o:�((�EGj�x;�xmg����2{k�N�E��=�}R�N]K�O���%�&��j�}/n���������ߡ�ּY��������nGEv��ܬ���t�Mի�`v���sْ�����:�ݙWo�� 5W�m&���^��
�|'��h8C�8��Oͥ^�w%x�J)���h�:����G�7�&���a���Y��qA�O g{gy�^����i��X����/���,��G�\�h'�`���a������<�v��с`Y�hX�sɼ�	j�o����4j������=�
 'J�T�4�i0A
M'1����6����f
�B���/�?Ħa�Ϊɭ��o�b�E��į�����z��`�P���喙�x�Ч��o�ж�=�������=�=cn/�%�
��Ϟ�j�-�S�C��!��(�9Ӱ��)w����De+c���]���d�(G� }+8��Q��t����{[m�/�`�
R�d�3�`
�0[���%���:�[�s�@y����Va���ʍ�%r��P��ν囪�i.��+,�����L�y��M	�&�������������SHU:����q�7���"�aN��Gpp�\���sc�
j\p��2�N����B�crۭ#Td�2KY���!�gԹ �w�,��=��N�խ�9Ӵ6�������v�ٌ��˝�~��^:6����.�	v;�EF�q�]�K�^�9��U#Y_���#�Fr4�-B�"�gڵ��hh�Y�僠�ʑ6�Δ,��e��]pFH���u,�?���-@@:���HU��IR�T�H�W�z�Glɶ<[���6��{)���	y�4S��	�O���C�)ɐKn�"��Ũd}��װ	���p.B�d@��afA��w����Cֱ��Ѓ3p&;�a��6�	g��ˍ��i��K�^�p��ۢg��	u-��.�
A�!��6��?.�߉c���n�
��O%;���"c�{S�KH6�W��瓑�S}
5�*B2�����7K�C;���.�����h��!�0%�L:���G��ya�k5���{dP[p��Ů�\T� ���m�	��XU%�O�Y)��V��k��)*�R���ѥW�1�G��#ݐ����H�jHM�b87Ae�xu^��(cr�邏�e.bNT��-���+
P�ka�"�|�ہ���j��p�W��~��:@��c���8L���i�発Wo���ۡ���_�u�𯼔�e�K���޳�Nؑ���S��iL��\�*��
f�:�C�Nkѡ-�ojߊ�`������)�W��JY�9!�)�k�����0I'���#�WȻ����.3z���v#�Y�}�&��>[��/��?[ϡ���ڃ<�%��dC�Af �cE�����'矓�qg�g�����?yEل�}�So���8�lph���
�a)G��_�A��峮����OE^���jH�{ta]���P��;լ)sDj�>�o�/8BY�.�r�J$E�^���5Y`�[�!ҤIS���4;W� ���IS�E��O�����Ϧ���Y��������G����&�;d{�0��"�#8X�� i��|��5���1�ص֯��S�%�2�����l�%��g���q�r��������s����Y�]�.k�yR�󈏵����'�o�������,�^�3�
8[)	��0�G�ĻA��nә�����Ӄ�
8H�,�mv�������h壔u��XWl[��@�F��[��^%NuT�2f����%N���i��m�u]�J޸���GUU���劇��Y�\��ء�"v���'0#���"܎�c���7ї���v����w���\�2w��
�hD��D"�����A:���I����x�0��m�����	!L~�����Syڹ)�TA��4I0˂xf�����Z�{K�!�!Ґg#
���)��y���A���
��ÞimfC-�)��o|304�!�ޏ	�9����!f.*˄HG����c����
�rh��Wx�Qr�;�2������� ߭�H�.*�o���;Yncz�#ɶ�ꅺ��[M��7� � 0���L��bn�9`���A�~��<�զq��Jh"�=�� �����^�c�B>l��%����5��1��V�/����j�q:זo�>q����i�6\?���-�~��,Rq	=�ބ��~#�?�(2V�;�>�M�Cמ�no���Uɾ�����g��L�O��r�թ�[��4�6a��^��,��R>����>��`���=g������B~��}���;�;����`'fK��P_�0k�C���Lp��C��$�_��D<�E�*�Z%��E�B����my�C����Q
jt�}�|���$����q��;-���t�Gg`�൵��{��uI�m7�q������#��}�([�ɲ�{U��ޘW��T�j
���iWJ�2��p�w�����n9��|F|Z�R>�ȡ.x�B@M����<O�{�ݯm�vh+Yӹ�V��=w�~��V�Y�\����^`7�r�PsG�!�G��Oܯ��~��PS��},ш�O��|�z�3��.4�~�K	Š�"0�&N݌��~����UX��	�Ԭ�]����{Ė�4_����*^v��w=@M��6�:5�<�儂.��JVW�ҷ��v��WM���;��JW)廘�5�*M\�	]��ٵ[4��	XJx�Zb+��废ȗii�Z�o5&a�$�w_����μ׷�Nn��
�z8��s�m�9�F-�y���o��H��.P�Tm���:�!�d�!�0�ӎ+ڋ�夐��
�e��9wh�����/�^�Ґ�F��ڏ`�or�A�(X끍�f`d�o�9OrV�E�4��`V���v�sC"L���*��d��`]r�0��u��(��\�B��[�bYb�J�?.��3�F�j�'��d���?@�Ʒ�lQ��e/N�j��/N^��Ny ��(���N���;�b�쉦��sn�%��ѴXf7��!�,xK��Y
`�j<	�ǯ�x���1���m���P#��a�%L}���!���r�%zW��r��ĕ{���{�.�yJ�$�K���XH�8�l��&�~�m��Zr���5��� EA%]�����4;*,�������ぶ����0z��wHR�������s�{!� �F�+�� ��]�3��I�Kk2i9��H?�寢��Ō�^;�dL���vw��̕��F�����YK�c���G��)�N��j�w�:nl�n2�o�����W�"��<�E-�D"����Gv��h�`��L�a���KƧ�%����Q�6��!f��F����s�hU.�rX{\��=�'�B�� mh��C����^��u�x腱)�,�C�d���'%*O�.�ƨ#Q*��H�{��~C�;�?$_ʛ�*��S��:2�_��ّ�VW��B��c�8F�B\�Aa�m�;#U������}�[��lЎF�p	{Gj�Eqf�qs�w������,�
=�@P��d�����9�J� q/抹/��.��G27���-p�f^�fW�͠���;�L*�{������v�"���X+T�Y�
�j�z!�i�yB�B��ÍF�=@f
����G��Z�5�T��7�{��尒n����B�Џ�_	{m�}��ɛ��婿[0����o�����_�^��x�{�>��l�{��y���l��{�ݎq�F�T��4�Z�ZG����ݎn����y��M�_��WG����^l�5��]�T�IN[�n����t���=e��9�Fܩ8& -��I��%B��H�.�6�>��o��EJ5\�]R��{�$7p��S��o7ٟ�]�v�����q�.<�ڠSj�Z��NT���g��� �>�"���P���|�Q__�+F�uDe�]��彅���L��������'����a��ɩ�H����-�M��-�����/۟�*��X+���	��~*(~�V�"F��s5sv�-�*�2�s/��NSLW���k����ֹ�]0׀��O��m�`�k����D���F�'Z���G�����t���������	t��m��A N����N*]���~�|������x����Ӱご�:�1���'�2ݿn���J�JS3jc�I̤f�xwZgY��]�vLUW�T�u��R�ڤ�̘%p!��"��a�K�F��T�]��)�/�����O���^�`�l#��2C� Z��o�����yX�b������TX�u~�j3�����a!�;�ɤ4۞G��T���S.+@�XETZJ��ar�e�`;M5]LS�-(�1W�%�*ۢ�l�
��B3���S��TX���Ce�AH�n�)�<L�v�=��nG�;��0O��官��?п�T��8+\ʿ"��Z!�,����
��ǚ#=����H�߇e��[#��P,�B�U��3��"|em�����큩��EJ��hB�T���I4�|�L�_�&�V�~�ڄ
�Z��+��}�� 8��/K�+�f���1��-�y<���МH|��n����ŹV�OA �V2����;������ȩ��cMW��.�?q�{���z��w�艀(X�8]�{���K��r����4�G���>�g>L��N��aW�����ۑ����SY5��f��KS�Sq����q��¼��lp����œ��_�^�>LtD���p=�vs��T�3]y��p�(�V�QNJ����*����rYo :f0��F�J�<-�p��oq���ڤ���m���fF�Qg�?����(����;��=&����2zuN�Qkԙ����y��c���~N'�����:��*��YJ�I��?�B��a#g崗*����ƿ�	3���ٱ��ߏ~���f$�� ��u��M>1�cV�Y�,�)�1�%mT��@ne��K^J�QSiCR��a�T�(x�X*��]�S���4]�%�OW և�C�4�t���a�#a�9���4p}{i�62��_���1�Ez���E����
|M����5Bb�+,p3.�������e�G�g$��
0���Q�|�g��H�۴/����T�6&�_��r�e;ބ;�d�3«�?B�嵑i��lص�Unh����{e�-�zdM�!��J�~���C�,�(xȶIr�2|B���"��m��9;���O���Ʊ}����w�'`�|�����0��eK6rr�k-��������[O��6����H�^!�֒��'���8�ajd,V.�_�*�wJ��F��u��/�}���_�"�x-�¿��t��u8[�������{���R��0�)�d��W�+Dj���i0�̵@�7�
�.�N+�]��N�SnoG�o��9�сT�n�;��B���X�����?@��J�t��u���d&4���{ p�����s�U0���D^�:�9,	������Ʃ�p��l�`���gK�r���&�tU� O��:i?�RsL������
��.����_�����_v�~o�>y#<d5����C�Ke�R��\����_-Ҿ͎n���+Sу��g�RU�ި�Q�W�ւp/Ї?ޏ>�g�0+NU��2���,�����C�?P����Z̘�1\����YB�����-��g��5WPƮ����b5����j��]3?�M��2��	�:K�c���Y�-�R�s�v]�zԮC觚P�����'���*|���s��	Qp���^�b`o2�F��oP���V��jxB����h���(�.֗��<����/[���-��h%z��&��Y!�f�RYBL���~jH^�8Y���Y��L�R��W~s����c�˻?���r`�>Y��M�9y��a� 7�����R�.!�V!�[��ݎP��SG��<	Q9�wa׭�r�`�f=QJ37A�Hp��6@�����*U�������0�92>��\�hd�n!�b�\�%�b�~�c�>~&����_����hя�1�N�W7���t�H��tE�]�7:�v��d7ZK�c�g�k�K��)��(C�j)6����v��G�׈��F�F���wJ�[�#�9�y|�g!`��LN��W�&:�l�բ�8>s������z}����
on��#�Rf�]�<I���_��Zx�s\��W��-f��6U҆������`�G�jd;��l#�!���
0��f��߇B51k"q}E�|��]`�Uż/t,��9��7
��"��csc+��U'
�+�7m�m~f�dgݿ֮�˿���`��9��D������$ҥ�J�
�}���Mn5������{g����Ԟ�5�徔�m6�����'�a'���[3�X�Y�}����AR���p������Z����us�q24�婶�2)x��Ua��7ɘ�î��}��LZJ����K�}��F
�(k�q�D�o3}�ٿ��6���VD�=�<��l�{ݿѳ����r�Fy�9�?׉���D�����(�m{M�&6�y�{�^)��+cg��e�]�����5ՋsNIEg�MEMEk���T�\��快�n�z�K�K:����C��E�.o�'Zhx�����R���ʇ����))@��3C��:�7�K���h��?�r�X�������`7Ga�V嚁��M@�!+���l�>[R�kTeQ{Hȋ��hˤ�1��z��R&�P'e�,�PV8�\]� ]��]x�zlj���K��Y��;ϫ���"4G�C���~��sМ���ZL2�ٺ�.*��G�嗵���s@�x<oC�;�]D�ṏ�ѵ}D�^?� ���Ҕ�ĉ���A�	�3��J&=Ѕx������Q�zi߈����)���\ �"ڜ6�F��Ԡ�	f@�[-�ߒ�Ĺ{�Qf�.D6�DE��8�I���n��k�@�I	��ʡ�A�?��jH�[�O�e҃�d;�"����;#���k'�Un�W"h�dqZ	
�s����@U�V2$��)V�s|/倀P	�s���
��'�cG�������!��<��$۬��憂4�2J#2��*��X-�Ju����2�����jĿ״�����=:Z�c���~���1����1�WǮ�'@;��%D�v��x��q��Bg�0	T�v��f���nxK0�����^�K#��|��w�n���hk5�������rg���4�Ht"��HGN�����?p��)@�	����RA���"�{ ���:]����=�o���@32�]���,*������$o�?��ۅT�.�́k�
�L�er����W�傛��
)�h9Zȍ�=�J������"�r���Oa~nrt�s9o��J7�`��A_tx�ꀺ���>��U���Z7H��g�<�$C�ܽT~uI����c��L�y��F�ժl�资��:`��zE��];�Ϗ�WJ�	��uH
���cWa��;;��W�<�_5���O��v�Ê�XF0u�r����D����_�~�ᢵ��x����9�������O ��i�?���4��\v���NL��pj|"���L���KE��9�|�aϸ��C��k���jˤ]a�.��'������
�����]`��r|Y������)��(
�˺z`_M�N���x��
�C�4��[p�a�T>`‗v�m��ISn��J���{����^�/����A�txC�oBb�|ez��[����KB�"Q��^������"JGi��\�X��d{���df?G�1,4H��,U�V��qO�D�e�~��A
N~L8/���
J�x���c�2� ʀ?�[<�Ok����x�A��fD;�n�k��`��+0��x�b�#����ʺ3��}���M�#t�G	:	��Y���w�$�5��g������];����y�y�y������c��C���(�����tՎ��\�	(��-�x"qQc���*%��2$�R�1��^Ȁ��Ct>㫦І��O��u��������
?�5(�]k\��}I+��Xm�s�!��p���eQ��Zb�>�%�FEl�]Ѿ�4*l��db�<*0�
��=}�>W�j,{e�J1����"{�[��2p�ꐮ��R�#K?ʫB�~��L<��r��0�/��w�j��W�'S
�lI:���r҂#�j�?��7��%�b�������h�A�P��O&1$D&����y>σ8�1��A.{�]C���^y�������bC���a�8ݯ�ڃprM�7r-r�~��Y��?p2`����x-bv���/]�s�a�jH����������/�?HJ�rt��j���3����t������Q>�U�Ң	T|���a$����v��"�m�"���
@�vi��2�����.�MY&gp/P�Ԭ��z�fom�&���H������D �#�����gVxxv��
� lw|��j��p��7"����$��j�ȿ�&b�!��{��Q�O��&�P�r�<k�&���b���Ő��
��9���ݏ��fj<����H`�h/�^��[xV�UE���g�}��?���̋�+���o��2d���~R���ӉU`��~�3�zpxC�o�q�_�9�xEBp��<E4G����5��Ji23�J��Fƭ������y�n'����{Q��[���ƈ2BR��4chp>�[,�m���mz+̜/�Ϊm�T �89�����osm#�/E�oU�x���)�cI����3c �������0��9	
�g�#g�Q��3d�~��х���_qCt�Тs[Q4�� EGp���;2v��*�i�!,y�zj~�]������h_Ow�F=�
�X����~�C<쐢I�a��9ΐ���|w���lВ~�+MpP�����m���%�A���e�Rɹ�<d���7f
���H/�������{��)�����/{��Ee���/堝�� �Ki��O�$��퍮�ndw�2��6vi�ő�d��+z� �R��nн-"��{��=� 
�=�iuė��V�����W�-�!�O忯��7p�'k�.�r��܇���g�^g%�d�jԸ�?�������uܰ�樲�Y���"b�E>��q	|�5
喫kZ!����p
.��|�qH%\�Lp�F�a��a��E쯨^Y\��:��[�ul���Ή�Ӄ_!����s�
�_�~���_!O^�f����z#i���H���Y��h�:�.�B�a ۣ���ɔ7�?.}j��9#-ty���z���?��%����x3�xݱ�c���|�>�=��0$��J�`���Q��
L�zs�.� �	�7-�@<�?�_���}���,�j,1��
�����sR���Ā�q{wG�R=��
Oͣ'+Y߷�B�4���B�s���:�~ɵo�Q��ĺ���%�_K3�.��{
��.�t��J����1�?ζ��G���>K�qź��{����]ո6�}8��D�G��Ȭ8W����0���
��}���̀��us��w4�/K����(�&������)�|@�P?��i�I��O?���UQT�xm�q��kS����JR,�@f�!��gٓ���w����%�e�lF���+L��8��hN'�6����� ��E� �x�$�\�
�O�l���}zz��������wUC���?�XN�$���&o��@�zP厳ĝ�D_@@��q�J�}Pb-�)!����/��ǿ��Y=�w�Z莽�욽��-_2)�h��/'��>GY%#�������5��ڄ���Y���M�z�>�>ƎP�~���2�AS�F�C�H�N�Qn��'��IL~f����[ȋ�F�[�L���^��&+Y��;=_��̋�8
��Z%���������*���2|4f��`#v�}*'�Oii��巾]2S��9=��=6`��jp��.Y��\6=����}/���6]&�;����b�x�l�&���gE�5�C�uH�O�Iub�m�~�z��Dy����B��r
� ��o{��>z���/��R���嘛�z"Nf�>0�8��'����%�_5y�����6�Fm�Yr��u����7���x���)�\�\�|�)�AN&�K��V��_	<28>�;��������^a�[���"���㟬����)��m�B��v��U�:��5#���&MkH:7��v�`�ۡ���}�@|�3�#���}#Ϛ��<�0�Cu�H�k�u�몽�)�>����~��7J]��]0Fꂟ�3�����U=��u�������m����P]��5��[�G�*`h�Z	�0��׽�HCJ�ɾP�*�u��yVP����sƈ��|}�V]q��&��Oe������%�%�p�ao'�S�뫅�G
�.M��sO{�����ӿ�+�g�;eY�
��(VE/�����yr�=J�۾���A�L
��v}<�(�#c'������>�t��]�Ǫ.�ݙ�yhqlS��P&ꢟ������.��	Gi���f1�x'l ��,��)����\T�{t��5^����P�<��Y�֍��g�yb�ApH���*m�d�r��4�uwwmE������7<�g���d�4���ߥ���4u��9��F�4d���F�OsKs��tF�D��w�����Q��r�
�'�eb��Ty��5S7�!��8Yɺ�TG<Oh^`��7�����(�?��#`VD�6M���Wϫ~+=����w�_�
��:�ّ5�C;K��N|���[��#��*�7��j��^k�w���փ�� �ء��H�������f���BR��L��K��F��3�s���\բ����2'�!�,�~��.���o�_�"X�+�K���Tv�����s�f����d��A�-ۡ����`�	_�����m���#��
��K�
�t*�w�MpZ�Ml+A�&���س�p�H"X	����*�(�:�p�؂�I���kGs����`�gW�3u����C�@89<�y��}�gt�e"�m¾�#������T�]���-􇁈;�s-N�\��np��$���
	^�N�^K�X��HiR�#�pêy2��.:�	�z֠O,��u��QA	-"f>\��R��c�8J�2��竇[�N�=��ê޻�o���{V����i8�l���������ڣ̃H�����G�x$)S9[ןg�̝ת���/i3�یf#�E'�G�~V�5�Q���D`�-��\����(f�$x����;���M����,��>ޙ+�^��F�>���Y��~i�BQ�)��.x�p����
�u�����fY�Ӵ��oL��ʐq�1{���rr�-��C���ZK��#��%Γ����hP����خCk;v��h�Ϭ>���'��*�'����c���7:���_ԜX�HҴ��e�6W
Ҁ�����t�w�
̝g�t�T�+���Ӻ�yo�����_�'�N���ˑX)Z&f�3)>��z[,�$�xBq��f �2pMh���K>�+��=��fqh����ۘ4E�e�m���U�W2����^C�i��vZ��������Ȑ����Cq�����>��i����������*N�c<�j~}�|v�R�:<��`_Ѐk�c#�ż?0��"~Np�u����I�֥ƅ�l]�����s�I�d�q�S>�ז�7/w�� W�en�A?n	���B��ĺ~Wa��l2r�u�T�4'X��xm���Y��"�O
�V�N����k�k�����L	�s4c�w�j��;<�ъ����Jy�����g:�3HR��f��LD�r"�X���V�`2d���� �"�;�9|��i8�b�v� ���w?(Ab@�r	i� �糝��N������a�x'f���Z���"�##����M�!>��9
*�X�FѶD_O?��0U�Hzc�~�����9%���K�/(�]��>��q$֥���;��K�:�wp���d/�d,�W��x�sO�/�pƕF�
�/x9��7o��O����-��ϥ��HY���/kǒWI��~�V�'��D�.۶ݰ����)��s��O��[��a*��ܙ�%p���l�|v3��0L^�_��ptpVК������Z�m��vc_�H�B��0-�
��B�.W��<��"�)�Ȝ]�TT�������"�����|�d�S|�yv�r�]�a��Ɩ��N@��6���+4�n���o��>��{����ֈ�����ӄ����Η5���qk�o'-D��J���.�{f2d\�[��d�:�3�1'��nU�g�m�	A<��/Eb@
}ԇ��������_�0�=�yd$ڃ��BR?0���8D��e��q敼��T�h��3m�_,Asb�&ǀ{b��y_�]�-�y4�\���+z��^��!��j�T��ݓt�y�n<m!��������/L#�_���SB嵺m�v�LK����8K��p����#�߅��:�rp,��
反�o&!~�U�����D)�ڱ��������4�}�l���,��h�r98p�oO��1�`l�Є�q�De�H�'z1R�o@��a+R��j��ߗR7���_�K�C+��O9����Y�N�Lq$:=�����PO$�o���sO�^�N�S�}@�G{��3�]K���1��ߝ���+�A�#�����o��*�j_�1��c޳J+UG
�/��sZԺ�Ka�>Ͼ��y`�x8�R4���qFR���V:�Qm:�4`��=�Z��=����r�T�P.��
z��cs���t�
�u�&��H�F�AW�#������+V��g�����@�o
{��`���2�ęR'��4�xmd
b>��̄�
��9oJ4+��Z�:��,��:A�I�Ƿ��F�R�>u
FUp����&' �gc~�8pb�bf��.h1[�QK���w�ɗ��f�~�A�N�'��w�ޛB3����,�(�2����XȄ^��L��p���/���/8n���s�y7�'k����9�u���2)�v�IZVs������
��[�!c�a k��0�
x'.�K��``��b0`tT.�C>����{P̡�7�F�HjP����]����K�K��gI~�/���Kv��4E�A��s�~��:#΀���3!u5G����9��p�F,�<���9,�A��f�Z����)�VG�#1T�X���n����J�\��ٶ�܉ܕ�3�7\w_�>�Vw(C���@�=i�AҊ_�6�v����Zb��XJ��a�z�}���B��l�KqĪP�fa0B��a�TQ��
Q@��8���&�@����%�
Q�N[�J�j�
填�d���`����;iW��N���`ϳ���弮i�!͊��O�	!��.R�Ñ1�x؛�@t�����7q�H�솑�e�+��'$�����@w�{����t�d�A8h'���M���CH�0��,�,�!����X1�Ź?��Fo�d�]��c���@l��; lԵ�
�Ƽ2w���̳�kû���*����n�c�^79D�A������团*2�8U��I���x
�
nc1��t�����A3�9ڝ�5t_ٖ�w��s�4�NG�%R��
�?BI�Z&��PO����;�&��6�p=�K��g��u��?�X���|�`?�p����G�U=��Cx��H	�go�ա���n���Ҹ/P�����������d�L��j��&��
} !�#�`2��T�B�E5�����e,b�k���w�4B��
����+�|o��+�I5����fY����s����n�����]+E{B�B@�+�0�q�9����m
� �t�-Nr;�6I�o%���I��ʨ�|����J҃��[�c�{��
�.y�%F�"����1�O$*���hb�3-���i1r���|�(��~�~�c'+ky�x?�D�t}��*�ϥ���J囅Gb��P%��q�z�z��_ �x���E�N�{��P�lg`�V/�˦��yݚ`bP�Z3���.�{�β�&�aLHOB
��l:?�ߊ7j��%�N�+ �A�B�w���p��ðTL�\$��M��R�&�H��ќfO��4Rݫ��8�D���W��O�Lg,b��"��cތ��a�� ��}l�>�"��b_`
��KpՄ7�N��l����OH���`of-b����p���r���9z2�.Y
�^��j�T�I\<�M|W���Bw!>x��#s	�{��B��N�}���M��2��L]�!���Fu������=G'���X�R��4����E�����_,O��d���_�����ţǲ%t����[���J�u��!lc�]�?k.�Vy�$‵�'d|-ĺ`���}!Y�"U��T�9�^v1�/������P(d��KA���͖�v��X��P�N��<����w���*�`\$.`."$[,["�����4�?�u���&n��]���^��_h��3�4&�y����m�:a�.�䲺,.K���T*��	����]m��1
��&ӧ�&c���Zm~Xvٸ_���%t
f NH���]50���e��S]��Ʒ?�����r	`��5�^v��kSM#ցNȍ>�<��e���R�u�&�%c��&:-y�~������&\�gے�T���4j��W ƖŧS�I�<b��Q�;o�qW48O�R�Cn1�ח���#�-wF|$�!���r����t���H�:����{<a"�Q��,O�H$ћ�ǣq�k}{�!�f�*"ץ�cY���ª`��-u�4	:���}q�l��!͔c�5�V���[m��䷶Ե�&��S�g��3o�v����N8`�It�p��j�hN5�!MN����B����}
��^�WEe���p�hK́g�_�y��k{�ׇm��a'�����Ւ�X�9�y�I�q�^	�鐫l�}�R�����y~��C	��V�N���햛�1+�K�e�9����Z�SOj��˚S���#�k��<������߻�����e
�T�l/g#_T�3�q��4z��]b8�h�n��0s��FV�r=�# ��U�I���6�K����G��߀�M�O��� �-}��Vb������7Α*C������Ә8h�B���b'O<|O��ѩ�Fn���˪a�IM�ѹי�|����%�������I�A�y�V6Y$�z�V�[�Y��Ή�s��o�#��PI�F�)q��ʌ#�=d_��f!���i��O������.j��@5������2f����w���
تw�$�KL��o:��Aj�Xc^��*�$'1��}�}y��룼t�GyS�$�9���N}�i�)�t�&��Rx�|�sW��[���Z��6�>����8�$�^��s��\}����XW�}P[�Fz���l
b�;�Ja_$ ��ZD�rr�������.	��H3��}�xeu���YF�I�CY�eߨo4. ӷ�����pf����׫W}��+
!�ק���_�눋�s�?��Yۖ�'۞Әf���Ya�j�����óc�VX场M�e����0_`'��;NɈ�D����'�X�o������tX���Yk�+�%�&��,^Y:��i�	nW�^(}�T2�0B�Q)�R�fp߆�T��L79Ce'O#�+Ǔ�|�lU�j9�ɧ�Y�2�e��7J�4�OGPY9z�c�k!i���lv9˺�t��Y�Ja1Sd)4���^�>��-�P_b�X���k�ҝp$�HW������e�*}U�8����a�h�(0B�h\hb�͡)��3G�%���t��N�P��{J�XnYqI�R:��6I��z��X֥T��Œ��	��?�'������!G��Q���w��t�%�/a��񨗐Ƭ0�N�!w��S�o����l#�gSM_�'�߅X��o	O��A�݊�[����+M��pZ����
��me��+��"�Y�L�?Ҥ��}�[�5������o��
v!.xI��J C�oG;�r�zv�������E,�o��~7�*�:mES1��F�}$>���h���x�����]P[e��[�x�#m�D�G�H[��ʡ�xr�3����ԶrZv������mJw4�q��
�tv���-��h`�+8�w�-p��,m��-�9��$�{������ܕj�~sNJ��<�����0�+/^�~�Lu�;#�j��q��c4���et��s��uSS�! �Ʃy�4Ɂ� �3���|=�(b�w2f��(���F�}����/�dǍ�6��`���=$����L�\�V>��u����>c�v�1��*���&���o�͆'�v�F���3>/e�U�'�	̏�)���]��5G��V5�������4
΃��c�9�q��X}�V�]��vz�+�ZCEO���޿%m�	��{&����B�78q�5^>��A�F[&��0�T��gL�b��so�����^�������|�|þ����Aϊ��)�7��8Km'M'�Ҥ�\5]���պ��}
�"�rb� ���\�v��\\�o�d;��&}0�ا"!���c��
�Z��]T�t"���ѝ��*���&���>�i
n�����:����HM����-�� ���d�`0�@�n���W! FAx̣3B�G����?Rc��������@��!�P�מs�R�Y��}�c��?Vx�U�����2�n.��P��2�&��,,TE���ɹ�g�?��k�L��aa�XE�ld]�n�8��#��~����U����L*s5���&�(0׳=<�Y�~� ���Z��=*�j�9�`U�
&�	�������;��6��?�Pc$���nR������
aM�)U)^
�z�
��;�ɪov/&X��%�+��ďA�q?�~��c�+�6�>=�D\'M��S������9���(�@λ�:�U�J��DW��*������ۍ�O6`������sQ����y�P���yN&�IoVD����[�KU�rVS7�Y����/��-����S�j��*��;�wi/�~:VkdKX7�?����B�>�|�!$Ճ��b�Ap�o�����u�b}���9�Y�R���w[��4S�K �U���1纊��#�z�4��U�R��5��wb�3�
���t�W�`�f��<�R�,4� �M*@�0O�O�X8��Lwx��2�����^�L������Z�̠����)ru4����w^�k4~Z�A\o���iG�j��;�WsoI?��!��[�"�7
�|'3�K%R��>��&V���M��F�8�ť,>׉E�e�����	K�1�k"=�6���v!�,e_���v
,:��r��=�
�ڇp(�@<�^7bz.�����^BȤK	d({�a���epގ�WIEd��t�
��:>�2`��:=�c�4�^��]�esd���������J��UT�q&�`���C۰�5� ���Y\����E��ӈ�[Z�y��@��0hI�0�ӹ���V�ʹ�B�_��5�������sr�
x�\�Ԗ�h��n�Yq�]��(���+[$�i���%�h?�r��o���`�T̋h�m��v��³��j:Q8�>4��7R��/<�9��'5�T6�?-��~fk�Q��B7G�DD��ǳ2�*�&�hdb��4��@�xq�f�F��{���U	nm�8����i}�Tkxغ�\���2��{J����Z�Uê'�A�3-�}
 ��a=:����*������f�b8���`�L���i��̰����K���w�M�^{Q�hF�''8�<���ɢ|*�ѦDw��}Yo�	��#喱zP��"��������{� �X� ^�:���>�fP�]8G�o̆9�g�v�[�����f�VE	�?V݄���ŒN��~d��4� n/�f�1Î`	½D�rxrr]+���1�.���� ��F����R��/t_CK���:��ɥo���iۿ�g<��V�LN\�T@�볪�؇��Oj�
 �Lz��O;�T��?=~� ���
w���cr��]9�J��AiE�E�7�k�@������Cw��U�h�� ���c܋�Ss�]2�q#��څE��j�D�#��C�di�}m��F�b)����Mep���I��a歚�sA5U#���<��w�o'b~u�>�J���W��d��=C:|c���m�/�lu���`�6��}9���ߛ6�;(WE{��LZ!8}{����@�)�����>�l	5��
�Vf��a�tP�_��h���؏��o���(�����tG>�h,l�#��ڶ�Jո:��y���D��3ET�"�Ǌ�s��ȷj�����j�����H�6o͜�[n&��ɞT�+��:�Lɕ{e_Q\MOrzs��;��
ޡ��L��7�ЅNmd����B�ټ
�ضq0�l�^������^q�U�s���ʐ	��}a
���R7�僨k�uЊnR�ߠ��[�/D�[����;e���/1�����2y�;��㨴v�˹�� �/射}�4F������>�/`߁oe4������TK�-���q�\:�vk2�����w:w���NO���N�x+ia�^�����B찀��iG&{���� ��:�w��̿��ܨ�Y�v�@�m�ke��+�E�e�S��Mly�x�c ����h��<W�����񼍼�f`$�[�0~����{�����p����\�%e�B��2���y��{A�%�|OQC�Y�{�!���ŝph5�ڄ3�kp���iE����?<�	�_���+��w����A����5��ˆ���'��K�a/0a������f��Ӄ�O�����"v�3�
S�7�5�q�9=��W�ꂗ�)g���C�7���B��Þ���f+�� kל���=�d��y�On~��p�&�"x�Si�6�h�̫� �a�kG��U���UoM�����-�>�����Iq97\�x�:���E��v�>���R����������֛�gA��#��š}��z�y�~�* ������d%�GT eE���|�c�������y�'#��݃^���r�O��O�v,�P�#�Ǜl����BT0)�<�/���%�d<��A�2��������1���mU���)�.Q~!ӭ�i�~I��y;�r>��:�d�aV�����ϧI���>�4Y��BkH�!�)v2�K��p�咯�V�{Ӡ:���*H���1�A݈	2�E�
�[8^�執]�}kSz߲�.W�Y[�'W�����#�"���%i
����b�2z\��ˑ�Xh�1@���������f���b ��L'�n�6Z%����nq�A�K�aع7 �6�5�F��}>/���6��?�#���l����f;N��-������R��H�Ƿ�D��"�B�(���h-�Uvg�h�m٠j��GPPQ�[l���1]:�E����b,�y�Ǹ��~� �n��${�N��Zf�O��U��Y����v�87(���ڳ�z�u���@ly#���W��6��kè����@��%��_�V3���H�堺E���;P�������A�4~�}~�MD��0�G���r��y��LX��~�ƨ2?�b2�W�=���8[��&�Dk@^*�m�I��AA��v��˰��A���ĳ�yf��v^�8�x����m�7���=��0)�hr����0��DfvL�MMc�<��@+ݚ@���E�M�I���møs�=�D����g�:������ˡX���<�:��+�.~�
�[�{���Nր8ά�Hk�o��2�[m#�Y��j���%�Q4����� ����h�}�f[�0�rt���O�]o.��4�ڞ��y�s>�jq�7�ܗ�΍�}8}vO6�ϳk�B����JfJ�B��аZ�^o
�XۘOO9�K�]��^"��Yq1C���Ou�M��=ݘl����4[3���@���S+�-}���VL�$*J\\U�Vfҩ��x1�C��v��9�;���h-ap%�<����,���/�a��a��U�ڥS����c�l�j�v���m�J埳���0a��/��@\��n4��,��҆~��D�����=��oċ>���
�zЇ�ۭ�b	:Y��_VT�ƈp�x�kp�BU��G�����
�"(�3�9�9�y:3��h߬�����0pn� B�#Mon�O�����AG�U�/l�f�������8Q�*�NgX �
���j���K�S��b.B��0ܟ�1�t�%:���@��ݪ��"�z]Qy99��^Up��OA�&�U���ʐ4d������>�v�+`Vr�
��8,��=d'*�Ղ����_�{}�ԇ���Ͼ��=�k>�Ը�����	��D�^W"��Ur�a��Usn���ǧ5�Xh}⟠���^��E#5/a���ke>M�}�c=P�)���A/��U�uA��R�}=��:4�)�qW�PYUΝD��2ɆYQ�7��x�T���G�!�cZϬz7;�7�*����X3�L
F #wV�eF��������?�b�!9��� �5�0��QhM1��$g�fX��ɺ�F5�[��^	F�L|K"���5����/�ϣ�eN��~��>Y�*��)��o����^W�E#�{��_���)<�����
j�<O�D[G�
���N��b�ƥ�m����y�m�7��}��n��!��2	��A��Ͻ�S+NgA�azG$�`�z�w*Bh�Ix�b��<+�w94[�ƿS縴���<�Oo`���?;�Z��,�%��Z��sOŲۍ�X�,�g��Ug��Q7Q��}���?�Ԃv#���a�+a��A���4���U/UZ�x�{��}��Q���!�ހ<p�!ö�м,}q8w�?�]�z	��M�k�#Nm�qk�\h��e<-t��6���OK�J匪;jP:n�qa��¾xJ1�c����gY`����s�&�5�8��>����v�b���d�=�Ν��ß"�1$m����^�	$�h'̔?����m�ز�m����r�����1��{�9i��@�����FG����&��k�豫�r��D�˖�ԏ��-�q:�Bk���y��D�[�T��:���� 寤��Kj��R%��tN���o���������7�Z5�m�g�c�W������A�w�<���[�M����\��s����Y넙ht�������᩹��3L��?C��~g��b��݆��fa�y'��*��繥�D�g���z��u'%�փ�u9�1�����v�w���p%�i�<	7f�E�o�����Է��w7Y�@�w|[[by���a�8��fX�
�����7�����T˨�O�jUaH�B-��n!����y��6��M�a6\ב`�	[�`�e�f�8�$�w5导7(x
'ԙ�K�.Wu�,�b-���:�����~��A�]jv�Ϳ�!�nPVw �+���5������>�?�x(׎�͝�_>ݓþ%�T|������M�����ͭ�|'��`ֺ3�{׎Z7b�Ƹ"�LG$>�sC�	!a��sڨ�]9�[ ӿM��%�mn���S�7m���P��җ���S�?X�!�H��(����Ӏ1h
� s�g��~��.��k�Ǆ�ATD�J5	媔��a�>��;���?#��Cm"��������k僥{�d%۠t����2#D
~�sJ�vT��oT]���O�����������˗�)��d��x��[�(��y���fh�\�L|�׆��g+RVF͎�V�����	�)�r�]I���:�q`��}Z����i���@I�D�2
�sϺ`��ŕX�R� ̎�&��{����n۠>��5jΎ��k}��?����l�oMx]p��S�#@�n��4�ǌ�?�����zl?v���;CԈ���q�<�����U�^rY`���o��k����(፼�v��6m��-�7�Co�~��=gc(�-d�͵=��4�����[�+�
����tP��(���f�Z����Uzc��6�<M���ܵi�m���DU�5��2UoP�Ϯ�6"�'�;%��˚��d������S�y��懚�lT�j�jo��|��Mìt��k�T��ܕy�DZ�D��'���Q!�5���6�ƿ��o�Zʯ2b�.�)߫J�8I�	.TɄ�7�YL�|N�wq��'���P1�0�������bc�2e\��N��������;3�-�X�x�^ާ�=������ �W.,aG���zQt}xʿ�]¿G���Xp� p��z�hދ��Jx�~��"
/���J��o�և��xB�,��'f��1�t3&9`��}x}��
3����v�� �?�w��}�γ棻oUG��\��ۄz2T��rfZ[�+��"��ze]�M���,x,P1������J�>�{�����mᎏ���s/��,?�n
\��c���L`"s����6(��!Ɏ�K#f�G��߹D���0�˹�Ayk�_�d9Kx�]o��&�����I�<��m�	���!�	)#f`h娰��f�-�Z2�.��G���q�(>�N�W8{�S¤���7�弍����BX��U���������k�tw���h���'�ՁZ��r��]$q�5Q��s_������0���G�ݴ���%�`Ⱦ�?��}=6I��NB4�Clz":�:��x�	U����=����j�B^�
s�M��w
�4��7���1�m���h���DuQ�QL3Ic�?����&j¡<�^�� �C,���ﮨG��.j�w
<E��g9�i���
O���ɚ�G���P��wM	[z���<���
YN���ǑQ����?����b�����
l.��,'�d�bu1�E�\c$���_Z/m�7� +^���n�;P���̵���sY� 4(�8JU�������2ޠ����
`�ǝ�m���X��>*EwIol���p	!�fw��m��)a ���g��'�#��0w�z�9{�I�Mע�&��ǭQK泙V�cZ2��1�k�A5߭am��.廢�pd �e���e�.tW}�Y����?��n���j,�3x�m7
|�YY874�����9&<���p�x���3����Zm�G��EA?�ȍq��L�免L1;&.����wB��'�qCO͔���m�i��@���bW��%��� ����趵���o@�s���N���V�^ O��Jb���@>:��`��4ȶR�PN�z��@�ͨ�
��,�I�?&��C���K�/@+�1�%�I��Ѧ-m�� �Q{ōY�j������#j�w��ڍ~�6���E�MҌl�Y��&��6��W�������=v�g��Ǿ��z���F��e)�S
[j}�B�����n�d(�JZ��ȏu$�%�	��"ƛ��>@�)����נD&TP�+�B?�L?(r��s�1OYx�Z��
Q��nЙ�V�ѸgT�>���n��k5���k��f��oƏ��E}?�x��\���@7R{1ͪ��b�$��[�mb��>xP���^4KY��1�-m��$b �xp���<i4D�F(xR�V��n�������3R�#��!�_y����\y{ᇃ���C%���F}\��"�>����9���*�������(fg��S8��{n��y�_4�ܟ�L"�gV��@?�L�,fG��2����v�]���`����@�$��v��#��J��X�Ѻ4���,�[8�<$k0o�b�ZSL��Y���q	���<Do�u�j��T$z�n��Tr+��0���h��iXY�X�왥-m��2c�k7���V{�M[��M��G�~�A�Ϲ��̓��G��(�k�s��W�;�<m���*��+|�^�����w���^�s��_�|F�����w���+rԲ��"ޜ����;�0p4�֠8kW?jq�ck0"��;��o{Ԙ�k�����Ն��υ��J6����{�O�泽��\��z��!�A�Bq���Gy|y�)|27T������B�fUw�{�͖��/UI������y#���0��4��7��1����9R�M�e���m?�׿jP�va��PvO��iKۂ�jo���Q{�L����Q�H���
������)?��${�
�e�����S>>�k ��&��ޭ��hK��=������]�����'_^��Q�'�q�����G�<2G�����M��Z2���\����V�adã:���zv���IK��B��B�10�6DWu�D�䫙��_���"Vx�L�����!����X�:]�^�I3]'7�P��O��ʰHX�گdA��������/��>�9Xh��ҕ���"��$��2&�-�����`��3�x�u���D�̪��;#j��m�|q�2[Ih���)�o�S�h��e�K���]���'v[�m�w�������,[vAÉ58��N��)�i|�}�r�2Dk�F���eY��i|�o�0!��Ն����L����g�T���n�!`��,�@}
�}�3�����e����ձ��Fe�C����.v̻���a���ݎAuO@��������Z�x-�bL��8'�٩���v�/�l�n�2\������V4�$x�����xKݢ��1&k���Ui��q�7����D?�@��7�Y��������O�W��uҹg�e�So��
ҽKW���rwG�˩?�����-�{�H��k^(vzu8:�]����<2�� �@7���6q� �9����[���Ǌ��0��JBO>����夹�4��#�,�&�˄;'�����#�*�Ա彞OO@����,�� ��¸��M�Bk
�
�:�����gH.r�<D7���|3�����*Z�w!�5a(7|��qPrɵﮮHf����"=���������vR)?��g��F�]W@zG�櫕���K�+��Б���kw_���}��6*���������y��3�RA�h���)T=��M�) u���'�d�]��q�M__
a���//���fC5�`P�g��ơ��۸� ����s����H���zL��[�3J�5ZsԒ����l���].��@&p����$٪�Ka�Ճ���jh��w�>��9���v����t
08�9z �!�H�:���B�hj��}2�JΆ(��S�wz~�1H]����[�8͉�^��Ȧ�逓�/du��������F������FJB+�0����|0g���eƙ��o�{s���M$k��Q�sQlM�Lg�
��L��n�zoh�ʪ�ƿ����?
/���Ó�z��fY������c��G� u?`kGS5�-��:�t<�Y�d�t�6�w)�V%g"��NH��nG��r���pA�M�������:���P��ڋ}���ò�|�I{�g�=�=��9��C��#��\�����Uv��o7�a��3$$y�f�XEtc�q�_�AW�d7v�����$X�C;9w7uu1�IK�/�n��?���u�.�\��:�E����ݵ%uU��n�����������M��R�����/�|���0�����Si�T�`��e�l-�������[e�HK蔁�먷��XG�_UtvjP)�o�$��}�Y�/�Jn�
H7�X J
��]�������.Bk#�*�����aM4��=�����>�"�I�[���b+��V�)K��ݐ�/�����FY�D�M�:��*��b8��WC��ve}t��0�{$��VD�e��9��*6C�k�
��1��Ձ؀d���/:��n��M��02�|�aGb�v�'�'��!"�1w��fClS�5��$�8�Q��N�$�����Z�m�z�����t�PK��{����YF����G�ŏ#��~�R������1�ҕ�̷娵K��R��ܶˑe�M:������ax�睤��9�ט��N}�h6�
�3��g������b��������߹[���ʠ�(��?��{]W�O����Tp����)0Hu<.t���c:6���E���Ҧ����|�N��~�t&dk���5 >{<�����o�S��04�g�vY��D�򚿖�⑚T��w�� ����8��Wˍ�o�I0�>J.r���lvw�¹���Ag@A���&��̵TG�R��������1���vn��)�5Z�J���~�3�����ѝ�m��Z�?�QN/�a=jy�v��T;�ZW��յ��k��)�� H�V�1�.*9�Z ����9:c���
�9ZE���(���X�mm�����E.����
br�x���u��F�
n���|v>����+L�u崿^��d�����_h	@/�^:x��r�se(M��>����}+|�/�-�ִ�
��WÇ����tU�(���GR�5)``eGC-����w�"�)4�)���/�_��~�P<'���Ԧ�!��Zü|����p���Z̻�i4�{6�ҍ���$!gLR3�:��ң��L���+���ë��p�
=�{�����R@�\����--��ڏ���C����s@<���
�a8�����r��:>�bh[�V�̽�}�sѣ{P.��k�ϩ�с�)T���C�#�	�����>~�m�%�h�ٸ!�T�%�d��C�銴F�������i� y4uK���z����N��
�e�[�����pa������tܨmy����F��;����lݶ�e,x ֙���=���^[�%<�%�v�1�_�g��J�GB�4j<���ӌ$ݶh;���}�N,㚴t;F��E�$0�k@d�E��G��0�pE�b��7FΙ�x�<@DE�bx@����7���v�	.��h	��&����B�V{IxU�?�f�i�hK N���?��
5
��6%�h�;�Ҙ$4 Yj	���I�w��}A�b������%��܏;f�*=*t �O��#�O�ْ8���sЛi-�U\0Y}B�P\�9�:o:�CϪ3��7����V���2>V���7�5s �i�u�Ԥ�}���x���лܶ��U	�E.~L��k Y'�$���!�GƂ�^�[��sEϺ�brpvNDv*�mk��l	T�'$�>��F�/2}�28�8��ʠG��{6!}�x��9u���x�>흐جb�U���*YV�=3�Ƃl���V_�\y�m1˜~����O���DG������#�2S�Ib�Vh�Y��kM�U(&�?��r<�)��b����[1�X+&��:u�;���YCs47](�0BM*��6�I]<��S	�a�2����|��*^�\P�1�) �yV��z�?���ws��I��@�퀂��4�t]��p0K�/-eg�c��!1�:I����(X��� �����X�K����>n��@@d��̴����J���/��P��s�e���tr��?D��̫:�����P�Y)�����$3Ƶ%��ּu�Va命�Qo�
�8u&v��j�����'��{<��k0v��O��bz�:��c�����9�;�b+|��<i�㟐؄6�(�;ZGS����w�/�cJ	G��ٹ�{tE ���9���r[�1���w`.Y�#��T~�3⥠{��L����xk�b���":�ܶ�
���㫚�N��`���]���������� e����żH~��O�/CL㶚���Y�ݗL�"W��dm�1Gg�V$o[1���%�
�3�e�-�����
�pX��5�4+�|PM�io����
� G�h�)�9%C?'��-����c}��3C�_e�8�E.cZR��,�����y_3n'��{#W%��jCt^�l������.U
���� �+�9V�������)h�h��h6�HDC�D�n\
TP��{�+�sԛ�PEũ�+��>��q.�����L��pn�拾���Զ|Tv<]L�~���y 6d=���E����7
7�����T�4̼��0�	y&x��y��|ެ}V�S坷����!����&R��/>~Q�U��Wz��V)H��;�&�R��b�RQ�j�����*�/�Nf�=�}!g��Bߟ�㍑�\����_��矟���+�~>	;p��5j"�$s@�B���ׇ�Ӊ�n��R������ށǁ�m?{��`��m���1�?๳v�x�@5�{q0������{Z���T����A}��~�\>�we�m�sv �J����
��-�I�S~^U	1����z��;�ybUC=���c��c���:5{����.��q���yY8g���i�r<��f[�=�kL��#����ܧ��0l)��U��BC�7O���v�b����=�\t�+���q��W�&��s�)����\c�Ki����4��7a"3 �Np��B�f�ǩ;����|��$���P	U���A���np��Ұ�Vo�_�0���B5��T`�wL�U6��р���l��+zu�k�L�.��`��q��q屰��Lu�ZP��&�R�#��b�K]�@���s�?S��?=��Y�0sLJ�5�<�f��������<){_ԋ����VG�/�g&K�
�I���fA� .���g�)�/<�nq�����x�b0�'ͬ
L6י�!<h��n����Vz!2�i��T"N'�6��{���&3��2�U�Rj�X�>��3B�Yf^@�弄�-�3�48��R@
Mz�/{m�	���D�<m�Ef
�zH���DR$�/&�W���PI�N�
���"0�Is����<�y����.դ�Nb��m
u��NR1j�G�X�>l!m�K��N���^#z���b�IE��s)G�4yI�sіO1�h���l��	�%��͛2fw�����L⨓$
�˝
��0����Jk�1]mG.��4��\�˻0�単Nܞ��{�W�,� �4�����f[�ڹ����
oc0�"��)��+O�����ђǟ��C����!�q���R	�V	�)�Q@��6� ����!�&�i�p�9c�6���;w��N�87��vN����o�IiE��3j�{���W ��<�[���,�fZ�?+�@��0�b�+�� J��dA�
�s�,�R�!�C�;������0��	���Ƶ~����a�1T����x&�����X���-;C�	c�_�bli�	7dǹs���n�Au��5\oB�ђ�/�:�p���H��d���T�^���ܪS�a�;F���4�:�'"��!2����3I�:���gR�T#����䘴�� ��E���5����nkwN�c0���z<=�PQs��f�Y�����\�Z�-����Ȋ���H5G��`�\֜[�q�P.F��t�LiYME�o�hc��q.)�3yz�Ki����19#�
˓I�*�qґL����"�䖅���W�3����1��3�w��^�,��X�A�6��DL�W�Z%��Ď���ܘ�vK���-o�q�{���W�:( $�QfsAZ���=�W�7�'����!�E
*�/#�(�$tH�r�R�w��Y�L"O-D�evL��k�w2�0���gQ/Tx\�V���~Y�nі�����=
���`��I|:�1��8·���~59�F��1�u�p~X�گ���˓5�[�N�����W��OgѷW�b��W��<�[�0�o׈��^ֿ,ҩ.���_t!R�Wu�a������El�6xG��b���y�/�ic	�:w��Y�%�&W�[L����7� M���d8���#��|r��FlLVE=Cԣ7@��{���ֽ�_�[��`�Gt�F8�y8��9��L���~)�K��D�XԾD�,4�ZHT��S̲�O�I��W�<��t���.̷,���]Fx����z����qȘ�XC�oun��ߩ��N����:�T�����`0c��\�q����x�n�P�
�5S�
�l*oδפeNb����Ho7��A�)lC�րe6D%V7˦��d����
3��2�h6�&��B�gihA�m�y~RI��8erźq{��f��&�s�������.��������&�.hn)���\=�=���'�W\�{a3J~�G?,ɯ����γ^�����А�F��>N�����r�Z_'Իl��<�0�L�٫�Eo-��{+�X�������֨��>\��6�M;7�����"?(�~?�q�����t�U��4L2,9u�+��7>a@���]���nj�!��P���(�y_��mC�G��n��X�uU9l�2C�j��r��Ԓ����Ǽ']`9�Q6�LC|-2l`���M}��H_�E=#�g{���V��I&��y~a=��?,���Q2%,+�t����c0�
�/D�F~�&���~����Ag��R��S�1���>�A3��6���Jke����v?Lz�v���гR>Gn��W���� x���(Y����e!���f�[�.���/@���n嵧��f.��?�����K�{�=��Wޕ
Q���W��`0���#3�[�ք�|=d_�S��Ny��V-�=��V���v��ef�a[���Ny^ф|�(�r��S�@���Fvvd"�4`^з��Dd#�L����Q���		�S�I���9���m����s7Р�TB��m!@���G��B$�yF5 �1[��H�e����,S� %PA K�}�ʲ)��7t������)�	^ ��K#�q:����ps#5�*�.�q�R�=�Ц�օ�q��1L���?s[XV�#�,{��d�#@�K�����j�=���)/�::`;��G<)���]%z�@�e���6P�ӮtE�6�	�DB�$�
ڎx��n�]���<�-+���n��>CiB-��{���?sP=�j�ԴS���kZ'�����Ziwʃ���w{z�p�ԫ�~�������F���'��u�$T*!"���b�Lq���`0���|B�yA��-�
��kΑD�
����Z������E�#��j��0̗tp��[��Mj��pvEW�zPִ�!����wA�J=�x�3N����P����2�f���LM�~L�\'���_=��|�?M=��ЕyW��{���z���A���r{�6���A�������}��OB>��٭��MI�`���>j�z��偾�2P���c^���KǤ:��UY������h� ;��_��\���%nM �V�C�|�V5��|���!-s���Y͜���Bv�S�>��Q�92�h��2P�gK�BQ)m���W�,��U�T�3�b��z�������VO��"�v˨��
5tGwǳ��h�*��^�$y��/8$?並"�m�ݿPT���m�
{��~$o��}9^��Z%�mTw���+�T����G�Y��:�j���A�h��k�^������0�M�}�ie����V$!p����*>�9��5�u��+���t�G�c��G-��+���}��"�b�dt/N�妺n7z]jӗ_St;ح6�/�n|+�I�q�+�Ϟ������w-O��W����j��l�;���)�)����[��:�V/��v��V�Suۏ2�Ǘ��Ґ��XV���'\!nH~��#_Cg�ƿ�����m\[��T��xla�x���q�o��傘��FT���q�ۮǺzĖ�M"��G�:���A�w�g#s�Dd������κ�ѱ��֥������s���\�Z����}۔\������wX�(c�c�q��g�n,E�<��,���C2��nI���'�W/����_��<�nb�1�u��j�z�{�����C�بL���>��nO!#�U���7�l��/E�� �T���L&�������i�߼���x4Z�K���}���r��X�p��K����l�壷�#G��Z7E�-�=��Y&��/D���e��Y�F���zi"r�e7�WXg��[���z���`�id�H�)��v�U��>�mT;�Y����X����=��=G�I5�:��K|߿o�Uk\P���t�	�E~���u��0���#�"��(I�뮬��߲�)9�iq�� �\ �:>P,7������z���
���4D�=����_����ܩd4�k�hB�MS�8�? �O��?�%D�r���8���![P_0�;� ]�'ĝl_�^��ƃ3�xp��9=�|��z)�i��U2M醶���3����m�
�}R�TƖT��E��唰Z�1�Y�[������*YA�m]ˊy
}����ީ��}2�]�� ׍L���>ֹ��fa��)��VQ
 �o{PK    4l�$_�{
  G  #  dreamsnes-0.9.4�cd/gfx/menubutt.pvrUT	 S�:����Ux 
��?���O6O�Nr�\�3�n��>���a��8l�<�|��'��}s=.��ⴸ,.�\O�/9|�>�D�)٠��c���G�����j�l�e�:gMW[�]�'�N?凗
h8P���GS)6�?=�ܨ��k@� ,�w�����rg���1]l�5�wb��m��C�T�N�"��muYQ��A�&@���υ�Ѡ�� �D��n�9����ӊ��R,uמ6�hC :����B���@43��r���[��QH����ꆨ�Q�Q�+0���W��>#�$�d��Y�`�Jv)'���
n��m�l���X�q��Kt
�Dw�l�IC�$of1}/�����;��
�����_�o��	��<��l�0t:�D��
<<�ނ�% �/��SyJ����p���_�"f]���o��&$!rL�����}�Uo�wS�޻9����B~��E@�3�����Y��zs*��ݻ�z��8�Y�����=� ���K�x��ꝳw�5X
�����>����?(������Բ_�AD�����"�l*��[���
~�U�����𒢒<\�,��8�Q�_��A^�s��v-�;�j�t?��_]^��_�z��>"���T��9s%�+� �.%��Q �y<�~������P{���}��C9xK��<�7�`���Q���Q��q:-�ߘN��)@f�g����Z��~�u�����?"`z��f��$�ۅI{��*���ꨎ�?��ۂ=�y��`����g�����Qa�kz�J� xw����!��Q?��w�q�*�o[P�ߝb�xt�������6߇��H�a�C�^���q�b������;,�g������������ �1�
3�"7��#�M��PK    4l*�.�
�
?N��vM���6���,N[�dq�o&�_+Og�Z����5�i7}�Χ����_�>oA f�6�J��Z�2����F
�Ⱦ��W9���4�pc�t�p�%�P�D I���)r�s+V0�R�#���,`!���h����倍�!�ܹ�a�Xx��<���sq�Rz�.�w��t���-�`�Y�D�e���~(>�aB��Ozwݻ�}坻.dQ�`	s�D,S���g���ǐzy׻?�ʆ�d9��!�e| ~��t���n��Z�[�-��-��5�j��R�����c5aͳ+Xb�����tvH�r�I�!f��ϱK�c �?�\�w���H���A���{H������䗾��՛�/�K�'G�w���5o���P�����J*�a
g��d�宰�-C��t�b�ty(��
�b���s��}�q���2G����{zn����{�7�g�Yw��`�����a�;+�����F��Ռs��gͪ��y�D�H��5�m��
��o�Q}�r�N�Yuv���2ZZ�y���������)g�L'2����m��묙�"ܽ��(��b��/7z�>򪏳����k{�<���g��=��žB�ao�Pq/|k�9T��t����B����3�<�4����< k �N��p�L�P>TdW��*+�vqd���I�����'���J�����O���%W�-����~��?�4RN;�b����`n����7��y�j��cU�?9o��N���k�vj�f<a��L`8V3���+f�xۚ����Ė����
�ˍˍ�%��qE�7<n��,qdt������h����Q��冏j�c�.��-�!����G����ۃM�/�k��5��ʹQӷ�Cg�ag����!�!6��6���@Fg\�2.�kւz83���z�̀�_5sƜ��]�S�F�����>k�� �Ě��ryH>Ox��W{�2�/���}c.B�o;}�JW�(:��S=Q���/:۽y�� �/�P-��O�O�O�6se굉[��;������;��9�!��b���l�퀧'���Y`8g��ߛa�r��,�f�SJo�s}z�:4��Gu�ݢ�G~u�KuOe����e�v��ŋ�6bJ�O�A��u��?�N�̃�����ѷ��8 �Q���2�����|�m8?�8@gYA�&d�0�7����W�S�f��O'��;��=g��Nr�)]hW^�Fһ�'��WXY�#���?��Ƌ[�]�v=/+��Xr�YѾ��3u
{������_m�<��0�_����q?cOG��	Dx���D���7b�j.�%�p�%b?�~y]���+�x[r
�e�~�	�٥�� |��8:���~6�;6Z���å`�"?�~.n+�Gi�x�%�H���m�[3��b/D���{�}�{
w���|z�,�~G�l���*��Tt�Bn�c���5V����>�J�QI1�c�d$@z���פ�����,���1t�9n�A�������2��r��s�xۮ��̃3��'���bΛ��+�`1~:Q���d�j͛sp�U��9��T�p:����?������[4����{\_��Ç�_�����gύ����%�5	>�g��H��]����
��Q��W8^f�>\z��,g}�-y�g|���{���K�7��{����5�Ԉd,Wr]�h�� �E�=P{1c��O�/���R��q��J�籋�n����8d
˺�3�����>��z�7sC4�t�
�=���z5��oV��3@� �lͅ~ޘ�k��CL�rV�qc��:�8N+��/���1��NcC��8�E�
���^����18��?U������Sϟ8�1Z�3D�T}P��.s�ȄD��(�P�Z�=�!���������q7Hf�|"�B�v\���'!/@��ۥzwŹY�4���RY��������"�	��|�E���N�����;l�x�x�Ъ筜Ų�
���C�"��	��R����^�繞�`6ā=<�Ŗ,"y�um�Pf��}��ˣ��O��z}���&�T�K_��������#�҈��$�F�}�ͥ�Ƶ�@H/����83�ǲ>��}K�=q�p���P��x����q �� ����ۻ��d�v�(�~D�����g��f��s�獴V3��筼�֫�Vj�	�r�r�
�R2RdgY���z�!�/���J�~z�/��d�����Y}�!�����U�
{y�maiT��>T�Pu��&*�J GQ�}�c��V.�ƹ�2#��E�
��e ���Z�Z�Q�V�o���#�J���8;���$rZ<�����!g(����ޚ^s���ъ��U!�g�瘄�0�!�`���ض�Y^�m	+�����_,��ܸ��S���C��>�-ߛ�[d�����)���u�����[g_?���7�z��ݥ_L�壸�~Z��$�GH���z��c. x :#�;�ݠ�>xuQo[`�V��'G}:f�.5��3n�-	������ۂ�۫dzYs�H	�����\�oY���g���S3XN��׌���46�!1 ��nB쟇3��<�a��a���9�e�C6����
������~��R�����
R��6u�(��^Td��/v�gK)�<�3-��o�
F^l!
�DG��4f Ҡ�(�#�!GA�&H�M����EZ����!�h�zש�1~}����}l��v��3��j�ݳ�H����:<�oٛ6�8b�>��!��، 6#�j@� 1FMsբ=����3��[l���s��K��KY��Ly��>����oA/���b��G_̜ʜJ�x`�g�x���x�+ߥ!v��_�� $ ���-�+����f'}��充o�lAtF��vh֯F�Y�.��D&R�G}��$�Uj��hU���;xH�r����;.ėP��"���V�`�|{�e9��ρ׆X�@t��	��\g�D� + �)7l#L1�d~��Ԫ�F���
��Ҥ�H3����mYC>��l���;��]�e-l܎]������7R,��'r�3���D�h٭{C0�m��/,��>��4��|�}���l�1�;ֺԸz�d8�'FMsx�^�~�8Y嫹��?���K߹�]�pǅᕑ��Y�_b��X�<��0���,�╤�9�r�xw��7t��|����{
WE��S���U��J��3�}e�1���\���COQb[�EzI�Hes�;,*K��;�U��+�����8�!�7F ��/����_��}Y�� ���OT�'Y� �7�U����j�婑��CLAl���+���,�g�_悫�/~��\�p����d�X馧��k_Y��~��;�>�����+�^����}�7�Y|�����8z�3�*�D�g��Y��0���dm<��V�;{���t���<$9�Y\��4۔w�}c0���܇h4���.��-َg(�.���s�@��f��#��T��w�#ᑦ�O��ЫG���?����j�T���J�^ۂh�e5a/�YVж���	�c�\�òp�B�$�y�0��\;��x���e�OǨ�֙F�ر�7g��s.�������_o��'���~���9g�1���pf�F .Ұ��Riq�Ϣ'��F�
\_�_��]�w[:�rs��W�E��&���J��>z�(¿�`���W�q��)����q��U�[[3��U{>�Xa�N'�&��,>�k�����'G%'<f.����������S��>���ҙ�m/�/>�������ׯ_j�����xi��b�o��%dW�={�%�N-#d�rư����K�}&���hHG&A��kp;�Ϊ�"�)���dx&���]�#ͣ���.K��p
�T���o�������*�|
��Wl�`3} �[���d����@x��9����6M7��#���?���`(�����^�7���8�e�����l!�'�z��ء����i���g��).=�K/)+�o��_��������\������O^]�x��a���E�}����f�0��(�V⅘
�2�i8�3v(���>�aP�efR�泈M�֑y$���wZ$h���&��z^���3@�ds�Z�3�C�4���O�t��ٿv��/�2~�i���`68�5�7��ۈ+�'��e6����)�����ߝ�-�/uX���#��s� �_?}������t�����������T�=d��Gt��!Ϣ�0�4̷���HG <���	f%�*,�4FY��}JT=�y!g�,�ݲ���r	)f�1:������*��S%���n�ݖ�a�j��(�|&A���"~dY
SE���:U0� I�Z3���wۄ�N�P5q�ΰIU"���p��2	I-��{���~�睡�Hw%���|���~������$�Ql��h[�
p����O=7YVx���v]p�XfW��(�O� nX�I~�29���{��U�Sd���r�6��'� ��6b|�����ީ�	���hN�m��h/���L��88n<��3�Fw�^:�q��8���>g�+X�A18�ƻ��C��� ��8����+�*����#�"�X2�s8>���ǂ���
f� O���̕��7�&�?��F�HI���5#S{=���s��jo���{�X��[���~������R�����6�w��<�HK����=�*����f)lW��V��m	��+	�7��7�Mܘ�v�0v���
�P�(�ٟe��[��0�������eLkX0�"���d��2�C>tu` 軀�倳��V�{�@1�2@K�S��C����{���+��	X�����%#��V���	���"w�����n:�O37����z�ƿ����A���7JV�u�]R��A[��#~Zs�u��+B��V.~R�����	�{��#'{�}H~7�r�1� ����%���
�A_w)`��#�o0k��#�E6�坃�^�������U�ȵ	��.g��B| ������jC��b��
�I��#����7����ś]�{q�m��5���� �H�m�B�g\`e�X�ky�8��f���+�O�g,�-/�"`�@{a��������*�Y!����n���HЎ �����e��YH w�٪8��$��-�3��m�n�	��`#.����ۨ-&Jo��.��t�r(Hq�
������P���n���74>�>�E��G;����K�E�`�5�V�.�*�@v����3�X'X�8G����� �zK������'���s��♎���uM��I9��F�cXo�3�- +Dj�)C����m�p,T��2�O�髅�+�RV+��V}0#��&ꅁ՟��13�#�v�Q�?c?܂8j��b�9��&������CO�:�<^�T�in�3����%t\��5����Tt�l�ѺB^����]ڿhb��Xi�큱����W�^������yo�x�������dmH��������!:��A`Dc�"�3#s��/�rť�m�4M1�9�ˠ���u��Lי��.���m=m����{'f��[m������=�!�(�=�1�xNB�_~��y������� ��Sv>\)�x�s�Q6�s�`?��-n�y��q��+��<��3䲭��7	<1��1����E`��n[�{���0m#�R�'G���td(:�ZR�:��O��N[��B��X}�&>�8v��w'��������SǷm�'?O���[u��[�%N��i>��弻yW��"��Z�ն2�Ӈ���2=_�M��+��
W�1:8��T	��ʹ ]�[ۃ� �1�yPkpw�Ee}�:2bw�=���l��+��sd0���.�G����Q��k;G
3�,�b��+��϶06�6d?�,��Q8�Hg�s��θ�'N�c5���;<�z7�������k�{Go��<9�o}��������a��%��?����;��b}��V�	�X%��Y��7�"K���B弣�B�˧�H�O~�v�-B���z�I#�_�l�skOӣ��&�v�2����"�)�G�U�Y�iv��7�cXwöj#�1��34�j ��g̣�����m;؋�������+�G�\7�j�Z- ���_򬒩���v����:�v�(G�x�
:˧�y�C����/�L
nK�=��/g�^������=G��������Z�c`L�QEO��g
Ŗ�0����Eg�jK�^��D}�%�~��B�n�ph#��$l�X����f^3�?o�aS g�֍��ke,�����n�H��8¼8+�mX���������.t�^���V���p� ���϶p��k�͢Mla`o�����:�Е��j]��<��P�7��/Heb��~'���9�,=�]0f�<Z4VB�Bg�o
�%��i�����9�6�LRN�w�RL"�beM�b�)����@4�U���������U4w���kr*�(���Ñ� �����,u�6[�_��.<_Z��UfT�����j	���Q�a���U�#��ϑ5�+�M��W������h�����T��h�MV{���0e�� sYp/�wCW�xo�݄���t��Ȁ�7�s�
��H�THb�U����PA���oEh�`��D���|8��k#����ϴS�Ӕ�1imtIˑ����:U�	�A1Xj	'�iϿ����r�&������X�60���>�6ة�_h.�� � ߷�y����3���,T��Ď�"a>3}U^�Xe����� ���}<���FW�|���N���������ިO���1�����@J����*ƾ����c�ʹ4�Gѯ�?��@<��
�(����t\ �FL[�=2p�a�f��sb��=f�U?���Y=|d8^�~�-�k��R��VUz�σ�B����^��c�(��O+2���7�&ׄoW��UB�i�m�������}?�t��������\
�ުT
C�"�\�)�KP��g�ۧ���
1���*b=_�:0@��j��T��qqG�V�l]l);m�ш��K�����6i�^�;�$^
�o��mM��ys?vDω��q�^�b�6k��j��c��r�L��\���D,`	���#�ZJ���
 �?b��� �v�
�|�@�M-��̦嶷΁%ڶ�:���d���c��4��}��=6��岱�&�Ug��V�x�g(o�B�u�c9��$��ڦ��� �K�/��ߔ��N��������nSO��� ho)�xk ��
���+jB�+����5�
>KI��#!M�e�z�7�Ht6�x�nNB��f��9�x��ޓޤ��<(�:���j�T� #`_C��Gt�x�m��'j�����y�Ɗ8.����w��|��&]s�'������\O��V����یGz7�k����Qg=Z����v
�n�u�k�
i{Mf���^k�U$.����
|���D��")�X=�?;}r��쥰I�����vā�4�q���*�A�U!�n%�Ȼ�����QzOdMQV$�����Jmi	���[����~����0:��*6�B �+��U��/�0�_��Q��r��5H����uA�J{5\�����������!C �?�)�#����g��{!78���*y_���R��=zڗ����%���$�j�&�s�3�u7���N'3r���Z��]oJ,��H�#��)���7��߇Ƌ#��}����b�E���%_H������Ħ��nҟK��9�����M�=���S;�'��5��&濚��7y�-t�|oa�O�z�r��]��>�ַ�~�3P+���#����l*a��hi��$ж؎18QJh��e�5��k�>�:r��Zi劂�+���E����l�o#t�C�8>���-��V��^<���Z�f���`� 0@��Ğ?��.�����\f��57����Gv�Y�<���G����=������ܠ;���s<�2����<���m����i�5����M�i�����{ʄ��7�̍�3��/+l��>�1�+.\�舗�|�/�Ǔ����7H"�S [߉�S#/����KC���/�-Y���v��**0���i����@��5��$�B�K0��A}6�K]��9s�w��󵓭3�r�g3����_��O�;q�㽙w���'�|C\&�vIW�?f���7K;�H�j��u��k��B��&��(�ۊ�QX�Z{#�d��=�ϴ-�(��%���}"g'/�����\���b���iwyB��6zv�r!��j���ܵ��b-.������^�?(�y��l��
`5� ��g��𰌬p"�3-�����L?r����.�Kt^Y���m�G��X�$�99�g�$�!ͯ ���3ۇvu��?R�IF��LX��+xR��>���{r�_�r���!��A�b �?�Wg��n��gJ�*T��7�(���9z{��#����K��xsh_zoʭ��C�R�����$R�ĹK ������z�*��4�R��-%e��=���3�H�����p���F�~>��)�o3���ԓ�¢w�̱d��v�ϜB�Y�.�Я���~&��\�� ��u>le�!���55Ib!��3a.�?�ѯ���n� ��b�fl?D�x?�?��&�_���3�6?����@�oO.�.f�����/�f��F\/�TOE���x/�Ϝ���]��1)�Qja��\>����������.%}���C;2������*�xrR��Q�!�u�ĝ������Nb$9�\�aS�Й.lBL�.��7 �
�:��B��Z��j���8��.L���Tc�Y�׵�+P7$����C�X��
����D
�_��Fsё#A���@�x1Rq�`/)�L ���A���7����:/vю�;��^
Q�p�����$г���-;���w�y���o�F�Q,��b~�u#������})t?������cH���~��y~�����5����zI��XE
[l����H>��5P	 ���x~�?x�~���>�@��Y������!���X-�:q=廰�\n�xk�����.��FO!4ԏ\;_;}���t l�~�A���U�vz�Ա$�Ց=��ű�w:]�o���E5��
�f�B�oܛ8+O��^c�=��l�tr'��U!ΟU�l�lj>5���� Mù$���y�xd
ɿ�����3������"�W^�`�������¼?��=�<��+?T�,,t��j�i��Y�[���u���}H Y��1�m'��r�!�iITn�NE��׫8}}zV��sj��#�1=��k[m*�O�Y�s�d��l���]�i�
¾o=o��T�����R�,��b�D���`��Lr��>�
��B���~���]��^�l�X�ֲ>�}�{���޿Պ!�<SI�{y���i�P`���*󕝬�a9�Z��?�'��?��������/�����ߍi���;��C_��r��^]��TQ�1�u���ɽid���ڎB�ޢ�}�^}	a����d����*fW���[��Vsz�� �
���,���}���_֗��I7�1�83�}.V,��/�K�ԋ�ɲ���t�M��ر�$������t�c緜Ci
�?T	���z'=��pv&�38}����O�������K�+��I�^Hd�΅2G2��{9��1dM�_)�~(3�7�%���t�@�߻�؀'�X�wk�O�E�����¬ˇ�������M{|`�Ų����a_*����(�y+��=��`���X���Q,*��{���w6&��i�k].��n���@��u_:����A�3ʅ�5����u���3��
4�P����+���'�ay���C�5���� z�&Ȩ	���O��۽�^��4�{�"��r��M�/���zo���W�����Q:nO����.S�� ��`�I�C�8�*��W����� ʷ'��x���S[��}e𧧶�n��9��C���6Q�<�YBc���6&�2���&�(pRy<��^�T*��Gl�QQ%l%Q	r ���]M��<�����Զ�wO�s��'�o�oȢ��ȷ�Ӈ�y��B�m���mqd�s����=�`����j!���`��|:`˛��K�3�i�s�~��X\�:Cp��Ϸ��1��
���]!��	�����
�|F�G<�������PP5@5�V �|u���;���D(�J�J����{�#������ȧC��
v�Z-���k�Ҿ��{���4@X�>!�F��˅{��"��W� 0���?��<t��)�n�/��=���/��9r�/FΌ=�q�[�ETQ�P1e P�x�=�O��rs�[���]�3Y�
U V	�S�*X/����Ȧ�6*����s�?�Wr~��|�������q��K�(�,�L�-��▊��ڭ��ܜ���>#�na۞�k���p�m��v|�/�Ίcܻ��·��
�����:h�&,���bY�?Y���z^4�~���v��C򸄑S�yPAhv��n�������9���Bn3Xej*���o�V;|��u%�c�VZO�[JS���ɷ���;r|$9���o�0�� wk���rt��Q,@ӏ������%��~��?^!2&�Qd�`���_�o��z�S_�ύ�������=��E��g�b��!��!	,��I��5��2����x�p&Kk��Ҩ�H�kԓ
f�!;�夒� ?�Z�������M
�z@!Hn�0��f�5Ơ���i��o:��/�},}���c$7~|�ӑ�����J��u���5p��|6���m	�Dy�����7a	�Bi[m�����
���Ҏ���<�rb����<4q���+�Nx�ԗ׋
��X偼?r�pi|���n���%Q�^������R���8��:+�pV9��j%3i1_�)x�O�?2�X��n��9{����6˚��Bo,@�w*@o���>��Z U.�B-x�r���L"��5��x�>��G���
�o?Jn�G]0_���`�Ay_�'T�Veq���t2�h�z���I�����=�ʃ��;{�G��#Rd��w���
o��T0�3������t��U��J��3Ҧ&B�CJ��MF��:b��K���ǇV�[yS{��p��=W��w� �[��Jc�1X��p&�������
��P����#?C�iR1r � Ł�8|�u��pd�|U���|�s��}��\��G�����_�)�Dt'�w�;�姹J�������Z?�k���}�X*D����u���l���Z��z����f;���6?�"��w�X���~�J?��c9A	uPK@��� ���$��j��
t}�Q/~��,��UAw��M�@�_M�Y��m.�0�D�ަI����ĺ��3��?�̭� ,������"�;(��kDՏV�=1O�^��ﺄ���PҠTX�>�	���j��������F�XA��9uw�.}p�ĕٙ����ת�	��ת=�-~P),��s� ?0����v�R��׋��<>�1�6�L*���Z����l���
l=���"�^i����e�7�C
V;������9��ὰqd���58V.������r��<�[_�������Q���b���l�>/^�����x��^�3K����e�������Z�a1��������G�T90�c� �# +������~��]r��P�姿[�ȭҾ-�S��u�������ЭA��ת��ަ1�F�fz�"�E-�G����"fsoJ�a(*��q�
�T��tZ�/ը���^���ə�����W���s�����Ҿ���1*�u)d���[/���zTaL�{�l�����?� �I ���*���7��* ����
�z��.\~��U�����N��p�y����:^�c�n��f�8�c�%���.�8���e��Ms"ۊ#����^�����6{�����k� s�0�?�|��1
��cmt���U�z�Ҿ~{4��ԅ�.����.������V���C�Os�A�`s�`��AL&����I���CJ��������E�G��i�Ab���xh���gg;3@5�����d�p�04 m�{W٪����X��ʂdh~���Q�-h%bB���Hn�d���\M��x-��a}N6�ĥ�����n����r��1��X�9{��Gp�ؕ��v��;���m����x������;�t���g�9��Y���f������+s��^$���u50N��@���*d��T�S� ����P�����˫L�/���T�53=���P�#�G�~jq�DZ��m�k�KO_�_��\��ϣ�|U��_���oځ	ڳ_�~=�f���Fkz����]y:�t��v��dU��<=��u��r�Q��H��[roz,7��L�K���<�K!O�"���V�Ϗ�!V%(��Ű�y��O�6��6�>� ˊX��l�n)
���1�sQ��͚M�1k���s;2��7��q��b��R�:�fgt��-+��c��}��m�����1b�����C��Q:�^�:�< �	�b�p�7��=�'���.��F�?�mw�3���T K�� �[���w�n��3����۴�>��T�W/���ڕf����U�?�?�JY�W�N�����@���y���3F֮z2Lg���/���*x]IPة�#^��^������)�'G�+��?�9���h����Y��/�s	����7�+��VC�H|o9]����qg�켧�����m{�Ğ��g��D&�z&#6���y�љ��<:�K[v����9���v[��ۗ�N�`gF�S��;�=�?���/�6�*�]�����z ]��'���ߏ ��]��{����N��	��3�wVa�7&��恘S���_���?Hke�H��n���h��ʓ�Z��iw�����O̜�v������w���~M�:t-�c� ��]d庉��'#����Ms�i=w�1�g��A"V��k�����"�������?N-@�����{ӣ�m��p���8"������I���h��j��C2�儮쯱� ���;�/�k/�Ϛ�Q�Ɏ�l���号�5��M�Y�_�57<k���7�7�S�J#��ǹ�����7�2��m���:�Y�vh��mN�Y�}�w�cY=�|6��|�vL
���|�K�����ux�W��/_���j��������2�?�n�d�2�Ϩ�y
4)��N�Q�BT����V^��rvf�Xh��T�������
G�܊�\����5���i�^i��g%�gg_{d�����U�'m)j�~�G)����k]l> �� zad���`���Q�'1寝j��[���Clt '��k������;����Φh6]�����N<=�2���o/�����F��U�z��p�e}�1���_�љm�ޙl>'�[%�󆯢��}�C�q �\��v�cI�8�
�j���Ә7��cſe��$*���{W������4����ͅd.�_�S�T!�b���������]�$H&m�ڐɴU�h6�:�\�Q[�E�`����ȉ��ٍ�h3g��d	kX��K���}��}�f�x5�X�����y~���\,�����"�V�e�q5�w=�'�� ��jE��6�^ ��I�	�M���4t
]�U�יx��S��4�~C]"yp�o��>u�Fo�g�_�O�I���1���kG0���{�evMQ���
��崄c��y����.��+NOs�[��!tC���T� �?h#d�?�7�
T¤��+
�yܑ��D��>I��t%Ɠ?������W�(]�"􉓽2'��/o�P��Υ}Y�zX׃*����[��t�\�����Z�V��[Ӱk��|�kY���6���\��,����M6?��m�=�Fyt9����� :+��G��O��B,g Y�������<�S���� �޿G������:�������!GW��i:�*x�Hx��M�W�ŷ�D8��
�LC�00F�	�J����ߚi�[Ҥo�Lⵙ�ę.���֑�,;�S���=�6�\a�O�	^��.�l������%��]���ٰ^�@�d���L`̖����塓�Eg 8�L�����a�-��?����g!������n�}��4F�0wf
��(����0�h�y-����93���Q�,us�N�#���?�F�K��H���*�UE�A��`0�T@��@��F����b� #�ʞ{)A<p ���u��#�=��w��X��_�eµ�`���)Gx.�v���ҁ,`	��1u
�7�G�y�9�ҽ{���q�Ȫ��m��,��x6q*����+]3���ʭ���Y�)� :����C�%�� n�,���Cg���T��dF��܈��$�H��-nA��)��Dɱ�p�$�����$@a �=�����8{N:Wh��I�PǦ���;odpt�޺������w��#7k5D��`�񪏞z�A�k�k\��6����nS�rI�~��������T��&�[�c
��YnQ�k=��H��������ᇸu�˗#� >>�2���������B�^�� X΅>�wg��!v
��O����{��&�<zȡ�sx���U �醚�t"r��5��k"4���<w�@N��ё����v�X��b.��<^���;����9�0T��>sQ^]�@z�C��M��K�^�%�
.	� �r��.�$_`4��Pu���f�u�x�K�3����^q%�Ґ�XZأvWb�$�?��߮����¸Sr�N����!�ؚv{-��T$P� V��.�al����=�H�R���5h���
ZJ����-D
06�&i�k�^]>�y	���S��Z�<���fe�i̫�����c��/_���Af0� ��O�6�g�Ұ�zh�~��G����F��C��ǀ�Wp�O푣=0�6c�Ec Ē����+��X���a�i�A�#������;�{$t&���#~����+8嘫�����LE�f�?�q�ws[J�B��I�IG2O��O� �Yp��'-Κ�&��]cOL���g&_�$�Xx /_�s��L<���k���Bc�:D��<@��2H�wW�4y^
�хl'����c���i�nd��^T���,i�����s��b<��,a��z$c����Nc��,��|�A��凪GU�?���6F
��*��F���֛6����P$S [���g�B=���	�u{ � jݟ������Er����)�8I\�����y�i�X{�������p96;��:�t��T`'�e��C?��[z*�]�j�M,��(8�b�����S��i�U��T?����{>���.��3q�$(�Xz ����K�/���r��/���C�O�=
ds�1` V���
Xp��Ǒ`(��y`P������"&nc|w~ �?Z�Cl���n���P��4W�Ч!��V�����]u�f]{����ڲ�:��>K϶Ǎ���AT�@�����Sв����V��4���l,cbs����ɷ"�?8L�@� ��6@�6b���A+D 1���L�+�H7@"	�5D�*Y��1J�D��&�n�5kjg~���4�3];��X 5S��O��̇��̛�M����}���|9�:#�ܖ�P����|t'ɣ���OŞO����#ܹ��"�4a��1�C��Y��a_�gd��tI���n�������? ����|Q�t8�6�<�w"F_���Af��#�U�.�y d[*�������q�m�X��}0�"�/�.��yс쐈4&�9/߼���6pf7����M���kb����t���#��Ŵ�Q߫��6�_;��8�#�aQ0#�Q��f#��}���h�6�CI�:��`�� ��]��5���Wݴ�U (`@��"��ǭ�ȊGW�v��-O�z}�ұ(}��_������!�«z�兇 ��T�l|=�Ue[_��d�%��dxd�l�_Mn����S`�[��B�P{�h����xx��L������_GD�;��}b���������y�
�������%�%�=a�>��z��l�f
cg�@3�?����hO]�믳��,�8uF��u�ٌ�:�;�n`l���bM�3�j|�y�ϵ���U�sK�̵�_�
q��^�"K^"G������ᯤ�}eDL@'�e�"��x_��������/�'�b����Y�S���z���e��X5с����6p�.�E�'�t-��$�K�q�����CGR�L���f�@~�-5�菑\�t|4��'��v��J>�ơ�V���b�|�P�w"r]�OB&��Xml�^����hfGk\U���ոs�N�{V��{��H�?h��~c�B����|�6g{{���Q����<���t��,?�r�u��I��N?0|�P8���
���\@���'|��<�s%t'}���k�m�����ԩل)?�$���V����Ȝ
�rcio�S�^����?�4y���c�tT��E�,�6i�J��_���!��u旣��/F}�e$�ϓ\�GGf�0�T(��1� fn�{QhU�7h���6yP����=�&w�$_Z��hR�2�]F�k8����\M�vui�i�����������N��;)�{ߌ�D�2��f�汯�6�*]
h���6TѲ��D�y��M�-#Ԯ���֜Ŀ���jsU���+N�p�`+�  �!+�B�o���9B'��k:q��)@wP$3^
��:�s�p�<�򕓌9o9��� ���tG�����[ӗ����oOw;ҟ-�jy��!y��&�����B�2�WpI����J�p�}��oFv���M�I��!�ʍ�ņ�_�0���6�L��ƃp�DA������xטɛ��"����ùQ��6�o�.��d�IlPz� ﷝�� i��
:�PѷAɐŶ��L�)ò b;�����q&�=���?���l������}���L>p�*���t��޺Հ�R����� �mH���G<^r�n�^|:Nڊ����P�C���"�AZ�S�(9�~ZB�K*@���J$5 _�Q��̓�M]
��2�/�2�0"4��j� �`��d����D�lǿ�I�v?XX�v�b$bz�}���c��u���7��A�A�:�g�=�6'Ãދ�
��*{󄏯��},��w��\IT�Z��P ��R������?4f�-�6d�3%D��"�|��� ^ƚ�b�X7��e�r�?���c�l��C�k��ͮy�&�W�:h���� ��ɑҤ���tU�%_�G7X��1I�b��@�pΖ����W�{�,J� {.X`�W�z�~�\]w��y����5� ?�UB5g��{�:dcq�������O285��߷��WSU����?�w~�W��$
��2Q���6��&����Z����#PW����������w�o���|�Lφ�8�ۀ�*�гw0T�ٿ�s�	�_�su�P���5��[��{DA�A\��i䌴�o��t�|���U�؅��  ��K��ϫT0����\"C��>�����d�*��{�8��5�!�D"���5�:�{���^:e�"�6�@A���E��+����n�{�aL��e�mb�7'>�Q��݉=�_fa��Ū�x�`9�S����Aւ�3��f����g��٬ٰ�� �g��
;Z�ǽ���?L�jĪ`A�x(��������1����7�/�/��
��^��(
�N��8 ?�>�����tՃN�;�EG��`&��-�(��jŰsa��?�}��@LL�~�VE=�E�&k�u����y��'0�d~L���E��A��
zZ�����	�z�|�Z����}���
���. �b$�<e^g$:�"�m��� ������;�
 ��HP%�v<�OW�*@l���臑��`�G�ډ3�D^P���H�!���F�#�Ϥ���S���V�V��t/z��F�r]AW�'�{�DS�RH�Ή����ΈϿ�*��=Ɵ��/��/a��D;���~�9ǡt*Ӭ��
�{?Q8Z�|�ҤPg�؟Co�fe.0����՜�Q=���kj�Ͷ��E��5�ep�S��je�P��"���,6P5?s�?�F��묺��G���(Gy���ȲQ�G+|�0-�rfrzr�s�B��|-�ws�@2{�o
D�Ͻ�����c�����,��۽�;+����mqx��U�t�(|��L=��e�rz�0��r�|m�M����;����R-�5��e�������&��[�χ2���D�@R��V���#O��_��}8��?���gy
�w��㩭���,�F�AX���j��
�#��D
P(>5<=�]�1d�J��,P| ��5Aqg_�(��Hp��igx]�#�C���9;���9 &��Ѹ��h��l	��+҃�ۛH}�Z��[��|]��1�9���>���4f��Ȫ�\6���HU ��c?�Dh���*SJ�O�|TA
��,��^�o�����-�M�4�h����������zU�F�7�����9�^�U��2�}��
�<�y����*�| T��g��u���{�脪\��9з�"Q�����0�+���2�����*�=��Dm�CW� �}�[ł�`�x�VqA�omO�ߦ�x1�R쏨dl���IW�����/��$���0Zvxի[��BY&������U���|�O�}=�������گ�L�����O��*2�c����Gj��FO��>g��nZ΂�T�kN��V~(+�N�5Z၈�C�pl8a
��$��mQ��d�����o�>!�4�ǻ��w����a��c��;���};�n;��}�]�q����LK�9��r5>���o�|�7��y�����(�֧�%R.�Ok�`����%6�F�^�k��\�V 5I_�U�~������c��3� ��� ��kS�SF_�09��,^G�c�3��ڽ����B�
���8�l��� X�U��T3�fw�)h���k������剱����}�67����4c����2/W�1������z˥q���/3>%�KUt�1c�������7�2�&�+hf?'r.��^
Y���X?�=&`j�Ѻ�*��m<,�';�}��V�$F��]Kz� ��c�������wE��>۷:�:�:t(�s�������A�?C�}������=���Yd�m�����8 �g�9Ւ��ɭ	ʭ�R+�f��(=
y������e{�������Gͨ7�o�67c���f�k{ �|_��R���i�F:��b���E?�H�F!�*�s6��5���?w�3Xl.eq���[
�{�uR��rD�-u���x�`��y�v��~Q ӌ�=���,6�Ɯ����r�>�h>s��v?g��j:�F�^lN����8��E8A��4s���jF��϶�Z�W�3��2�wU_��vODz��
=3���T��oң4H��=�Vk۵��=g�b����G
5����.lG�'����ҍ�}��j
f����;h��Kv���n��<~�h|O`et��)�)Fg;�����2�ߒ����� �>�yb+��r���N�P᭓v�u���+��kN^f��/��ge�����O�.S�30��s}ا_m���/�z S~1g��x�趮����V��� S���L+{�Uc��<�Rk�Y��O�T�Ou>7V���z���^7j������z4�;�+�іQЌ纉0��d�4t��\��?xn���*/�(/�2`�0��x�{�֨��^��>�Je�H]����]�"��m��|�W���x>�6�M�gGQ�@��^��[i
�O~�ܫիql�_�/}�D�#�,]��H9{¯�,n��s���»�O����9�Bj�����'yI�
��?@rne�l��9�0����l�r��P~�mj�iy^�[�b�$��i\�3st��f���K>�����ǈ{me�ﴲ��2gt�4�p/�a��4�&�gf��ko���3V��+k�\m�;���˾.���v]@oho��<���Rtjf���j�GQs�G���ӭ�Dl��b��ɫ�pp0�k�,�VE�x�e ��s�A�8��"x:�7�_QV�~��͓�+�X��x=��C[A�`���v��� �G|�t�O��3�� ���W兌A�
B�?�j���y������N��Ȟ����1�D��Pj傴#U._��vc�0�~}��N�����:��']�ѧ|ł�%���ӣ�LZ�>�塳�rS�)x�#�M��nf X,�2����{6���Eg9�������^5�ߟ=��	+C��<�����	�3g�X�a&[��H2���S�`��p�3m��e�6�!l��V��6���M�����X�a����� IԬ.��K���h*��&r	%��*��<�[�tI�Y-����T��H��0���Ɗ����n����'�����S�<�0��'����]r�Z��ݦ��Z^�6�N�S�sj;�4X�T�� �u������!�%R�!_� zhX>��
Ҭ/3��Ͼ4vH�:{9{�zR�/��L$Igrg �z|G`f�=1�w�t2P �-��;?�K
KNI������)����y�!��itZ0x �|�"���QV����H1�m,�n)XV�Y]�`�i4��e2�X/��B����\K�t��yF�\�_�H��M7{g�?��Y[��2��!�W���c�=��V���>�ˡckmhɍ���e���_H��Q�dG�1�����7�i���ˆ�l�,	��r�T`�p��XbK�j_e����o�=�*W���IG�Vy��+v�L�d�@���z�����;�o�#0��}�0�m:��Xo����,|���Ah"�������WHf��e翧��2�9�Qv����ˋα�1W���8����ܜ^�iU�O��7G�'�N� b����>�*�I��S;CN=�oQ�r#��JE��,��f�g`������c"v,?��š�d�l]Gv`�m\!��jF"p��%E��XV`dXL�u�9�|�
�B����w��
��0����롇���&efo�t;�\אX!��HWd�>14�]��3F�߲��Ss�O���et3�h�s���e���m���k�NB�����a\$��
V��ɱ�Y�_cs3w�]5�&��
����2z���8���S\A
��-�-í��ؼ0` |����/�Q=����~9���(�g�Ӟ�D'�F�>L��f�����E����6�Z�#�魓;�ن��iZ����������v	���0��s��o��ٜ�*�ʪ�J�Q�$�r�p�������^,�,]=�q�	|�ם��z�A����A�����4�U��R z#n���Ҋ�¢���
�uόiw`��5����ߎX��iI�+��l�'r)���]��� ��W1��i�@��m��%�Փ�q/��40��C
�
���s�)�y8/��V� ���=X�������t9��Z=r�LZ.��,�,yە z��+���V�@������3'�����O���5���l���6�/�}�mU��<Q�G �˕iƿ�̉:�з�%,���a�����'}Xj�f`����;��\n����]�1!�r _7�
yn��s�(�W�ct��չ�k�G���T��޹�m?+���l�O������!���زdg�?�V�<?[�7�)���b剘k�qi�C8�*�����v��w�9����z�*�#�-.M�?%'��yKF����I�v"�����_
	�G/�jv*_��gk1�����AD��k�*7�E��:26�엗�5���:��G������� ��'�H�����X8��3[�^҉i�+���k?�?j�k�\}�j�1�zl�G�*����xTS��'��x��j!n��%9H�0�N�aN����?�	�W)�TG������:l�4Fw����oɜ`��	���dS���m��\�p���c@�
��pa���jCBM�ox�M4q=�܌f����6������͜߼׶���:/��9	V�}�l���o�a5������c!������\�F�|�c�x��X��\��G���Ou����ZA�E�%�"�����CX����W��?-���7�=�H`��"X����u�5��_r��j�<�2��yғ����3�����ԋ��5����5���>�垦��q�4� �T�C�'�u��J�F�1����c�N�YNa"��݀�9z(P �V� j�K����\�kE��ֳ���J �\b
��?
 %��s2�2�A=uX?��9���1'��	w�N+C�3���+�F4}�<h��R��{I��&�淉��o�;5a�Ct�����0��� �����-��C뉷A�A�	�F�Z��V%bI�7;/��6�6�_���+���:���6�e��-A��NJ�6J0)�i� �'Q�G�-D9��-`}�&�fb�K����w�X��a�����̪p/c� �+`�>g����r���C��6�`�X�aJ,F�������͸��9/����M�k�=�?�t:=���ba��)7��|r*G�}~Y:I������=������o��Ѻ�"t��ݒh�a�^��M�`�_���w��M\W�D�`�_
I���l�	�	i�@�|��i�/�4
��]�K��<J~�k��(��=��0��ȩ9�u��)�7S��!�
����K�2<���b�bO��µ4b�Cf�A�pf�v�ϧ����c�c<��:A&�5��i}�)�~�ϴ�"��s��$�}�v;y����N����p
V����ߺ��\,oJp0�x��%1�-��_�uޑ8^/�$��� �x��G�����喣��ޅ�P��]wi�7:��j
��������XV	�h~���{`~:�W�7%;�ɍ�kg���咄���e����P#�:{T�CR�1s��#_���$�GP���\�~z;��=ת�U����^�?����V ��Pd���ˢ�G�eZ����f�'��yr�|A�������?�c�?�F�3vr.|w����:Hb�[��B�I
Z���RwL��ŮE�� C.2%m�@��
��V�HkTH��s\�jBl#O�h�*�3DkI�~5�����1�x�����(¿v��ɐ�
� {�'��ۯ唺o������?q�څGG��sɰ����|a�X�e�K����/4�mK�X#};M�X���_��2�4��1���x$?��Z���0`02/�<3oly�7��xvШ���Ӳ�ӊz��?ug��(��#���X'���m�@9��ܿ��"6 0�H��ApSvYDՖ���A|'��3�6R�_�jf�����ͲP�L��qV���٫��'S������X��\5�#�W�@�a�.���5A~VRܸ��H�������{�`�u~:����?����)�[����£9.RT���!٘M??
��0�k���}4oF��H��ͧ9�G M���Lˌw��������}7�-��l��������~���0
�Ae�i-��V�QZs��р�z
F ��z����%x�T9�yD�b�k��|���ȥ8�+$��څt.ҹM��/��aK���(��ړ���:F����#�C�~�AOZ(�cLy�;~劧��E�_,�M�b��Νы�J3l�e<������2o�å�
F
��q}ķ��;�k��{\Q��69o��>od/@0{0Ff�9����z���ҍ���mA�b{���kOg�6W���>s��_�.��B�~�>6A��
y2��)�5��J��SQ����c|}|Zp��K���7��Ǧ��Ɣ崱����'"Yoc
=���6����<�*���嶡��o,��Y�@��і��y�����T�5d6m���}�������Ǩ]P�hP���9uM�7Df������2[���}�F6KX��.��� �3]�o��]`9���W8nw>�l;��`�Z$���#	v�نx5U�/����se���0c�����~�6�V��Y����C�V]�J�}q&�+�Zk�������ba�Jk��d]��]��ib���4�F=��+�˓��4f��i�d��Y��p+Ӽ�K��;K�����:���=J#��F��u�]R����O�v*!�[��^����=�|W�ǻ����#�|����_��g*B6��P�=oLOTi5�s1-��(��iT?/x�f��D�xP��KUa@	<� ��R�
�}e�`B����\�����>�U�'���ce���6z�@G�GR���� (�`D��t���ʽ"|�HT/"��_d��`s��e�g6R�=��PYp��=z�TQ@��2�;�������>�%]3�x~�� l�6.��N'.v���֔��$�P�
w�Ƽ��M�`��??�W�������eQ�N��ͫ����2�c�<c04A�،.��V���=M%8�劀��EYd d����Oɇ�="����6œ��/�l#f��~����wy+����)�[�w��f^���)�߼O��"{�Qk$���Tf�O�<�I���3�O>�.�������\ں�����!��|�S<?��6�c�E�����f�ab�����5J尭��)%��!��*eN,@��	��q�u�� ��ג��i��L{�a�b�}��2��;����"���ݐ���<��3���P,�ӏЫ�&T��)�Ǚ� ��9���ke#��T�'�x,�x�x��J���k2�u��8A�\;���j�&����_�3<��@���� ګ؛\-���0��Ǳ�C�؀�<y�)��`A�
|��8F��ș�¸@��)�[\ˊ�����9�<:�zc������b��w���#�V�~8Q��噴�=I��e~������	r��n1���E�v��q���|��S�����˿��p6l6Ј�`7���F�SQ�U�'��7`|A>���(����*�����i�^3�y�`>�F�����Sۓq��_��>���z �+�Lmc���P?���w�f~������-��N���b��o�������̮����#؀�.�
D���_�+��������ƯB���0��m}F�崟��Y��}�X��|�?��ɀ�fs��9L�Z��������Q~�6@-| W�>rksMZ����B1?��i2�J�G���j��k�PK���B~�K�P�,����F�u�ـ��*7��y�,8A���}��w�`�Y �+	��mθ�<�� �yWq���:}�X��^s��cSf���;����b",�����B����<^�Ӟ�=x� �v���|�*����j9cR�8@Ƕ�5��fCH�vp~Nd�Ww������ח`�_!�$Y�#w$�z�d�de�����"�Ybπ����^�m�����>������c�ѓ�v�Y#Jh�{��Y�;���-i����[Fz��)�wg��F� �3>!�d�h��'1I֐a���ΪpIBQ�4���%�q�񜕆��~��������J���U��� ^K����y�e�0��yE/f��N��yo�=�����n�L�r�w�]�I!�q���!�gj�ñ�Ĵ,�b�;�@~�@�t�t��:9�!�2��Lԋ"�=�)�\� '�eR������-~�>�~y�w�\��,Y�W���y���}�y�w-hU��Z���ޑ��
���7��,#?�dsk������x��� ��B����oǣ�p$_�_�����Ȇ0z"
Z���է:��빼:k_!F3ǰ���z�>��:��΁�WN-������������u2���N�k��Q���Dt��4f7(;%� *�
5�`KrI�]����~X���s����� �c=�_L$��n�����vb]P��>��h/Z�
�qJ�E'��2���<dh�?�[���CGh�@e������0aM���IƆS��������)���&H�{])�)�c1BQ�b�2v��[~�盛��*pM]�0vu�y��<���ή[N2�R��>s��m��S=����_��1���zQ�y��x�7���ok��do�Ax1 >���=Ҽ��S������d��*��]R�܂m�%db�P�E���+��x+�'��o~fsE'T
	?�����k�Uz[���
����z-.���*g��K(��q���=z�`!�Ѽ�ۉ�a ��B��~'����hķ�2��[2�;奕 lΏ��Tm���͌�����gy�f����_k1E�
�����+i~H��
	�e���1�G�5JI�͌�� >����
?
�qT��Oy9�{���%f9C]�G�>�F�^w��?6g�Z�֬��,�������q�:�2�V�����%��l��&'t"��
���'Y�`�;I$r���呬�Á����c�ͣ���h�7Q������P��;�u�/�n�k��ک@.^�/7�|v�V�iJ/�ێ?�+� ��u��b#p�:��(��SM���^�K'._��62L�Yq�?a=y��:}lV�����?��^KV���J�L���~]ݏ1��y�d�����ϣ�J�n[�X��:yP���p��$���������~<�e���Qi��,����f��2h�X�.�U��W���*qI�������4���"ۅ����m���^6Ç�����}y�`L���.] ���K'���U��ͣ@�|��ӧ�fb�k��̟&�a1���̠��� L��70�r׊�_���?�]�^��u'��c �#(�w�0�/l���n�`l ��jp3��㹳iO�e��>��z���>��|�rqz&�s�;YI�3 ï�a�K�1<�6�rxŬc�i����n����ub#4��OI2��z�L�}=�>�ʅptF=������o�����B?�2c�А�A��h�X���ѦjSϡX����"=���Rk�Uz߷�b��R:��C�4�|8���g���a=!���2X!,����ӕ�.�1ժ���������m�?��t{4�����ߧ�Z_�v��G��w��%��巒��$=��#l�L/
���	��G��s�Ì"��tx]�
0�6����(\�����������Ԕ��y��
�P5�j���%�i�������x5���j8�����~�����j�
q�j���>$��-�	��@���S�� �ǖ���
��ǖ�3zF� D���?�1�����s{�j>���n��QC�j=t��K��� >?'��$���,����*�s�Y�ѿ^�U�5}%.��9B�'��/K�˾~Ͽ]���?B�w��k��1��M��ۅ�d ���k	��`��Jw'7�彴��ӒV�����^ �+-����іJ|�f忖��<�7ή�9;���3�8gy
��{�ؿ���]0�3���e�mG;'�Y�O%iWX�zO8���Z8� ����/��%�<���HNM;��K������?s�{>L���߯@~�w?�����Od�	�帇�g���]���im/q]��L��� ��^�ǖc��06�@��6�.��ۍ��������ث��]���<�����������CJXvʐ[H*I�������/	x����뷌T*n�^��������[��8#��֩��ww�J��d�w��n��,d�f6� )��&�f�Nv���&���S�k����ǡװ��&2xK ��y��R�`��n���8��2'�t�*��Z<��;��R�M�Eчu|O0��u���	ւ蘋�}�fekE>aV����k��@�+�A?�G�
o�����1k/��k�������_�8�b��#Ȥ?���9@?�����3�
���+xM�UR��� �*ב3\�Ub}��������//w��K�}W+_�����VT�.���L�C�3�W�{z��2> @����1k؏�^jR�D_l�OM�Z��Ni��(7J]���`""t&��9�l�y��������0��U�+���@�!�����#]6����v2�G��Z·p�n������Ml�Jq��10�Qtux\�^���2�e�V����XX"?����� �L���,�|C��������z X�b��9�϶1��{�����,�6Cp�p�6��u�W3��fj�m��O�6���a� �ǷRՁ���]SF0΁���������(ǘ�z��ElR���V�4�@� �ߌ���.��Q]�m�{�W_;��Q���z|K�?�8��E'H:��{��y��d�B4�y�I�ˠ]���P�Z�?���M��#ـZ���>5,�Y>X
�� �.�6��0�3�$ڏ5�z:zi�9��6�d@�8C�ۻ!�vR�4x�[��N8B�e�ג����,q/�9�;�{7��;Y:�H������-<�@����^�eo�����!Iԛg�&��"�o�(��n�X�rS�ؙ��nY��g����?�F%�)�Y���Gkg���(���<����t���\�y������o}
�w�|�^�m]7��_c��k�^)7���Q���-�h���7v&U��u����1���.s�X�|���ǫ�_��'��<��u@�|�L�6"!6�=��Ȁ��{G��`�7��#���r��R�!�NY���7��m#S<�z�-C	:~9��������n�9B`�?0�p,�+!���B�rW2 10��ߚ��@�P8
�ڼ徰��fՁ�8um��a�㺳����z�4����n�
mH���k���l�~����	��8�'WR�0L��Z�b�ԃ��:����厎�ZrPhw0ﲴ9u�����W�3sP��,�gZ
�v�
]U8߯<Gq��!;���(B��<���<^F�rN�#}��U�X^��U;�E��_�t�����i�
���"T����tO�,<�6���q�;���/�S�r^��=�8�*��p�/"�dP7�Dl2��jP_t^nE�o��^��= g.�n؎���`��|u��'$^�[����^季. $���Qo<܉�E�/�!�b ���������3<��U�P/\�n�u��e��B�����~a�;:�BmK�W�V4�]��o�g����k�U �z�`* �X�b�E2-�(۾�zn[0l�
u�h���߳0�?�9��+h��DIg�}�;<�屹�a�3��E�c�ny�4���˼�@@�g�ZC�?2�x�o��]�RF^0Z.����
I?��g.N�H�`|3oG2��m.ȱ���{�>���=��!T!�:��O@�9��%q�7pLω�xQ9��*�va��'?!|����U$;qg६�#e�]Hl�w|uR�,)�6����������|��]�����輡�&S��X1'�"�/'$��%����~��z��	:�w� ��1����9@`͛�gmS��mbt��D	硣�M���pmd�x�3�
��46�b#���O%�=�����Q$	N�a����^uSno�X�J��W��;2�IM��Aـ{����ʛ�6n� \�gX ]Z<Ux�6�c��g�=�k�-��y s�n��oK֏�!��MyBn���N\�SN�B����#��:t�zJ�6���R6���ӯ���F��~/���Q��<5n!�rrw[�8��
O���c�&��}�����j���8S�[偄�� Q�d�B7}R1��M���O�"���,��K��7ܐjO�H^u�N�C��:�\?�Rd�=�( ��}|[h�'8�8���XJ�3�d�G�����?��?�����W<��w� �b��@:�W��x "�*�6ƺs�h�C��1����֤�
�+����U�.S��0⹬^F��(ιݭ�3�OeY�;R��N#m�!� ~��
`�N����W��@y "`�T��Bg�H V�2�Ɋ!�}�`勚�证7���3A��X�Ѹ�X����䛘r����f�B�5�o��,1���}�3-�ߖ��N���7�te^��.�{ֺ`I�}���:H��Z����	��~PO@-Ҙğu��X��O���=���=��v���%�k?��%]W1ȼ�tϾ,��P�uBH���yg�������j�V`� χ���K�h���Q�SlυO@7~n������}�������B������0�|��.
���2i[a�3-�9W3�[�� ߲����.����N����m�*�[���������l��!���=!Ս���2�2��Q����Jں����;�h?�A��/�2����l���>�	ޞ�8 ��V@��H":.$��(!"  ���Ƈ�
�CX���T�錎}D�:.�zz��3���z=w��3�
��<7w��]�{��X����Ed_�ի����*�W��9;��j�oJ��o����_����j�ȍg~�Ӌq�Ȧ�ɕ	�0�O����N�x�ʳ�.��4Ν�{{���٨��#�d���)�,���-���/5� ��"1�o�����&><�a�P�ߞǟ�����q=�N���R5vަ����~�(+c�co�?���4�����2�/&O�坊��:$����+��z�Lj i'"�����Z�������If>�;;{p��MX@�9����#� �夏��S��7幇�}h��g�{ֿ!��J�N���_�17���t�S�?��*V�1����"HGDn�p���y]���c;�I6���{��\��J��SC5� �ca'��Z���G3N.�b��Ϸ_X��}��ǟ��j�����=�kdnE�n�]�񯟟���;�?X��]������盟]{"����L�A��e�umdQ�o�g��	a����P�wj�W���R�l�y/�ϝ�W7�&~}�/�����}d|3����m�iKmM� ��o���˦�~=���w'OD�XG3��M�I�XX��8���
ٛ´r���v��xPn={��h�sk���}�G����X�`�M���μw��X��������h�Q׷hk��ﲶ�O��߷�Vu��噭��z��z�d�E��Z��ȯ�b;�e���c剻�_Z����/u�sc�����]Xw���-(3x�j$����6��C?�|eŻM��eև\��2�޴.�̚��x��I���Y��)���8��-z ����N��pX;x"r"|�r��L7�e����0
�.�<#�K䁟�h�"�Q.� �+�"P�����"�3u!��p��C�I�Alf��J�<���#�=Zŀ�<U��J�6��7�>Hz�ZE=6�"�E���Ql`�+pC��&`c���_)'�G� Fo������=k���;R���_M�_���:w�~�*�W�0�R%�Ofl�ϭ���V��?��|j9]���w����|���~o��mQl��Yx)�S��b�0!�y���]�կŨ���ʼ�4�d<���%�Q����O[��H���|���j���4WN�O��Ӳ����� I\���3�N"/ ��Ť������DU��<(����� L�>�Mz��:�G��X�
&�{��P��J�B.HoLWȇ��$3�	�{c �ѩ��	�1ㇸv*���J%JO 3�� �h#u��`娬6 D��kr��A�lY������2���^���U�W6���B��<3��Ψ��Թ��Qv��V����3G�ĭ�ƨ��?����%`Za���Om��� o��_��]G�۽��i����q_�5��J���ܟ�ۥ�0��Բ�N���۸!���c���ܮ�~�'^��5���?�����-D�h�����8V��No��ߦ$* x���o�8��)���/?�=m�w��G�Q]XA� l�j�v��߭��y���J�z�\)��@�J��k���&R�4��Ln�*�_Ɵ�g�#����e���	,T[��J8��P�`�� Ρ0�
�FA���僋f�Vv/V�*s&������Ϗ\�m|
����/"�B�5d�?Y�_|�]=�$�7���޲W����@�0�>��L�֪v�:�����x�ܘn���_��2�u*���$2 �~#m��/�
�B)�����%$��ߔp�<eE���� [y�
0G��Ln̔���Ʃ z�`y�j������,�s�]���H�r�`�xȞ�\��4�kf��X����.L�&G���K����7-�[�wӎ��os��������߻��@ѵ��ً���vo���m�ۣ��+�+�����xx,8&��aӯ�qqL��8@+��b������ ��~�1�J��@���~��J��?�Mc��Y��pb�w��qbF��*f�X/�'S�n�+0r'�,��H6�:a�m�dD�0
�Bkpq��(x�i�*���z��]I��M���[��-��#��Sexc0,��m�A3��Hxc%�Zc���x�0Y` %K�k�i�\���嶔� 
�O����3U*9�'l����}����AI�Qj uP�?F ʃXi��F{n��Q��aAFY3�y���`�6f�����v���5���Y-�s��}��A-����b��U�Fn���������Uw��_�<
���Js�b��v�ֶε��x���w�'m��7Fw�w%6�v%v!�-`����;� =d %�ץ��;�@���[��nؓ�^CW�a�l�
�z����h5��ޡN��f��Hc�0S��)�6����� ��L�R����Qt��`����s��� ��N���[8#�d)���e_�q?G��T�P�]��8�82���9� ���P�]n�� �����^/�I��{C~e���
\�h��g"��k�
%B��|rn]�)]���H��5q��'Ҧ���A��'���YE��H�ύ*�o������O%B��A�'t3��y��(U�����K����K�2�����_�_� �0�~!3?�i���G�� �R;���ʪB� ��:�I�i:*��k�VW�6hv��
zP��5��kwU���tFP߅�?,�
&
��c>{�+]t������*�Ӛ���,�*{F�6n�TI
<��ʂ��C�o�oUc��_�F� Q�W���h��F<�+�ٜ���C7�;��[��U���� [br���*��?"���~oɹ��i�'�����p�O��3G���'~3���;���n�����]�,�p/_�~9rk��8N�蹚 �q��z�?t*������+wM�N�<`3�D�?�����~0��y@�s���9�Q�o�{|��Z==�	86�?T������3s뗦�s���Yk�<[�̚}y�@���`������LO�M*�S�לtVj�a��D�>�rN��0`I�Ӡ)F��ZT��^K
N�]�C��U<��4��5|��$&*�f�n�V�u���%s�K4���?�)��^P���'�����w0��Gf�X̾�6X�z��	�l�
����&޼��.*�n0C���=[��H ��A[
Z�j674����Y�������5ɘ��&�x���U����X���U5Am�q��G٣����6��4G�}���Az��됯���$�ks(
#�>c�X��ڇ3��\�(�ҕ �H����-@񕼃��x����l<b�X��;�t�z{VϤ5h�0W�s�������vk�51x��LE
�3��2�O
��Q@aYe��ei��Z;�Ƶ�b���?%K�bn���T����U��bk�_m�}���W��u@�>�������
�!�Y��6 ����1;pl�5�bgj�X����zZ���p�ou������:��]dl�����_���[��B?N$� ��v��
��3�-��")�;8�K
���̶�}�P���[4i*E姦3oI�۷��j}(��R�_�,�]�U���V��@�Xu���l��Tl�������J[�>���I� j���(�
�￢G;pf�=f��_����K��$;�d0S(���/����ڑ٣o�O��.�00��O���r�?��q�v� ���9���x�E�S��,E�D�L4�XAc[h�{qmQ�̄ǉ�tt��6g[,:g�����pN����Õ�
a��a
�~_�|���L�
�&Mo������0f
\}��b�6q��0�kl�,z��8������I�^��h`����,��uK�d7Y1�e���`>M�J�a|@r�YK�X�-+*p��*F����Re���[e����[}��,��H����t��>|�|��쑮ӫ���WTN?���@9��+h
m!���{�
�3A�O�
��B�AuUi��Tϥ����L��#s����_uSν�I�����.3P�^=s�����}+�g��[���#���(�������8eL�
g�%��K��w=�y{kOU�8%��^�^-������|څj2(�XЏ�/�n3�@����b�fL����Ydˈ�-��P�����bL}6�$V�r��G2�w���S��@����Y��k4�ZF����������Xw�-���ђ���y�ث���2S���! ���=���z�(��O�����?X���0*�O� h�00�� ���h��nj�T6I�B�����4����e�ZI�b�r�M�
E_C��G����P��I��KY%�W�6��3Ӛ�@�F�SX��j��+)�e*��=���bJ�a �A��%���+i�O������R���"�I��c��9\r�{Ў��:����t�*�������$�6{������� ;r�66�7�YVr*�5@�)`�X�Ň����O�Wv!?��������C��5>�����
�:�o����zfp���g�퉆x{lo�D =C�K����y�7�c��$�rz�`
F��G�[_��A-P0��b�v�� ��)b_��'���:�
�'��4�l���#O��l �֏o]����m��1�.����գ�؏j��t?PD������4�ּ�_��<��n�X!ٲ�1�:"��=bD�8`�t̥���ʴ2��v"���.�.�I��k��W3�f����ˀ�}�}������D��b�y���ϙ�0;��;� G��c&���"�1���Q��6�_�-���XL�.�L=I}#<N�I�,��`�TU0Z�J�iG�\�T��4M�6������֩b�C|њq�(�dͣ�사
Tx�nu-���4ѯj�բ���W�㓂V�'Vf���&�W�,��|��tUHX�d�P���ڒTh�W��Ab���� �*J2��J�|�����{��x�����{k��]�d� N��<jǩ�md
P�6<��_�\Ǩ�c�堿�G��¢j�T +�l�kx��]#V���1G�&�� �H�9�z����߱
7.a��l������/�-����L|��$r8�#��� �3���d��r`�?�,�#����kG*,��Lc�%8^˿
؎���
/��;�D�F�!���6���^��T��C�W�3��le�wďGu�U�鴊+16iЧ�E���ն�Z,�|�@��f������������7��U%�������=kP�NQ�W�0P���p
��S0��ޟ�b��y��x������?��c Ej �H,�Z4�i8�4�Tjc+Ц�?
���dD�(W�d�O�L���MG��4�[���r9u��l�A>��Q*
�����<���*�C���ߤ����m���ϧ�����y��(�bж]��$���7�:����X�m�O培Fqr�a���'�nmB�ON��A4`��-��׵��O��5О���/D5#��$�����Й�Gߏ5�=��f^�˙+%s�K��������;΋�z{��a:L��TX�F�,�>��׏��gbg���j�0=�Og������)��}��ހ} p��12��1Y���;ƾ?T��������6���tro��/���B<{�&̟��j
b$P,*�p�1�,V���e,��U�l~����_�0�����څ� �}q�@���Y��[����-���)����uK/�啲P~���F�Nd8(⑉_�=�m��q�B&G��}����q�=�8w$�{�|��8Tf��|�c�f��}۵�G��?��?���:�پ�X~ ��.��I�1�0b�!�_���!
�`��É��T�D��aGe �D$�.Ƨ��A� l�'6
x(v
"�wҙ�#�{�\�{�Z����.�'f�<�qh�>؏���=��@��o�>�����f�rlX��� Zb�kHb��@U�CD"� ��Å��{�l)@�8�s��ۆ���s���#�����Sg���c��|��~��y��|���'�n��3��0�\v"���>(
B��b~��4��=v2U�Dܐ�٥t���q���f�"���wq��c��%�v������]�8=
޿�Nz���O��$ڀ����D����=��~mdzҚa���+~��,��#q9~5��3:�Y�Z]�|��d2���	,2��L�і?��
�+7�Zx�o���7l.�I ���D:����^\�S��8b��$p�{3��T����
��z��{c��;{v1<u�k赢�ֳʱ�:�L������lN��r
���7�N��=F��@_�c7߾�hqT@�	 �Rr2�<�*��g;�
@�)t>_��JӼ�E�*+�2�P�}�2��-�?ٳ��<�ڏ|�d (N�����
Q'`�������]���X���><�3x�B0M���Yxv���DL�y���W���H�`���#�o]�9�
��f�=�:�{Q+�%��UJ�I�ڛ��V��2��R�������0�n`x�e'���M���v�[5���儛�Ln����?��G�����@jႫ��`@���m�ܮ~l���P�UP-Ӱv!�_���\c�!�L<X~�H ����cR'җ4O�y$)�堊X<�b��~�P�.�����Bo�)�h�Е
࿤���W���*k���z>v��R���*�嚄>��sҖ~���w�'���K�J�8R����ie�"�E�=5lQ���N#��!3��N x&V�(\-�o�@��yu�+�#f�,B=Rx a >��Y�vl��]��������VӶ�!���7'�I��r{�D&p-'8맏����`8?��;�������]�a>Il�A�A �c�?0&�#sW��c�7�ls�dȾ�?��)4益.M"���s��1�ܗ�
���Ah����F��q �N��,�>g�l�}{:��S��y��@�o��a�O�����fё�݆�	C�tP2:U��X���`m�b�i�[3��T�2�}(6�Y�z�=k	Z4�V�ZvjuR�孅y���R��u��8T��*��o��s�E��hdKw^e{��ѱ�����(��G:���cW���	�S���K^��z�z� ���ȿ׏�ـ�\���>Z�p��K�ƭ����o^(�mԁJ�n���8'�b� �E�H|q��g�P�7m.���F �IV��{�~@�
���CU�C���勷
k"�Vu�0�*��
V��{O_M���qX����o�U������
U�9� �-�ǓH��ٱ��`�Q�
���Xd�bD�6.Ĭ	Mu嫢X^��]�o���v��&&͞�ZU{�/u����0�����oü�/͵���LEr(�U�~�^���;��X��t�f}��{6�?��N^��o��ˑ�S��?� �v�ԏt�M�s6��f5���?^ȗ=�ʟ�t%�δc�k���<�qCl=jG~�a)�.�~�=:��ᎀ�"wf�����T�`���Ȝ���^}�/��]�?�_���?���7Nz7����;� �?�f���'�G�:���R�aB\�H8�!��=��0x���P¾
���l�ϦI?Cd��G|���%!�I�M����2g��R�vЎg���lr�4W����}:�oU�U�jy�ѵ%
~�,_�:Z���اߩ�e��D�W���At�������T�B�����q?0�_��
�W�Z�Ikyɚ�g�~G�z�����[���>+������� F�f��o��ΎU��
�d�!�����!��ɥ:W�OH�̕���?���
N��_����xe���t�z��sM�CGf����%��S�&j@�C�~L��z��l	͠"\�F��U;��,�3�Z	��g����/y�;D!WZ��j(n�U��jJE�ɟdE�&�~@�7xF���>F�K�g�M��^�M���B�M�Nrw\tW
�
��?u�>��#���>t��p;���z����@6��(���2���WOD�d&�G堫�_m��խ�~Cܜ  ��q@��Ǒe�q�yD?�5��lx��Q�O8ￖ|q�������|��ɹbS����'����h��Ʃ��Lc|��a�C���,�9 u��ARX	S;�3�3 +�Ȃ)��Ԃ=�N.D*1yC�Q�!���P|��u������1�h2(�n�N����a�.��������}X�h��5t�}��Q{w~ft��'�Xm�(�a�5������FJsN������g�K句��H�v[�<�����H��R���8�)��f��� �^��c�Z�>��q��w��/���#����+�fq���E/���( ��q���ۆ�ߘ/��8�9�f_�\��L?�����Q������!t���˂�$3?�N ���
�m�;�M#'�>�ZF��R���;�;ӹ�פW9|��D�2'�|;�����Q�o�
�`b9ut-�"Z�"��D�O��7$��$/���<Fl������>��4M�p�J���-���w�__�����`�^x3�S��%3�6�F�v0�(VW�"�/��P��Q�*�Zë5:Zρ��N2��fq�D%f`9��D���A+?Y�1�Y����^f_�e��J������3˓:ᥓd�K��Hlg(0�J�Ԩ!1L�2�d�Ѫ
�t&�|����/.����TF��F2�/\�{Cc$�c����5��@%k���n!����hZi��9�}y���_��̋1������s~�9j%�q3����6�T���HS��$W|�9t�n��L�� �{� )!=�������C��c^(���j�JE�|���nW�G�-H��o�"�4k��^��I₎��V�o���<8..��n;���
�/b�9tAQ ~ :�v�C��!�Oa'�M����N��C�@l�"f��v�� 7�V)*E�t(�>��5h$�6��%d"\�kA��6�'5�WV���^��ŕ�ح�0�/�����̑ޘ-6�B"�d.�*��}e��{&�I}�����I�����?�v��Je k��9�iA�A�#�������井9_��ՠ�x��aT��+BEۿ[�%���>���A����4�1�Z�W5ؠ�����2wF���T���|�WU��շ-���=�	N��X�
��_��R�3!�hU��0ˊ��<<�)�G��������\�4�(~��p-Gw��p�}�-��%j�a_];z�� �h"o���Z��H9hn劇�W ��{k�?�2���^�i�����M���O���uӞ�6w��<�� /P��@o2�9'�T�����X_�V,!P<�>B��}"�(�����iek�V%	K���>eq�V���r}��<��{��o�� ��9O�s����mğۜ$�%` G�a�w��u���鼰Z%�Pǩ����л�����I<r�3�2mc6X���c��	�����C���	�
�ׅ�:��(�,��جA�����2����e�uͲ�׋e����}��S&�YU�"�_�Y��r>�! �i��M?�?�5a�?����g��F�Z��#o��4H�A�oWb���c�9ƽ뢅��v�tz0ы���0d��	�>������i��%w�����i�j@����O
Ia`|?�(E[���5�s+��w�ދ�G(���5�j����M� �.�:�������9�D��T��4nX������(����v�{p��$Hc��������u�	2��n ��?'=�z�����?��a�_-�
������nܩ���\�on<_��Kz�{���j`�9���ժt�E`��+��c	�o�:X��'��Q��:6V���_�0dKY��(;:��+�-��A?�~@�c�� k�]����B��+Za��=�ttC��P;��$�c�Ϣ)��u�M-���+��v���	?��<�D��w�P�7�\]�gA���2nM�����G�C}���g�x��ur/ޒ��ًNρH�%,����#85:0z���Ǟ`to�%������	m/U�W���v�/F�  �� 眨����cՅ��eb�+`@��A"v+��H���"tK���e	��� ��߉���稌����\��c�D���E����E��|O� ��;������ <R˽/�87fﭺW8���kE��r�U�Z~�l]�U¾j	;��a���Y�}��:^ĞnS����3�7ne���
�|�<F�����)������N�e�trx����SV��8��aG������8�$������U�`=�Y�
w�}a����Ѝ�폜ձ��B_��3�7$���]%�E���.������;��c6`\�	b�R�\V ���sk��9��t^p�&�O�}���<w��������*x��p��M������-� 
 ����w���^�ن�
�}o�L�@��<���C?���o��>.��Ta�ǈ��YE�k�Z�����{�f������e��Tn-�SFN5�K�s�^������N��<��l u&s,��r"5�)T>PE'��*�4<N|�؁5=�25+�����VB�rv^��O�>�&�����#��´�1�_�<�V�X�1e�Ђ4�=S���?��J�� ��	�&�������ʻ��׎���v���N�0X�Y ���nx�����m��ST])l�ų�3���>���~����Z��٩d�2
���/.Mo�O5���N���;o���3�R�}�����.�mJwMe�#1x�:Ǻc�+AK�/VS��
�t+P荁V���}$�
��3_'O#�����өc�q�ޒ�G/�l�S8%⁁Qrfn�����2�D�r������+}J��6�D�u���_1�x>�<���4�?�2Q�۰ �K�����:�_pf�?z?�N�-�{(�P&�@�3)���E��'6������ɹ������|�%��~2�]��v ��#�<�,�����V�3��#�Ҫ�t���K���V:
ޚ��B_����}�7��s�q��\����)�S��
ES�Z�Y��ˉtV��'�1�7�εdN�N�ә �R0�t7����x�D�O��T!��3bƞ��*����Q�������h��=4���b"�׼�X1S�7���r�����v*����K��'R?��M���I�����(�H�{��r���K� �|J��3��c� �
+��;���kٵ\X���	쌰��� ��VA����x:+�V�v=�*�a���P�_��:,#5T��籞��#0ֳ���ˎ�陋[�U��c5��4���e�Y�����1:��c��8�KW�m�o�-������'l�4|�Q|znS�.<��/�:I�l��!�)��4v��1譅sw�u��s"��!g�{*m�F
]����AGp:��)]���>@y�j�����q#�5vɰG=�,��1��*Z�E*�y)XX����+}t�W�:���_��?Kվ��׷X�S=���ko`fP[�3�����4ݒj�H�O�{F���~J|/��2a���d7��\���c��P�1�V���'����]��R���B0�Q3&At��R���9�o��T����n��`��M<���O	U���S����<�4�Ө	 ����Qk�r���[�
��jAc���yUJ�]����E��3�&1L>[N�����$�����D���ĥ{�L� ���A����;RN��_��Y�Ȕ�W�U	�����v#IO�^]�
ݒ/��aa�[)�?��˫6@�h�XE1�c���P�^c��媂�J!��Y}x���0q�U�L}b���<�y���5û�������(�o�ܟ��:{���R�M�Ƴfa�9f��*'��-��W?<0�������~���L�=��G %��1�r|�-������y�bz���5�AU:�S��k
��_&����~�pX��	��_����O��i����T�?�&d�?��K��8�����j5�tP �o�������'�I_��Y�`��W����3 ʤ"ZX ��F��G��am�����з#�p;"���,{!����(�Ol�Nn��NǏ�/�?@�'=��Kz6��uf婿�=���|N�n�t�f�uT��[C~��Q�c��`Q��]���/�ʾ�/ywKS����X�V��{
I��B_P'��(���{ao@GP�A&@�A/ s�'�mV�#"�8�>���l�	�p�c������(�����ðh`d`�Xb�H$`q��k��Alei-����Vz#ʞC�8���&��.�eT �M"�ǪfyP��������,f�rW�N��l�e���A���lN������p����{>������煕��vޚ��ۍ����]�������t;��uX�	��~k���]�F�sVSj����,`5c%-A�������R�1����:bY^��/
�d	m���1��1 �_�	�re]*�U4e?w��sPP%@��s��7�>�T?-I��n�N�����]w���wҚE;E�
�Ʃ���~��L�����*r' g�6g{gODT��夬���S`��&D���_�>��_���E���t_S�#�=�z���N臎��$���㩙��`�'���g$�r�,v�8;�Y���n3�7�ؿ���Ws�2m��8\��p�,��Z�]���U�������g����o.\��DA^1V�G5��d� ��>+�o���R������-`�����nT79��*��.�f���};��p�"_�d�k]�w�9����>	w� �g�X�� v��?�U�繸����Br��Qym��$�Ȭ��\MF��_��������h�腺���p�|=��#��f�G�/���	�d���20��� C��6iM��B��]��`�'��P���D2����L������X�^Vjq��/ [=�� Y��,O^NS�/�Ѽ1F���%|�r���K r�)��X@
��W��a(�bz__�,����ޛ�ꝱ+�w"��}�y�i�]}�0���˹�rf?�[����
1���C}�����%�+�f3:���Dx����*o�O�bH�w�7��ѣ��|���%�3H��U������.56��嫧Y�us��*޺V��������X o�����w׀�#�f�`O��~@#�[y�38|�皲�����[�V��2l�>���2]���#0���F�����؎Y ��L�y��ɶx�����3����
�
�; ;���V6�c�VQ�& �v%	�71��2��`�.b�����v-W?�����/2��/��O�6{i8J!��rLK+�9��__���i!��"ھe��x~
;�#�
>���P/+�|d�/J���� ��E�S��3������%� h�t@c��.�k�®��~�E���U� ����zot%���o�?����ǯv�s屧sm��EBʠ���a��n������k����a�7��X ̇���3���~��`v��,�0��E�A�ߪ�:��_�E��������������_d�8v�X
2[��C����J�df�Z�'{ ��������-;`��Xاc�`��%(E�ߌ�'.@��嫇y,;�S~��G������j�uU��������s�G>��Vf�U�������6� ���S� ~�'�M�vP_�'�V�s��fwU�������;���{����)�g���ef�w�J���_�[��8����,~g�>I��05�[N�6x�ĉ���VN�E p�L
�`熾;V
�i�ï�O�L��z��[���{&��Ao0�*���}R�7%ijV��uG,6�@��,v�8l����LE�}�:jy�|^`�i�>�+�2=s��j�9�T��$;0�>w7�,8���y���W���c���~?��cߎ�]��{�{r���>�ZvR?�������7s���A��?�ެ�Mh���-��b[ ��	U�?�E�_�q�S.k�l���+S����f�k]l�s��X���6�r��j��*��_��(�W�XL������l�}�	����x� �_
�J���{uw瑫��a��MSK�0U[��������af}4�5��S��F`K��`_pnPY���m���3<�Q�h��!�p,ʞݪ�a�ߒ6�-�ڕ;"3Q��$�B��=]
��c���\-��v�P�)
��A23�r��'���@�}��tͦV�����˖�9����.�{�T�Y�G"5׻�gg�b���8�N��Vg�x�� ؁70&��q?D�a�����Ǉ��Μ��>l�~� �z�=QQ��|�s�f�n{�� ��a�gfHe;İ5zb��,�堞�b������F����z�m%���
c fԯ��Ȩ��>����������j=C��� ;��vÞ�0N���S�������:� ľ�1��-�=K�0KI��<�"b��,���5!P�*)[������@��ꄝ�;o��y��.�=�����w"����_G�W[�K�ۚ�2���q��K��{��8*ႜ�Y�]������, ���!��V� ".3/��-���A��p����@����-;�������z�������bk�d�}��#���j'GkOa4堒�M%��S����=�����%�I����x�o����k�����=��x箫��u��p�t�?\�R(c���˫@|.�bo�1V+A�W�s�� �	煡�6�D��^o[���:�{���T獌���/���4�����6��&�a�P��5C�o�����[C�R	l��U���������p�q6ޠC`��n�}
;���݁�S������(k�c�a��j�Ӣ�1u1�E�P��O�7���%&��E��/�i?����_�l� [�~�w~���Y����� )R��᱂L��`� �u9�C�r���_��|�3���������_�-�� ����|��5���阏�F�g��?�w�%5�L�}���ɨ����A�S9�e���@�sL��GTL-�O�Q��{Z�C�o����^����h��\�.�Q��`�}
��y΅���$��1�6G)@@��#��l�����,���Ù��<��G�wC�#�L��#�OՁ9��=z���_�b���سm�����'h}uޠ��"��-���SFbQG-�M��D���h��?KT2�B���� �P.Pf L�PȢ��pY[L��b��P��?m&G
O��	o�����g̃]�񭏇�}�T�Ѭfp�g��q3�af���n�����*倓��U��c6�:�J��(E�a�5���b��Sf$!��^5uQ�@�17z_4�� ��>�A���1�N������!1p�W�o����.�z�J�
c�)&���C���
 l�������SU,���|?c!s�@��V
\k+��U����@����
�7�b����ev������i�1��b���}��0T >�|�����u�9'�C��4�g�jy%Dkl���.��+?��U��x;��0��b�X�ӫ�W�c����K����vv�9}
輬j�K�	c��1������X�yw�}� sH��Z��;G���I�N��h �}�z�7wq�(h��c���Ÿ5�9�~&���5Ƒ_��f��{���am����^�t">(��{�
H x@�7��C�5����ȓ]��/��Δj�~��	��t�����(v�h�r�9SL���c��b8��/g�ֱ�u1�q��3���=��l�?� �gd1��<��f�&R��w�J�b���i�I�|� g��MC���UR�O��͋��]U��Lʎ���Y���8�u�EC�~������͠��P��T2F:�i9�lk{=1
 ��^��c��䅱c���al�ҼD�����!� �cT嬒�.�y</e�5�EC��|�_DG%oKx�.��dw�a��� D�?���}/��/e�~1`c_�#:�����u�N�Z�_��Aݯ �-�z�"b�̈́r`Ρ8^��j?  ���՟.��Q���</�������\�K:Ao�{7��Τ�0(g��3�����������O$���S���ֱ�u�;���k7����}���nx�;�Y�&�8��2�oW*p��f���>����.�N+�+��	�>W9�h�u0�$q���B�k^~�ע��~�Y\3ǖ�;k��I_/�c��։�����Q���-����̫�K��A�'1��_Ɓ'��x_�O�n�����C�K�W�UD �_�9BD/���;4�F`Zp2�Ė�K��n^,�D��A�t'����Ua��G���w�������(�y���a�����q��pv��Fj�f���C�������G��wo�x�p�<q^�P�s�Y��Q>�����J�����WO^�|r�u|���}a#4\�n������ޡ�Q��L����2������k�Es�䯁S�p �̋�S:��sQ��W�Wl�@����'��~
�؆9�`$�14f �`S�7��nyF��U����P��70����9d�j_�<�Ur���m�^���B��a�(�A,���� ��Idt�lb0�	�j��b?�iI��/�z��N�5k���P���q���ȋ����K=M�t�F���X��Xj��b���s�J�,:�~��P�0�P���l/ʁ�_}�|a�fB��bc-���`�[�X�_v�"U�@� Oz$��Qj�8�|��0�M�C��m�T��`�4��sZC��H���&F!�M��>�D�C<O�D��"="t��!c�I:���Μ��LϒqN]�0��ՀH������7�%cM�`-���-��u���?��H���>��S����x
vl�N��y*#�8� ��e��	�Ӡ=Y�*��� �'���9�>�Kf�����n�0|�/E8���Y�)�~���j��g��B���^��J�]��p�2�@�C����:!l��:h���{��p�q���^�Q�o�����s��Vͥ�լ�f[��s����"�B-�Y5�_����������C'����q16�?N���R�ڨ���V ���W���卍��'�z>��Q��=�V ���U�������:�t'@� ߿�\P�K	��W���m���سE>�U`����{!�џ�Z�������(_�t���q�'���v⎑���|����$�(�/��z*E�����c�����%�V傥�/��Ȟ�]{˅Ь���>p�Č�|�t`�ЉN��W��l�ޏ�+|��٥����S6�����+��?�����>�d��d�$pS*:�����0*�g$(�J`?�`L��N�(��-�M=�m�(��=��՝ge�5k��oQU���g(o�+\��ՌD`�g�yg��M�Y�Y�Y1qo�uTu�3����m�~��ߤ1��.��Ϗ~e�>�4�/�x���C�0����s��jYAF 6�-���2� ��0�R���=b�Z�͂��b��u��1p3����9���
w�l\9�����?��'ڀG�����1��K���s{���yM���GX��a�
�&z@�w���� :�Hv��" ����r����W� �p���J+i�X?�*G��~W&��r'�.���]IÆ�������	��u������~��i���L9o|4���i��Y�{-c��7ƫ��J%3ףm�@V��ۉ���=Xu��U����?n�o<��������L��<i�>�~���ݟﾑ��sm�����Y������3?��!6��'^ � X��`&�7�d����Pf��O�;�g��R���92" �����c�?���+k�j�>�Gj}6�0d_۳H���^�Q��'��>M�2�?�	b��	 { ��`Z��`��:�[���9W��#φ�cC�
|Wms��;�8����$�/^��ݝy�x�3-|.�J��c��
nV,+���`�ʑ�������}U0s�A�I�-����A���Q֮4;��4?�A���ǟ@� �������.`}#��dGQ�׺mXx ��
��{��E��寳�Ƽ/�5��������U�R�;�w��C&��F�k�F���f1�� ?ޭnd�ڵ[�4����Ж��R���Q ܛ�)�ă��L4�O�ˈ!3h�H�;ä���>Fz�h<��:�!� �o��Q��#8|����l����c���'�x���с?�=]lEi[�!�讑��.�� U���A�x�3Vqr%	��Q�Tj��|+0�^�l@���D!�]�[�:�I��=��C�\����Q�}�hN�;PL�Zd�'Д��-�ϲ����c��ұ�1P.�j�uk��ˣ@#p���u�H����,� ��?|.��&���=��m��� ]A��oz'�|0uW���Y�����������O�;5��{Ͼ������?���33w7���.'Ag������6��'7��c���?���P�X���	܀�e��;A�Jm�� �����+	�I�� ��� Q�ez��:���>�ܮ�<���؇F�c�?ꢡ~]��A���h�,���x�Th4o|0'c��o�w�D��|c&���}|?ug5��ʢsT2��9N�C��m厊(��͎��n�^���ճ_��gl�/��
�I�D�_��R�u�mr�md�[(��qT��~�0n��Y�y ��-P��<VH�����:�?��hI������&L�
�J�T���A����;�pǞ�N�塿^����T�:�{.J��=t�y���=��4����F1�t;J��*N�vK���������ň��4�.?���]�ˉ%�����S�eݗ���6�3��>z�2/�5������$�}U��������A��$�G~�俅}Ý�]�3�^�ɾ����by|o�m�^&�ͮ�@�ت��G���1���pkU�'�o�I�4��;}ܱ�u�18�	��ޢY�������ꪽ�G��I-�Wf�Ff�'b����<C� ���X�0�p\�<d������/OB!�P���:��H�k�~��@�n��ām�%�X��埈#w'K�S���A��5;�a��9��@� ���B�'�C��Ԋ �p��q
m�I+(�巸��X�K�(�+m��>��99�Dv�N&�IH ���|���<�'/_^	�5����K {�;���S�>P�#@� (M��|�g/z�L�rH��h冣? ���ŀNyMП����z0���൞���.�Ƽ
@��Q`����+z��_��������Ȱ�����E�Vڻ��E�e����N���S9Lt�I����P�A�W�刯�e5�b]k7�Ck�=~�{��Z�x�4���[�O�Qe��
����C��5��몄�� d�&���S20�u�d5�f+�+���������tm�Q��]}a��7C����X�+�賨Y�����0q�.��M�K�ΰ5ޙ����e9ߛf\MG���m6lХh�դų������8P�R1N�K?����sU(¿q�̟f���r�bF{���tG*#t�@}�և����hu�y�B�l�����
!K���h����QE�d9�,V�����/wH�<O��K﨤�%��r�3��;��g+Rg@�ү{�
ޑs������� �C=d�v�}�\,n �a�`J�&���Q�9�Yk�ɠk�V�?I^L���A}�ƴ����l|��){غ߰Zw��o����^j�6C�̈́#�N�Dϧ��4Sಠ ��fb�����b�K-����ߧ?������Z�7S���C��0\�P��ךJ̽�1��FX1|�*6��]N�j���O����闚G�)�d�i�j-�OCײnf�lW1S������Tv��E�\
`�����G��:�����:�s��S�s�7�ȥ�9AP�مk�+���,x|	t��AAR��/yl��Ӂ�٥b��2W]����<Y��;헛������e�@^�QN��)>�[�!g,�����L_����@<��L>� ���@ ���x���b*{���l��W@(���#�q�ױ��a�M;�jz�)don<��4n?����Ơ5�pc�U�M,��L"�6�����ʿ�z+0��/\o�z����Pwr����]�
����آ��2_�(�5
6�c�z�	(�?��|i�i[�y�d��:��<�l��Ս������Wp��f�m_�g�׊S���/Ӑ��o(��`+(L����S�9�y���'q%��'���x��A�k]�5���--0���P��u]r9
8�@�k����
�>��V������U)�դj�:�)��?�>��Í��0�-���|��s������g5���Z��T�^�ԯb��kM��3���1t%���U"tJ�i�"mݹ��+���Q�&�A��Hڨ�}}������^��;l`�����N��?L8n�����]��7Y8ǩ޿*�gR&�O�[崾l�g6��N�^[�G�iҀ��Ȏ�ϓ��P�mB�OP �ϐ�|�X�W�у�~���v�_��
��a���(w��!v�b0d���OQ��A��ep����"� U��A@ ���E����;�_�����F`��JYOU�Γ��2t*�oUl^�Hg_�%v���r�y������W���l_%�*�� ��2:�W�?��MÑ��{;$��	���[En]�i��?��5�$gE'��4���tNsʕ	���w����B������/F�_�,y����!8u��l���oc�}[cm�{�u��WS�0��EVo.6��&�L�5�V�tǵ��FM]җ��������U���<�x��d7{�?���:�����1h���a@�v�
�,�a��T�QQNcĿsp�"�Oʉ�x� �}y>���~j���;�,}9_L�'!C�{��_6�C�G��[f��y��ݿ~�0�x��C��/`���q�՘��Cᄩ=@`ר(?��6�_ ���-Y��/�T�s�7�nt\y�u�7�j�:�W��Ev���A�)���O�V�K-�������ְM�B2���Z{�Cm=��>VMQԷ�?y���T���ț'���7���OX��Z�s|@���AMM�%��h��`#{C�ǰ\6���5�A��K|�y����7�R�?�}I�9��R�']���U�~۶5�l�=��S���}�[�\/��No�?�'^���l嶅�������ވ�T�����@���+S�僝(�?��;G�t��gQ�)B~��/B�/��4�b׽y2+mZ�VA�|R-^sJ��
���/wı��ߩx�w�!�X4�y���<�W��{᧷`������N*�D�T6�G�A�?%�l0�N��E?Pl���; ��b]=��d��+��X̨��L��+���l��6���Y�Ic�oJ7�D�]��2��f���;��Ԭ8����#8Aü�	����<�=��rf���xG�SM��������y �b��@��}x���(gИ�F���� 8���C!����s~��z��?:��������.E�@o�&k�R���T�����`�]l5K8��fn@���1ea���� a�_E>�T��'0��d��+'H6¶P?���%�*u�9dys�4���-a���(���u�|�4�} ���#�>67��b��g�p#-�y�OX�M#g��/w(}�������;J�ټ嫂�1�d�EO��*:�#=9��?#������p�ȷQ� �5 20��H���**�0�o3Ц������s��ˤ߇��#|>���8�����)g�	���AY��s��i�n�͕��;4_6�5��g���*�h1�_�@�a{.�K��Z���M�94�p�7�����@�4��
���\�j���48�0�x�Q3P�����&�߈s�k����_�����Ǳs?p�֟�n�f�#�?1��T��
�����������E��]��;L#G#�RA�	��`Y�) ��r��{鬑wn$�Y�╜�*}坹+��ܡ����8.S��>A��ļ@�E|�U啉>��n�n�i����(� R8�9%�p�P\����>�t����*j�a�
�� �� ˏ� �@&��1C]��m_��+��� �%�C����
�������}Wx)�͓=���1#xƧ��N@��#�9µ�o��b ��ذ����_{@M5�n���V��h,Ǎ���
%���x��[��ͤ֞7��q �?��o�i���k�k���X��Kg�D�2�'劝�`|�
�F�g*&2�N�
��������\���e����j������fn|�O����9ذQ��w���ǭ��E��C���W��1��.�+ٺl�;�o8h@��?7��:d�<+ԡ۬��XB}M�_3Z�#�]���7ƾ���]�x�{�� ��;4����0��I<��<Dj`0���y���Æh��۫��t@}���K�W��l	{��3�S���u�[٫؀�!�w?��5˷R���K�ZP�=Y6��h�j��.�S&�=l.��=P�yZD�'�	�,��� �����z/�������Nм9���!���l�jb8�S埰��C�+ȇ/]B}&�<�� �[5������\�(���S���w���=�c�7@F����*b�E���2�Pf��Olߺ�|]��� 9�����!�t�Q6�b .�X��]��� ��
Pp�a�Hy���e�giC1TE�y��ߗ|�������վ�Y>)�B�P�Ң��l��.'t�C��89�^@>���9��]�xq�f5�`\�p�W���.���l/bJ̇���6�n+bȮY��X-]/[DK���������>K��q@�
�O�^���x ���fC((%���v�����cO�Ȕ�K.��T�j��a2��Qb`r(��8�O��s���h�	k?��y���tO�Z�1G='�~б��e��k��\���}��z�K�C�݀� >���0�f�h��Lb��&ʇVi�i@�Y � �.�k其Z<�_xf@��~!ϷP����
�*��U��!���o�ߛ�� �0��F�p��,a������j��}&�?t�)��X��M��m��~�r�L������Me�^��m-e{�,����Oc�+h�ɿ�<&�E�����,޷Y�t��s�P� 
�����H߫��� ��+�	&rfto�~��b�B]Q�^�U�O�p��n
��ѷF�@L�'��_�Vi:;�e�y
[Ů3�^C6�ř������=��}��J�f�J�����DmSn�o[���y�����
�L��,��|�5�A����Z�sPd�yY����jF��j;��ی�Si��3"�/�x�k�F��74�����s�+b��~, gY������Ǒ���ݭ����e��&�۸��7�8e�D��n��7��~���wKρ+�������`��-�.��E����|a�_����  ��*@��r� A��8�=��ێ<s��8��+b�_
��?t 5��x&Z�/ּ��~�8��Ӻ7�?�D?��AA@�� �̯C�ְ-�p��������Z���l�'�?ѡ��C{ĉ,��Q�CMq�&�B#���Oj�ӫ嘁���V�����۴��wp��湜�6����6��{�3 ��@��	�}��X�F�ze���h�f�k�eU�3�˯��Sf_vpl�荱��}����V��|�v���(�$�",;���)��p�.u*��{�C�+j/�g�~>!~i�����;�.��o9���E/�;xL�����t;���C�f�w8f峂���q���r7�_�������g�Z?�=�,������zV:a��>z��Y3S����;ǫ��l$�>����>b��`��r���A�,�K�1I��2$��`Kzy����;�����䀺g�$V`(��<3o��5KA ��l�������|�/G�o����w�x��aҙ�ȹ(���R�㽫"
S�)��3U��S�63���7C��r�;6�a-������4A1ࠓ��vWd�$��E��L�J|v++N��=��]�y���Q�����ߏ�F��O<|9bu�9���-̔�Y���N�/��4��U��EN}�)�Ҍ���p�Ҍ��7���AL���^%����[�񾛆��d�B�|�展)�#����2�ȫe
�u/��k�V`�ܢYK�&����T��|�O���L�������M�f�)�Ε�"0�VĂ�}�mQ\}b��;���I�Ot(�u��T�Nϧ��&�1'���-e���2C��Tԡ^�Gt��p�
B, ���<����[�凸�{| g@��|�:`��y�ߎll(��<��I~�p6�/{��u����1z!������E��E�}�8��p��0'�bq쉦/���X���_������(�H���9�����4;}?��/�ph��N��`Ge;��<�7�n���'�o�Gd�4�������
�q� ��y��?
C�����^�Ri���|�䥦[Z��u.GjWjg�&�!u4�*lp�؝�o.��#�ϟ�;+MS��;<�ȝo�"���Mύ-OnN��AzjJ�u��A����Z��2Y��'�,�lm��m�y�,� `N����9��m��7t%��X��G�8O�D}��۷
[ �	0� ���p�}e�ϧ1�c �������a��X��#y?z���b�/y �H�>���
��X�����4;K�T_����q
ߓ��G�:b�v`����w&"�`+�ŉ���tg�M�\�������+s��I�Ot�,�?��'��SnZ5��o������E����~m���۴j�b���{z�q&�!��I�Kf�� ��_�����w�OM��|wowW�S��5ޡV-*�)�N})���ֽ����V��C�a'ʉ5,a&�!ְ��t.af�%t���c�����'��&]�1���|�''�9���Lb��9����}�|[� ��ھ4��~�y�?���<?��]�rk�f����&V�Y�#r4��d�0�$���iڥ�Q���*�|0M[:q9�N�VL������ӭ�Be��
"��S�Ǻ���w���������:d,�{:��ec�	��z�o͛���;�<����O�
xC?���?h� �t3�x�[e�>Q��s ��M0Ǘ��4�R�}m3����������+��m+H|_��Y�<��X��%:9p����i�4t=�ٟ�u��������2Q#0���t.�� ���ќ��̊������]�3д��E�o_�&~R�;Y6�I̍	%�I�|�����OSk�V�ǚ��~��l~�?�T�_�w�ݸ����7׃C�H����z����v}���oteR�~�po�i޹��lwb�V����s��kXm�'M�����,m�����I��|� uOQ�'��֕���1�2�~Ó�^)� N�yVnˣ< ��}��@ee� $
p��M����|G���U�僯$m���b7=-g��B-�����g���
���nqӋ��w��1�,U[`�b9 �k��P�y,��J�J����K%�rI|>Umi����MQ�K��s�^�2��\}|
���hs��;�r����� U'�PK��n=�B�ѿ��Ջt���R��5Xzv� ��ﯴLL����QWPNd�}���|}S ��?z �� T�X?����هyz��&���?1��@�&D� ��� ZN;�L�N�Hw�b?(T6�#{h:��t�@	�/_=�_�#M9�4����ѥ"W�"'^�]<_����y�$��e�9��2�d�_�}O�C��=h�sݴW�[��z���� 9º�c�?�L���HӳM
Гf��w�j2e��.�!����S����;�����G{}�������ǉG����7�������Ib)D��/���MUg�_*u�j�߷����p�׆�h7�U�ӭ��L<]̗�M�`kf�}��3�T4C�o�wO�m�u���^¾F��n�{�ad�)�D�;Ԃ:,l�-�-�-%V�G�ҳO���L���k��f�g���z�g����Y�Z�P��� U���Lx��K^�O�������hs�����}1���}a(b�������<�:��=�ۃ�_6������Yh)�,�,4�����̔2�|���?��)5~ےW��<��g	e�P�����N�f�?�5�}o�y����=Ҙ�;��z��>����M����t�S�9`�w4�X� �����'�~.������|�r��a�8N�綤���_�s}{��Hu`���P�7c�<�<�=:�+Dr��j�����_�
��	:���l,q�
�O�	��	�����3����69��v2!�ɶ �o�ڟNy�z��Q	���T
@����vt	.0/��zK��e���Z��|�x=^�����.���������v��V �a���M̈O�ס�{ȓ���̔�sf�?��]�9�����d�xe5?1ߗ��
�������"��!�'[-_��4���~�AE�*��n(��W �	|9K�T��~n��'����%gA���ۏ����{��ߵD6�_K�\Ѕ6�+���ws�������P.�	<Oh��?7��thq��ql��cG��i�t ��3��Σc�D�1��۫����e���y���zo��Z+��g�Ae����Z8��c��/�.��|��
�R?�~V�M�3��k|߳�:/8;���[�9�6o��*!r��)����؎D�n�"t�'�(0��m�%�����Sf�~��EF0Ͽ��@e�\�	7�DX��Yh���ǽ{p��oC�o���b-6����(d� �W�r}I�*Xm%��<�����X��Ƃm�L��H��|��r�G��<���ԧ�Y�spq�����e��6E��ց�>�+H����|�p�ꎻ��u���ϩ�?i��>��L ��U}��'�2��7�wl-�׻
��~*J�O������zp��PO�󊳽��Sj�7��]j�x~�Š�5x���(NZ�4u���O4�x �NL�m|e0��	C��ܘ��'=݋<��A��W�?L�����a�Wr�ɿ��C���~e�y/��(�
�V��p}���N�w��mA�j�l��8`��z�
�9��d?
6?��j�;�v���=�
9?l�����@�;�=`��ŉ��@# X��8�R+n!�`�r,T�
��G���Y�΀�{��7�߀��ZV�����O�������Z.�k�g��P�ɬ���Xw���.�$Q/�|����s��`se�%AkL����Zs�v��C�!�s�?��^���	�N�[�[���xM�&�.�����O@�����B���P���S�^�0Xo#1�[�5�����:A�s�����Kl-��򪦹�1#���#7����w-��7�LK��t�� h��}a2�}[��D��z�Ợs�s�������
�?U���f+.����>� ��D�9���������OHv������R�Mc����)��-̷�����dj.Q"�!���	�#B��ͥ��L5�?e/33���@��
a.��$K�L��M��z�'���\?�?���R�2�P�UH<�p��E�b�O*�*a 
<������q{g6���('0���0�^6�ŲV{6����>����;���WK�1�,�le�H����r�'r��t]�l�"?+��/�-6��D��5���D�G��fhv���tT
�<�N34�5W{���妑�u=����U݌�1u�[[�(.�gٖ&�<�*�#8��$r�mB� �[d���I�"�ctF��c��?�Bm�q���Q���N������8�O9���\+a��C�+�
&�,	�����r(P{���^d�83�@�<����݆�R(��8���t'�3���U���?u�.���[�=�4�
�������q6��\&<)��G.���w@fr�w�?�f�7�SC����Y���\ec� ��1�٫gޖ�_~������>'��iU���w��c������S|v�廢���;�j5MnH����-�f�M�}��ya;���r�m���`��'�� `��G|, �*Q�ڽ��q�\?�,��NCL �l��?7�,���ur�[ɘEP}�?�k\TdT/~���t'`��jd���+����x����<zc'X��~���g�o�2�����1G�{�ϭ�5�����.����z娅�ʀS��������C���*�
�����!Wt�m��G�"�/5�j���6��K�h����W�2d��r��{_��98;������Ї���&x,���'����0�ې���>x��.�嘨ڀ�_EZ@�����:ze���[W/8gc����/̂�y�� �˺02w�1(xS�.s��]��T����� �9�$�` �?����.�[|���p.��K�-M��fL]�~�u���J[)PO�w�{*x�"������=M��g�C(��ۦ�����ˬc"����1 ���1� t���]��m�UUFES^�1R�-��V��s��7�n�����3xEw8Y��'����9���:WpAApշ�4m��O&&�L�!<�R���M�ȸ�l��*ۖ��G��V�^eǌ>�U9�f�����}�M�����.��Z�p`���)��W�#�'��)���ɺ�&���G�|��y�]�������L�XjU3 ��$/
�W� aQ��/nGfo��Out_9@�T�IO�ʾ.7�2 ;��]�w3 v�l[I��rV�r�$V=E-�L��ӣ��_���z�O��1�-/�,�����嬟��Y� �W�)��N��������J��S����~/l�0;6*'�~��w� �w���/3v�B��j�Y�t��"����sz��s%Ghq���q̴J�R���'�C�Y֍�싎�{��>s��G���p�>`���ûe��|���7n�6e�c�Z߃���t�X��׺���` ���%N�]ѹ�i�ɷ�g�}�Sga��y�G㒞!'&�U��אȘ�w�r�o`�ܱ��?O������F �@�~�v�V���[a+�~������l(���
��|���`�d�^�VHit &� a A��:��eg�
��U�4��M�
�w����[<�,�Z}��Ɖf��|������t \[����>z�3t���j�뇢o��?kA���آC�&�X>��k�F8vEE��,�_���ow�jʌf�2cc�}� ��s����Y��I�+�A�_K��T9r��@#M����Lܙ<N�l�s���z�q�Q��#�5{/��~-]'�7Y$��-��aG��ndI�����'��_��Q�$��ޢXBç:'�s�*'��q�* �\�+�D
�ku�������t���c[P��{���2��?�h��O{**�c@��=���M�g	���u<������!���@��W0o�ˈ�&�2+���Ϧ;��n�s	�C�p��n�s�7!��݋��c�����{��pr�U�s>x��� ��w6^͉#���/f�ޙ�Sq&ݯ���Ͻ���<�f㣍��z��o�/���erY�b�B
��uM�B�ْE�??>�~�s�������_:�9�s�ڑ���wj����t`�rVM;��kO�wm"��}C5�q�ǻ"��,��n����gc�c��&{��[z5{B���c�v��
IV��r�H`��^%��_G���0���6[ ��&=��M,�������������lNn�u�#@��客����V����Wl]i���w3����Ng j��mS<���+`�~��W�O�=�zx~�#v�G9�Lu�.f��o�ѵG����\���6�%��ʥ*�r��N^nˌ����������b����zG��Q���G%��?:�������n��;eI�)�֐��n[r4���9��G'��5\�^���K��_��N�<j������[#{�Y��8��� Q�;�!�<��çm � ���P�L���b�'.Hׂ��a[Mu�?�������^�U�,!���*��,+ F
��-3��=;iL�����7�>��W����}4��N{�m65̍L�Ɵ���^�*�]��B)����t3�-� 7A�Gb���>`����^t�Gˀn��t�Oԋ
�s��z�����lO��q
h`�>�>�d��g�A�#-7�� ����$��\��g�"�o{C%s������Sߟ7ZH�~�B�������>[�X��>���l�v�M�pUJ�|:���}�+Wu����P՗Q�&��9��y�zę'�?@|�@���Ρ��קNڔ�_�̌=���^���9�!Gg\N�ك�L�tu�Q�H�99F�������p��~���o狿�����^oM6����R�,���2<3:�ǌЋ�dPiȕ���r���$�J�G��C� �s��z�s��X�B`.�oG�/؃��y�����/�5v�Ǭ��|� ��>����b�p�k	��T��p�|��{~��@_�U-�ۭ���OH� l�a�u��a�X ��A%S�ޏ���. ����Z�~�N�x��y���Y ��<����C5�(5X�l ����̄��P�[���xCF�j���Ze{��#C�|hݟ�*�f�n٨V	cP�k�������ی��Y�J�x���ۋ����uzx���Wr����?���4z�lL���6�I"�a��/^�xa���#��o�9���e�;�l����� �t#��~^��w������K��?��
���Z0�<�Y� ����͉q��a��2������l��}�\�]{n���=}&�P�Z��Vr�ǐ�Ǉ��)���U+���v�����x�[f6�WC��Y��1ЁU'����r屙�䰶[0U��f�J������E������}����CnT���A�^�<���P!�������]���P���
�Ɏ�.D�ڬ25���>�����N��l�L�L�z�̆���X�moy�	{�롗�'2/�fr��
�/ت=bSẕ����Aĥ��� ��$��
��zk����u��c�_E>�����ZW%������|U B�5���"z��0V	��?H��S'a�5�<��6�`a��v��匾f���@��x�������٪W��>C"���[�?r~�J�D�����:�/�Q���}}跳{��4�Ը�a�4勝2tr�a#��A��/�T0�uhU^��rĆ�����H>�����s=���_<�s�M�X�<��w�Ou�Da?6��Ժ��S6�ۍQ
�G�kz���7����q	yܨ�16�6+���Z�����"�"/q��S�i5���J�>��� t���ί�J�[L7�<�!�>^�q�"���a��0'���&���G'>��{_�f	gi	�ZxݗHp(�^�Y,��V��_{3Zn��9D�3��y�{4��X��o��O��bA��(pU�������;-
X��
�7���������zy7��Ҕ|_.�y4�7��1E�u�6�V�{mI����F I�խW\��
���߄ � n�~�+;;�t�7d5�~F[�;����Wf'��ŖFc�Hn$5�Vl�9��ⷅ�l��h�>]`�Utg�	;����t�6��@�v������6喣� _� h�׺�;\�Ƕ��[�H���?�i����`EDڷ�W��!��V�����V��]��G"���>�T��1�����8��@?-R�>I�>q��N�2��}�7<��Q��eM�Ug��Ӟ�av6��+%(H
��y��=�S���
#����/y��W���Q�n��s��M�̃|�?M��1�-��#��LP{l6��IP�����=�1١v�S�O|5ٙ�N
�z���_#[u���
�u�[x���+��t��O{�F�����庋�+Yeyh�Bb�4������c�=Q(k
7�����~��Wo=G��t��m�aD3~To��8���f�?�z5�?!(�֝�T�hIi�֔��3��(�-<�u?^qZ�f:+�D G��ң�Kk�Vw��Ӵ7�s��rr}�������z�'�L^I	�
����R�'���n����3���{��6_���������$��S��
���������q�@�1��|�썱.�sϖ0,ץ���峓S���|-5�6I_7��z��|	�G��P��z;�m~L��[����(}���^�N���?��
D^�z�"f}���V �74C��:Mu�x&5[����iPItV�h!'q�ʍ�Cq	� �7o<J�u�������|�����D����W_X���C��{���N/���x��)��M�(®�|�jߍ�M��+W�|�:t��N��*�x��|qO4��ϲ���J��ʺ������m�~�监���?*�wu�,>)<A�A�PN���K�` ���I�4K��GBl��?Ű͊*�����\��@?����Gq�Wb}��!w{U�� "/�8�(9�����8-������w�k�
�G�?��S���3��ہ�I݀���޹X�n�����W~G�������`b*��3h����vVo� ��Q�`����Y���<��Q�t��Y�N��(���1d��ǲ��v���]�8fÀ�3�]0z^��w�<��=��g7d���G���*�gS=ռ�V�Ӷ�$�/N�
7�%�ljT[��\������u���8`�٦mf&H��B�.x$S�;���>���:�Rg���|��|�9�9�9���6���������zz;�*#Ҟ���<y���m���']�2���8�����h�}���[��e ���d��+�N��e�O���2��cyB(�
��
���c,��,!���w�+*���G����?����%��_2�乥�>�����s�o�x����Z�幾�̲TZFY(�K2�:�E��@�����s�@�v�թYa�b;��g�;���o�C4)�pA����Dc��c;���y�*�V.d:�=��y���}h�H��-�l6y�(�籯�
���Q�����g�$O�����P�:��:'��!��ʬU���1/�r�Q��w�mc9~��\"���x0���TMp��$d���)4��-�l���T���g�Ef�2����;�z$v��{a3�?�^v�<�$|W�2��@Y�S�M��X��μٔ�&���a���x��������,���	��2�'m��z������z� }��寖��T/U�t�_r��Zi��V2�>Q�'uk���� �����pq>��͑bU�h��C��N�w�������'��=�����U%���I�������_p��9�/{ ���oν̌_�B�͐};��;��1�� � 
�ʖȎ��rb�թ�����al�ޙ���&5�2Ep�P3D���?��w������m��%P�.��y�!�lh���7�����
6�X���u���!k�������r�j7�[W���sG��z��-�5��]�9b���Zn���eY}��#}d {ţR�c���V���X�ՃQ�e��+�1�/�t
vx��O���S�Z ����=&�qb�אַ���Wd�����r�y����
��$����
�� ҵW�����T�}ʩ�#��x�0Q���~���܊nL�l夞��nc�&�z_�ˬ63<����*@N�>���)势���_��������ȯx�{P�G�J����!�g�N���H'�B4�²�<����Gm�炽����v�*b� �C�w>��_���������y��s�\6:�V�1Q����$�@s�H��-�剹�)��\�-�8ۙ��s���[�/����� ~98'��f���ޑ��W�m��h��X�l��~�7��������>�
<�W����g&��y!X{}jqX����LҪk��o�a7Pi<W��"�2ә#L5U�8C \���:ke��6��sXfZ%[d��GY���p�9�G��`����
��S����<Ʋ���g���:x��V��87�<���sA�Z�0�~W��M6��t��08���������b�W�_�������?�'���U��R�gj� ! �:(�K����� ��?����&�0����N��T���@�8�
w|�M<�x
�h�s��1�0�?���g��'���|�e
��4�9nYq�\qr����V�v��R
,[�;���x�"s� �@W9�Q��W�,��j!�I?���^�Fm�?����4��=�l�������|E~����=�z6\�6�� (�
�-�}�h��� ���fȘ�Ů�PK̎�6�a�
W���
�SY��lf��r��_g墿�����&*T�`��mq�XL �]f���+��E���z��"y6C��X��v��z�8���\ȗ�;��_�d8�	;�aG��{X\��"�/G%xt8�Ȕ��۬Ur&�eGuY��=��T#���ǿ�6�?������k��6�c1��s�l�3
���}�����C�A��r�哂O�
 �~���h����:���������߼%$u~�e��^6s����R�|m�S�=-оw�H�^#��������{�M�o%�a0+|/�3~oQ��t
���?�_a�Ϯj��s
�|7��3�����oI�s-�/�y!�o�X4˯tr+�U��X��r�Z%j�esYk���
2|�/2���Z� e�:��R��l�]���q����g��E�����8���gv��en��+
���O�o�����}�^�7+��*s�'����0Ux׾ �06-�=ܔlIV�7���i�T��弢,u���_��;�����xm_������0��!7㧘�~����o#������a�ā��O0�����{Q4:��O�5��M�Zŏ��?]d/�]��b�~^�`uJ�<W��_��*��e�J�1��]����U��V�f�m���i��hm��eK�b��ݻ:/?2�_�vQdY:_��v��sF�Y��]NH�_�m*�;���j�b����aKU,"���!�� ���ۇ9���J����=���{Db�!̻q/��a�Q;u�R�l�\�ֻN�����C��)x8T<�2�d��g�zQ{��߯���%���@�gf��"�Q =_�6��>�$���f1��塇�>!e\���+/��8��yZ�mq���mx�������眉=��P�Љ��~���Yݣ�4s}�� ��
�Ϙ"�>��w��i�s���e�
�DS��֎�_h2,
&�����g������G.�d�+2f6�7��j�D޵�,�N���;7W��_ك#��O�r{7~|���k�t���<�v�����|E����Aw���d6�a��r��_�G��z
��?��� �o����o�xn)�����͸ߨ�^ae��wń5��W�.����]=Ŭ����;�f�\�5�>�_;9���L�ÿ,���o�ݹ��"~�`�7�|R��@��)�\�΃
��S��f倸��AݿP����C��yߡВ@�'�W��j�t���:��!�*:Cי�-TϹ�Yܖ�i���c/ad8ޒN���O�5�Xo8x�o����۶Wd�&`q��X���ݽ�U�@��g�!���a��c�(P�lZ3!�{�}V��5X=��sY�8ܢ�Ƀj�cd1{�T�ӧ}v�>q��O}�cAi'�m�?��e�Z�t۠z�n�
�JyC
������=���c;�/���FՀ�3�7ȓ�X���{�~�q
��� �*�lfEǿ���Is�%W�6��3��a��%�	c��/���a���`��2PE�	�񑲁'W<m�>�7��&�� S����������W������w.G���'P�^۸��f�U���	��3W� �3���������̩3ͮ�Y�EZ�
í��k�>��Q��G��?�
����=��4����:[�"���}����T�a�����z���X�w�h���t�+��� �|���
�ڲ������s|�Q^������㬿�����
��|��>^�n�CW�l��Z�9����ȁ����}����� łؽ�{��h7͙�-V�d&`}R9��F��y�]?����U\�;�	�_Z=�E�
�^����p�٩���U���q������}��?�v����O���_��^w�)�� ąq�}���q�~/嵔z�H^z���@U���3�f���r-Pg&�����>?X��H�H?�?{=�!8|g���;�;��D���ֈH�� Qa+�g�5{��%� ܛ��_��|��qR6���@?:Mj��3@���^'j����_ù[*������y�<l=l�R�������.���b��c�5���t���s��僟D�;���=�;�l�o���M9p۰�6`p�L`ڽ-���T
J�@N�L���΃Y����uv��֗�Ή=������K��gG5��!�R\����}��~� ����9B' �<f��-��Gp�e�-6Yu��O����'��۽�����S��I ���Y�����߾���F/��u�yn���gG���e���U���H�BS�9�����#����]�W��09uv`p{����ۥ��1���'�2q.��
��e*x �dS'��9�[e�<K)��o�Т�/#M�E������}@?�)�^���)[��O"w�����>sF#�
�f	�|���3��Ӝ��Z�@e��8����*�9�U�&��m�z��j��|��n�=6x�����ߣ~���KH�����q�� ��\�ۘC?G*��y�+�9�C���	���k��a`l%�_�a]�s���@b]j]jM�����;'c���_�bnnfb�J�=]�rOD~�������Nb�UwsW���U�,(����������k@�����M�*�^2-��Vr�
R�
-��먧�V����Ǫ ����{�"�?� vo!
�-S�=�Oo��/�@�	���U��b喋ʽ\`s���8�������K���Ϝ�nf��.�m����.���1-��1u�!�F?(�ˬ�'��Z�DW���#��>鵅^�^�����U�#�������xI�%m�:a�3lRG��O-��_����Q�C��/�q<��1B�`��c�m$�VAG���u��	6+�l2���	R.��}�嬠���Cp<i�.p�{�P��./B@������4	��@o���`>��R=�����j�
w��������(���Q^q�����7zz���m�X��Á�p9�K�O%q��a�+�H<J�a�BL�p6�����&�z���6�|�Q}�Xr�c��z:0-�r�~��z�-�6��� k���s�"=	�&�J�G�k����o�m��Q-P
k��\�Y����v����Y�>�|��2�n!��M�Pl��h��ŀ�?�����~�mx��,�?t��V�}�ZSN;L���R3�2��3�~�$f�=��5�b��Y�.~���}���K'MQ���x!19�h�n��G\���e�O��Z���ȱ��F�ۂU�����|�幪�O2��)Q/�#Ң`�_e�|�B�>C��'�/�	��ߤ~{'o�$:���A�p<�����T����l�)��LAr4^apf�_��pN����?F�&-�7��F�I�@vi�CKT��nּ�奌�c�ez{� L��k���P�S����I厓�w�����kIz���:@��Gz7����q���O�ҵ�~۬�BW��+����o��5@����]�?�u��7�R|���lĹ(k~�/ '�h���f�����t�gwK���Y���ʯ�)`��mދ���g���f�$�9�O�-3������7��C�?3��eVxq��\�R�fm
�8�y�6��{K&_�����w�AY��G����t�/�~V����6r��+{<N��b��Ҥ���x-���6��������8�T���*l��_�C=�C���{ �F�}%vt���}���]����3�O����s���6�v��}b���Ԧ�F���
� d��*�Y�=����f�-~_|� �}G� ���� ��4��؏<}n'z�Eљ
 C�g����j ]!�y^�G��lepU����ލ�� ��#r(&\��4�=����U��Xv�
��k3�������ÿ���ꭵ
���?���Wx�~h�;�/Q�ͱ��/y��ԙ��Δ@w�����!�*I�K	[�s���.�J���
(:�\V�l����ά��[���Cęq*G���*&1�����h��1ā�i��������s��l�BBbm9����������B�;@�F�a����f����@����֕g)��,�\a�m]��F�̂��j�O��vf�ثrK�����U��v��4����[ꫮZI����L4�L���_|��%B���q��{���W��G�C_.��9�����:�?S�s��Ǳ�2��-�ٜ~���T9.t�a������@���� (�5Sm�X|��%F��|p�wv�0�z�ӹb����v��Ar8�h�����~�~��κ�y�I������K�K�A���QA���y�RQ*�r�ϳn��7T�k��'�����e�� l�A��&���7�ѿ�����~h���2��*#�=H3R+,������)���o>��a���{*#�"[`�9+�:���}w�y�~0���
��ދ�
]bTfL�$�_�3���CE�x��0v��뢚@�nlYH+|�卍����42�N�N����T՟�UVdp�j���~$m28c�6����4~&*ޟr�:�
<[�J���f�y��_�j�U���N=���N�Hа�/Ŗ%Fb��w������̒�#��
f��I�#H�c�m�඲��|�%/W�]/��?[��4������L��`d���Y�� �W(��|0�I���t�Z�%����tڏ����v�� ���j~����F��g����`f��~������8x̸ۆ-����J�T
Û)�7K��&����s{-�e����>�Bdj����He�P�F�j���C������������4���#vVm ��;���&[�0������� �0*�w[I���.7�幥ID��6�߸t��4�C������R��
���>6�m#T�����u�舯�� R�_�'`;
�\' _����qe9"�<�`��7���"[�Io�k�$����D E�.�	���rK�� '���&�4�vԵ��QdC@�����O�5�kj���B3�d/�2�w�O�5���g�9"�ѺN��Y/o[F�%o�� ��{x�xn�	�Zq���(�6��Z�)3�GW�I�]��� ��|��'�d|�X7���ڙ'P��5 P�m��/T�R����|�I��@1���I�?+������֐lN'������<���c���Q�4����3٤7-|�S�:�Sq�4ު����5�5<�y��9�]~��H��Dk�~�P�3�"�0�j��>�#T9De��:7T{ؾ0�5<J������_LQ��ם������5��s�������UL���VN�}�l�~��|e6�d���* � K��v$����]t��?i��?n]LUI�n�L��Πj�o�^B�	��k;�����
�\��˔�oد��x��q+��!r�O�N�sBnS��\����<7�zU^/c0���Bx�����]�z��&����>�����$��<���@G��?��s�%�}�Éf?���$��ͻBe�gc����_�M�Z�}����Ao>V?�[�u^�x�ٳ�Y��Γ�Wz^IL�K]}ɛlzYҙd�����l�R�yl�GS���Ū�o!���Q���W{�3����u�ozƯ��{���w����Z#,�1�"*叐�M/Q+�P��*#�3��� ��N��A����r �
&�a�儣��vT �Hq�&�ln��N ��y�]u'\l^�iZc[�Rt�>�|��(�З�@�3�TϠ����]��r �6P���P�e��7x��d�:�~Ϡ��ɋ��grS���
���4�_�: �����&Sb���aL���:�3�8/��*�%.l���fL����ߠr-^�t,$�5���pT��y��%Pt�K��ʻ�i�ϳ ��p���,
F��x�7�Ni�����1]녹�`F}��i�k�:,yN��C��������F�,�z����?199�ϴ@��#��
���,�i,�V�@�HNp�33�'}U_@���$���Tp��+�填��?��Ҭ�&�ͷF�)P2�_Tv
_���2�,�t-�˳-"�]n;f<*H�Ҍ��-߆[��/�����_������.�E׆�7���B&�4��
���2��=i�^��/��>'q�_�<	@�	���#���z�H��I�<�l].0{֐�^f�`�������嵖!�����vY~ޚ�����l9��w��kC��7tXwY�I��:t�����X����J��)y�iz�@���yοM�H�w��d��D*�7t����=�Ӽ�;8vd�p�od��8��H�ݲʷ|<`���d\~��0��( 凩�.�3}�Գ���Ŭxކ��Nԫ�<�W�?����)Nu�����������X�w�����A(�����N`c�kb�hQ4"oaЛ_�n7����ݾ�sw�����]���'��]����������!�Pd�naO?��ScV8��:�v�hG}���w��&��������3�}��Y�MaUߗ��I��V�ΰX�{��@��+�
�WF+�r�]��Z����6` C�O�ޥ��ǭk,��o#w��
��*X��`E
�>�,���f_[��w��L��}�s6��?���>(�Y�M�j�5bg�A�[�w1��L�:��.�9_�/�5�5��^M���ǿ��<9�����zI�d�v��D=�.�D�叟ؾ�^;�곥?6����$�'��Mɦ�&D偦�&b����oj'�?� 
��㨄�d[5���c�V���pNI��%�}�}�z�x�{/{�yj���X$8D�&@���,�{����0c�b* ���f��+�$_���r����#���+�Nj�L�8�c��L/���k;�XXl�}��q����C�=��"�����;~`��)�r��ʹ�箄%��0�*�6�����H	e=O��6����C�?�w��+��7H�������:T���=hxz|���'^����Ɍ��4>���dũ}��	�H���?����F����i��l�9֯X|���1�*�����f?����#$_�e��zS�>�3���n8��P�Q_嬱���Ӫ7��G�������<Ɇ��o��?٤����wF�c��t�ϬӪ ���a��*>�X���c��i�9�񟪀���ئ�h�C��[n����W{խA$�U�}��'8�@f�ʟ��^j��\�qV`���7:ʩ�3�_Z��:�/�M����]B[^�.ۻ���Q��Yh��q�5�����$A��y��������/��yn�O"PQ��(��6G}�?�j�`=���'B����ሉ��Ȝp̏�]��?������4�������R�ӹ>O|�/�x?c �����Vb���v��D����Y
��}�rcK�Ol��!׿\�2������&����-��+S���nk��H�M�?�Ns��GG�=���ڔY�WS^����b8n3� @����p�����O����B���+����';��_���
%��fn���:�ݾ�W�������|ɀ���ݳ�l��U�s��e^����[P����|[����*�"��3+W�B��~��S�zp������̉X\e�������[�10��%���`zo����ڿ�;�i���B��;���{�
����K ��>.�dm�'�~m	v=ч� �w�gsGN�UN��L)���1RM.�5Ks>��/�����:�,�/N���������,mJ��9�k���<[��=�"�B婿������ww��xp���w�=��Oz:�?<�ܣ���'��ä�w��X��Fz�P���'��Q�羟�Q@k���A��a���w�1Q�k��l�׮���PEۂ4�.Mn"��V�&j1i���M�z�v���#�:l�;�a��ģq��v0C�喱a�c;�1�!+(U�E/7!�����s�a@�$��f��3g���|���#S���� �%��O���Lv-o�a pn`�|�Y�`�c��E��Q�8��7G����?P+�	��G��,�3�>���倢��CH�%TXל_t��0G
�Bo���
-��W?��H�����Y�6��+0f�jn���ڪ�!�"�@�lr�K@�{���ң^7�z���AB 0�7IfՌ� �v��]�5?+���m
`~3���7��k9*h���M�F�b�Nտc�l;�v�A��#���4<Ѽ(V ��ʉ58W���v?�u���:��_�	��XYh��ï�cD� ���r����}
�
�\r
/��}�j^�LS�����6�iG�9�J����Wg�
�����]���D�u2iT	���[�gϚ�B��G&�BB�F�����=-I��������ȿ5�����
�>�
�5������`t���?�\�tK���h �3Ȩ����V����P�K���[�E-w���s%�g4����T#J���bw}~/E��^�D�]��
�@1;�2�{x[�Q���]��媾���o�����P�1��}���.~�ڧu�g��q�A ^0���s�69,ףa�#��b吩��<���; �p���������="+ Z�K5�d��,������փ�,f�c�,�6�����O�I�3�T�i����i���

�b�����nɝ��V�^	�?Pk�Df Gz�}
&��s��!�gXI ~�L@�����+��,��� _�r�B�,�2�тh�w���c��O�g����廬'�w�B��;w����vZkx< �ɲ\�;����'��+��{֪$��Q�u�Z3�0ݒ;9�?b��O�q�>�@u��v�2C����r!��ά	�]�h��"��߱�������a$,(E���_�����{��h�W�b�2����dQ�� ����7��p���ܔ�����~�:S�~�̇\���>���*��ǧ}Y#�嗏� )y��ZO���{�F���N�#%�
�=������	���C�epYO�� =h�G����A�"o���*��^����c��`����S��O,YϊM��N����y�����ߤ������E� ��ǚ� v�1Nz��{����v��`4�d6=��mNj����?���5��	)]����u]���^^	����F�_6�����ױ�K�:?`��&��b����� �������Jp�:�hn���|��X�˼7���@�Rc
.�Zr!��WT���:���y'.�m�7��>�K�V)j�μ�j�j	�����O]��'�h}�L�6�D�\�^1x^s�� [ �@����~�aLt- > ���o*��#,yB��G倪�P��(0��GeV�1�9���_��g�3�� �rJNw��N����~�jy�m�B�"S�6;J��6ީ�U��@aX��@�ϊ�@�ƌYǎc��p'i-+�/	��/���2���iպ�&�A��mY���&��UE���7�O�DweO�u/]~+�ݼ�D�?�+�}�� ������5��K|��-���Ȩ��ӧ�*ŋ��Z�`֟���<�8�9��X@���#�D ߨw�U���z�jY�{n��+��~G.�,�)��Z!�sK�W3�/��c��=;����}���6Z*��~���3�c�N�p����q��i� � B�=��uw�RU��-qbH�s�c�����@�_�J��ϱ1 ���xQ,�]�?rݣ3���e=c\y��ro۴:�%C܌Y����m�r���c���'��e
��և� |@gd��鈰��q�F~d�����kƎ+��o�����'o��K�O��w��"qή^��i�c�2W^��˙F���Q�p��������U�Ѽ�cb��,&�?#ޟ�V��Qz��X��zNf���L���tS4+��l�V�q�BԿb�?�LnL��;����{~p;?uj�6+��e��l��d��ShV���|��<
�z�y��F��O�ڠX^�3~ډ)p��3�3۾V� �#Gh͉��%ͱ穂9p���������vPz�<��f����H��>�v��P�B
��=V��������9��޿x&���Tw���8M��~�V�mP��ɵZ�cz.�� �VtT����;f���6�u��w1:W0V�0ݒ;y+#~�+�����?9f�����sY��������o�
坌�|O #�uO��Ƞb�3�W#�?n������T�Q��z���{C�i�%蒭/ř���$F����I����غҊ�B��Ev�a��Ny;v*�9r0�坉JZO�*�j[� 9�[��P�����F�]Tm���
X)��u7G�D�~��!-v�RV�*�����e���L�>����yc3d�ģ[�=[!�>���='u��f 1A)e��'���'YV�mq������(Z)�kH���4�n���/���A��k�������G�-Ϝ88]P
P���q�@��'x���t�G���x� � ���y���)��%?{gx� 2��p9�ZE�v����ڐQ�r�}��~����%&��គ�?�#`�<�u�J�"k��,���e�q=�ˏ��xn la͝���G����uZjB���'�"/����5����g��%�f���y�&�ءR�N��t ���ѐ�I�������x?i�w��l����s�w�M�C�O��;���=�Hy�+�=������7<5*���7���d��&���� pn�?���`���d���t�n�8�ףp�Z��y�)x��ǆo��3 ��|>�k��!`��߉c�&�b	��d���]��_���Ԅs��0/�ؾ7Z��'�ݬG���4��!���嚇?%�������k=�i^������^�5GE嶥��2o�d��/V����M�;�`D��`���	���Q|�r��rbOy�4�Q�<_�n���1�{٘�f�ڶm����+S����,�}0����0f�h=�ܹ&���h����\ �7VI'��w�����W��;�v�~�(��T�{�h���v���U�&��Bg1�	T�na��I��X�r@��FT���4�� �0pM5���t¼�d�th�)�7��� ����k�s��l�?��=kP�O`��lir��U;�}�)�»%I�_��Bfx��ij��������'>��+xwTW��k�v!�⁺�t��l" �i;����t[nj���;�m� J�����凉�G�O5�w|i�w�P���Ux��k�n�wl����^l�V���I~�8a�=㺻FE֯*�B����?���a�`��N�>C�/��_F+l��:e#g�?�w�=1
J�W��x�^���_�*:�! ��n�y؜ɘ��
��FlL��3��> W۩ �w�PB�w$�Bǯ};� �}��N����rr/^�X �#x3��S<!U� �J�ܨ2����º���O�A�x���3�����E�Q�\L��ʕU�ÖE��AËu��O+(|=a,�ӻ���{�B���I{�|�F��m�V�n�z��cj9��OJ=C3/wl���ч
F�ם`���������� v��`��n�g��l�e��	�<ǜ�������]h�e�<�ɀ�o�(�#����A��S�.�i������h���)�T�.����s_�ssM�ň�at��3��� ��4��<��?X�+�� 0	�J��������)r�o�L�������K�&3��k�z�b� {C������.mL%�{�JZ�G6/:�K����>iKg�U�zs�6�u���/�����-��?=z0R��(Q[�ر��1��K���|�D��u:A4��� {�^3����0��S��X5�s����?#ݖ��c�w0x�J��!���:������$K�������}����j����\�=���q%���ޙ�],���ľ��
���`��� �����>�	��˿!�?�!T�ʗ�㜁������D��ðI��ۑ b�V�{��!���
q*~��*e�'yE��l)%�}W�g��>TGw
�_�c� ����)��W��t���3������~��_�m�W�g����>���е����;��V���-�V3P��ֵ�#忀���;6m��=6�rt����?����������h`��͉�ʞ;!/��|��P�_�l��a ��:���)H���H��c�O����7�lq��]b��,�Ek���A������A���Y#6��-cx�	�i+(/�ߜ��&�
��O��7v�؊����0o��`~�6#�q�c�S����;nd�M����ɾ#�窞2�W���D=���\�z4R��r���n�#���Ҷ��=�(nK[9���h.��S�㪁�*�T�I+5p\����=o�#BE��t�)� TR#��0�{zI��ڷ��Z�ֺ0aw�Gz���O]Y�G��w�X�����*�h^d;ѷg���*AN���D~���W�p~���UP�=����m��m�.L �Y�2�|�9���W�ݫ������~�7�� � sas t��5���dy1>��Iv/r�)���b�5P�ą� +�?e|����ݱ�*"~��jU0�"�@�V�겝�~�U�w���ο��{u\�%��+�����[Ѕ�(w7��g�H�_�~PF|^wЁw��IF�\}� �å���FP;oÜoL;�.,�����E�N�u�܃x���88V@>�������b���ͣ�n_�����W�I�a��������p>^y���=�3:���,.L�/�&�X�S�T�ɞ�yx�1E��� _ܓ�C@-�K����3�;�f�P��~�2Q
C��:���72~nd��$��ܿ�����s�w����x�_��?��W^������+           �                               �                               �                               �                               �                               ���|ڜ�?i�n �6y��Uξ��=  �@�����}|  \W�� ח>߇���p����a߇���� W�U|� W��)� ��:}� ���O���b��σ�]a{ʧ���l��y�� 0�)� �eL�����8[�R�� �Yv��y�� �9�V��Lq��N��ַŌ�� �z2�ο�[��x|8�6���ѿ]����䫟�� \O��
XT�����NsrT��� �U������l^h���	� 6Fս�R���]Ѿ�7� 6C��Z�{n<�X��kO��k�� l���n�6/�}'G�C�}� �)&�Z��P|�v4�����Ǉ���� �z"�W`������Hk_Ѽ����kqv>m�/ Kqj\�s�z兛�@�������ˌ��H�W�pr�{���V
�@�}�*�y/�X�*yz��P�mes���>��Ě�����w��=��n�;_G�
�@�}��V��/{4w���k^����6�W��>�_h��延g���3��Y�����pl����	Q:��:���Z�������Ļ�}>`?��Y|�>��Vy�jIyw�Q��V�>�� �����	?f ��vԈ���n�7��-f�������������[�<=����ZHs4���o�{� �f��^�&�����&�Ց��i���?���jHY��
��c�;p��a�
���g�Q��d�['�[�2J{��7 �Y��e��򪰯y�gu�7�V����o�s���g{� �f�y=���b\�����g~��h����	c�^��Z�����(��q~���.l��:�9���Ŝ��ڷ�� p��k���D��zt���(U슮��=�j��~0���l����z������V��������Z���2K��������6��v�]	�GR��Z(���;%�ގ���NT�{� �f�1����&�==��=u�O��Ѫr��z��2�����;��yZ�����is�x�+���~�Fa�j2�X~K�?��b�Ĕ�����:���q�h}_�D��ߓ����xa���<Q1�Z���D�ψ����*ӧ��	��jߧ{��;�����ߌ�ZLT�?�A�*"z�p�#�~z���u��QEc�y]�@}_:�ۥ��P�J�[L�>>��*�UgTH�f��Sv�g� �c?זw��|����&�J��p����V>
��V!�_��u��<���[��Z��S^��^꣹�{6��Np�>P�>��E��z��u�~3>�rؚ��y/��h]>�9�jg��U;�v�nݞ��T��n��� *�������]juZ�t������.C�dѰ�UM(J�E����}���Ī��,�w�x���US��r������E�ov�O���lВ�� �aUDt@�Q�V�=�g��hYva������BqM��%�g�����\M��˗�.^���]v=Yb~F� �2X-�#j����J�И�h� �����\���IK��5��LiO���������E�m�k�e��)��{�l�^�F�gٻ�x���}��{jG��*��w}�зH����������2��,y����}ڍΜ��1z����,�@�!س��̷Q����_b�������<����9���]����g��.�����۫���|���+��p�� �L\`?N��.�����7�	+���䱟'F�1��D� 屯��%k��3���暯뼶�����z�*��+���t���Z}O���Մ���U%�=�lL�χ��SUA�L�q|h�ݪN����G�۫�h}�׼�+Ѿg����r��.g�w:�	�Z�U��������uX_�-��ȳ.]Z������jح�z��8Z!Oh}_��gk�+��}]�d�| @�W7�S���옎�mO����k�#��fJ�l,Xz���*�{�)���UG�ڃ嵍�+x��_��)��8�|]޷/����ۤ�	�@ �D)�U2�21�+���L�$�彐���9����Қ�vg�:HY�(���R���Z_fO�q�4Pڸ��+�4���wUD&��n��B�^oܳY{�\
VŴ��#�)����ꜿvg�
�ū'���~آZ�&<��������Ś�ֻ�I���>�^���E��Ѿ>��Fs6��ݖ�B�9����s_G���$=E�#y�c��>�=�Jޱ+�V�Y�m��j���)�ku.����1�O�¾]U���Ɗ����2���f5`y4s�J���҉���X�xW呯��gs~��m����l��Y-�k4��i����d���H�{j����.�W �����
#��wii���K��`���;�����wg�����l\�_��i���}E4�Ǽ��d���D��	��o��i
q�HLڕ1�H�ϯW����z��~��_�}_�'�s[�X��~�G��#��+j�;b�R�57�0�#�m�8�����>J+�EYߨg��^�������'�R�����ֽ�����sD\���~��־���F%�TN��<`��/i�;�]z�[�߳*=����~�����1�lB~�#	��1q5ή�n�
�1d��R}���� �c���*����^�<�{��v�(�R��.��1���:Q�s?�ey��N��`_��s>�x��/j����l�6�g��[��Kl�ү�v1j����^<~�^��lko�6&�ۼ��p��>��i��<U����jE�*)߲��ժn)�V�b��)]o��k�mW�}�V��`�����w�z̡�g��k�>7��F
�x6KBy�"����w{�:�_[�ԾOk�f}6�U���Ƹ,���VC�j��z��<��/ϝ5���\f��y�5�9>�9�� ϯ���҉��8}Sy倫@���GW��G���<|���Yg����o������ �__]V{�6�����V��M�$ظ<z�ung�����e��K=S�V���g���OǺY�U_��o3�?i���!-������v�e_����nQ��ⷰ����� W}��>}Q����j��M���eXo7�X��}I��Z��ռλ,e���-�קrY��}�i��I\.n|3>��e�|U#�{�{�L}tUUMk�=�c���X_�]s`��}��E�i�<�m������������B��� W����_����zy��Q��FE2���n�ԾJtv�戨�ڕ���6����2���t����'Y���U~���k��y��ǳ�V#c޳<^��y
���G���~�]E�Ϲ��v=Q�����?_Mݮl���h�g�٫��+�K��׶��\��`�w���=O$^(�R-^�'������Yv}��mh���ĩ�oJ>ט�3�#��ٞ���!�6�M W{~�y��㉬�U�E��U>��
҄V�jp�3��c]_���5p��^H���jP�Sѵ�o�z��*��v|�]�oL��K���<�ǈX��l����yM�0��nw8���}���u�ϻ�.����7�Lվ�Q��ί6�Ld�4M����,��9����e���?3�kGV���|��g��gY�k�7SK=l��yB��/���s�κ���|h>���l�={&s�ͦХ��������Qɨ�������V_��X��t�+K�W�3���n�F�kQu	`��1�Ĝq�.��؞}Q+��|�~T�V���.e���21�a=���Q%����V�{N�-��F�~��,��H{ei��-*K���SS�n#*���C)����F��彯{l��U�ZE��� �u������~�������6�g��&{��W
��n�R>���/݃�{���v��h`Vq���h��u��L�t�#��f�eV
;#��&M.|��Vh]E� ��y������>�o�S��#>��칞=�=Զ���@�����0˺麬Ĩv��g�b�=3	פ�o��fF_��=� v�8ǈ?����"3��/��vw���m�7���(�|�QD��|0�p�|��S���ֶ_�����2�1pU�9�سϻ>�d����`�����x�8���z��	���P����a֡���`�Pv�ߙm1|�0����+���$�f���0���z���8���a�g}$��W�j�^{]�/��{�����3�#�>���읍eml�Ge���<U�����o}�z���$�׾�d���9��Ͼ�xT?��������풶{� \u2�'�$���_yOX�_��.�;$�a��WZ״^
����m
� �#��t������k[�[��T���[�ls~�n�C��|�{׊��	���F�:��#��,��O�Y�3o�O��K��աa>��>��������܀�#J}�y��M�F�%��>Q�"�L�}�Յ����uA����jBU�w��������خ��������5����:.1����b�� `_���=߽Ļ`hO}���d�����˞�Y�l+Mǒ�L���ӱL��堮��}�V�|=���{��;1��B͢`!Z剑�D�'��
�v_���nX�6��J'�����Y���!Jo����FwH��k�l^���O�-N���Ǹ�F
EX��Ӫk�N�ƴԵ����U���gQ���w�o8;�厽o����E]��,����.��%[�,�6�a=aVim�و4�Z�g�v�q����7����Y �c��io�����r|%��,�4Z�N���ϻ>����O^��h��&���:���x{ 1m���h�Zh���
D�̲˲*���銱w~�u����z��b�[�?t�D"�q�( ��y�S�+��o���:��ߍ)���S4�l��H�尻Za�|��ļ W��J���=�E���u�,�ǽ��"��k�V�$*���^�{���ܩ�,�p�(���(:��fg��/�a���_�l�̼���to��/ں���; X�ӋL�*e�G�j���6/j>��cO��Z�����Z94��~�A� ��?�q��V����jV��#�nOG�UK��g�V�fJ��/�忺�߰�W���} ����]�,걪���i�g��G���'������y_8t�� �&Yo���3����h_�0_i���E�Z��Y����7 �Y����b�ˢ�W$�l>��N�;�M���~]���g�����l���ƒv��|�ę�}��� �_yd����Ӫ83�{� �f����_������A͑��Ͽ'����kﱩ52�?���� 6K�<?��̹�i�g��
p����5GZy��7 �Y&3�iO��)̺��}M�į�Z�]���J��<̾��<�
��?����
F͋�D����0����`����%ۙ��
�s�U�$�����Z
H���}�;3Q��ct��q�α� \O|�ê���'�� ��6����m��<�v��<�6�����>/y�о_��wk�טX׏�k:�_c�{�u��x��V��/s~��t>G��|6��r��f��� �:�1ۘ7���wG=��?�h~|�Ix_�{� ��gQ��g�ו�.���x��f�'����*L� �GV��8�����@���G����Y�?��} 0q~S����X[��z���������L��e}^���Q�W8��vkc}m�u ���=e�G,�n���>}�w]�~�} �;��=�9_%��?���(]��6�> �Q����b=wj�H_�Ѯ����]F�!�뎘��q�{�崱1� ����ٸX�A;�C��VB�} p��w ��F�����������������l��~�> ��X��=�YLE	�n; ����8?Bֳ� ��3P��9��~c� `�h�'��������z@�}�{3 ����
��m �E�u �~�����   �                               �                               �                               � �����}x�������w�hÛ��k��.���^��y�?��>~�v9���/�¾�z��図s���_y��g���?}|���?����w�����|>=9:9���������7ջ~��|�������m�L���Y>y��Ǉ?x�.���"~���*���������ѯ�V����0���]��;������P�%mѯ�gU]������{������Ƨ��͗�C�;�v���<;���um���v}��e�x��/������������������4�̎�e�{��_���Ȁm��~ѨG�<��ny�7_<�p�����{�W=��ѯ^Ͼ�|�<x���׾������|��]��w����m�J��ڶ�����g�l�w>����������W�+����^h�GMtW�ڮk��ʶ����k���uҮ�Ͽhׯ��w��y\��孶-'G��<�X����[����iw[�z_f]������V�ߣ�Cێ����}��A�m>���5��ƣ���߾�����v-��%��̧Ǉv
]V��|P2
���ѭψ�2ۓ��ug�K~���,���S=��׿����`=�,��d���Wd�t�c�[2��Z$������/±S�i���O�k'G�����][��[��1�YN������e�l�lJu7�f��<���'7������F�[��:��^{�����_�����9�2���!��خ�l��nuΑ߿ݵ�:{�q|��������jZ���g�v]�=om�������J{T�#]��Q��2���onG����vg{a�t��x�|�x��@��%s�]7�y1Ϯ����B��/��_!������t��=��QWG��u���啷�R�b����7�'�:���졾c�ǎ��y�f�����+�"{|#�v�ڃg?N}����X�ű��~������dl�=�Y�m����F����^������ȼ���J�Q����Ԝ���t���jޥ�5_g�Aɽ�T�Ҿ����|Z=ٻmu&�&U�G�f�#kٿ����3���j}�����{����/�wt��rV�����r5��c�ޢ@�ݸ��ܱ�ǈ�}�Ӈ���֧yLQ�#��݃��ZW��������bn�koJ�~�����UUc{_}��!s��&9;����k�P�����~�?���zG�V��Y��޾��ٸ�H���9�x+�y�,og�P��ʷG%n����e����*-y���O�2�Z�(
�ֻ{;q�r�H/fa>��(i��Ó�_��[>����o�}忖e�g�z�E����'=�]�'o�W���6���ɍv^�ҳ�条���?��=/���o�[t�V����叝G/���j�����ʻn߻
Q��+�^  �                               �                               �                               �                               �                               �                               �   ���PK    5l*���1��  `	�#  dreamsnes-0.9.4/cd/gfx/ihi_�arn.pvrUT	 U�:>��9Ux 
��e�|6�<����?��/�&���7��цZ��'�3;�2^����]�G��_�~ݾ���F���n@�>ǽ�T½K��q���\ⷵ�W.5�)�b8sx�s���%�u��W���M�bZ�PD;�:.��5�5> �i��<�I�� �x�&9�C7��3��=+�4$�IV�Bj�X�T-+�e��"�y�ZY)��kΕ�L�/�}U�+V�1U��ޯ�i���dq�����K�%r�e�S��Y/�gJ�M�U%�?�_�孻���N�%���ǟ��dߓ�l����韩���1岹��~�ݠ�l6����Ϊ{a/S�'�R�7�z���u��;l#>V�P<Qla�-�/�-}�
��L��%yh'r�Ke���w�}�^��{W�J˕�ͱb響4j�M�~�h���O�Ԫ�*���9ޟ�Z��9*�Y�^��E��ӹL���ohvo/�q/�qQ�ha�:���lo�i�"����i�Ȼ*������O�������\�\�'�N�����őŖ��j�������r��-5ǞO������%�0�lk�g��S�����?>�����ڸ����
f?K�[~U�~9;$d�cdfj��ϫ�?94A������D��r{���u��)y����̥�Y3��ޡ�K6EY�E;n�Z�&�j�W�fnh�*鑙�l��$7وO��f�啐�7�r�%G{�gm�h�j���gRGp8v|��h��~�߁�ߝ�x���g��_�%��uK�Eo嘼�Z������tajк�䌯�L�h����4M��D�U6�"D�D,��R��⡅q�@zE{�6�y���CB��!r~�	�so���F;���V�ԜQ�����8^/�9��������P}�[����1��N��.�N���m��n@�_�k���橸"�S�13������N%4GSY;���h@��.���b�;�za�X �v�6��і���.����X2ȿ��
Yi�Z��{sgBI�q�8���9�~+��Q�w�)��))��G�&fȖ��2�%�*�9�[%NlH�(�Q�|���GsW���^
��d_�F�\����V�
��3�oVB\E����,�y�Yr�р����؁�7����"�pa�L��dP't�N�q�р|Y�8��K')��07��A�(���C�g͒����7j�;���;r�6C������$�;� ���0��F����<���7	��X���\�
�D��:
X�<ٖ�����HBD®(�l���b��4nד�|27��l�e=Ө�S�<�v9�Υ2��;�Q�V$I��J�Ԇћ;#V�����샧^�m^����_I��?z��S׺��4�xz�����r��#�r˒K(/��q�%~66��I
�#��Ǉ�ad���1��q����꼍W;w��k4_��kU���6VN���N۷�Z���_��~�������s�Z_��*��D�jܳ9B�����S���5�~q[/^I��I���<��ߘ����.I϶>�j��~��J��D��/} QoJ#��r�8�����D判5ɇ�n5�%"b���z�a+ �6��Œ���Vr��%�R��g���R����������噽
wH��,�od��`q������8�<�`��$�3��a=�#t������2\�s�c����H��'�1���!���HW�����[���V���p�:H�]Ǚ�s�`�{����Uի�c���v�~�����|��Ijp.`�P���8"����C��@b���0�;�?,1��M#�d��x�3�%k�k��|]#u���W��.l#�#8W��_����m-�`:�F�f�I
�*�T�~�m+��DF��=��O����'A�]��o��M6��V��Kc-��/�+�� �2�c���]Ȑ�����G�i�ϜXv"�ٜ�M�ɰ]�;l��]�"zV;���~0�Mr���w�yP���)�v�>���d�����o�٣��o���?7���� ��k��>��D3g�?������0o��"���2�����r�!�q=]|�o@h'!�ng��V��D<��m�ďĒ��\�6(��I�E+�'�!���?� 	�X/����1%N�-5��s�>ʶ����?�p��<l��Q}�q��ޥolA���,�ߗW�E�g#��~0�,�%�Ѝ��͆�m��Q����.���c����:��*_����d�cʥ��v'Jٌ#�*��*��+��N�j�m�Λ=�*oZ١�캓"?:�\)Q���������)�s~)�M?��R�!�ozt�h��F��m���?7��ß�_��p?߇�_�@��y?��A��7�Fe��p�؟���<R���;��H1~�VL���؏��p���U���aD��M~U��9#uLjZ�.2~�}=��ͤ���Mꉮٖ���ۯ�S����@�?UG}�(����g��� �S�!�.���5� ?��WC��e��:��ɸ#��i��?c��E�Z�yq�DP�A���U��34�����_�����!�����W���$�W�^�}����	C屎��#S�?+j
���+�k����y�����&� ���E�شT��<7�[��f54��u�v�x��I��b4�i�3S��6���`�l�x�|�^H�'�O�ѝ�S\��O>1�"�&�A�`�B�R�֮������M추��3:�mw:�\��֨�����������Qc���9�H�勄���y��������>M��l�����õ囷
Y���o�~u&͞���H�����]E�y3�C���u6G|���ʲ3p���]�la�N��h���O�{o��g��#����5��d��@���c������׸�x���WĖ8Wv[x=Z�a�C1/�s=�;|s��+=TO1�ׇb$�v(�\������� ��xd���~M.����CΘ6�%�)�%[��G�G�]$�'��F#g	|�Jf�+�+t��%O���#[���#�V]6���i����mb��t�����OY�^����_o^���S�нYV.G�g��^��-����V�e�����5�U�B�ɬ�Hɟ�8�忊�[��8���S���Ҿ�jMJ�F�U��{���hv�8�QN�V	�Dxw�{̄��T��dg��g�����A@�5���sF���<��?�5�w�����`ޫ.��z43A�qO���9��I���Y�8�K�'��):agʍ9�p�ޙ#S������y�d�ľ;&d�99U$�<C�:v\�p�!��A�c�?���S99���3�+htĪ}��Y���ǒ��t�^��߾�8n�|�����_��ϗ�����{��`��m\o��?d�,:�S���������lRO�ܦ�|9�]đ�n��q)��w��5=�rl%Օ�v�q+!S�澠
N�[������ݩ�{�V�Yg<���q��s�_h�����������v�eϰ�z�y�)d�%�G�P�/�Z��E��O��YbF�U���sjni}1��s�O]����XC-A�7�D�z�㕾DX�˯����^4+������.�r��`�G�=����?n������1��?w��zFX�o]�sx���}�R��������rc�$��l���j6�I.��R��1�h��lt�\
�����L@��>�2��̛�����Q���t����)�2L�D��m�R:6~�q/���F �ͻ���4�=��C��'��g<�_��
���M���n����ZC�7?48�/~�э8vc������� }�Ԫ]j�?ӥʐT#�G!�yH֩���+}�<�r��90̪[�j,�I�����6��4W[����[��m��Y����լ�|�a�_N�
祋���d�Y��/����ﱈ�����~}�D��>�(�J�xV����6('���^��A�M�ܦ�7;�G��H�qReYY���`�.�R����YG��?��������D���E�zK��x��!������4�����Z�ֺ�E�1,���h�tL:#�H/Fam$1����l_��Q/�� 6�%Z�(f��Uq�@�����_�i����p�>��oAKS5�����߇������C���h��`������(�S˿�����`��嬇���񈵲1�D��!�Sm�/�$�ٌZL6�7���oj��Ct퍏p�y��(�m�<��y��C���ϳ1|�}��/�G� �;��Q��.���9��)���Ֆ�}�r��Q�Q�qdc����o��%����{�P�+	�H�I翇�����a����������ÿ���_�������\o��F��0~U"�z������Iϴ"V[qq�qC��H�C��1Ĺ�Ս�ޝ��i\�]YnT�kb�t%���/,/B�����
�|"v(�Q+��#��ūKs�ZM���}�6��w��&�7�{3�����~�A6��םx��~�^�/�2󻟎��vk�pijF�یr��#{�g��ѱ��ܯ�y+B�l���r6>#���t���i�;#@��^wQ�ȹc�!m�����f˲��A��=�a�~��H��<��@��>�+y�i�齈�m\�u�����e��{�4Ϯw�cNM���m�||�bs�1Ύ�g��Ytʪ��6��+�u�N�,8g��=�TX�k�S����-7K����_d����x����#7�C��$5s�J��Ք���|���Gh������k�s²y�,�����]����jU
WJ�6;m��v��6ػ4�&�C��g���Ya�H�2.1�:�4?��p�G�On�T�R���[����௿��������z�\���h��'�
���I]n�<9���j��#7J�@�?���G���\?�޼dw�r����k��!��)���)*1��WC�W��"��B�
���
�Ө�,R��^�����,� �{U�}.�{D��F>qɬ8�A� 	�$�S��d�֮i� ��4��3����I�٢j٢�T,y��M�#W��A ��;��i����K~c�e?�vݰ��aܢ?��
M��؂-��	�K-�ɢ��߶�F��̅g=��2�آ���J��Y��*���#��������Z��Me���97�uY뼙��+;���g���+�p�-z|����J�h���%�Ҁ=C��+���ɒ��V�ke�ْ=%��8%��c���2I��}ϓ�bPb��t�X���\������ˈ���O�yҟMx����.Xk��H��Y&~ܔ--�� Rd�/՘{3��\���ڟE˪�C�z�Y9��������H�����s�8�߁<���פ>]�st���?���(��!���1���ƘB3:�j�'0�EH�7��N�>�Zd����j�꽋���-"j�si�j�M]�R�4��PW�5/h��7���ұ���G�"+f�+����~sqϭ�k]GI`<��/ԻN:pK�����ކ���J�?^��E��r��?iq.?���YH�a�R�x���GZ��%ܔ<�`��բ�.s����}�����"�'-�(i;qt�-'���.�-���Y��_FŘ���E��~g,������0c�v1�`���1@�"��$=���w����"�?\�Gu�����������K�������	��'p�~f��{Ҏ�������[9��]J�i�s�����}��[ʢE<�%�,4��r���ԜH[v��H�\>��Ye���kY�t<d�]�t��� ܎��e�=����vѝ�z}�?����ޝ������w���i-m��'�Y��Wz�q��S�K��c��"���!�deY��]9p ��T��V�����EA"��7F5�㠋��aNc�;��~�g���mP6vv��7�>B�댆��ٰ�1�tb_%�0�K:x
#�k;3R3|2+����)���-5�(,���ۿ���.��+ta��������m=���IO��?s�J��y��R�Ӗ��#KVy��jdsly$��KʲG��<Os��C����g��5N$�ٵ
�:�3��
33}�{h���`t�^zeʈ-�P��]x�p1_c�Ʒ,Ͷ������������_��9�G:F����ΊI��<ph���;ǯ]�|�9~h��<���b��cָز��?��
��۞�)?=o����vTX�	�ڄ�A�/�
�S�{���L�X^
��XHyߚmsl��m��:��A9���=d�v�He=�++u��˥�����������~tg��8)�=v��E������?��h���a\�WPz����j~�����`5�+���`�4P{�N�[��p/�̪�"�vh
�8��<~�儿AO�(-��
��������z��j~N%��Şɍ!ӄ��V��8�t��NV
�7�s�3وT�x�o�-%����{a
b�B:�m6���Qw[�,�{o��������U�|?��A�N�/fԐFc�*Q�3ŧ��u�d������K\J�q1�W�?�����'�2����\���^����i��x\P_W;�����3�oK�@����?U0�@�
��y"d!�޿;��;�0�_�L ��^�^�0�߮`�j����c���[ь���'�(����s-��}���ʧ��/{�����5hn͆t���p��s�U��\-�,r��ƾ5�<�$�Ra�G�B��s�=��3)' m�T��h_�9' ʂ?~
ⷕ^���b����H�o�����.��lC���#�����[��s��������"��ah�X?�m��ͨG(
ȫr��J��l���{(��Kii�\��}&����\/��}���(�i
0A�?�x��A���^)�弶0���:���Dr�	�YW%���S�ٓ��K���JNY`�Xְ$�����,�8ǲ��e�r��^��;��tL���Tjm�Se"晦mr������ŕ)�˵�ډ�?���0oZ�-X/�ܟe��v'�N!���_��eD
��v՘+??���p�\�?֏%G�l�����X���t�pj���
�X���ߝ'����'�Å��h9�o�٤ؚ�X�~#[X�p��~xS�5��]Z�u,��������Ѳx�������Ml6��!��w���w�<�oc��l��N�v��M��$�t���	�Hu_[E��+4��ʃھ�)�wx�"W�����D[���\�-����g��V�v0C`�n���_��~�U���'����-!߆�� ����|�y1֥-��'
���پ��jO-jo�A�?�R�Z6�嚼�C-�5�l+����k��	��E}Ɍ��V+�?�F�>��~��Z{��M"Z(IsX��_B5��K�?��8�۪>V�87��.����Ne��������ż�(r��"a˞w"�m"�4e$r��]�h�尞Gs���X�$.�9@]M�5��J��Z(W;C�ZA��Z3��k���y���@Q�=�]Ŕhv�婈����N��E��2���k�W���.��,-�~�)ƒ�U�Em=B눮�I���z4����r,��һ�W��?��-�����m�iN��!}��xl뿋���8�F#��;�g�q)�����BF��ȳ����{x ���\��Dah(g�+�(����Xİ��*�Q �]��g_A�gE��l9H������.=R�=��%	��W&��lό^�Ž@���X�-lK��'�бZ���ٳ,��;�g�qr4b8m������͊���T����ڢ��ZI�;�k��zNZ����̟����?�K�Σz�e�Q[OcI�S+ƥ�4h����)��J�Ѻ�.����SrK��^#�\�[hl�o,���f��C��.��j��Ϗ�Jj]��@�T�徚�S��L��u��/��=����8��^3����bw����}C�������u����_|��;���E�6������G���>������2������J��ӘЊ��^��c��1���mb_C������ç1v�*���jw�E=j��DU�3˷z,]�h"���2����nK4q�5��g��!�Li�h�K-m1�`���Dn�l��E��5��z���;4qp²�f�ɻ��|/ث1�V�-_�+���<|?Y�~.���yB$� >�)k'�����p�i�3+���뿮���==)6{��L,��7兕+>�w���Ƅ��9�s�ڻ&Җ��������l��Ϋ���/�d��Ek;5~����jA�刟����;�jO~I������Mٴ��Bgw���e�$�u]^ϵ����K�\�/�3��+*�=��0�#�m\L�:��_��@��wi$N.��IF��?姝C#�֕꟤����Y�2��������|�g{��y_��-�=�G�d
�2��M�ҏ��f5�<��崎h/��a�E���y%*����t�z�'���fɞ���e�%���}�x��.?qW����Q�q[���L�-`��h� ;%�3�ǜv�)���"��t����K��-�	9
���8Z��4��6K����c��HƟ+��ozd��1��J?����`Jv�A��X�A���:<��9���i� (��s�GSͶ�O���e4j��;	�[�?@?��D�x�=����LD��� � -z���L�!�?����^�RQ�iB5��Ԕ���v�~"��Z��`��V7�ǉ�s!����≍��d��Oc����l ��%
�5|���k��Г�&#�^��<�$��`岬�Ҕ>�R��'���k��d�ƿ�X���'ƿO<$[��ϝŗ��oQ��j�x'=��I���O�.�s"~'t�1���C��l��?,��a�+F&>���H�ڒ�O�.��2|�D�X�h�IS�9����>���9-j.EĿ��6i��^�:ͥE���Z�ۉ�W� �2�_�j&-�\
_l�9����߭]����������GT����d�'����D��v�����j���l�@}�o<�1�v�1�/�#��?�+4�d.��i�pL貉�LO��XǸ���<�*�-�N���S��2
���m�&�&���]ހ�~�k�B��W��̈Ic,�ّ1�k��=2r���'�"�����\�_��8�1V���&��%z����[��_�'���*��ܕT�������p�'�+��d�Aʫ�3�iD�
Gf}�1�eŜ�Ϊ��D^-�f���Y��g��,�]hQ呄�Wb�}I[�p΂�wL���&��I�L�R�Q�/�\�|iM"��Z����Ń/q
I�]����o��:0���.31T�)�a�Q�̀� F���]���db8�8�5א��W�������U�Q�C�.2Ns����(f���$��$S�r��%ve�KC��
{6-��]�G���6��Ll-K�%�5c������i-eĄ����oG�k��_��?��Eb�R���w���;t��G���Ӱ��/�OD�ޝ!w�$��J����)o�r�gi�\bX�@QGF,�vp5�`]�?,sBd��M�"F&p�	1jv���?85b1���m��[bQ�b7�
g@��Nmο�lf85��_�ƈ������u1s�G��s��b�����j�\��1�r�?���r,�l���������>g_����/Qր����)2r��6��*���f��
���[�}�܋����<P�QE������~#����pTe䝰c�����h�*��)��_��w���;������?�cQõ��+λ��5�����Ŀ���f�P�`�"�����\�+��y�^�g�
#�V��
Ɂ<�?�����_^�>����vo6*�
�e�F��$�l��2�`O9Y6
)�^�����(͹к��p�	�vEA+��6S(���Q^�3�Qq4g��Ī8�F�ڐJ�L�yݲX�=��V,�Z$�mS��+����Zt�2{��um-�Uij�5/�ic��.h�T��Pe���W�ʪ�����6e)5�|�HUu���󌌎�J�2�.���'K���������4�����ؗ,R��^6���̘	��0�4帴�] i�EY����LR�_���خ�	�F�H��Nb�9�m�Ң�U2������ۄJMWW��6��K�(c��X��u���ܐ���S
{�<<�$��yFg=��%�Ϻ�nK�}uRk1�
o-�-`m����b4�Pj%���9آǑ)K�M݆\#=cuꌡj<8�s{KԔ�_�[9���b,�r	�DFG���1�I=�2��e�Җ���x���<���?���������+��0������H��1и��[F3ϲ�;،>t������^5IV��<=r�͖Cr�D�"��$=��êjP�	y�o������L�!�q���v�%-���\rfLK��-�c��Jc�����Oz�UeQu��.�A�����������/�X��w�Ǻ����\b��?m/��GY�G�u����V����`;�����S�I�Q�\(xecۋ�gMJj�[Ԋ�+q,nwn�k�/MjROM
�\{Y�O�����1Yqr�F^z�|������������W��+A��[��ϵ痺�O����� ��z���;n���}}�Î�'����A��O*$���[>�N4�1P3
�3An��V$�oۤ��ؗ��CSY��z�db븤�(5X{7���Wh>����o���G-�e�F˭��/�+0
Q*�����ݽ�%QBm��Rr��L��џ�=(�V����I M���������>����%�����u�H��N����V3��|6mL�{�1^1�D�D�X���Z2���4L���$�"�i+N�Ф���R����+[\
��\��e	g
-y�� �w!��`]�岸��CmoZ�dZ��>�"�ID����W���Q [�`����u�|��ik'����d�c/;^Q�9����?s�,
��c�������#�=��_��P�;��(��F�e�0Ϙg�����z�	i`<�}��Z@7حOg��s�չ>9��!iq��}kR���APS9��
�E�q=��lΘ��A
p�I��ؗ�����N��oQ�E&�e^HuJ�e��BBgO#�l�xV6
W�b@�_��σ�\⟌���C���W8eg"3�c��&
�@���tJ�� l������[����ma��.�H��{xk�sE�쭓ʿ)�:���`�
��׍$�,[���}a�ǰ���?�o �|q�|HfM��m��G_&o��J��p;��
�a���2Cj峖���������u��
-=���]N�3:m����<�t=ҿ7��#[D������
�-q��"o\�����Buh&�y~9��֠1i��p����Pa���z�N�i`n�oW��+�,K��/1­�{����x��O#沟����?���C��jg���c�����Mh��({���c�Y�K���i.���)�qj��
#MM=�R}-r�+1�1i1�t��2z�[�d�%�<}�2��ާ[Tq)�d�w�?y�+�-`�>w����Z�nߖuG�d����+��oHC�}������G�����:}b���$G���=�&��J?J�t��r��A����pX�@�5g���eg�/����oX�������uʉh�v�j e?u�m���PH29�s՝|a���v�)&��︕bӮ�zzZ�Z�;��y4���7�(�IL�Zͮ�*3���>f:r*�.��hI�t�=����1�NX�٭�f��c)�}>!�s}K>��P2 ג��"O�53`���'ͷ����ewio�GVfLa���q���5��짬gH�$�c���(҆��bmV	�c�4�gX|���=�����������щ�)팑�Q��?��1t/{<��=,�@�<�I����I�㖛+��Wj�5:������ߖ���������la��!�l���ǲ�����~��4��D��
�Bq��a�
��gMLi�\Q*S��h�?��(R�&3�¾IɶZ��
�Ҭ��̻�"�Ya��eވe��_�6��"�r�lN���}x�ڒ�"�嶢�0��J���W����Q{��0=z��q�&�1ף�3sk��)�U�#Gs��	�mksk*�+��	�!���K+���s������,�������8��߱r��^0��_i3�(����c1�L:�ۋ;�6����T_��a$���6� _�x+�y�ٗ��<�΀�(�:�<�#7F1�)��-#����t�9��Ə'�y�9`���ygjE�WF��x���pBb_��C2�Zt���am6wCz������ƿM��xB�#^����Ćpe�S���s����Q���lS��E�Y�BV,ۮ).`@�������:UZ��Ӷ�R������Z�?��R��1rb���n>��O�LG��y��6��x����؜��1�������:�(˘���>-�1}X݀o�Vʭ��+�lM�+�_��Jem�����Y�yXOM�6Rr����Vs,咙?����q�RS�PS΍����v�rk�"�'�Ha[J�e��H���h�8V��Z~$mF������
��o90����^��+�u���-�x�(�-}�r�{�s����������iN���c��+���"3r�m�o5F��"�W��er�s��,��"�pd�4�yN��7G1�RA9M�>�|�V�6"�3Eip �}y[��\	P�w�N��-a������E��/�w�Qtm��g��$T��i��U<���N���ys]�Ɓ��^��kΫ�,98¨�d��D[��5d�fc{�˕FhA�^�x�X�\��?z�۱�?	�뱟���?ͼ?���1HeY�������!��E]�"�i[Hgx���o�b�y1���Ǽ�墳�/���H�96�=T>���^�:fA���N�jh��'Tiq����(R��)w��O%�lq�j�}NElF?��K�5]H�j��>2Z�a�g��K�|YNYs˟��9RbR��L����
�$�ϑ�Z�fi��l��>W.�#+R��ٿ�����t*X����˖/?���/m;�4��f;�+���C�H���o�"`��y:��ڴ"�1GY'K[�7��_�$�1�K���-6T�����Jib�~�Y�'�0s
�F��?M�>�>����~���R�,
h"œƧ�E+���;D��{h_	1a��:c�btdHA�c.P�Yr�
���B١~�=R��1d���}����5�v"i�7��L�a/^؏�4�����);��vr��!�f���L�Hw��J��j�ŹT������1���_(�e���_�ΐ�m!��b1b���y��K�ٖ���zF>N�����Q��WV��w�V&�� ����K��ܤw� j���ז��G��� + �!�:œF��[mbr2j"�D�o.������Y�
ֆb3�P�4u��Φ��~j�vԳ���Ⱦ5,}u�|+f]f��mkP�������_���$l��B��X�?��������b�������8���Μ�b%���x���x%��Y��
]��-��[�Ω���	�Vw[]�w�l����������G�A'�ʭ�z���J�T5�pj��m�D���"�t�%g`[{.W�h�)�g��N�>���n���A	�2����܆�6�F3]\�=~�4���.����9��{��!!�盔8M�d���J����������9��/n[.m��f���jcE��KK d�Ec�]uL�����%�Sd\�7c�}T�=c����-N�-�m�5��e	M�|�'F����]��YlI�6RYEk����q�8��d�.�f(a-&�;嚓�g[Bښ�&�gn�4[�����nJ��Z���áUX�ea��c�AL��)}��t�:�(��Z]�TV����[���������?������D����_����]\<�Z�P���˭�Ј�O9�,嚠���%��(��)��+���o�C�K#9��z��î�c�i����Ai^7NԼ#s,k.��T������`�b|�ו��է��R�J|W��i�W��"=��r�@s����-���?V����,��QK[�ճ���-������d�Y�����X�d��h�,ǟ;���)�D%
�ui˳|�c�eVgy����#)!�`LU��v�AO�G*_FX5+P�E�-"f��s[��o.�a�D,jSā�ni�_���L�S�R��f�|t<gdg��j���[k�m�M%�"�{���>+u���ՠ����{�w�_���Z��C�M�e(g�/q%4�&��)��Ȩ/���<	������[�֢���E?�0��.��O��ڙ
qߓYP�/q���X�o�#�M�f�췖����e[���F{���wŢ�ׯz�)I,�Y�c`��:9�k{w½��坫gq��t�M�a˲
۬>)_��"��	�
]�gܰ�,�"����rZVbmݒԷ����pa��3�l��)+qʵ&���3��I\��e���rgE�#��Cu� kaf<��%�ʿR�)���o�������������N�v4�[��c�����x�}k���oG~�أ���ӤG�?���ڹ�|���A�2�"���"Ú�ya{IOL��v4���$�hC8
��!��i��L�!&�c>1\��o��;�]Y����[*�,9��"U���,[14�{���e�7���oq�����fo���li�D�[��W��>8��ϭUw7>���֪���?t���?���Z����z&�̟�����ז�-�o�%l��h��g\_{�v3��g�M�5C��=�)�A�M�S]S��s�P���Y4֌���]w�U�[��%s���(�ifL������z��������Ty�3��[y�?�P�o�s����̗{n���+�ٝ�rυ�Ǔ?<ǩ�?�sZ:g,�
�2��<WY�^
��p�5nO���^�
�2ڋ'=4B^SFMn��k;�y%k,���q����\��r|B�O뛽�zkn����.���)�5 �tu��@�1�xI�������_AK.d_il�Z���S��Y6��&�v�}�z��gt��N���"�����[D{e��;ʡ~��p�d3I��>�s�Y�Z��?��P��И����\����Bמ+9��,��^e�^��tZ�dI2Q����x�by�!��dͅ�+�/�#� R�<]��W"2�)��:Y���K�WL��g�P�=�m�.j��gy������+��o����k��Ȗ��}��h�(.f�JhD�x2m�#��$���e_�V�C+�����$��X_����1��l%�(�zQ����k�:�����@.�?~�Y�����&��Cm�ϣ|O��#i����|��D�峕�f��?�������٥�Gɝ��+X��>\
���"P��K�6���=���&k���&&���<�8���S�I9��2ZB�<}������pu�A�r�<�����)��� {0+1�������a�1E���A����3��@�i�:V��Ts'��&�X���F5%"P..>q$�KDuG�<���-@��!���\2G���4-�
�>�v��h�
k�4����6���k��S�=���>p�e�B���O�u9jf_pFL��#[W�$��AL�t�������^U�=���{'噞��za��g������-m�+�Ψ�o�?0>0�I����o���?k�Ʃ[���Է�ߟ�<�5�e���'^�|s���/8��Z���/�c�d�'%v�e���	�i�c��v|S$�1�4Y;��l�xb��88���n#�S�G�ю���Ÿ�m��W`�Y!ρ�y�l0Wct![~���4]�7�R"��������&��P���� m���NO�i�������y�� �K����)���4�5�#�36�����/*=�
�7����<|��w�xQ�iu��l�rZ��
5��L�8��XN��CKZa��~�������l�=�o���صZ��>���d�4���W��bK�껖N��_h�]���W��sV����Ӡ�z���r�E�����������W���=3/L�X��~�x�����?o�����������7��Z�Hqa贱kw�wM4'�n���۟���ʕ�#���0z���?˝�����������;�In�@mH�;���\=��km���
���}�#'W�t��B�dkUe؝�T6�R�e9�f��� ���f��Ѥ5r���гVn�����M��Ѵ�,OڇxO����[�'��A)��O���|��la_S[�Dvj�WHg?���:���<�NU�/�Y�ww�%��g����]c��x�����3��\<��웳��{���9����_X�H�#�ϥ���0E��)��m��z����~oQ����đ���v�}q�꩗������w7���?CH񟵿�_�����H:��x���Lpۼ~�����m[��}��oB�üe~�����#���)���+]?PO�*���]09�SU�t=�pXY��*����F�"�#J�0��yC����-���"�f��K�n�����;��B��[���G�0�m�X�tWF��5��pGeh�4]�q�����p�9���}����M_<Ց��\�F���n���̏�������r��������>W$������wph�rQm�ԥm�}k����f��s�1�W��}����W�F���q�#����#�=��F�Hw��X��+[��A�	[]�xI"�����嶶��Q ƕ�� �@��F�I��!6D�#?埣2�aރ�G1�L�WHY$�(��}�g��&���@`�J�`Wn�,#=d����eke� u+#��nIl��	̑�v)7W��=��fe�l���}�f�JGmCkU�w�wڙ7��<��v#iI����]�9��_�x��
Y��@/h!20q�؎N����%�?��+�F�i��#k |��y�7����Rd ����ȗm尫�L�o�]�_����Ώ�5�I�ȳ�oc��� �BdLdO�6��c׍x������+ݭ��D��Q�֯h]�Z�����yd�`c?C�Bz�;��5<W����~�B�E[��fs����u]]�Q�r����|O�_7�2~�́Fc���3{y�h~}w��}�A�^@����}_�{�r@�����~�vt�ǻ��;v�<z�u_�������|P_��x�����ޜ���������\��f���?J�i+���z� 3c�BE�]M��	w��|�V�����
;Hp�D���e1�q/Ŏ<�� ��܋�V|���,�{3���L��-��w�qwa����K��w���\��:#�/�
|���9�&��
uފyo�6���{)G�-����R��j��9�����y�֛�v�J�N�*���&&���c��NA�+���jpi�:��'Z|yme�w%��!lQ�
/�b~��0�n����������_8�x�Թ�ږ��3oO~���n���sm�ý��?�����V�2��������6̧�Z��s?}h�w�cם��Kl�^?x�����!�+���Č����ԷL?�x�qw�ƙ�'߼��_p�[�?x�@h��|�B9��3s����+����s^�e�W�ڛ��L��1sC���g�!y�8�r��"�JK��j�Y�)���J�򓤹v7$>iW��-��q�Z�luXh�`���Ӕ[�7�g3}���7��X��\h���X0�p�D���������
��)��)[SzR�Wx_��Y���
��c��%�\�����/�˗�O�o�yk��ûoM^9>��(���6���f�{��9w�����[�f윟΍�Q�h��~SĽ0�?ɯ~v�h�'㹟�Y�^?�z��wU���Y��c�}���He�r�u��5�O�O�=q�̮�g��sj�����/��O��j������b|�Y\x�������jڣL�,�&�o�J�A)�[�r s��0Y��[*�m�~�&KSh��ɮR�%h�R"K��?�A\V-,��ZQy���T[2Qs�.�MH�φpO�=P�2Ֆ�pg5!Q���u�Vbe�3�ea圴ݙX2���+��z}�Q����_�?���S嶏^4Uk�;fL�\���\�g
�S0sW���m�TU��������Z4�gʚ���K��U��[$�-���W�H��6�Λ�J.���.K�s����O����?�r�ԥs79c�����wz^��.w����Z�xn� ��l������Ǿ2���]�������*���~���F��]'w����W�c���x�w�zQ���s"_�;cl`�w�#/4.����Ɂ�+u��o�s����+b�e��<�Ƕ���!X� V��qV*��~�����
Ư��Xlq���tK���Jq�M<:]2�$v�J6���K����ʶ.��垱^�[����O�{��;S>�>H,��_&P(�ss��96����|�Z��_�n��ˡ��O����)՛꿚9s�ҹ�v]���Z~��x.����ʟ3v��oG�S��د��C㉐Oĩ`��^�G快�d|�G��7>����O����=2>u�|�������SN(���%e۩�b�G���ݭ�k���Q�/�J��]��)��ŧPaQ��v��b%������@��#����r��e�����=ު���.t噢���=(-3F~ɀKf
��Ӳ�;����k@1�Kj� ��,�''�T5Y�?�E"�{�{�\�[:�s�1D�
7��\`�jl��'��?��8��w��٧�{z�z��\�vY��+����:ȹ���|���m�vD�.������޻,�V�������?4��>Ĺ�?�'� ~��sC��(����^���8}��ç�����F��7wlX�cqε&q^�t�J�O�a9�1�0�H�x�����4�_�bq��k+P6�F�#_j����;�F��tteY^:�2��M����K��[�_
�2��j��H��8�tA�o�į)����ڕ[2r5�<�X���>�g3�]�	`T���N�)��I������b�E��gϜ�����?��Zk������zo+�?�n���;z���'�m���ڞ�=x&n�p�ǏCV0���8��.�G����z���y�?*���B)~y���?�a�D�-n����7Y]�s;���O�nK��H堣:*���,�B�p���½;�e8шE��:�D�ĨS:炰�(խN�e�'�b�8��播r3��?3�(:Gx����ܤ���)v��(��
vDb�i[�aB�"�U��@z��+���ى!=Qp���_�i�-Lȶ�(3�0^�;f4�qʮ�T�;]�zQ�_�3�'ʆJ�;�e��|����4tJ��������Ιu}���ݠ߳]�܇f�>?|K�������k*sC���o#���k{�gc�`�����[z�7�S��{��?���?�����?}ڣmW>�ɏ�Y�=g����cCc�Y���?��;����{���!�x�����[����7E��9���^"���Gf�h~pJ4i.Lp\��񎒽'^!M��l#5[
��E�FW�k�\�}?�}e�"F����	����9������m�H~e=ml%����ʲ��e�x
���b՝R��6+�6_�ϴܢ;_����7^ss-���ԟa�%�yI�iK�����#�O����h��}b���wV��������s�n�T�w��kg�}���~�v���]�4��W��S�{��3���Gf�`����9���ϙ��������?_i#�5n������;k1�&\;k$|z��pzw��F��E��6��b�[����#L�RB��Bx-�3���+	.��"i�ш]I\NŇ�q)\��78BMp�y
�����bP�q�����f/LV�j�Q]�\����v��7lH�)7rtb�J�O�ϋ���j�߰��)B?�@��-�RY����[�Ạ]��/ǟ���ni���ݙV�b]�[2SlY+�X�>�qJ�����x�q���ύ3����Yu[�����V=d1���������k�VW�]����a�[����m������Y/�_�b�w����XA�Q������c��u�cp*N���� ���Ӹ��%�/ξ8y�hc�W��������gȓM���u���;��R2h�Ffƈ�
�qX4��+&>4s���|��59�o�n����x�y����ӣ����1�����_
c�Q�b��}�b��˗ؚk���z�F�_�;,/��vI��P����HoJkK����7����ً��:���/���� ���e9`١��(�R�3rM_��5������8�s�����	�Rܳs]����z�����O��r@�� )~<rǮ�G�ӡ�/�?�*��|뭫�\u��6>��o�|zD��-��#f�f�F/f�F>�R��(]��i� Z�H�S���̅l|�����FW.Z�w G�UL��'�?��Tʬ���5y����1��;� O"�i�������[������ڱ�F�%��Ҍ�vA����.��s���;�hF��@��S{uD^x�1匩�������z��I���D��^�pѲ�'��wީ����zq����\��9s�ŉ�.�?�S�PW+w�q����_�~�w�xK�ǽG׼�c���ƾ�n��e����2�3��u����x����ߑ��S��q�����}2" �����zs�����7g�{�]v�K��	������iѾ���V�y
�%mh|��S��J�
\V���[�0�ܱ�~��\��=5�4���JZ2Wy}%�U���xa��3�<���Y?�Ӆ��P�v\	^������6rT<|4�ޚ�R�G6����v�]|���=��㽳m�}D���pn���������꿧���ÏO���g-���{�<��
�3����-��;Z�ћ���[j
� ���/0�G2��,��#�ͳ�D^��&-�+��o���&�eU�./�*!_S��3�}�w��e9����=W�哑NH�yo����3����)j�f�K�*��+��5/Y��(��zY�G�W����t%�,�jfG��k%��V�zc���/O�bv����)�]�`�G��>����^�]VD����W�[6��vx�yX����Jȇy:���T�7�7�k����������H�2<ĉ36�WԞ*dh��Hձ��B��K�7�刯��ɂ�����><�YoBTȦ*X�MT~:j��y�%�O�-�F��h��[Nk���N'��dPП��7ٶ�o�
sٮ���\��$t��Q���h�g��2��a��Eޔ�4���
��f��B(~�������U�e��.�P�ܙ�p�p�\>�M־A�S��`K�RT��9�pI{�J���7]ߪ^<=9���<<�g�cx[����z��.�s�5����.-~{��Go�~�宄��ƿu=����a/�N��81k�3j������E���0�׾z�6���~d�����r�t�e0�G�Ŕ	���9��<�f1���%v���R%�D"�@MJN}��K���=�e��p&���q�D�Y���l�%"3��*lp�b�n�ضq�M�����%�l��<��[֧�q��|�O�9�&�sy�D�����\�U�f�8�����\.�_B��sg����Aq����ب/��*���mk[��^+ ;��^ha�J�\>��`1�����軫rh��,�����o�~a������4�_�Yo�72��ee�\NEB#��_.�%��4�ܒwh�Ė��<$�$lu���X{��"�5�=���%}N����:��~R��l��X�V����`{H�K�Jl���f���b��M��y �ވL���ؑgy�?:C<q%��6�?c�������AN~���U�?������n�U��~@Ŀ�r��m�+Z�e{u������Ƿ��������y��,�0�
n���c4:�m&�R�.�f�ye�>�����sf��:X{��i��t^�LX��o�4ǎ-�j���]e��H9J�|��A�n���A=C�fx]�����[�������v�T����Q��o������-�{�{7��;������ީ�z?�Y�c��S���������~u���{6��QaF�^E/劁Oû�� 6j��������
�7�O C4�r��[�廷��3ْ���MC��
Y�����G�J���i����9��l��m�����A�����go��3
���-�S�s�Ta`��.EX��ʖ�֜ս���ݗ��#c�`b���O��
�ɆݍS�h|n��e�m�8���3o�峘 ��eG�㡎w��Nu��3=��~
;q���o�J=ϲ��\jL�du!��z�� ]�/ʵ�|3�p�Y]?��F�i�W�y���u�\k|�U=��H�g
s��7�5.*��E�����3�c��g��{p6[����b���Lj'-����W�7�'��aV��K�=��j�1H�A� �����?����
ݳfan���Hƻ?N���������z�������zZ�?�wK﯆�칬��������]טȀ���v�{��S9`�/��r����o�[�b�`�ߺ�=�cl����(�oI:o��ڳ��
�ޚo��=�,�W26j��=�;�����-�_��\;�O�+>彳�\�|'��}_��ys���O,��t�Kgr��F�7�3l��jaY���W�d����a���y�3;$䑘��MX�M���G�j��
�)���FZ���?7e{�ʎ�R���~H���I!��EW?�K��W�����n�n����m���̭�-���b0�5��m]*.�*B���޹���3G.5x��WִpW�����]�ć�d��a�M�)~��a���!���ꇎ���oL���ɉ���t-o���/qƙ��a�J��HDa�_��i�ͼ�7M�YR����2�V���hi�6����bH�����J�d�,�sm�Y��du=x��>у�O�'�y�h?��%���~�C�+m�%��F����+�������4��x�p��t�5�Ѝ�����2"�}]/]qF���{�˩��
G��'��n�6�U��e>�Q��# ���Ǽ�Q@"R���j�)-��jc)c�(��A\bf�u�yi+��fS��"�H�,;XbIY�F�k���B�f�y��y�\�M��:��b�O�1�^]�N EC�PO�������zG����+��o7��<�{�q�6��;������W!���?@�3G�L������Ap-��jz厢�"�5o
N��#m`yDF�i_�@1�_�����d�	�XS���iS�)13̪ʎ�0��)�X�DE5'���o�r �|��n�Nv���帚�L;c���?��D ��-$�f��kӁ'K^�I,�Y34;&�<|���DL����J�=+���Z�=���W֯����>�to�B�����D�f��/=�t禧6T��M�l���w�B�켥ޓ~�����q��Z��ƾٷ�\Q�\���w���$�壦��,4��B�fY!�ƹk���b5�<���H;ˤ�����g��ηC8�r�,�Y�+a&(�q��� J��bg�\/���U<V��O��'��YsT嶲����q��o%�?�����ƞ�g����;�(6���n@��w�z�.c[?�+[�>���3��ƿ�`�w�^@��r�E��:��A���
^��cƠ.���Ϋ��>����v�d���7��ß�?�����K�z�@X���)������ΰ�8�Tj�}�D�ډ��I��W"`��o22aG<�յ�߸���'��q�_A��F���
�;���$�ǈ5�LkO�,��� �8���qJol:�²l���Y)�ܒ��a������;{�xf[ `'^.��������L/�7�9x�p6S;�v;������Ϙ�����Zue��������x��]�t!��3(�N𾩮���ܭnt��w=��64hv������p�`���w]� ��S<o��<�ё��x]�S�f�?�������b���=�H��z�B#;U\M@
r9�&��m6Ze��nM|��b�X��r�5��F��F�-�J������/��� MLBT��X�����{����錱��������Nu]����KwY����b�"���������z�]�wt�M�΍]�������뇿0|]?�!�W)�����o>��[�WN��A�?��f)4�%Ĥ��(ߢu��L��8'��{W����i��Ə0r�O%ƶM�!_\G�B�0��(Z��w�g�i��>��aa�jWn���!�5���7�8��hqG���N�,JKFO%.�����O��J����\g��6�u�1{���^��._�`��/��Ry��������W�{z��I�x۪�U]���b9�|������` �\6zY���v���~���������?֪���W[��wǮ���^�yzrvr��û�%�Zv �?E�a�$�M��t��]���뼞���i����-��}�a|ԫ��|ܓ�!���a.�S�T�Nus�&c�ٵ̽YH�3Vv����|����E��V���oA�j��]У��d�N���{u%�Ɔ�Fߝ蝺g�����S�;�L#�;���?:c��J����S
��-qծ�UO�6���n���]`����i˦���=��my��[�^����֜ӝ�^ߝ�Y�M>��{?��nh��.��Ǯic�ё����wȉ�I���]��g�n\9���i�'��!�c���Ʈ6�U��=�¼���u��1J�q��?����}ȾWv[Gց[w�%��]�<���=>��Uȼ�sN�~��$k�a�f"��mh�ӣ&�z�9巓U�LI8�L�swx7$庒��q���U��k���ݸj敼�2���?9�T���b��|h?������~��]O�z{��p_��,�gv��{yͫ��|�;��~�
ZxW�������6|f�ڊ�G�a��~�[�fk�Ӧ��_9R�R�r�Y���l�0�żQY����"��N�,�����I�!4�)�`$����"X�U�2�l��˦m�N�0�Y��o�/U|���'�9�C�}�q8\6��P3FqgT�P�'֖ϣ�Ϧ%\����S�߸���������^�߃�N��l�Z�R�Y,�9����2vD���Dd��rOw���Tn�yK��rG���Q��_~R�m7��G���_�~g��ڏ+��g7�u�/ML�v�4�}�����d�^��ľR��l\ҜL33��>�B�����kÄy��^�����/Fd��d��Rm(Q(����O`�Q�4A�#X��M�:�������$���K��f��;���
{�\�6)s���s��iL����;�{�z���>��wQZ���e/x]'�SZ�:��L �-��[}��y�-恅@��-Bg5������V���_Xl\��%�����̽�S*"�D�r�zwaG ��\}y���9z?���z��������м)3��`���WGn��Ro�[7����������Dc\�4:`�	���:�����g_��W��������l�7�_l�/d��B+K_\{��$˙pIi����;fJ��\#e�f����N�
�܂yK���v%o]�#��j䡷3�%��U�R�����3V9���X���w����P�-�Y��������Ɓ�g�j�����k�g?Y}��~�Wa
��0����ZF�H�e53�C��X1Ȁ���]Z�V��lV^������>�Kۮ��Yc�SV�<J喺ͭ���)C��+�%gfp�Ͳt�^M�9��G�;
i�ə�d���3�J������O5^��������5�~�k���>����Sxv���3��{w��[{���*z��Oo�9�����}���kO������k{�����=3�7�il�~��?�ļ�Wq:1K����.��g�&�����\Md��j{�u�b�c��*l���+k�4����N�჋�X}|�j%����e�Y]��,�j-ג^B�B�7��j��ܾr�
��oA$vD��fb�[���~�GH�o8s���'��~����柚��c[zБQ�>��;��/���;c#o�9k�ݑ��/����i{"��B��}{����ޯv�������_��3��̍Ӎɻ'.����w���__����ښ��e�~�ߚI���5�<M�O;�,9�3�s�Ω-��.�Z?��8��զu2Qb1�*q��f�=�<x�$�r¤�3�)��c�.��%��Ψ���y���V�;tz���۟����5���3��5���	��{�g�7T��l���s��y8s"����h��2���m���Sj����W�o�66�*��Z`�C"�堠~�@�������%�y��>J���-�֊���e9�5f^.��m�Z.�j�h��V��"�%\�����8d���{h�X��7��fsv�4��˝�_�I;��p�Ւ[&�kT+=c�l�(?�����7�7�������7ߚ~�>0�J~�+�����-�*�24�{�k*�Jqg�Ü����l��q�T����qσC7��2q�􋍻�ɋ*�迾�D�wv�d��c"���/w�{�.{ӛ�#��9/[-5OQ��C$�O��l,��L����
�ߪ�/eJ�ٖ��Μ�3���lE�R���B`n���nN.gey)��I��X�\�w�y�O��8|�����f�o����.^��������Sĳ�[{��=��]�D�q.��e0��F��v�a����g�j\r�9{���O�;���}��ޜ��'=βv���>��y��Cwf5�}ZZ]�vd{%+r�.dpJ�4����l�0gr[��2��}���Ֆ�-{e�:��_��4��	�8C�b6�[�1R���,BO7�e��T����vq퍓���/�󧍿=����ozk����s���<~`�������=h�~�k]����
-мC��9�IΣ�3m�0M!���lI�X|mV^��B��L���GC�S��JN=,~IF�ɇ���z
��fL���0
���i��5�u�J�r44��>�j��,�?;�"}O���8(��hY���(LM��:�^bG��7�y���3ggH=��k�����N��r���\<�rc�k���=�=�����Fc����G�]3o��1ra�2ra��=gL�5�{Ӆ�?m�s��u��
���<E�^��m�m터"��n62���Sq ��ñ��}�O��[��䶆���a�p��@�K��)�f2����\Y�!n���_z���AԾ7�J��赘���UQ/�&����x����[\zV]]�q�Ƒ��o^�c����MϷ���/�~{����ON�=ze��>׷kh��;�om��e���i���5=�SG[��Rs=�Ehߡ��1�JVn��u� �<�jo�d9+�e�'m��=�tZ��΅L�Q�;��{{`<,ӘY�j+����<W3|o6EYO�b_ɞK�.guF�?8_��;���'���qÿn�E�K���`U����W�/�/�~��y�[WV�[Or\����+���l�������9��Ѽc�n�+��dՄt����a�閄4��+嚂S�m`�I��K�����vq�O�6̼T��m=�W��O��q�X��5��銏����9�S�z��r|��B�@x�(�l�ozi�8~�ȍC�+����X���eo���8�{��=C�㖽g!dԨ��k�F���oO�V��~��*�C��ý�҄�OU{��9�Ho�t�l��;�k����v��sGh�d٬���I��/�\7�ߪZ"�\����Com���]��T���c>��̣X���ǝ�C+�$}�Gɴ�:a��
����X�ծ��}{�\��Xb�=��Z�����N3Z��Up���O�7�,Oz2��a��M+$��峪&���i�X�Fw�����W�4B��%���Y��*�ϭ�p3�7��*����J�Z'������|�������^�������粊�-^{�qh�#����׈=�a�ϑXG�,yFU��!ߒn!�x.s3�qX�A,ŷ�=��QO�sїYm��x,8�p1%���J��|;�)��;o�[��
�i�?���(2啋rT:��a>��H���a����P�������[7�'�%�Q��^0J�����\g=+I��8�k���e{�L:���#�
?�>��R˿��չ$��б_��-��i)m�Y�NuYt�lq��)����Q%J�(Q�D�%J�(Q�D�%J�(Q�D�%J�(Q�D�%J�(Q�D�%J�(Q�D�%J��Q�D�%J�(Q�D�%J�(Q�D�%J�(Q�D��%J�(Q�D�%J�(Q�D�%J�(Q�D�%J�(�D�%J�(Q�D�%J�(Q�D�%J�(Q�D��J�(Q�D�%J�(Q�D�%J�(Q�D�%J�(Q�D�%J�(Q�D�%J�(Q�D�%J�(Q�D�%�(Q�D�%J�(Q�D�%J�(Q�D�%J�(Q��%J�(Q�D�%J�(Q�D�%J�(Q�D�%J�(Q�D�%J�(Q�D�%J�(Q�D�%J�(Q�D�%J�(Q�D�%J�(Q�D�%J�(Q�D�%J��Q�D�%J�(Q�D�%J�(Q�D�%J�(Q�D��%J�(Q�D�%J�(Q�D�%J�(Q�D�%J�(�D�%J�(Q�D�%J�(Q�D�%J�(Q�D��J�(Q�D�%J�(Q�D�%J�(Q�D�%J�(Q�D�%J�(Q�D�%J�(Q�D�%J�(Q�D�%�(Q�D�%J�(Q�D�%J�(Q�D�%J�(Q��%J�(Q�D�%J�(Q�D�%J�(Q�D�%J�(Q�D�%J�(Q�D�%J�(Q�D�%J�(Q�D�%J�(Q�D�%J�(Q�D�%J�(Q�D�%J��Q�D�%J�(Q�D�%J�(Q�D��X��PK�    5l*�Y�=%;  `	   dream�nes-0.9.4/cd/gfx/pike.pvrUT	 U�:>��9Ux 
�<N-��|ninɽ���]���O����h��~�Z�%����Г~a*��n�^O^���[�����>�O�)��d[�?���y�a�&������w�������9��=���޲�m	�;��߫|�[J��+=罣�$���Wi�N�/�;R��˸W���Ӫ���+��C}O堟���q1������W���<yQP�?7�h��e��)���p�۷��z���fѯS�{��������ӟ�����ǡW����yQ��b�������o�wƾ����R��b���ǡ#��qu�U;�=^t�Z��6���m˶-]��F͝�Y�߉�V-�'�վ�c_�NoƟ�gͳ���E��ϟ�۴�	�S���z��V��k���'�E�}Κ���|�I��������=�gY�R򈹥;��F�fmC�5����j��i��/���;����������wW�sX˫=��~U�?Z������-�{�e����[��o)9��/�m�����ss���Row��3������o&���y{ϳκ������M�V^�]���щ�{��z.���K���u��[�7�z{Z�sg�@8�h�I^yQ��;,_�.%�5��>b��T�/O-e����~�_���?y��k^|��ꏿ����K_o~�>ڪv��gO�c���;?��/��g���{UdK��_��4[�q����d��>��<���O[}O���U�Ị{��(��",�ɧ�C����,M���}�*�[z�ǎ�\�C}�Z����b�������e�i�/�m�X��my+q��v˟�SK�>z���v�U������5��^�,X;>q�v��W!��I^�~u_�� �г~�޹[^y�JZ��{LG��iI?�ɖ}�Q�v�o1��y���^o�v�+a��zNuL i���f�g�}��s������Z�޼;ݽr����������}df�Я�nO��D���!{���:��[VK�gb�8+�/C���=���ҭ���R��ք�����g6�l�m׷�k����?�׻����#��j���v�ɝOP����޻�B�����-i=��=Yϕ��X(Y�p��Nd�5dg+&�Y��}����c����L�)��iK7�g�9.�gY{$[����^=�s�o�q�g�)�t}���+��ʤmg��ѿ�by+�g�����e��e��[o�-ϴ��c�lG���2M�)�߭���]�{��G�uj�V~>���HW�{��%��k�R�ڏ������hj�X�֞/�J[	�=����Z�MV^W2&�H���˳���.�/�M�s㿂��#[м�]n=����K߻�]/��[�[G�Z?����O�a����ҖW;�׺?y�Z���-����1L;ֵ����姣�6a�A���b���2�{wp+����3�$?�|۟��*�U�Vg�&㿾�Ekr���\�����L:�/�i��fK�EB�,��s�����J�
���a��h\TuG¯���������|�U������Yݒ��?��Zc�V:��?[1<[@�VWc��V٭��O��ϭ����t�]v`�oy�����&�e�:�X�ν*��}����П���Y�����ݬ�9�6�����S巧��.��a�j��
w��z�Q�����sףv�F1w�o���Ι(���8��n��{��wW�;�X�棻;���=u7W~|�����i����������z������]K��=S�������w��n��q,�Uۿ}(?�t?3r6c���=�����6����CW�nm}�����g���ա��Rs~ m�i�7��噴��Y�:��b�Z����ǵ���\�8|�n����8[�g���ܨw|���h�S�[�ʲ���o:v�Y�w:_钽�����~�;�c����?���Y�%���������A~� �G���%wJ�@�Zr��������X���>�k�wm�?���;���>�?��}�;�Z�<�P���2�T������:�����=����Ŵ�/�Yu*)9��};:Δ��ޣ���>�2&F��y��-�����x���cM
?�I�;�r��v��e��+]6c�y ��hp-w��������������:���+[�&�g���N������}?�R��?y�N����h߫O�g���9���bZtʍ2��e�����_���7��\����qcɩ��Թ�1��˜Y�Ȏ�V�f��}t���Ew�ѫa3��D��Z�X=ݝF�FTN��c[�~��-bٴR��凝F=�,�f���x�����AvQ��<����쿬6&��핮8[��x�N���Ϝ>����W+��9���`6m�^��zr�D'T��5���k�g?~T�_��ֿ�Ug{-ϛ؂(̡~;��i��@�j
������V�v�p���Q@{�<��1!������>��M5�5J�&r�Ϫ���X�xϳ.�����ռ5;�YW��&tw>�qZe�v�j[�ƿ�3����QR��v�ߐ�v����v�q���pt���,?���.:k5��J3n���R��m"C�^���?���<��7Wd���3k��{$�W��7W�Dm�'?O�vF�.�E���fڱ�v��8��S����7�E��GV��.Zcl?/��ϼ43v`oX�
������3���,���:����c��u_f|����H��g���f<�t�_j�3=�Mf�D��Xk�i徕�g��y��slK�J6#�C��ٜ�}��C[彬��F��=zgH�r�uc�+�Lyy~��q3�8�s�;ް�2$Nr�ܡ~c��{�l�+�O����1Y�>Ù��_����+�+�8kl?��Wǌ�����9�4��X##��+�g3�psm�MY�%��L�+��d\��U��6R�f��N�u������Rm��U��ڑϳ4����}��}vx^��Ll�YvV��v�i���<�v�4Xm9?�|{�v��Q�7�oY��#^߸\>|�Ȫ�oœx��5Ψ�>S6:���3��M�{}�T� ��`�Yw�΍б�8�a�Ζ��Ɔ#j�9���u񑑜�+����K��8Qb�y�9��2����m�0�����
Xj�[�:��܁�T����z�*df������8����]+&o?�
G�̷�8�8弪
���W�
|�0_U�5k�_η����dX�������h̟w���3�eU�x�H�6�����W��2�]����ي[İ�!�[��Dv_x�����O���){�vF�W�zi֧�t�o�~9��$>S6k$>������ҥ�L�����e�^{�ՈՏ��g�����7u:���f�Ϻ�u���^�����y֬�j����rs\t�����,F�đ�\#�����l�����h��s'��Yq�=d�����Z�l�eY�H�����UI�X������!cY�8۶����]���1�taJ�>ɑ�y{����@����E����-�)�X/�nSy���8����Qs��V��b��zz<g
��̛�UҪ�ף���΃���\W3Wy��*S�q���Gd�6����~?i�<>~t��ΐ����b��wy���f�����dU%�����5PV�t���De |���{�c�I�0�B���r�5�b��"��ޫ��Y`��S�"�ȫ�ܬ<�Fߺ���&�ƥ�/gͺm6���KY��_!�p�<��+V��fs\Gۻ�^��Wg^��'��Ǥ���?m�������g�����Xyko��>�壣]ʓ���ά7w]��;xY��|����fp�Jf-�e�XK�Gk���m�Eg����s��YH�j��xͷ8_'V��kC�ApT���ܼ��l�B��2�����v:�<�����>��:���i��:�?5}vbݹѢ��xW�}��ܪ
h�j��o������̴��?��Z�q�ұ�:����
�[��D�w�~;W���w�f�&����k���D��I~������%1X����L^���l���Ê��?�������wcI~J�v��.W��z:�)~2m#:���V�h��[�[0n��]k9k.��yP{
�s�����Y�E�|�UT��]eRɟ�i��_�U1�8v�G�ٚ岙M^���T���]�+�&���`����/�M���ʂ�؉�v�x�h�̽�F%�-�>1QQC�V���4UΨ�5GV�Z� ���q����n� }������q�;���6�b�x�g����O��a4�F��[�f��̮|�U�Ξ��k����a�kk.j+���?���:2��\��_ɿ]��xי�k:��	�9���}�}�cCM���=U�ڮ�����r��x��;&q�v��8�o#��Ȏx�抉;W����je���:��jV�o���A��ضIYz���������_򻌑��IK�Es�_Ի{�{�/٭���6���oy=;ۑ�_���ѩ�-]�}MƳw�z��z�=[�`g���,�#���G�m%�!ю�Hoc�V����?�}٩�L�c���+]�?�Z�����
u�����������ᒍ�f�ݻR��y�7d���n�-�~�s_���_?\r��[���a'y/O�VE��V���������|GV�� �Ow��my3<����Z�
��,-���Ƿ�G����9�sK��d�jk�e�l�ͯ1�>��5�� h��xՏdޝ�����.�V�L���Ƶ��Q[9&Kߜ��j�����G7��_O�������n����͕kS.�!-��,?�z�����nI��fg�F_�Sy�'��fկ�*�b�eU48?�,��z�g�߼g2UDǲƤ�E����&�F"3�����j� �bf޺�>�|	��2��8�bǭo���X�/ձ�?O�889�4�di�'�4��?�r3�o���jݯ'-Q�?��q[n���h �/�7��w���z���x�g�F��:|n}壻.[�|�A��!��G���d���9��4U�d��?>v~��ؿ�ͥ57~�,�_fy~�*i�
  [q~s�wYu����?��L�,Q=��!�aS�J�X+� |���Y�>����iY�����{1�����u������?��W�X3í�{&ymʭ'i֏�\��W��6���u� ��33�=�������� |W�:0�ϫUuu���S� ^��ly�7��R�    �                               �                               �                               �                               �                             ^.�
��k-{m����噾����bWv)�;�a[mt��1�e/F�rG�vީ�t� �3����{w%�I��km�'���1ƾ8-���ӷ��"������f$����0;��i�n�V�Q��MV%��壽�-I�
*��E7�K] ��L��=q�zs��Z�2_ng-���܊<}r�����k���
���m5�^��VZ����Z��G������B�*�r(�;�}]�fK��քk�!�gE�����2�eV��(WZ��\YR�ܙ���kq�+��,� �Kv��,�#Gloެ;&=�7_�����E�B�k�>˥����r���Z�ڵE*#��A�& �ݱ�vG���ܥ�=宽XD��G��!��D+ɫiw�kw����eI��n�;����*�ձ�=�� a���K)�/[;^}��W�c�-Y�7��⟹��~U��.�B��n��W��Q���c3��E3�k5��U|���g����k�
��M�?���X�+s6[�(:IV�Cpw_��A�!
�� ��ӳ��gۻ����`�D���/y��K��n���_�[�XK忄��Ew���b*�E�2�5Sg&&�%]='σ	 �!����߾�3{��f�~�:�^CğMl��-E�폗u��t�?�'�y�����y�\{�ܶPM�n$�ş{hȪ� �#o�3m��5|���O���ݟ%��z�lh�[Z��=׮�����:��d�Bk�G�Z�F���7}�7W�v���'�z�ʘ��г�� vF��/m���M��7W�y�ڪJV����-I��d�wD��<�OH��sU�"Y�ŝ!<':yec_J��Z���o)�{��w�V�ao�H_K�|eu����n�ԿJz�B��$��t[w��������u�5'�ȕ�~�"�/�Z�^�� ���鿇嶅�;i��>��?��K�V�����+o�U,O��7����6  �!����U>Y� ����IGO���pr���t�4�z{w��3�&b����Q�>���Yx��/ �O���q}���^"	yϤ�����_����}��a����X�~{w�}�k�<
�ѿF��B]�V�K����]����ڧ����i�k��4j�������'S��G��T�qi�)e�g��}�����|��"*����|oW6��yoipp4��j�mv �i�;�rR?�B:���&�)�s|Z:?��7�N�������S ��_�U��x}1Hz��22Y���M�=N�0������T�K���N2�k�p��W�KKcLl���\���i�dz���1�;�6��Mm��6{Xo��Y/��b�3���C�7���>.������ڤĔH9��Z�%OVn�����Ғ�����}�:��}O��-�{3�`z@����)�
7�,���rXed>�5_�����8I���8F�~Z.��/c}���N���������k�R�Ӕ����)�d�%����J��ӫÞ�g�˲��z	m�k���?���~��m�{K\y���s����#X=g�G��������{;�o��ܘk�g�u�lns��I��Rf'�n�}/i��H�d��(2|ZZ
���1%ag���Me�[��?B4��{�2<=�-� �����~����r�c
u�v�jh:���S&�,�HB��bH;���ꈖ�]8�y�B�py�E��5��2/>8�8�T}AI�k�ґ�[�E�J]�U���R�_��ӥ��P��zd��>.$?)�O�.��M�є�����8�m[�/�MI�lʲi��aR�9��V�v����6���K���hZ����B������ �S����:=�������Y�̻]��mu�c ����o����΍嬗nM���y�]���3{8c�oS��J7���u`t�w�O�|�4��������	f�aޙ�Fc�D��D��y���k0��}_c�4[�̇ìo�W[���zt�s����EE�yNʫ�����T��Q��������\o^r:�x���F�#%3_�q2���pcl+KTC�B@c�R�!�_�����{4mCJ�>��N{�,�~��5qS��&2ʱ����MC:�?khk�j\�}�,�fgƬ�`=<Wg�������a��l��a�Z��r���U}�o����{�����a�W�W�M_/C�}�eXhm��eD�zI�a�K����r�f����ȷ�̱]������`�Қ|�ߔw-���. �����=�g�P:�����0�#�/0��9�@��9�WJDT��.N�:�.%��#E!��
�%��4.z帣��J�S���?M�� �X��(*Sؖ��l��Fn�G��̑��M>�X)���%�]�"
����b�<���`��=�U�9�97C����x��ӤX��K���i�ݣ��u�$w�#C�s�U^��;$T�C��̛;+S��mɚ��9�Kz��y��d�-F�G.]�#��{+��8�)�ޔr�<�l%.j9�x�)�JH��s��(J��s^az~��v���S�0m"����sC��{���s���Z��V�am �p=��������8����;�]8+a���E��F�ͱo��N[��H��w$�|��sv�����8�`�
E��k����~���ٿ?���?E���?h���g��[��}�����78;�	����Î
���/�2V��{��e?�=�����OGq^�����NM��Q�r��*G$�1���T������e.9b�Us��u(�9�p�s~���=I�
2�]���+���m�����w������z'�&M�'J
o��8�c�;�M���L����>�������8*_���fw|r�;�]�n�y�^��R5��H����*��&��#<��1���8��b9*(|}'�M�����qV2�����Өq�4�p�ʒ��8j���K�N��r$Pe4��F��U����9�9]i?����H�U5<9����凎%.jh�斣pN���}�G����w�'|cmx�x�^祇�����˄2ҥh�B���9OY6��w�1���C�N�b�C�����v܎ۑa�A����N�oT�nM��,管����_�'����U�W��5ߏ���v܎�q;�ۉd�B��S��s^!���%��>-K�K�YKC��W"d�9y�Z�����S��_���p�_���������}*����嫉&u�\�*B�݋w	�9i�T�����)��d�T�=7^�G�֣}V��D�KH�X�t�IRJ��T5R�T���և�4YZZ*��F��|u���x[�
�4�-
���JZ]K4K�Q~��Qϵ�-e�urj���W�{��Q��r,�0���S�'���qT�c\����KO���c��E{��,�Gk
E笠T�~�� �/N�/��)��H>+Sh�����@����(��]��Da���陸碳P�{�jp�w�k���zz[����G�9����7e�]�w����!�}�݌KQ�u�噢o�Z*��R��x�wY�t������B�_��J�Z�"�Fi{��7������v�/����BZ��N!͘#èBF�J-#9~IdJ�ȼ����)7���N�k5Z"��S���h)��G�5���7RJI��O޲�ĥUT;��p��1yԖ�/PK   � 5l*������  `	 "  dreamsnes-�.9.4/cd/gfx/bl_back.pvrUT	 U��?��9Ux 
	EL	P���U4RJ�ʬ7��
5P�o��3��4�R�#��]@A�b�R/A�)�
�V[m��%�=9������;�j�|���W��+�)�s�n���nՒ���lM�&�o��W�%����� ��{�
C�0���m�u�宁R��Ў���w��>R�+ſ���� ��v�wp�店�G��m���E���L�T�&�V�}�X���)�k���
�)�~L}5g�����K�z�#���b�����kl���rESK��H�i���y�E����G�2�K̦����~i&ҏ�")���qn�k��帳y�QRG]��c�w��4�F�]�o,�����g�u#g �����J#�em�u����~B|z�S�oJ�LK��%jR���G��(�D��7���g_�����
)��gBI{��Ԉ+�]4Ck(哯Yʪ��M%a��J�/}��q��f`w�o[m��%�Z���I�u�ٵ�܃_�{�Qn���9oJ�+і����]�5����tg+}�gk������%��I���������F��&`�!?%�h��;G����goq+g|J�����ų��_��L��5R��F�yXH���=���RK��R6�m���o\̢�T�������_u�)V}<9��!s���v)y%�G�����L5!��o���ϖ�o��{u��$�re�'��]�^�ޭ�w����@�|���c�O"�a`�<����ֽ�rm�3/W}\ܛ������O�3��Pw����l�U���Q�sR���10���ll�^]�R��$,��:���}�:/�Mn�&�b8��օ5�]�u�w,��K�Ƿ��m�u{��1kR
����N����	�+�h��|W������tn
�8ݹ���8HkAI�Ɍ���Ԣ��	�V[�n�"�E�2�$�W���,��E�Bֱ�҂u:�L>�g,�R��kl��[%�6Y��1��_)�7�l�-[�.���<,kA���	W{��2��(}O��ں[ŧ�K��ʝײJ��}�ڜ�=�g�r�q��}��A�7�gaN7�
C�x啋��+�z�V[wzQ��ȴ+���f�Q��xe�Ր;M��
�B�k�5���&��z=ȫ�[�O\�R�5��uw->&�Ͼ��(���v˱n-�(�M�v��qJq
���˕D��y%\-�d��1oQ���u1r׫�)�T�/g\ND���kg��^ξEj̶��W�&KU�|���O�2��
c�|�ֻ��+Ӑ��iN���V
��I�x/d)�}��������-M���g������H�vie��$��އo��N>�F��u�� UC]O�BMׄ���f#a[�Z2���מe��[�H��՗R�F��
���+�׸�
�T�qZ?]�
��a��F�9´�Ka[m-n�EǦ����@���I��u�L�:��S�LD��|%
[���PV�u^qJAzD� �+ҭ�`����i�S��h�kk��;��c_^��E���;�}�7�s�;�.��e��O).����N�`H���(�.u��mͳ�+��v��+�-y�K�@��y���yS��7��^���
��K��<9X�r�s-�����[sBښ��ƽy���d��fj�|����ՑooD���?��:�2��2w��r�����}=wR�� 9K�l�nů���K�]]��M��1/��=:�EV~�ү������-���jR�4�_)��E�TḘa`έ��k�^�@��*/:�)Ǿ�Se�'��r����R��n�S��|\�w��pOa�t��ʾB�o:�j������/��NǼ�O��싫�S�kV��v��o����ҊeUX������\$��:hz�p�\L��F����U��y��ٗ�/�`\�+#��+;�⛖���[|l?��/����
K��wG��1ӝ����
?c����r���m�w���_���G<��[���n�|r^���x���ۛ0����'��,)�R��)O�W��q�W�s���r�kl�\��K������k��z�?:��}�Zg��ne���^���}2+��P� ��9[4	kT`���*0vˤ�2�	���R������_����i=��qo�=~>i�'��5�mѤc��)
��q�t
�m�D�%!MA��n
K�@�X�j�^)��U�D��E�8>����+v��\f���!9q�����P��tȶ�x��~��N�V�!�xQJ0& _���N��|f%�V-�l�kK���:�s��k]j�\8���9x��y=���J�E�yx�Ӱ�C�(e`IJ���U ���
ּ��W6�4�%U���Wx���^�~ܼ>�����u���w���?��5#+�r}V0���92�
,w��1C�ձ���8���~��E-��]���ݽz��죵��Jf���̑Tޢ��)e=�q����eGxj�;!Q�5 ����w�Q�w�����;��N��K�/��Q1�����>.*��ow��\���O�u�T#�O�Swm������
�^��g9�r���\�uPV�s~��[���+�i���w�h7����ݤ��aH�Z%w���@>H�!�u�T@��rL�B�(���o���2}���Esʏ��:��VS<^9ڥ��Q��g��;f�G;!a�Qy-�r����:�rr܉�H�,��5�����{\R�/��N_���P5��}{��T_}�˩9�}�Q�����a���C\���vV����+Y�WZ�Lv]�@I�5
�U��׻L'W�BE��s��l�4����1�xb-�H�YV��G�g)w��SJ}R5��	X��-E�����kq�Gʯ��o~5��G��LY�ɺOV}�{_��8]��b`}|L�#R���p}.Pe���0׀���� ے|�y�^�?���Nr�K�饔����bT޾��"�X⠤�������L}�[� �J�T#�NH[��U��ү��?�:�ǽ\Ώ�p�W��U���2�3.�����ӯ�`=i����
�CD����5�$�	�(XC�\�5�~�>�uʿb��Z��v�U~RG��Gǚ��YF��	���q:)�Q���c�<�4X���9�r0W�S�ۺ��z��o��G=\���Gy���縤��'�T�+s/�Q�K?�^��2
S;�T`��s�o>ȫ�T�Q�����YĶ��������:�+9ϷT��O5Hu߃	�(��9�u�O�ݥD���T#�%�P�wFh
�*0wD��rnչ ���� ��%S���y�q�<u~!�x�*��:�R�K��J�_���{R\{kJ
P�䥱q���%���W_=��c�ڏ���\�Z��&���T�ؖG����҃c`�sK�qMTSp��s�R�	,i�)��R%`��9�H���~Z�ҷ�A��}�t�4��^�ҏ&�>N�Q��~6�3{������g)����S0�!�aY�q0�/.XoHy�}���{5�����+���[_�P�y)W��q������ΎT�񚏏v����?�g��7%�S��8�
���y�N��5��o�`�����i��W����^OS����}܄婵.�����T�J��պ!�3�s�h8��R�T`�3��������TD����,`x.t]L5��mݫK�Y�S�T� uݕ�����C�&�Gg�lƯ�⭡�����D���H}UR��(�	�a)
����31����q����`��>��5t�z��5� A�|�����/Hr�+�2�J
��\<�������,�2��
�&�H��������(g ��ӕ�)��(�1��\���+
����5��6�Wb����W��e��������)��i�w��K�s.�o�f_KJ����d>rʐ��{Pf��e�}��z����R���P�z�#��٩��wo��ݔȗ�}k#_>�;��.�,�IUQQd
��\��B寶�Z����i�_y�ž��9n��WvRT��EJ�C�=�4!M�����9��H���lO@nN��RV�5Y@.H�/�����{eQ���_]���|��k��.>��/US�ʐ}%͗rJ�S���埏��o+�Ĥq���H
�n_���G;���忟�rU��(E$� ���h7wL�u!�C�Q�+�.�Y">���=_X�
�;Bjc�r% ���@��r���^X9�ɹ:��f�R{��Ϸ���wq���@>��%o�����F�a9&����_9�S嘢`�����g�j���*�N�, M3��� ��k�i�oW����K	(u��y�R��>�v\ί��x�Q.��n�|,Q�փ9�<a���������o沀�7�~6�
��^����ײn�_��?J��J��{e
���|.p_���G�wBB
J�27������u��k��U��c�x�t�O��7���w1��k^�Ѫ�&����=U�!Ũ��ߗ�Ȓ"�(E��G.ϑ�� ���~I��0�.q���'; ��_� �oۺ�O��}RE�����{Qu�UN��������Pd��4[�1�>�yH���`�Q�r����~�<��&��Հ�����i@��hȫ�<��ݷJ,]C)Ÿ��w7�3�|��?����igr�c����@�{��w1
0��g�L����[��)UH����Z����*�\�|���s巇L�i�/�q�/d_�ݨUzaH�3�����v��RW�\1��U � �=B��th>sSG�>
�Tߥl.�ݹ8�r>$'��|C����+����(+���n]�K��b`�v��s}D��3�{e�A�BfZ\��\\v��|���%8}�E�5y�}���*��m���R�V��y�Ҥ��ϷN��
g��^�H��|���ٗr��aI�3�+?�Sp�Q,�������]�%�z���;��q% UC���_ۺ�K"`~��_A����j�h�C�s�wzp�}N��ƻ�n�sX�yL�wP�mq���r���@�1����i�MU���`�Fr��ZB��/>�(��xgW)��g���������[S�,M�Ku�ş�V�37�~S���qn�V�>��]���$5�bYI��0�"0��򕀵�4�(HE���3�E�w�J	�׼䯛R�@���8�5����G�/�
�����#;]ʙ�����������@)C��� [��ݶ�\EH���r� �M�����{I�Qz�����b ����[�R�+�{4��9��LA���\[���(�T��*���Z�	�g�����9�}�����
�U���z~�\޴��)sN��w���=������\���$w#��"�')F��C�1��I;�(X��y�Ge�k"`��_�T4�^��<b��*b�哋�J�9�R�Kz��5T�s������ٗ��5���FR�*]$�љ�Z��`�F}U� �ü$��2�?�<wV�ND(����Wr���[S��P�k�S�T�G�����?�e��h�Qگ�֞�|���}q]N������9�>�^��}�~JF������y@�JS���P��"`.������l弓���I����qcz�K��!9��[�v��ܚ����:;x�WfM�y����*�G6���T ����=�S5`]- � ���"��j�t̿��y):���5��E{���������_��o�}\�]���G�P�_����H��MU_�{;��|�,���������5 �0������p)��,`��~ �劮�l�k��㝲r�Ky���V�x�c_^���1����>����}{*ne�ZP�
��k��<���J:���,U�H�_�t�ǽ��Hc��_�勽��Ag�r����|5��+��Q!rus��(��M���|4�\��P�0�U ��)W*�P�L��0���n`�ȹ�j@I��:���wv���������Kc_�����YX����=����|��)�3�����_����ʓeC��Ҁ������3�vJY�,���U�*G5�T�<�+A:�m�}K�}��uP�o��Z�Q�^�I�W��h�����K�+��9�vzP*���S
r�=�Q��^���C����(y |v�����Ԗ}9�(��w~�����WG��`���ݗ:���}ҹ�5�/��K{wK�>��휁�*,+����
���10T�3�N��}�iu�9�*���k�<i�:����`[�~�G��~������r>�=�7Z�Q.d9�_sp3L�����3z��;y~���<Z�V�R�H��k��R�Q�������`XS�7p�SL`Y������_��K�*;L���:~�I��;KκTu��8�!+�0��ӃP��+я'_�(��S�&���ւ�7\R�i� 9Rj�������`�>�Z/�/��t�U�4ގEU�Q
P�y�Q��J9��}_�\�β�<��~u~/���Z4*�ٷ�p���n�_�# �/�:!�Ո��^��+� ��X��詇+)��*/G�y����g_�Q���]��K)�����w�gn���i%���VR~\�7�.�y�T�D����#b��T\�Eò
��a�20}v����%XR��D@�֋����US�6�w�����>��s\�}Υі��򹦒������$�#��������F�o)�:�ӘR�i���DM'�Y�����%VRs���%Հ)��QٿF�۳h�#�[)ν�i��󪿒���k3�\�EE�\ޏS~eݗ2�����s��ϙ�'"��)-H��\���wV�Yb`����p{�����R��N_߱�ϓi,��cںu��5ԣ�"��+���gw��#�0�좹W:��ڏ＊uG���
�=��!�^Uo_5�k�;��j��z�.��۫�;-��p�0�G(�W!�)���~D���d�Zh�I�;�:@.�ɫ��"���7��ۺՋ�~S¥�����1�:�އ�|�����DWt|��>~�\����3��C�!�P�!ѐrx|�}��O��q��]��g��5GCKB�TD�F�q.P�S���i�s�i@:�9R�����jrRs�Q����Ͷn���S�WV�y�����g������⦽H,g���~��+;����}	����{5a�'���7x�?vpD��W��~
&����, u�_Jؗ��Ы�i
�Q�v���\�`�A����{�����+�g�+�����K�4�X����j>�Z��Y�κ��.���qn冇���j5��т�EJp�H�r�h�R��]�d�J�QP9YY���S��z��g [��Z��:&�"\�/�|K�?�����W~����Jw�;��p�Vǡ(����T����,�^��3�>F}�<\�m���.�m��s��g�4�W��Gq���:0��������W���F������,OC�������W�����l��-��E"!�
L�);�*��G�}s��cp[
��O�������&�R��������_��J
0� �$�m��K����R�3=����ަ*?�L�����a�iu��}�����zuS�犃H���no����>��3p6��Ӵ��B]w@3N�����L3nx��W��~4�̿�G��r���A�MV��ï�"a��3��a�?�{��ㄇ~�N�V>&P���o���]���NU���	*U���s*�j:���颧���N��?�@��mO�?��-�?��HsH����>�;�}ޝW��������?<����ׇ��g���/���}V�A.�7�Y�i����������r|��V*e8C��`#}>�ꛣ�+M���~��U�;�(�����U�S�4���ZR�S}�X�
0��>�\��O� �N~�"�_��Z�ܫR�K��+u��Q���J��VA��NJ���@�g�������'������������|=!`�����Q�vy=��#��X� 0�����w*���W�c����UC刌���4Z2���'�/b�f��t��I�Wk�}���Y_ԣ�%�x����k�
j�kʑ.�Z���a�1p��`��]`�B�����u�䟵���W�����ڏ�������p�O>���ǳ�t����k������:��T�s���3���_�o;$�_�
�k@I���jv���.e�T�(��֭\e�I������r�GU��]UR��яc��:{���*��}�����p���xQ}�)xR��}÷J�j��:��Ji��d_�S?�#fߍ���(>C���l��o�9��b���a���
�3�)w����^S4�����.�}�_��a�:ļ��8`"]��i�/�1��y1)�O����W!��162�b�@:N���kJ�~�}��[B��+Ĩ�K���W	�������p<B���e��=���v�������O{ �����[霝Z��9@��R�/�����@��#Z�I��}A��o)���c�Eu6k��n��P
�&0�:�ϠT�🉌������NW6댟�^6ۇy>t6t<�R�/熱���,�����UwC�D1��s��ㆁV���ޞP_���(�B`�"^'.���C�UWo�H�d�j�R,+@�dgu�K����� 6�w+W�ܫ�Ǿ5������#�>�̱�[�,��i˾Q����)���bG������k�g��^�x@�oXqN/���-���k��Q+�����W��S��{����Rff�a�
�k���_��_P��#ߋ^#�_W��a�V�oY�������Ո�_����s�i
�O�ت�D7:?9����9�u.�� h���S��~�z��S��
i���_��t����uź'��k��g��b�OSbC����߱��U�~-��r�2
�o��cN!͌����ў2�/F��;�=g�]����m��5���i�f��Pof'\�4�m�i�{f���m��T@��v������rw�����/��6���b^���ff��_�S�3�Fjչf��\������~���
�4q�	2; ��Gw�MB�� ���E�rp�HcߢW<���������ߝ��8緔�ǷG�,���T��Z���^T�R~��<�b"�|�崗i���gȎ��{.��kP<4��A���{�7t}�s�)�0����C�m���xo�[Ŭ���vV���^b�6zw�d��X�^�w�Q��M� �z �����5�yf�'m��&`���F�����U�t���uu��,���P�N8:H�<���ٶ�d�W����@���������-=GJ�ì�V~[������g��>3Z2X:����������{�6����f
����u<�O��g=���&O�83�EQm�Pnc�}?N������i�v��1�7/E�km��{첌��|ʹ!&8��}E4?	�Z����	����FkA��)������:c&�{f�)@*���;Ad��"���@��[�f[�]��u���N��~�&��]B������&�j]�~��\��S�Ln�5/��1������ߺ���������I�oSG���/U]�<�.�ƾ4�^6z���H�\�~������plT7�u�]���zP�O��f備���/^���p�qf�'�/~����ٿ�-6���[��8x�d��7Wt�o��f���7��C���c�N��,�>m*7�� s
�u��
|�$!*E�)�8���c$J0���Q��?�t��9�OzԀ��1����౴�7�ъ��8���*aE�:xT�"���,�*�Y�)��Ӡe
^wD�l��@�B
�&��ø<��ր�<�0�w�h���H.巵��
p�35|����|
0����~�}�c�&��儦�Y�{��q�{s\��*�����U݀:��0����~R���]�B�[P���x�d��y.k��7���>�.����,��{���_���ϜD����mN0��@��p0^�9!0��D����y��^`$��0�&T����Q�f:!8~0(�u�ľ����	���U�|
pw¿t/��t�����0��M��<��.���އT�\�}h��n�����Z�pv.c���>W��N&�z�pD�C;�:��)d�_5����cņ���Y�a5�'�K.�=��V�}�!��7U7��>Z��1u�o�Ǉ��a\1�k��c����(b�wD��l3�/�<��:Խ�X8`E���坟�L�I3��`U���QM���W��&v����妯�g+y�ܮ�r
`�ૣ��T���3&��=��f~O*��,�p7���-���N�*�;�R�����h�+���[�����7Y�3�~�y,=����Ľ�nB6g���`��Q~�!�̤���b�;}O`͋�.���c��9���� ]f#�\��|@�uul������v�হ�u��<�A�E0#xb��8��͟Ɖ	x-�O������4!�t��H?{��N��U�0����&�ٗ���>켐3���<h�6��W����H� �iЭ��-J�M��ٿ=	S��}Нo�^��[����_���g@�]�@����E�u19?��s~���uV�=ᔟU�����f�h�h�"�吲6�E���o?�e�t|�if��	ǖ�]xt����G7n��~��(��y�B�`@At�Mu�!�����U�V�.��a����r쑀?�8���}#��#/�f�
��q��0� �QpMLW����u0y0֒�	�i�wvQ��s��O�|)������/�"�� ���k@?��Gr�j���7�#/�;}��	����g�>�t�՟����Θ�Cg�$���9�ڦ�l3~�>M��1���ޣ�m���^ުۣ���Ề�!>}#�P!}��� ��L��}���s�& TCC�� z�L�B��b�����)����kb¼��;��Q�#�� �a��d�5�y��D�/��
p>�Qpq�b_Y抿��ǫ?��-��Q��Y�Z������4��.8�������r~�}�_`�e���Ҫ?_�g}�TW�������ֺ@u3V��3��Z�����3tӼ��ު��o�W�G�B<�����L �_vn�j�m�\31�6����㈀v:�k��D�!6���]�6���8!�`��{M�3��I�z��t�z@R.F���Ϣ�ԟ4�N�I���z�Ǿ|�{F��S����L
0�_:��X7	�� \,���ŭ��0f_�<3���r�[i�ߔ������$T�$���u.��h?�x�/�~n��sU���g�_��7�z�x�y��=�(z��`��b��Լ�续~׆w|ѓ5�������O�@�9��)D|-�>��O��ASb6�8���{ĺ�~^��Z���Y@��4�+� �]2�ce��WT�&�n�%7-0�A|x�_���m�P�\\�HHi?tN��U �?�鿻aQ�om��T��fϏA�~��?[�����!��b�8�{0���o���;�j���:����c���U���('���~����C;��F����;�ؗƻ�x\Cgܐ�E�-x�i?�����@��6�ʜ7*����n;��m_ȁY��f��~=���t7����>��Z��1�[���һ8x��z�g��	4;�`0ր�R��г����r�� �g �t��zζ��EP""���g}��J�I3��~'M�ߵ�W�r5�����O�����޷L����z?�������_��X�,�m	U�����)RgןO�>G?d�V�f�S��:�k���9<�W����k�-��O���.;C�A�&t�%�G���O� K���^��M�'1V��L���!��a��xF�����9D�J�4b0��:���
t*� 2�`[h{�����.:=���V� c��Q��o$ �����
T����1�>��i���
�{���x�D��]���8��اc^þ��}��������~���Ǐ~8�;��4��0��A�u�q���q�c���٩���嘆�I@|Ο4�@ `���O�0�J���^5�!��}\�2�5�����3�r�D����o[�.N������j��+���W���dP�g��$�b����;��t�����yE�C�}U��9�.崵rv������O�x�N7=�+�}�8&�=k�}� �E�)ҩ�+�:��+����U|$��)���m���1���&����!�{YB/;P��7��~�D�1i
�D[�3^��姍��v4��q��yC�������?���*)���W:�G�m���(��Z��9l��G�|��7��i{�e�5��ր�+
*~�s�<5��	��zB����y^�#j+WMto�G���D=6�>�\���O��4���	1�aN5�v6�%���C|&�	�`��~���F� ���������N���t�/��v��S�l�Ϻ����¹����*ɠ��ӯ���\�yo���w}ĝo��NG���w妘����~����q�ľv���#ĢQ����m9�;��7�L�M�>_���a��+MƐ�>���b�6��P0ՀA%� ���\zA\
��\
��z!>�t�.Lcu.��dw�w�d�`l���z�����x^o�X��N0j���q��������ZV�\�4���:���g�Ě3��E����8 ��g��������E���md*����+�����Ŝ�k^�+��Fw��O�~��7�{[��g����������P����G]�g���߬�O��qp�_dߗ&��Q/��(��"pO�{��u�Y��ry����"@^�-���[nf ��g����`6�o���0� Ο�x�x=`�{���W������o���8���=|>O�j@M@3:��>Jx �U �s�eX���'9(�U ޾U��K�ߺ}?J�������;�ľ_�IP��^���S��~޿�|��K������F���S���^�9
��,��)M7���u�\s�~�zU~��n9�b�F�骼�m�2\����D�s��9`�`���3 9�u0�tu�k~��KG���P߁>������k��
��,�����M��3��0��dk��c�����v
 ��"E��:.�
�fb߇�_�٥3:��R�'��i������������u·��
f��N���hg s@������8�	���_az���~:�w�mG�%;���[D��*� �O���W�$�W�6�����/G���W?���4�W��ͳ:�gj�;�}a����s�e�)�:��忪�����������K�����c3��y�y��;=�[꪿>�|1�sx�����������w��4�.B�Ϩ���n�oF���]�s�g�pQ��D��v���	� 1Ϛ��I�o*,a��� �U0�u�
�V�P�t�ǵ�p���N����r�pj�����;@�A� 6�w�����5�ޥ�/��_f��;a�^��럱�n��/أb�P����_i�ô�����|Sѯ���Ş�jTw�x���\�m��.E[ϛ���\uS1v?�,�IT�#���c�����a�h@tB��<08h+/�\$v+�j��W���җ���*h3Ag ?2�{��A��������/:d�)���8�����;����������^e�j��<����鋊~%�rP�������o]�s��6����|D.�ˎC>��"����}���}����e��0�Y]�&/f�l������q#���Q�y��C㿃_�z`Z�Z�������Rb&Pk�������qS��<�t"����:G���{N}�
̂~�d �+!�:���"�uA巛�]l|`�Kp8�& ���R��+w ��/��i�/�c#�NW�~p�o]�G�t�K��/����?������C�ˁ��Yr�����5���K��J���W�sf�s�~l���{�9��sq8��F�L����J���ߗ��{�h�����=K����e�A��<ks�6g"�jĬ
꠱��F���)��L��́�s]���`�?w��� fw�,3��q6��\�ZH�����_�}���D���������]����A��^��T��/�������%�:os:Cs�G��m��6����EW����`����9����(x?`���蘫����i�68�<��?��~�|_��;��֋0_!�}��C�ٷ긌_�)��e��Fk{�� q���fGa]s�P���R�
:��]_� �5�P�Mz@v��렬�P
��1�y>��^����
0�JsP�W�zM`y�z6�Lk�c���m�o�kz�L���W�=����ޏ0�w4������n�q�~����C���%P����f�l}$g���;"Fq�������崗l�K��V@�m��^�Y�w�Ͽ����!������X�ÁC�~�����0�
��1� c�#�@�9�>�/�
3��>.���u�
����A<�.(@�	x4P��::o0��r�吺�50T
��YJ�Ԕ|M�|��g�j������|���{��J����e��0�U1��|�{�F=��5�_��ܿ\
�τN���on*�V���! �z���.V�����躈]AVhOB@>�����mk�+����������^�㽏8�7���ͬ��
���
<IS�7�R����{�[��_��?W���φ�礍�����ü{�~��~[W����.�=�sz��ƀ{�����A�O������x����U�>�����0����e�up�N�R�L�7;�a4n����{9�v��m�lSӿ�-��'�j三���
�+P����uqLXG�a��P�J�O�K;@峁� R�Ki�Uɴ5eMw>(���}�����׿F�口A�ۋf�N:��	��:Wp�Ϳ�����c��'����߫����C���hf��Ӧ�CϜZ1Q��������;d��t~���C�gr���73G��	xM�r;tB��.��C�*S��]w� �Cp���q�1��i�W�
�H��eB�8��D�����y�F�29���` h{�C�8����i�W[���/U�)������m����� ]�"�?*����W���X�����ߵ��J���ߵ�~��_)���_0�^E���x�������v��J���i���J;�e�]o_vZ�a�ǹ��_��K��o�O�4 D�H�+p�5�:��e ��}p�s``�V��t�?���'�
�D�cX�g������Z��Jl��1bD�T ά�a=���_i�à�?P׭kVA_���٩����MA'T���c_gT�O���\���������F�@/%g����<+��L�~K@Z���/1��7_���?���o�~_rQaLt	܏k*���?t~H�|.�������c�$8=��o��ǣ����gW�l�����9p>�,�,��n�D_��
4
��ȋ0�T��y�L��bwE?~0�3��/�x��??冞]�"�6����������Y�l����������OB��������T���J0w���[[�噁tN0U���K_�����gj_t��rLW匝�W�������G�Ǵ�H@�}�����e�n�0��~l��z�_�9��i�;?��_����X�
�^=S+�������ϳ����ݝ�ף.�8��ꄤ�_����D�?�[$�V!��mk'��~\�/�r����=�*������|�;�i�g��\7>���t����%�4� �������<	�X0����m��/��_[�b�[�کW���ߎ���z�~�ѯ�|��O}�򌋀m��r�ׇ�
�: _�}��d�-ә�
h���;�����N���l����\I�q�/]�7�����5�_:[���׿����僈�-����y�W��;���'������^�����w%��A��������/�}�/�yp����������v�l��k �`����~�����v#�\��ާ��n��gwA��d/�LA���T������nHZ�]���8���hz����9�8N����ݏ(�')���"'`[�)y����1�}zp�I���� Ϙ�n��;�U����^><l埛�T���?��cI���	��pP�b�_M�C�����Ͻ��Ͻ��l&�ؘ t���.��3��屽��q��'F��������AP��tt k��P]��mw����	����D���_�����M�7�����ܳ
l���^������'��p�o���=�/(���� ��f&������0����?��}���_\�LC>��K�l��Y�u��0�`�M����M�����?��=��J��B�ߵ(��>V�<j�_��k�?��h���Ͼ����]����OV�������>��ߔj ����}�;/�l����ovn��������?�Yh��nIU���7�Ma0��	ظ��Ee 9�������v����������Cp��m��?/Ng����R��[>�������� ����pJ����?M�
��m�306��&N����1I�[��߂�_�^�
��C?����;�����1\1{r&����ʎ�ϰ+ɣ���+��l���˩�[Ùא��t�ށy�%��U��H�楠�唡����]�&���Џ�	���g����h��<Z�����8���:�8�*��8��O����B�9�&��X�E��:%�r� ����7����?���{��7�
�D�/-�X����>��+`��5��e���b;@.@�1����v�S�nt{�i�����p�D�*��������a�_H���h��]���v���/0�g���v���~����L��f��4��YO7��� ������y.�F�ߛ����e9��~�|�g���O��_QH��P7���	�?��ox����Яy;[K�۲�R�����K	H��A�B00VqU*=���y���x�^�+����f��V�*@�
z9���O60v�=4|�i���ߡ�~r�����	0=���N@���y�Y���q|��H�u��>h+`6�����8��g�\6S�0F7c�̷��;�����������8��p�o�;e���?�~����[�l�_]&j�����g�=����}��G]�g߿�:�P���(��qf+_��������j����~KL�/��j��\ô5e����?>�:�(���?
������`��3�e�!�_�9А|_s���_��� �	��ah��C7�8�����?���k��������3P���D��˨����r��?������>�����$Q��q?"�׺!�_
v<�t��/8����9�w(��=4<<�	�7F��%�qZs�5��h�_w���?�үO�v��ꯆ~R�_�[Z���R���十��=��@�#�R���f�L����/t����m�����������1�����Y�j��l�q@�g�0�0q���A�2 k�d a�~�D���
(@M�_\*@��K#`t@ށ`t@�i���Ӡ�hE�Qg �8���v[�@�$�������>v���o���3tng�*��ܟ�~]_^����;׭�z�����oٹ����_���_R����p�ľ���Ӹ�e���}�z>0�u��c��I���7�/������ե�O��ů�T��
0f`�.fM���T�G�o�������c+����l�Hg�p�娃1>p��:�4��|j��� ���CD��\7{M�@��9{[�g�h��Q�kݥ����V�W�ڏ/;�C�&q޳�Dj�]�~�����������f����������r����������&�Kc��=	M���_��L����Q\m�{>ܞo��8	���I��e���/�����U�GG����πI�� [��55�����皯�������T��U0'�o�!�'�μ:qU#��/O)~��ζ�GP������|܍`�Z���@��4���
���	8^D���9
�9��dܴ4@?m�����t��0L���0�Rn�r��a�d��� �h�粋������~�A勾�6�����U*�i�X����?�	H�CN�}�����a����Jk����z�ɶ3������p����:�Cb`|F�ѯ'/����<����R�W[�\���|���y�����Á�`U�峀W�}�#؜97 ~�D�������& =�D��\15� K�8���� �~H����a����ڿL-̿{;`����l�C.{����F��5�t��|���8�?p~��/t���{\14��ݣj�}��/���������`��ߍ���h���}�$�g�M=���
TD�C<{��
�0�VA���N��	8�i�s�-h�ו*�:?C��=�:]����)�!_E�|�O��YX�?�1��A���`o\A
��Cn��p�|m�� �����!��̟~����G:�1n�?���?��y�V<���Y���|���������ޮ��ݬ�����f�iX�Bi����k����A�u�/V�v�Z�<���Y�*i���|`y7����G����'u��0&�4����t�5O���;��D�W���������>��r�q�n�������0t��Thů�^��綃iZЗ�������+�v��5`��y3������7;�JO�2�0��zϷUS�xvX��]�����@���~���I��xzx�.o>o;[vx�����k�b�q���Wi�;���'��)����?壘}�|�X����w��]H0�.� �s�a���i������"��|�(��<����h2���_�o!�:��?;���@����z���徐8^w��~�� W���l��F~ ���8��x�0�� ��M�؇Q�;�}`�م�
���cM�����:@b�y�Nnuh����2��N9
��0���q�/�쿱b���y�}�����Ww�m��Gl�{������ޖ ��c\�����{���������_����Q��C����}�F�鋑��w�H�ݦ述����"M���=�4χ���~=�����ql�ي�#�<��ewB@�:�彮$�#
��i
@��;��W�Q�����
p��_�yjf��Ǣ�����[�D�B�nø�o@NPg�w,<���%�{H>d���mC�k�O\_�v�}�1�y�D6�9ؙ/��WO�z��>��^59�o��T�{T=�Ⱦ�����k����F�OC�=ߍ�� iLXE��>��Gi������<���F��ط�o�kq5�\��\��>2�����p���h�]qWM�}5r�L�5����O�@~�����j���c�\`�13
0ꕘa%����xN����c�8/D���@�nj�7T� w��PGǧ
F
������k?WɝF�3����]�?���X�����-1Q������+N�~�]uVg�}v*�@��F�G�������������_M������{�����z?n�*��ёpN?��n_-u��g�Q8c�k�续�WWs	�D���4|�:�jD�mXxV�@ �:�?6;��.�V�G�i�L����6˸j���l= f
P"`��%��+�%5���Ǖ
��o7X�@=!�"VE~p\h5���o�vy�a�Q�vz��J@��p�t�X>`�S�3���jfH�
�47��V:⾙�#�a�d�p���x���Ar���z�N��������~��~�~uf��R�?�w�ӽ�>���V�6��v�vbqq/��n6�}�ƽ���������/����g��#vs�W;��w?R�~����_|��5�����������>p���婥�׀�A��7�_!~j/���|M��)Am������b\�gM/���峀z&���ǵ���7��Yt�Qb&�:ثw�8 �?�;�����!���������>��络�3\�n� �X[^c���mێ�a	k�_���]	����WE�A�kvE���d��6�w¬��:��c�{��ze
rs��"���}���?��-���A鿘~�:�����e�R��� ���J]��*�7']&���3��V���hu�j7X+���OA������RT������_�V-b��#�Ɩ&6G�{���G�i��L�/�~ ��:��zW�}	�p2�W8�������ه���h��y����2xո�����=^15CşV���b�q��No}�9��V���W��<(��,�r�����:�q��M�y�[ڃ�ƿWy����j嚃��`yZrS`j���^��P3P��ߛ8�r��%؁�͈��e�h���:팉�?�-��D,���萀�`.*D��T�d7���U�`gT��,[0%���N�/y�ý�|��}owK��^Me�o =��}�2��~3W����=��R�{��z?�~_w��#�� ���KQ��g��~�}G�d׷���z����|�P�Q*��Kg��j��Vմ�/�~M��<��@�/��@�$� �lP�lXq�@����_�x& bU�݇�W��d"6�S^߄X�������"������Ю�,�m)c�JOh�E�
D������'������|����r���`?�
\A���:�^���?Ԯ��Nb�$��=��?������w�g¼�s�qw�
��ɣ�|�4�Np�\�0#���c��:�\�� ��7
���偋^1��e��
h���p��}�R|D�r�g��}6"����������y��:��S����kz7����=Μ+a=�+vBt�C���n��hjb�l d������C࿺��x�?3��O�����U����k�Nn��9P��g��F�'�9S�Y?���^'�������Qx�P�u�����憏�g������z|�c|�ǑV��z�5����������5�V���/��KM�m�o�s�P/���b`������L덊5�aC��噪9�Ou�~ڽ��j�����^W��K��x�����Uq��	�~�	�Ό
��"�p�rku�+���w�)��
P�G���*�~���M5
��z�n�_�}��:[�,�7�U�gC	㼨1��q:p������]���/�����?��׼��j7w&P~6����������Տǟ���;PP�
���|�3[��ƾV�᪋}����A���ޯ�OR�o���֭[�k�W��	8e ]-eK9@����R���������=�}����)w��5�?@.���CtŜ�R���r�*}h_��W)3� ��B�?��}�
�V�%�S��,�<�z���JК!�'�V��#��*�fF����Y��!g�6��U���ӭ���N��������/L|=K從�b��Y_钸���%�xɯa��w��ѯ����[��������
�V�|�c�˦�ļ9��C�������<�(��G�4�h�7d�&���?�������K�4���/����o�?���N�5���US�L�?��(�����1PVu.pX��f yR� >��G��fAp�?�����t������F�}�K�?������w���X��W~���mw�y�~���粔Ϩq}syU7�yZ�K�@Z���+���.�l��}+ՀK��(�Q���f��$g/��Av�j`d�րi� �k��HX��?�U�E���t������>�?�?=oAO}��������ծ蓮茎ǫ�}�4�����N�����x����
���.�y�E���Kgާ��*�������勊�\`M0~}��ooW��I_G�>�y<C�b�"��Q0����P�Xx���c�*T b���Ԛ�?�S���߳0���0��~PQ=�u�ǒS將��t�^Z�Qڏkg���2��*u��W����w<ڹ����_��ɾ�y7�;�Կ;�(�
p��+��N�����j��y������ސ�c�o���z ^�A���ƿǡ?Cſ����������q�M~I�h�#�
po�c�i50�ys�w.� %џK����x �#�s�ܺ��&8�X�8����Z���E90[�S��Z����ǟ���Ž��Aׯ�������ߜ�53_辏p��FT�`J�|�=����>�m���-���4���� �R�!�b(9{�9�������^0����?�v�����r��.߄�0��	F�=`jV�G����~s�;o�(�� �Ɖ/gM�����q���/�Z���c_�|e�����{��%�c'���Ҟ���������_i\�>���5��)��������PNWH�����1pw����N��s#�3��o�[�R����߫����o�MQ@���h��n�����I�N9�W�u@�.x���������Q���;�j��
�+_�跔�K鷫��-�.?j�@r�N���yF
Χ�3-' �k��~��H���嗂	��:.+�����������?Ͽq�����?�~�Q��%�V����#_�����g���r凼wUI���\>���_Z���/us_��̢]`.�}��?n4g�w�\>�^�Rڂ��f�S��C�8�=����"�O�Q��L��Z0�t���G�����3p/�������Q��0��T�E��=W~�sA�h��~�G��=��}ߺȗ���D��{�y?������z��G��k�������\�)�Zx�(����^q�P�-�g��g=q�Q�p
��ns�*�5E�������r��b��M���OA��׿�/��P��"�f�&�R�������7�%�G��q�?���>�V�x�t��rw~��G@J��(��������9'X���:�kT`�@Ϳ��>����7�tr��r��^s�{{@��9�o����_�����7�����帛{����i��y�������9��P����H;������=��8�~�ڿ�������2�������:@>�.σ�Ϝm%��vi
�'c_>���Ty�G�t�)��������z�/F�/���w��O��{0��꿓�SnD�o�����[u�]��C��+������ك}]ze)�@9���u&f��G����+ž��7Ta�c�?��!����m�U0�0����M��A�d�3��N��������"�wJ����p������ߓ��O�,���Q�)Z�L�?[�wQ忧��S��y��E�)��5q/}��3tb���7f`��;m�)���vz����޸���F��k�1�T�#���v��� �^���д\�~%��gc?�V�����"�S�ܮ��a��
��>���ZE�߫���^��_طvj�攛vnu��{���*W��:���{t���1U�.�6?����&�}�y���:(��_Gb�a��ro��Q3��W�^#Qy?��r���G��}鎷rݟ�&�Ӯ�i��ҏ����,�?�ں�����TNS�t7�����:�������#�3�xD/]Sg�f��#���>�g�:V������C��4y;������E��}p�sa��9����9�fQz��yz��;�`�<N��;�ӼS׈�ax�YzxПi��2������i�W��G������|�O���v�h�����j���
0��y�M��'C�0�<`�������ߋ����~�Px�y"5*0��b�c�~�*�5\��3{�ib�ɑ�[�[�n���<���1�>�:R����'�l4= ������V�i�N�/~�����{��x�h>V��z�Br��e����i�厏��x z�U/��:V��3_���⺗�F�{�Iu�T�r��������v�)Go��������}��V�G�xۜ�
��wz�M~}�G ��컄��~���%`��V\W�i ��1�ߣ��wOr����^��]ި��}]��ӯ��7<�ں{W�
F�R�Ax'$ߩ�F��\*hs �}8����o0�`i~�T ����h8=ӏ kN��<�m���a$�s��K{��X�v�խ����П6��V�G� ����c��> :�� ս�P���a �ؠ�;����<��o�	�ָ���H���U�'�`���:}C���)�?����>����]�x�7����h��X��!��T�[� ����������(�u@��M�?8�5�ܚ���D¨����pՁ'1�	�q��@����~:�U�^,���ѵ�ka	��� �$�?���?�eWI����eM�+��^@vp�-�~�	�g�[��!����)=�A_5�J��k�Q�y���>�2���s=dߗg_��O��7������o��k���V�8���|/H�� U��ó�8��B?�h��'�P~1b��f�\e��9m8�o���~��KO�ʼ*sy�v���/�	��w��e�?<���>�m.1�3[G�(��
�T+3��< ��w�Y�!���mN�ߌ�]%� �G���(�g�ѱp��Jy?��%�|�nߚ��r�Gʹ?�筬��ʿ���%��P��+�����1�׀rWp�~���
���Ѧс�>o�Gc#��*�G�G���7W��6��3̗�
��A�8��k���{�R0��N#�#PӦ��t�#p~[����a'	�y�ΰ:�޶\ל?�}��h"߫P�v�����*�O{���=:��ٮ?eC�V�n�sf/�9���[�^+.���g��.凕��Wܺ�1X^6�˙g,^'��~l�#b���C��0Z�Q5������ڏ���s����n�Ǿ��������Z�4��L��H��iNp� ���X������l/��Ê���$���� G�P����*��-;}�o�[�x�TCFK�5�.V��<�f7!��������c�+VVS��;�bjД��b��_���W�����nﵹ�}~�T6�9�Z��-��]3��&��b���=�W�������-�?z���z�&��q~���W���C�ZX�~0:3�
ݣ���r������]�n�y�_��{������R����ž����w//~7�R.��k��y??A����m:���T�������#4垴����lW�J2^�6�s/��mC�K�-���k?TZ��_p��έ؂,���/@oy]��-��^4Q5p���tWU���q�ׯso�
�g��|��`5�)Sm��R}����C�w���,�y�ڊ�9�'M:�>�O�}c����/��Z�˽�J3�)��R�i���5 ��N�1��m���a��	J�9�˭���(���H�[�|��#�+�!��l�.�?�mP�[�F�n��bοÿ
���A���y3�њ�C�QU����锓��A��9>B=�u���0�U�lè(�#�������N�ڿ&�kT�7��������}xO=S�#1��EpU6��>�Y���R��ѯT�R������Fʙ?�ΐ�zn�Vݾpt�K��v����j�Z��f��[Au�'��'�z��o��F�Y�./C}�����N�H�O��y�T�x��&:��ά�P�����S���{JV�����2;e���c�Q��ܸ�?^6�\u*�kJ���3�zd���������|���[��!�����2<t}K�?��m�^^i,Q0f���Ad'x�
�3�G�Hr�TA��!�Ljٕ��彶�t�T�Ň˜��$������
��[���=����Ay���ϸN��~���-����m��ݘ�k.S���*(O3����C/1ƾa���/�t�'<��b׃R~R����5q�+ӏ�v����w�-i.���U05�4 �W0��_�M4����Y��s}���xt*�4q,t���+���X�
���q����70�a$�:PS��;��
��w�S����z�-��[#�A��Q�8�b�-�����������Mh�ƻ��Q�Q��Ϙ��.��<v���%���S��x��2�{�Mp�ӡ�R��eo8�Cf_���]�����K��ʽ�������#ߜ|-��{[ӺA�a�˙@��|��J��O�hX�"���~��2�/�8r�h>{�1wK2����D�W�*���:/v?�Dx��~FK����}&��v"�3fG���a���|�������G�O��i?Z�q/��-�~z�����|����U��q�, ��0g �
�������.�Y�O�6·��q�ܬz:P/�w厶��Ľ�+��T%(H�����
��hB������{����xV�>����ht�}?┞=�E���:�y~|�OV~��+���}��n|͋}���_�ypqo�~��Ee%R��'cMs�kr�<���+�푈��q4��3o�t������A31%_����{�/x�����U�4�`�����#��"я�~R�ӏW~�}��pz�R�S�B�s`�
�g%c]hϪ#�>��t����t �B�g�Ǒ�^�;���s~�.��>��J��k^�W��=��
D��Rԛ�Q���<�꼐��X5]!�qig]�W��:Z�#ާ�ұ��8V|)�1�;x֥�n=�r�Qʏ"���AE��Րr}y�VQ�(ח�}>�	_�m��WmP����.({!y�7���0{�>
����1g_��:��"��2��^��g�H=��~r����z�y��7����^�+���k��-��ɀ�:��v��3�10��g� ���ׇ;�w�o�	�q�޷hZ�[���S�L�D���Ҽ��(�Mc_Z��G�Ֆ^�tT��iT!����S7D���u G�Z
�*0�425Z�a^�3S��ϻ���z����W�{�3�F��~\�_꘧U/��AM���_�?�
ה���
,���v��H���	9�H��/Չ%"Rߟ���w�������Y�nG�KZ��*�z�wU��/G�]��k{[m�k)y+k�J�1Ӽ�)U1T>��zZ�T��	�U"\J����Z��sH�OV~�C����~Ӵ_:ᥦ�/�����ؗr}�ط��-~M���W�i/d?dzF0$�
�˧F�����w�Ր�i���W�
JS�J*�Wa�F���J0�xXf�D���h7U|5��;��%��r~�dS)������u�����9�ƽ��_y�4R�����tR$L;"T}`)+��eE(W�����RYR}�� �>J��Ӝiϗ�������ǽT���P~��G�5Qo�~mͻ�N�)9@jQ�R���4�`\BS0�M<c�.F��7�w�8�y�<���b���ǣ&�GU�����~))��y�)]n�~m忨~�)�����F7��cb�QrU8/i�忡��b��F�%�W��_�2M�͢�W�v�����~�jkޕ��Ӏ�����X8��:���)G���V����l]�R���WS�7/�j�_�����"��]�Ԍ+�ޥ���Z�����ׁi�����d�J�튨uHx����?$����{9�x�����������t�/|�h��S~Cƾ�~�{L���6��u�~m�r�5�u��L�T`�*wD��@>#()�銐f�@��a�|tn�>���}��K�s.�5�.��KgEЎ�~������V�j�_�����tE_(��R��a�b�?b�q�O���+ż|���{�V~R�o���h�'e�<iǣ���E��u6=(M��)�������ܑ��r�����yr�������4�/e�4�C����W��~3�~���wu+��q��[�h�"�4�-�]�G�9��\���8Wa�M����l�̽)�.��s~��!M��f����-��:�<����X�+�^R
p)b���Hx�x8g�tМJ�w���-��)z�ľ��ֹ�σ���;[k�4��v��k#�F��n�J�+q��|�@N��ńJ������EX"a)J�]�w���|��>���L>^�Qu~u�����s<R��uT֯���[�����-u�'\���
�}�����p�G�{w�>�~��?����q������x�죕_�^[�s��yt`��q��y�t��%
�LN����w����{����g���4���T�Ms{[�K[w~��?Nր���=�[��u>q�$������ו���wg������#����GW৙��ں}+�Χwe���|
�$��#�˖ߢ�G��H��^*��g�>Я������ֽ�L�
���gx���(s��e-[s�7	eR�1�
R��t\J1I?��c:�d��4�K�#����|�[���c^��m�k�~Y���O�]��>���S�a3S��ڱ���Z�<����}yg/�wo��Z��-׹4
�u�/.��s�>.�9
.��\�~T���8���)������>��gL�{y�u]c_[���<:�t��&�|�4�bu��q*2��)�ѽ����#�Gǽi�/�}�B��]|�KS����G6�L5a9��%R���$�4b�s���q/���/F��{��ٗ�5]%����ں_��є��b_������'߼5�5�/�y���W�P��Y�{���������
��֝_��[�������cO�1���ƻ����ȳ{5~F�<����+i����j��Y��Z��	��H�W���<�4�q�l�k���u��f���8X3� F���|V`�:�ɥ�����T�e��卂m�u����0/�Få:��}�~Ʈ��j/�;�G��^�X���5���ֽ�r��z��r�fX:Y�������jP9��ǃ����k�k��{qո#�3r���
���˾�̡�g�J����:ڥ�/����ں��=>FL��RO�+�J+��咾��e��w�gm����c�J��2��/s�L���fw�����(�V[��Eq�^7�M�V��jo�����m����s�jn
��R�vަ��Fö���-Y��i�����������[��j�[#][m���t�p�E�C���Y��M�)���ӯ����~�+��|�Vj5�����M׀񾭶��}����[̢�K�b��V��|گ)�����PK
     �l*       �      dreamsnes-0.9.4/cd/roms�UT	 H�:D�:Ux 
     �
l*              dreamsnes-0.�.4/cd/locale/UT	 J�:1��:Ux 
l*��H��  b  $ �dreamsnes-0.9.4/cd/locale/frenc�.txtUT	 J�:C(:Ux 
n Yr�#Ь���6�#�ά�A
���\��9? _�,^,�.X�������{�L/|G�jL0U�u�z�CE:5�m�����?�����󯞿T���@�jδi[]�m�MK��vec3���3����q�26*,<ӝ�sCm�����Mc������ɉ.�Ɋ��:P���j��W�w����`�},�/GA�\�#8�sq@��Y�>�}��q�n|�R�L��S�9�f�?R�.W%�#8��yC�%�*�R�m�CF�ZZ%�����`����%XUt�ϙ���5Z�YG�H'S����N����%ݷ9��v7��RWt�[2��A��|�#��P89�kJ�f�(����[�� z�J�L�l`ck
��;�VљZ�;��D��}�P<�Gm�]#lw>��(�����_T�R?}��&}?����^ԁL�{��%Ue�>�M��L�!�����|��L}L�؊�U���.s����:��F�l�~,�H�����Zd[/`�������u6Y��cy���J	vF��I2�>[u��p�Z��,��.��_���s��fMv�6�u�Ztާ?ߡpI�_�D1�&��) ��z�=���UN��MP�ӛ���ky�/�^3*���S��lX��@ؽ?��S�r$q�s�X q!�o�` 	�6.r��Gb�<-��Z��T�?V�_}�V��+MN�x&��ra$� �@f��|��(���x�:��h���8&��n/�v%���̤nM؊DP�����=���6���xW���`��D�V
́�
��`/����u�4��cܠS��c8$� ���4ݞ� To���D�lJ�tka��#��ek�O��sm؁�1�K�e��E�!�6�!����/�5jb,"��e3�ő��խ���A/�+�vʒ�x��H�D
/��7�3���mi���;�8��m���h#�y|�sJ���╔IԾO�����
�KH�����|K,O�	���IJ&��y}uZ�I~��
�ѫ@�9帀���R	����
�HI��;�3>O��"�ءޮ��(�FLqȿ9����ڲ��P) e��W$y���xa�B���ZF1��2\�(�xH�5�#���2)1��n'�@=�vP|�8����ˡӂ)��T5�S	=�bF�U߂w��MJ��q���bZ�����3+}4;i�Q�+��aJ�+��B:��F��6� ��V� ._�e��G�j������Sף�Q��tAɹ��̎�Ceb�Y,�2�� F��[1�{����tI�Gm����
qI�j�4!��rc���6�+/� �P���ɽ]�����%�-�c&����g�6�SW.A�G�
�"��^�6G���@��nn�/ǋ�\�xJ�s�׹m_��떀=!!�z��vӇa=�!@ۂ�yo�K&�m[(�=�˕�hT���؅��hz���GS	�e�f�&��S���x��z��<�9�n��r}��!�D��3�}Hw���|i��Ʉt���ЙP�em�]嗋�́����E߷��e^�=p�Vv��.)��w~�����Y��k��8m��M|n�� ��2�@[G����F�<XJP���P`E�k������x���� �:G��=�f1
Ofq|��|5�{D5�>	��r����m�\����PK    �
l*,�,g�  H  %  dreamsnes-0.�.4/cd/locale/swedish.txtUT	 J�:D��9Ux 
&���}�1K�w�SS�{ɟ���JT�S�]�&5�q0��Natκ���`b��������j<��%��
��L8ՙ*q��A�h���.&[�xRl��]D��º�{���h��������+M�P��" ���ē���i� ��;8h�IS�����<��%��1,�Q�嶋�XY�tT��@�&C��Q�}�Rv�޻������fm��jR�_���0\D�,^���>:_?*�S�\7z��4���%}
���K��d�,�wA��8>��l���h�gL��V]٨ם)�
,71��R}�H>�`�?�E�/��[?���Re{W�:Xq���ӽ���ܨj��u�P�����d��e3�v���]׶V���԰��ت�U���'Pw�)i
h��t���I\�1���D�-8���|����g�~�V� ��f
NWz���"�$;w��N���{���]���7Hߋ�=�_�� X���胃ll������J.W��׌��6�d�֣G/�q!$�Er}{WB�-�%!��3��l���ٰD����S9>�j�-��B�MA;�5�ر��}Ȯ��3r~�3� \���}l�C6�,Й+7q,��F�e��)�MX��
�#�����ݣ��l�"�iӄ�$��L��X�=��=K��OC.X
�ߣ`������	
J�D�qS�F�o2>KC
�*��q�~���Xx��g�u�! w7�m�7����OU�O�w����%$*&��dvc@#��L���j�嬘gYN˸b9��.�b}�<�6�6���n�l��Xv3��؟�d\j��GU���ʁSD& ~��p�
;@�z9,���M*��")���_�i\O��d�ގׂ9��r�Fn����3_��a�b�}��g���'N~�@F@��95|��l���5,xf�ru={"�����,d��N��!ܷ��s͜�;A7�
�O:Y�
NK����"Ǵ��<��� ��Di�<�^oNl�&4��	�E@ڳ���3������~,�eI����x�g�b�y��>�g�G
�ץ��Z<	㌙Ɍ~��g�=T�-#T��)H1������v�9�Jh�0Oz>!~(	wj�m��)Y��ӧ?�6������� ����ji���Ŗ���3=�'�/z:Y�D�֏^ic)�X�j�Q����0�tq)c�l{��b§E0z/]n��1"����i��_m+xC�#��46�/v@oַ_�5��z�N��@�,�[���ai=n9g�9�u\���?%��w��)*MMC���̷�5�[(���o4Ck�m��~�:X���,�Q^R�W]�2�����u��1婔��K`��gQ�< dU
�|V���"��O���uzB�<�Z���W$4������r�W��:��ES�,Oz�g�(	'�O��TP�#�����HU��!�8��ɐ��_��6�H�3;Ƃ�9�Q꾺�N�|�=��xv�՟�u�$��tƽ�-�PtC;���oo��0x
    drea�snes-0.9.4/cd/CHANGESUT	 �9�:A��9Ux 
�*�Y�r�'��@���d �hU4�tKi�7j�N ��*_n�@3��*Q��8�#��׏���K�< y���A!)�j�5w&�B� �P��P��v<��~o2?`_���&��Q���o�G���
S�V����2���rQ�8^�#���;���8+����]9�lЂ8Ӫp�`�_dRZ6�һ��x���Φ¶  �>J6���嵑��YA\T��S6Ut'���Ia
���dw�'���v���O<����K�`��4�-p;�R��������g� }��i��&{T����SŠ������_�����^�y�䄍�	�;�so.����;|��L�3�t����P�W�Rz�������;m7��7��ֽ��\�L	��跔����f �ei굽��nK$�� �]n�����6����5�Φ$DeeI�ւ%7�h��}K��U�~c�)�q3�y��~s���	\jeB	�j�
9�O:Y�
NK����"Ǵ��<��� �jDi�<�^oNl�&4��	�E@ڳ���3������~�eI����x�g�b�y��>�g�G
�ץ��Z<�㌙Ɍ~��g�=T�-#T��)H1�����v�9�Jh�0Oz>!~(	wj�m��)Y��ӧ?�6������� ����ji���Ŗ��Մ3=�'��z:Y�D�֏^ic)�X�j�Q���c0�tq)c�l{��b§E0z/]n��1"����i��_m+�C�#��46�/v@oַ_�5��z!�N��@��,�[���ai=n9g�9�u\���?%��w��)�MMC���̷�5�[(���o4CkRm��~��X���,�Q^R�W]�2�����u��1�����K`���gQ�< dU
�|V���"��Oͻ�uzB��Z���W$4������r�W��:��ES�,O��g�(	'�O��TP�#�����HU��!�8������_��6�H�3;Ƃ�9�Q꾺�N�|�=��x�՟�u�$��tƽ�-�PtC;���oo��0�
    dreamsnes-0�9.4/CHANGESUT	 �9�:A��9Ux 
�*�Y�r�'��@��nd �hU4��Ki�7j�N ��*_n�@3�*Q��8�#������K�< y���A!)�j�5w&�B� �P��P��v<��~o2?`_���&��Q��Oo�G���
S��V����2���rQ�8^#���;����8+����]9�lЂ8Ӫp�`b�_dRZ6�һ���x���Φ¶  �>J6��碵���YA\T��S6Ut'���Ia
���dw�'��v���O<����K�`��4�-p;�R���������� }��i��&{T����SŠ������_�����^�y�䄍�	�;�so.����;|��L��3�t����P�W�Rz������;m7��呋ֽ��\�L	��跔�,��f �e�i굽��nK$�� �]n����y6����5��$DeeI�ւ%7�h��}K�g�U�~c�)�q�3�y��~s���	\jeB	j�
��eB.-���-��Й�o�l\b;����Wr�(3e�f�z�W����AᑏanE3o��C�+�#�*�L���z�>B1pD��oS@׷&�EG�&�NC7�]4���e��O�QZ�᳡��2����T����B|^�����񕪾����
>�}	�J+x]O]`�,K��d��+XZI�P#f��Q���_H5L�E���D�(�5��
�|��>D���PZH5U˴���i��H�d
�T�u�n��:.
�������?�{�
Sb)E���Hd�t��F=�A8�4��豶�[�4�L����A��^��j;r�u>+�[.w��$gg�yW�͑Ӑgpi��	IIJn��Y&C�Nf���|������PK    �l*t{��!   �    dreamsnes-0.9.4/IP.BINUT	��:�:'ު:Ux 
v�������i�段]��wa��@��I5�N,0p�|YS�[��O����� d@��H����@q�
:Z��&u)����-��J[P�����.�[�_�i�����O�F(M��c,<�OݲR�rs%5�|�wK������_?��w�E�5������Zɡ����4b�V�1�|�O�V>�mҠ��,5�Î�A��֠#�|��u��xƇ��b�Gu�&)�3mN�DL݃u�^l}�g^J�� i�����F#�P����%nCR����-�[���9�K�W�K��� Ӝ����y/5@G�{�uL
;�
��u��of*F�;��k�1A�g�dhp�ii�V����$����!O>-����3�4K���$�qYVڕj�\�ެ�q��-���H�*s��6����zp���/�|<���Ei��rb�H�
���Ő�L��b���8��c�e��B��cl�p���0F�"��===H�C��L1��V�|-֡�P��}�;�>�Y��9(��9:�N�)��%�&��PT����!M���M���ÞD���=$w'�$yc��_��B�D��W'�$_#��Z�T?��ܞƜ�2g%p�$�����j�'%�<�d�R#)���դ�J�I��;0��-b�)�;���XGlWAi)U@�W���.�� q���QUKUSv���j-e�Fл��}��I��T��D�ܧav���|Տ 2^9y}���|$/��H7C���T
��x<����֛
��APS2��F�Cѐ��F
������L�"��%�,��A�*�{����Kgަ*+僁��3�uƽ�%�I���N�����։�Ql�-11�*-���wݛݘ[�II~2Z��[�����尟���?_TC�Yȏ����\'�	�g��+
sT��هT��`����Ez�w��H�ggqz�F�W͖��jV�fs��^�r���C����9�N��{U}H����{U�m��� ��ZHVp��e7�!�C��x܁��������G��������s�4��2�4��z��qQ�Q��?�)���2�+ G�郐3/����_`��,�K�c^d�!�^b����}����P�K笠�Yn/|�%{����Q̡������Pܯ�G(�a�~�ph��r�)��؇)��?�40^e�ȼ�>D�?a��0��S��Y���5��Y�	̠c��E)�5�A��)�<����f0�~��Nҿai�{��p�Aj/��wK?Fq��Zjwa�C���������٧iP�X�9$�̳�!������%vv�ܣ3�ҽ�1����q$?A�fA��c�^��#R��
�w4���22z@Fvc��ATH׸�
G�0wP�U��hE����=�����?�[��2��`����
2��K�*ZP~VV(/�g/��#���;����L��}
�!J1�wp��=��������>�~�����Ê�x�����Up�m
�Ay=	����(0�0���q�FO�y@�I� X⟆�ʚ̕4%��d��u��������n�<PF��!{�W��8��I�-�\�k�$���S�Şf��W�����(9ik���S�q��}d�����弑U�0C� ��>4��
���l�\QK�2�q���b��彔��7�[�!	%V�Y'r��'��y-e~���.������b��SES�
Pػ���^�GCv�+D�Ê��ê2���$�W���t{g��#2���ؓ�i������KV��܋�9ɫ?�3��l8r�x�8��3
增�g�^|�0{��
T��@*P��T��@*P�
T��@*P�
T��@���?�F�n
ԏ.����N-�\劭�O�<�G3����fj�2�:��ql
�H8FSW
�����"�^eS��D����m԰v2Fm���>�~����߁�ͷ)��b�6��6y���g��ɀdA��|��LGM��1\�E�
T��@�*P�
T��@*P�
T��@*P�
T�����PK
     �l*            �
     cl*  �          
     V	l*       �     
     �l*             
  G  # 
     �l*     �       
     �
l*             
�*,�,g�  H  % 
�  
   
x�ڈ�ҹ0���oe���!���ޟ��x�����������h��J^�֮%	�l.:Z���#!��hʸD#���*��[~ک�[���מ�=1�^�%�N���5;g�|/Ɍ ���7"kYY����X�p8�t)y�5l����<����6��GI������^�4�;�/n4���y�T�d
��Lj��*q�ƽ\$~|
 �c�аg�5�C�E���b��j��h�(ޱ�� ���M}\��?W�
e��#����u+�gN�T�$�Ҋxk�N&����1�S����Ƃ-��$�M=�ph�]O�,
2ap�=	3�0�k�c��e��#�@V�Esc��b=|iΦ��2F�"��=g�LY!ަ��Ss�7v&�? (���)�a幞�	6-��1b�-���9̲�epv�ϑ�~S�_x��X���;��BGБ�k+.%%�y�	w�����
�u돼�;�ġa>��� �c���"��ɉO�$D���1�t �Q��k�֘Q�����N��c��B��@�{g����ZY@���d�寳�ϧD��
y/�E%�L �\e�_��Z�r�N[�����m!������e	>�#ڠn"g��w��.I)���<��;g���BX�+�
c��h/A0��/su6,�v��L�&.�`h�F�o2�T(2�m��5l�g�-Gn8�{���	C�m"Z���$Z>g���C�Y岑(�=&��U�"�S yi��-`�I���j�:A������
��u�K~)c��b�"��w���o��yBڤZ?O��5w͞����3��$���ߣ�"����Y�ɟj��N����,�O~��8�ԏ��e�Y�@��t!�7�H\YM�7�L#�W��o���Gf��̔�ps ���w��!E�b����A���Ѡ�5�tu;[w�����G�~�'�ܗ��b���ݹD;��'A�8,}1�q��1M��3�W��d�q���+�j���.%Ux��89b��g0_��Vϼ�1DЕw��Y���QW�T�Qw�*83�*���@���E�"g[C�
&S�k��'h�b�/1�d����j�R�Bs��������=9��Σ��O�q-���Q� �]��a��e2�1o$?�LW����S�͡�ē�:3�;�7�,B־t{f��=�(�_�v�ܴ}�Y��'�ρV�/��X���E�y USY����?���0�����ӻ��-��b�o!
��<���`q��1���آo��H����$�!�*�g�������d��X<�<Kv�L}�.��բ�ʏ��#�/d�t	�m�JT���f��8���˅�n�����D�eb�~��W�44�]�E��)
�/W^B��]�噮����������ZC�����'�J�w���+�9�����3""�Ë��KS���cs��鏝�;c�X�
��6d���Gs�� 4�oV����%mt��<�J�r'gX("�î��\���f�JRK��}|�y�)�l��\w���뺅�4j�,�(��iGa�O�2L2|~�/��q+5�
LQ݃������B��
��WG��8���t��}FZ|>?]9�.��
����d���&�܅s �%0�t�����u�;i��m�h�3�Y:�q5�BN���q�Eu� }�8zw"Y�LAN�E�i~�O� D�L0L4}�gQ�qJ=��%��s֯��*�uV4'u6���4>��)��xdNn��|�E�p+�O2a��?c�����]5�;��lֿ�9g}@��"�fQF��x8�U���/�=ɾ{�Z7d�W��Y+p��$6��
bń8)��f�.�z<,�{2���Ӆ�9
 [2���w-������Nc
���}e?گ6`��R6]��{������e��6Ǭ&�����v�wS"��0|Y0�?�*":�~v�����9-��T��hL�5���h��Ą~y]
�����Xi�~f2��{̍m� ������V�ԇY�L��L�K����yE���6�����D�(h;����l���~�<0���Ä��9F�Svk�B'���*cϔ��̈́�z�Зx1
�cHb��TX�(XǷ��{D6�$4.y�� 9����Ӭ�풼6�V=�Z�#M�'����[I�j
���]�����
N�����*ڜ�JQ�}{xCq�:�?&�[��[+������p�������KW��٧6]�8�G�	g�F)�������%N�Qd'��6�y*A����-E��������W;��9^T��Mo���xL��/
�KSV�&� :�n:c9�43���e���nK�-eO7XZ���W����}~Y\���?����otH�&�XHdg�Brb ����q@����y��<�1�r�R��:�� bP
�D
�U��0�M������ �Ō�QI+F7��B�~�GzI���=�	r�ꖠ}��7bΛ����Ĕ֑$uM�����;!"��@fK���
�9�<S&̢�x-�7�>�| k��
E/�������!�8sʒ����x��)�-�����7�hv�s}�|�� YO3�gE/Vn<�.��q�hP�ʠJt)j�����䚖�����AZ���z�z� ���-n왖�X(j���Lbt�oY�@"�9
(_%@q8���-�U�3Vb:�k�.�6P�Sҏ-�(��s�
�HXXY9�=�/�T���+����,�I-ś����M�:�4��b���˾�̳`3�EZ
e��H����0�L2���f���!��s��8[��Kjy�~F#~Rӷ�,��,�А�U�Op1�<"�m%�Zr�Ʊ �		S�]Kz����Ӝ����},|�k�H��E1�G�& ���z�H	reo}1�[7]�@�1d|�A�a+���*��K�I��� m��8R
O�� ���b�VN��`����-֮�;�؁ �`[t�Y�J�Z��Dw;:��cMtV�v��+d�ɱg��V��}�W���C�X��"���u�d���
{XN�Y�
�v�"��n	�Z��~��r/�0B{�Z����Uu���E~}4��U�0r��o�.����ۄ�ZFC�G���=h�w�������_�_����8�H��e��*'-^Xb�6�����@��� �=������d,���x5��q�`U��lT.�lX�:_v�W�ttv��2l�۪���j$��fr̉'�����~7�>qnJ������FGl�Z�ɝ�ag唎��
����owY>]\[�]5�4�O�
X��p�Q]�e��2Ӯ�"n�6��2�4	\����!lF�[P�s��X���7�ZQB3 �Z����+�g` �nf��p�,mň��,fd^&�/�V_cà<Ϝ�ܗ^�E]�F����0���۩�'�:��u�y)��2�'���ʺ�a��73�	6!Q����d�>8�^��#�Ϥ#(�Ɗ.g$�Z�D�麟'F���L���
��F]�	Q,[��[S�J���12ȾT� �u�*�{�9V6��~����t擅���|�H�nT�@aX��F�[E�yz���ř�4��3��(s��=㐉���:�7� ' ϸ@�]@Y6m6=@�G8!����U��vݙ3�v�ωW����=�X��D	�џq6ГJGݸd���]wY��(�5�˟Լ�"�>
���'yX���M��+�q��Ar�}[�l}�
�c|z��9=l94;�w#�k?z�
�|�A��ղ
��.��������@Um~�'KPb����<!��i��������5@Ư��F��匋�Fx����:�=�}c@�
r�V}��
VG��i��1��H�!G��Z�4s�"����U��k����叻�M�"���Ǉ.���	(wt$A�]��-P�g�F�L�!6�Ǎ�nW���}N2)_JX`���归�F%j�F����M"�x�ȂFaQ5�[�)�}.���K��$3������9Tq!HA��'���F��[׽2*��N���a\��<�H���|��gO)��)^RN�b��G��f*��-�Z~xE*�y`6�훃�c�Wl�����Y$8Tq�ګ��������n�@ͅ�-��=(s�ie-'��/�=nA[�(]iB
�j����)���ɬbu^�(j������W.ᢚ`��/�����ޱ�߿��7�r�\?���R������Eb���ݲA����{B�K�HI��^<), ���v)L���|5���������.ً��`���7���	"�2��×��!̓���<��;��Kc���'��|8�`�̻1iN��:�y�;�zU~O�\��X�A����hޯ�>�w�F0t`�o�oӾ�A�������.�\,��� ��7�Q�/z�#(����z�����U%�t���5�g�t����3��h�(�t����W:<����Pe���pz\�ȑ����d帠�<PCgЦ������˽��������m�{�f6KmU��ԩQS��<K�i�Y\�+8桮���x���b6��$y��'6m)�F|�]�>$�#j,q�FW��R�K����=o�5ǋ�1ī���N�5��ڐ�E���2��[C�JV_9?\�d�y�垿�٢���R
�g���5@W�A�����+u��?J3�95 �Y�����I���>E��g����2�?�����t�9=}�J��J���C-;&�u�GO�!��)�I̚�.�UwA��`�Q� C�M��#3P*�(ڂب�e��c	�����ß��>�2-十|���M|�=�e�s(]e��%�k����!�x~I�����+��0�t��X%��G�?���R/H���\��s�����uޠ
��<���^Q��{M����!�^d�c��1�����d�;��t[��e�_ܤ��7�
�p{���������!����%����¡&��bġ���H4�mb^a'��zO6)��8X��(!c����-uz2��?~ʶ"��<�	��@j�����C�Tl��<��*h*�/F�䣮�.�a�e�|{I\��qHm���`^5��_����AY��6��
���W��p�K2�}5'�����q��X�3��9�bژ�ha�a7�5~H�8����vfs�Y����đmCK\d�(�'zM�.����R�q�.����p��?��y����Z���7�v>���@Iħ>�1�S2�nQ=�h��\��O���C��4���X�圗��]*!�
[H��߸S���E��p��&�&2~&�͕z�F#��CP��t1��h�]���U�Hr|~��k(�NC��B����+Ѻ��Fo,���0��5ϩ���%�7���U��+'W��׀[)f������v���4{�i��9:�²J��Y�D��X����{Z�-�\d�s3�ٹ���CT�"M\?���	+N�?'���4��x�D��HL����t�I��)����������u��9��7rx��}��b�O�-���V67݄0\������e:^K��C��dn�wʰ�;[�ԥ����ӯ倃Y��yD��*-?8���q
�@�����TO���[v,�唫)��k��i�3�	��//K� �Eot'�wKt���#���Ӂt9�M/W�c�Ț��s���d�ܙ	Fq���ù��,pJOfT�
Z�%oL�=��a�~���N<����B�_G�.��}��yrEj�-0[�E�P%�����}�+/�y$�v��,�i�2,K���C�������=��Tj�l�(�K$o�*�=��Q ~ja/7r�i;Z�_�k�"&*���<ߺW�6�6�}���%����k���0��~̄5�>+f��Uze8����j'x��W���)x�*�]@��ռ|��]��Y��v����H�6ɨ��B?�R5�t�Ֆ����Uf��Nk���owigA(k��UzB�,��,V�Dz��okTJ0Q�&�%�]yo�ڝu9�T2&I���{��X�8;�T]�Ll?B56���JzꙴG5��K�D���b"`	�޵�(4b'p���mz.V��<
�Εr9*�8�u��C��/Fȍ4�{�i������{��t܊�{�Xc�\�P�d����:2��l���p	�Y{��/���()l��失o7�bP��nT����\����0��}�;<i庼�~N��J�t'��;�'$6#1�2>�<������d��V�d~�X�,�}i[f��h������>Q���!����]F*��m���f%�F��9���}qAa��-��դ�*��	f�ܕ�%��o+�����&�ש�"��(<?���~m���e���f:�arz���b�����vW����QF�-�!!�
!˸J��֏4?�wW�/!�����f�Rg�oVI�/�(綘�,�Q�`6��舓�H���mG���(Tf��.�J:u
Jl ����^�O��U���� �����]�>f�?�a'���k���qɬص�?�\Y��xd��H�4Vy���n ��ű"A�5������7?;���F8#��+�Z��_�#�~�	� �瀅���=i���*-���������>ǟ�2�[��1�|_�C5:�'���0��@��g��c�����͝·t���l�3c:�Z����ۏh��T�����6�#%��6ɕ��q3��DeCF�J���jlAW�=>��L����/忣Y��TD;l��7��t	l?w�������lQB�"�P�Sl����N�Êd�8k�0��/.>���5��-�TW��A}�b�B)ٰ�Dl,;���+N�8�n��d�81�omk�md��� ��I��W��8[^�!:���k�����'ԅ�4�
B������a�h��/ʆ�:(v�S���V��LQ���a`2����o�����a�� ���� %F҂�A���|ɞLڎ]OSЎ�k�9+c��`��7�hQ�qu����ȪnU�_�N
�ח��W���
���"�9���Xn���A�.M�H���<܈HY�N�����?��IH7���``�|�W_�RS^� �r�{t�>������o��B2(�_	���ObH��Uj������cŬ�
���/����)P�-]��1�@���	�p
��Q���Qn�<9!�$�w�ª�H����, ��?�j�W�Ur@'��C=�{,(��@|&�����L��uפ;Se
2)Q@�%Rk�<������:9w�<��q*l�wGa6�4N�}�L̉��mr����ɴ��t�Z ������Ӏ6�8�;UU�:�Ԇ��w������L|a<=���RNRtN`$�
};Q�O���Q0���0d�N��t��*v�N����L�O0/�k߹@Å;�ɤ�Q_]�j6S��[݃):�tߏx������G�O�����SԗݚH����O}G�̪���YH�-��Y�_��_�D�>jSn��8rn�>���8���i@��I=<�IPe0\���]�s�rR@���k�2�(VK���!q�*XF]�c��j1�}�m�J�#YJ�.��C4k�i�䈵o�r�+W�.��e�������ٺp����
����_\S�V�)�I7����Y�=&(���Z�rX�D:*i�adЗ�ua��ϗh��#A@a���P
U�=��u�[U�3��]l����s�ӱV�"cuK��51��o�z埤�7cl��D>cUo��(�ǿ!�����k:��O2��y�w�Qt1��/�E���j�٨s^m5�d��\���J���ȼ?مee��g������f|��oޓQ)���m/\��͕���9�Le[��Oj!��w�z����7��s��%�R.�[[@G��
�<�]���t��͚e���-�H'�KRaZY�Nu��o]{�w�;�~c*g�7��Ca r�ʈ�!����ķZW���V�1��]+b:���"1�5��C��e'�BZ��#q�����Dĥ�.���l[��|�e�,���+8��)�8Ǎ��Z?�q!�,ާ6��u�鶆]�^ꋸ�=��� ^��-m�x6��N��u	��r$@��./�[O���s��
�u�w���|VXݽLzw�W�U��٨�i�~W�f��U%-~�w)��j���}�_�,z-��S�[���P��wV.��8��BƟ����|c\����Gȡԣ#;Ta���%�q~/S(Gg�sS���Vlhe\�5���v8-̼�����ͅ%/�9�͡0�Kv����m��>Q���\�%ib�7��git���-���ϊ�=ˈ﯀+�'���ܢ���g
,{x嗯[��7A��_�qa�l񵻫�"��{K�c�v�7g��W/+Гkv����ނd�"O(�Ȉԝ+��t�}yg�{��R��k�#���i����*_G����ݻ=��;Ntgݹcש��l@QER��}�(�8�~�(���ӨC�>c���
#�+M��⳰BZbW�!#��z���WA�HD�&H���L�3vt�z/cݥ}O��ֈ3K%o7��
��kzW�}��Տ�|�ɖR���z��H4��S狀�z�%������~A�s!�Yo����l��l��izBu��=�s���4��9�Z��ƹ<���a�
���%G�7����~{�Mq����o����?*�Y��C尕.��s�[�obZi�u���3ނ����婗7��k)۰]�[�q+��տ=�6k��Do��Mo����J;^�U��?�PI�塰؝�
��a�T���wZإ�������ۣ̥*��*iOHt7����JM��7!;d����̗���l��
��"�p3W�T�9���y����t���~���F���$�%6Sv��`���|�<��!�ĥڜ��U�E"�S�h��K��y��K.���Lvا���X֫Rx�ojP����B���쇋�i5r�x�@�����1�ϴ}����~�AI�k���;�O:��<��=ju�׵����5����J�%���◮�VE�兝:�2
�M���/�pU� X��-�Lzl������ȼÂR���֡������>
[�I����A�'��!}�L�yV�'4y1����O��޷��Zw�fOuZ�-�]�P!�C�8�|T�N �Pԟ)�管�!w|Va���)�|!i�w�kmH�3J�[� e�Q:_�L�!�BQ��@�m���Uy2���J�Iթ5최l"�ǻ۷O^�ʆIM�@�J&�۠��%G	\ʯ�=�z8�|��>��x���ƀ}I��ϭ�
��kET��I�{����FQ��ثO�,M���$F�o}.����6���"㓩ޕ?)�̚PW�o9(0����K�-��O����.J���|;۝�!����F��h����i^[���yz����X������XX�����YL���c|>jc��X̕ޚ
��/�k���L�/��ߪL ������#s�$$b2�p����&�%]W~�G����l-����{�^|;�nRt�O�tZx��Y�˼Jk:-*z����eq\B制�
ϒ�O�A1���˭<�����X�{�d�n��ʛu��[���6��ڨ�`�����5l~�_�+��hct��"��E}�~�R�ZF��k)���#匳4�����;4ST�P�L���ݶ�z��R�[��˥)��7��ì�o�_���RdQPR���˥�|�п�a�W�,�E*:V0����Ӑb��vm��6�s�&��='����_�$&
�	�e	�eM�R�v��0�������e'��:\���`����C��T2Y�,�1q�wc�ez�w�=�c��
�Yh���^�Ftl��;�J{��ac��"��4���֢���hO���x��\���d3T#d�$,�����L��4^����~���Kм�2t���?��=8c��j��d��� �r�!�=k��_��V�R
H�U��a�'��eJ?鏦S�;�%q��7�%6��[���<��	`?f�>��]�Q�M/�c�L4�G^'���r��Fi?� �*������JL���_%Z�
�]PR�9�I`691H)W��O��uz�墝���1EM 25C����X��$H^�a���Q4�/����b��L^:�YD�5�Φ������F������47�{U� 0����<�G�
����BҚ.���cM&�6����}�=dK�nF��~-+Vy�
�W���!���G���*�x����p��PJ�Ιq3aq�1�h0��$0\勔����m�B?����V.QOj!��K�,刱u)�4��i��B]~��
I�~�Kb}���ܡ�o.e�Aj���~�a0,5�� �'�ȟLV������&�G&9#Q	�@�N����^��TA�sg%�HU�N#�حk����Kշ&��e���Cb�����M�Ӂbvq~I��c�O�Y9x���ܶ��x���:��YӪ{d_�>�$Л;nepZ���VE�cT	���&�1����}��;V�n�Ʒ�()d����~=]���y��n�`���w�e�t>����e�欚�]bCG��~BM�3|n����=���۝e&sS�/H����#ȧ4hF1"a��%ݏ�儓��"𯔞�uo�(����V�4���Ў��h�z���c�@Ź׃�1�)�8��1mB�!� �ytCK~�©��qw>o�4Yom�:�j�������l��*;T�f�re0YF	��C�V���z����5���XBF��'j�PeVm'�>�T뷅g̯�r���rzu��Y1����C���嗥������-ەT�v]@�f߳|�t�I��|�~4�Oj�`6��:�?9	�xB]FB�4���k�!2��[���M�o��%����:r��ʗ����	F'�ϵ����Wc�8����5z��1����
v!��Tpt��܉�]�u�~pC�/��mO���a����s��/�9��k�q�ο�Cv�θ
�VH3S��9��O��pp��{�
��r
+H-�*�DG
n�q���~^��skT'Q��-Oku�� gqT'�p��2ѧjz����g�,�C�iy#VZݛ�)Ė5�w���������Dv��W��
���,�S���H%�P�h�廎^�/-�7�Q2��\J���-�
��<�����qoP���ҼaQ%F�s~�*S`{-	��)��w���o�д"�t�����A[q�J�6���A�
d��K�T3��2r������ y�OU� �+\��E��/@��if�h���3��l�P�<ϕ�B���ݣ�\!�iP�6��~P�\��s��&��"s��8[/J���xgft	�${kRpz�]�U�;��9+�:��C�ԃ�sgnp��Tt�K�*��.�8�C�_���&��qn��8+�s�یk�	E����r�7)"�ؔ�Z�< �j��,#@�2�������e{���ŮN�'�7���L�k��`f�2�d�3���C�n�l�Yk
�ěf��S��,�AR"�\ܥ,�RT������)�5�9�Rqr����n�t��"�R�跆���u�:��m� @�pp[�
�>�
G 6R�,��
pH:]�o�<e'$�%��������;v%*���c6h�� �6�qC���я�h��z�i4 �c��
�L%���3_��G٩�>fBvnW�}����D��~�Q㑝���~��A�Xz3,�b����8��^s3����ˋ�t�\TM��%]�Ή��-�v7��~~H�
�F>�y&�dS}����o�GK�O�-�Z�hЧK�T�R�ù �)�s�tB�~�j�:%)�g� ����91�0�3ly�>�X�Iŷ�@=.d5�����[׎�Y�J�;��>%���nS-�=-��Q��Q9�շ�7��H��eŗ��K��n���ġ�c��^v��� �o��s�ݲv{
�5��.���1/�+t�k�J�I�������ڊ��?[;���{ZD�B�iV<n���pt�zZ[�N+���o�y\OWd��օd�Y����ٻh"`����DE��N�ؿO̹w�gnH����y�{l�_��
�K�$ZE������>q*)�GD��Y�&y�B5�Ј�'��PH�
2�� �.ZRKt�0+�:�&�3H0�������Ӗ��Ʌ��d��F�r��3�3�������f�ْ�������?���#{�|w3�(�Vx.R��tB?p���kx1���Rzc^��
�����4�_�N�"PR���(m�����F�4i�X�"��
y����!�C^3*:`a��v�t���引���61�P�$����-�i�A_�w��I!�`�6EY3�S-��	E{|8�<tB �h�h�R�7]T�4M6tmɖ35TŲ˽�,��2�%�V�*<���N�L�V8��Դ�]��s|f��[?�KG�Gg�<Vݽa��=�ˮ����
}3��H7���6���o����/E9��LW��r��4�C���&uِ8O�m���#��VOA-�:��G��Ԕ��@��O�T��=3}�����jXJ�w)��eG%qk�,znU�c�Bi�.��f�Y"9.�J圪K��n[�N'�Ȑ�_��\37�E�,%�K�s���f�y ��`�h�#����uj�����Ęd�t�#$˽����G~�:�{�9Ž:�DLb�y'Y��t�320�2N3��'�▣��%0���%8���r��a���d���,�bft@��c]���[!=���.y��T�b��6��7��m�"�HC����G�c��1|�H�����3�;�1�8ѽ�塂�[F���b* �{�
e<T�i���xK[;e5��S�����ٷ}���at��\;O���l�����*
mx��r�#�Q���U�qZ%�<)�U���Z�)����z�S���X{)P���X{�(����
�ݧ�T��r��͹`ɾ�j��ʴ���T���)9�����T��sš*��������h���jg��d73������ ��e�T���l�T�&参�0�|-�/�S�p* nC;�BZ%�m�*�:�����u��
��w�볬���:��M	=\UӻVg�K�=�����%�ѭh��䪤�,�t�c��Ei�:�+e�ޒ�,!
8��W8������Zރ,��������r'-L��sH��4Uvo(�-�ܫ
�F_��ы��v����߂�Y�g3k�V�W�k��4����
n���a�aK���_��~�ug�o��s�4-�>��=P��A�)�B(��R,�:��� ɉڈi���*��!��L��%38��;�U�;����
�Kf:�tV]	�6���D���9�SwC��VM:��0^�{�3�
j��ʇ�Ћ�#zŃ<�<�S `�H����_=OO��/(�N9z��N�̰��������F��IP��ʗ�;*"���)���x��3����
����/�n/Y�T��ͷ̾�ŷB+&���&��0��SU������H�|�\��ry,\R8� ��EuJ�[�y�
$�4Z��WI����*��ϗ����
��=�듒5��(�П�tC��)��*=^��(��v����8�o�Uʑdi��;��Woss��G�u�GR�!�nΉ{�H�?�汿千�Hp[]]#��MeC)�����gC�ʯ���F����|ž�����Xp����y����"�+���g��w.O��bd��8Άk�B�]倚��Th���a�������;�e�S�M���ʕ̪��p�,pw�h��N��"�VLwށ��D<�x'�J��?o�q�2�#y�/�p|̧�z?��SG�nm�*��6�'�u�0����9,}Po�4f��Z�5�"U-��)�)Ż@�B�
x-ݱ)~`�"��4�g��v|v��=�/�:��B�U�e��mw(��S���j���B�q~�2�0v�������J5uʴ��A
�:�f�t2c�QNW1*�a���C��͚Bm�q��s@d�i���2d�Y����I�#Ip8P��Z�Je�_����&iE6�4��	����uJ)zA�����C��Uk|�a
_�yP��&���ƭ��QJ ���AG8۠�>W)|kz�C���շ�4V�?���ޚ傋A�������=o�[!���4c�a�ʁ����֥11���z��L�BC[6���$\��z�/啍'��ƿ��aѭ��wg�^�ըs)a� RE�!n�#�6@o,��?��k]�V�'���hF��Q�)N��Wz�3 sWχ�}M��2Wk]^�%]��}��Č� &xb�9�f������")Y���F夦��ו���P�ha�Kg�i�� cz_��������G�CXj��~U������.�?е�����oЋU��l��u����5�_BLD�s��������� �,s"K߮�9���d�����v�?`�'���t���5-����
	D>D?�4���U�Rm�*�l�<J�<EԚ���DQ=3�a�'��F[��9�ɤ����|E#����:vh`��=�f��?��_
��8hC;���JZ�)�$G� R�6(��%��X8�]0D�MRq:i��ڡ%�m6֋��PB���1�96���
C.�!9`i���Q�k�I��\����#{eܯw�Z�W{��g]*��j���!Ɏ(v�&���"�6 /����ޡ��r�@.����@ݷ�%~}��U���[#
�L`��T.�V�Vq��'�H��/�S�E�FD0����=�R�]od�:��'崠HB� {��_��jq1�^�۾fˋz%+�av����7C�w��xG"�2���w+�x�ה"����z��=�mXմ/�RvF����A�5���u��i��]�(�"i�X�i��I��	��U�G�����h�?���G%�x�wL�zA��d�oI6�F\���U���h��%"�̆�+�-�u�c��)�l|����V�J$����:�&�U�3���GT���Q���3�3~R�� 2��g�-P��BE��uy\�>�����r#�/�m:A�%? R���0�a�yud����2in��~��m7����)J���aP�!N5�W� �Q�1�)v@Zi���-���~<U�T�qt�ijhYԊ��)+�k������,�Xi��6�$����M�w2�T=�޸�W2����<e�OX�{���@ܽ��d+(��@���J��切u�ʣ"�`�b�b�6�N�K�1g�rF�-��R�"��`iƍ�ώ��Ù�7�B�W�R�n�-��\Éb#?�~�ik���������K��������5J̶hBL��UG�L��`�@�"�*~�I�8
�yzG��<���.��:��x��}���u�ց~��w�]ފ��Txp�ܝ�N߃a�]���p�^���Tȴ����i�o�%���6�Yp�'T��	�J*����9����\M��:~��3��'%J����8̺&Vp[��<T���<y�,����d�审8��a7�Z2������}*���Zn*������L\ k"�?kFW��8E�@���zmޯ�:�M���6ܺT�ܨ֣����[u����3B���T����C���
^@i>`}gN����5��O�3O����%��eʠg���)�:�z^^�m�⌍��c�>� ^�¯�G�ǣ)���q�;~Կ�5��#O髽6�)����y��?)@���=���������
aߊ�wJ#��|Ӱ}��?�%
؊����}��{?N��v���V���Rx�B?cS�a��Σ�Q�˛0�er{��8J(H$�	y�$d��d��U��>��T�s���;f�z0�F����U)��~�ﻛ��5��塓J��BB4&�
�t��N2�&B5X�9��b���d4�mN�[=�3�� q��<d�B�mk�������r���H_j������}4P��ԛ`��
�G�6A���9���[�U��'�0�q��4q����7g6'<�XY��U:g:v���r
I�Ȕ�]�P����5���,1�
D/�~�TR�7�.��a_�r��N� �u�@����k�+������h1�6Uh6���fZ�O��W��9]��e�q�D.���x�0�#�֧z=��Q#�f<�Yk����/�dk �ѐ��-�I ����X}�v���/:}����!�n[Wu�1�/R-G͏�Bh�U��N;c�N�KN$���$�č^Bח��X�I�	8[b��g�'���˗`I#<�b���Q�'���
��&�Ҙ�nE�=;vp��ݖ�^�Yl��n�	�.���Mx6rb0Cs،�_�6=�Ke���e%�*E�+��Jԝ_Z�J�r��a����p����SZm���~%���I�O`�׃*'��i!:�����~Z�d��S^ ��w�Ӳ�o�0���!	��䌢f9��1�c�4$��bM�D�:�hв����{�=��t�t�����V�ji��v����8FP�p����E��>>q�dpU�H+U���Z�?�����#��Im.��2ڕ��������4�

��E��Չ�A���)�A���b�k��/_������]��^�n��Ę�d;�f����kc���{ϥ �Y;����z� �͈aא��4�ăL�@�mz W�X>^�0�S�	~ҥR�����DQ�y��M��aX���`v��t��V��~��-V^R>�޺Mg_����:b����<3j#�^�H1ҝ�A
���o(���~*�g����n<77���\��Hj�D���B�e�B`��2����Y�R_ٖ~�0������\v�N���VbHܨ��0���t�7L6�i�j���S̛̀ň��Z�MW���lJj�d?�Q28�L�&�S�8~��;ҁ��y*P�N|U]<��M-T�~�ь��F����P�&��X
��VS�v�}�s�Z?�+����-�'����A�W������\-c��p�1���"���H�m��~�~���1t����x���<c��r(�W�PV��~	�9SJ����k��U�2�YÝH*� $.�����<���/��HC,=��!�1Q͊��콨��yP�/z���*&�r������V����DQ���f�y!f��fϽn�u
��	��j�֭��5QT}�I�=�:g�^�8
T�����琖���&���(��M9���Y��v��I���wEt���q�}�7��[�_i��g�߷/�ML��a�Z�&&Z�r�
񪧲��p�fO~q�T��;�7Q����u�2N^fGkd��)�� @V���[��39��M��h�=���cȔ߈+	��/<&��/�!�6���"��^��e�	W�¾��$y�هi�!b��
e�r���0���e}�;���Z{���"���8˛#i
H��|`�
A�?���ź��^�4$��7¿�DYܫ<�{�����u#���YD.]�R��
-���"�c,r`�Ń���/������r<��
Ut���v
��jNo�����>���8�S�z��$X���>B����#�
��@ lqDu[����� �w�D��R�@c��(u�:��]������?�����,�������K�+���r%84��C&�!`ﳲ
�����$X�圧�XC$7�y�p3�69�#���-Gf\�}�}�*
K~m8H�H��1���Q�5B���͝��K�7�I��%�$�'��Kʨe��
��VT�)%��P.y�츽%��]9ȁ�T�V�Zl�ŔZ�#�N(,9��Ǎ�����8Uv�iLʴ$�1���8�\�IȓVH��R����~^V��B��J�����/�!�=��e��Z��؅#��$W��/�h�Kx>��[����JV_7$��W5h�q�Պe������.@"�N��5�~�XR�R3���O=ԫ"MV���f���0������(Y��'�M5[�=E������D��8	����V���j�9�큰���������aDƭPH����X�xOQ��ij��#O���2_��T����V�v��A.�0^(O��lT�\���3�
r��'i9�x���f�Eʠ1�Z����q� �4y>1]���u�Ɔ@�ׄ�(�t	5��������k��S=������j��i0$5z�@�V�� �/4wL��I�����]��+�ۺ�O��g*���5���e1��i��ȯ.R��H;���N[�?Y���T�����1�oV`���+�99��	�~�F7�a����'�#is���æp7?���r�=o�R��Fi�婆a�oE� �.~�"��w�I�"���j���E�"�¾5��E�؀����:��y��\�>l�X���y�_E���� ��.�߫�ZW�{��^��-V:���P��_�o�G��8�P��m��)(��e�G�_o5E�߬Lȓ�NU�!�?ɘy�倣��ƣ��J,��Ai ��fx��O�ͩ
G�~����� U�u�MX�^]�^�eA
G+ɏE/]���v4H��v����Y/F��Dg�|�e:=�H�&�VDT�}1Ŧn�5�0Ѵ�yT?&�"&��٘��L-�ee9~��N�:BG�o�F@�/(a�.+���ayI@��VXiti�Ux(��ʫ��+k4�d���Dr��������wMq`Z�_1���bL��}}6|�0n���/'�v�w�%�#l�~��1�l�!�T��O��t��xJ����o�?k,p٠мo�����喽��}���k��j&{[@<f�+Ɩ�H�0C�V �ج|ʺ�!7Y���l��,�Z�8��kSO	��'I~��9t�ʥ.�N�-�%j��u��h������ν´iV��L�?����A�7���z�����T�n�]�E��e8��Eiz7P������օ��*e��=ժ��z� �����!"v�)��[�=�ܔֽ3pI8}�<��E��Ĕi�í���'�Ѵ�4
��m2�F
�8��)�Tr���v�N�����ڡj#�. ��V|z�)�+���	�_0
�?�)�
��%D�2ڝ2���(�8�7
�J�+3�|��9���3朾��71�B��:]������<�T$��X�@��-̢���qr�O��BZ�}mOE�YJT�i'�>�q��n �_7,�||]��bt�Q��K�1��8�ZH��!+1�1���[Aj�j�Yu"f�7ܝ;�IPͧۮ�y���t�'���r����$Ir�
%����3��z��}�*�^��
oe.�h�C��X��C��y���>��^дbi>����>��r��K��O_�L�Er@����v�:8Q^h8��t?��2�IMm�������8�Ҋ�l>6_�v]�3A�����_�mR}ݪu-�i1g�����&���`'���`�;�ݖiGC.��Tg������:+�m�mL�%̛�aj��^��VH>l��-��a�����2�O�S%y}:z��ފ�-$���=�����x�d���x��@�3"=,)p��2���=/V�%-�埏�UU�M$T�NT�� .5`
T��g��?�� `a��/��|?���ߖ��.��������ɀ�p��n�g[����*��cQ�7a���i�ؠj���].n����=mWá*�F��>��&����p`XD���-���N����
H����x&����
��x�Gq�d��^{T<��͉\��]<ly��CR
�ꛋ3�c��������U!�޻Ws��âl�V"���Y�mM�$�Ds����V$R�X�t�~�����p�N[r�T������1����k�4}+���_��1e�O]f?�gM����G�1��5d�TI��q�M��l�;����5�͸��[`��QL\�ػ̪�h\��3��Ђ�b�wL=��<�|胚����P���G> �H�l����l���k���g��r�=�����To�"N�NN��eG4�W}�k�a4����/��wvq[�Et���^���!e�����d����si�Wׂ�W�3p�3��F�Cf��(�0_c�A�c��2�p	��^mo��LU�����jm�أ��H��J�ѡko����q*�8��-�BB�����}���|\��??�ߴo5��O�,ٍ�y�QG�������������GÊ��2O���3ԟ��7��F�juJ�3*,:'�^�i���Ǳ ���2�q�h�[����ݫLYC;�G���"���*���4�3��Ӂe��I#���m�tnqʹ�td9(�Cj�pvߖ�¦Rѵ�i�$LG�s:%�� aIL�4~�mח��2�{!��7#:��O>�F�2A��x��
���(��`�_T��+���[f�݄	������O��X�ɜ�߃/��!8�~yU2�������z:J\����S)�Vk{�n��H�FE�C����D`������e�U$IvE/��I� Z/&���k&��54���ePd�'`�l�)Y��ˍ��嵺5� T����/D�E�,H?6�w��#.)��La�"�)v)�I���I2���q��A�u��k�N?"�>����0FO��;�6/�H_��%2I��v��Zp&�D��|<k��=%��ı���]8H}��}��rϗ8�	('�CH�Ļ��Oz�娿X����>�EQC�����I@SGH14n��\������0V���������#��i��F$8�&6����Yx�pe���k��M����P��k�>���6�bv;�VH�|� 2T�k@Q 9��¬�6�0~H��{!��-��l!�S"3�W,�����VZ��^��k�%�- �xG/��-/��7��[�H�Γg��ǹR�t�
�m%2���(O=u����[�!�y;�&����������V*`�G��2��x��*���M�{;dn����J�
�q叹�E���6��"I��1N��L��7>���r�I�u=3��qF��t����y;��	�!x�8V�Fm?�N6V&	�;��TC�b���+�Q-p����[XK3��>�G��l�*�5NN ����['���CК��u_��Ĳ믄`9ZpDE�M����u�/�M	21x�%q�s$m� j|�����:���DQ�t'H�dW���S���e*��~_ʁ��d�2&�C�7��c+��;$6p�(�����ԕ�3Ո�?O@���N�G�[
��a�{�ָf���SS��u��� ΑϺ ��.k��1\���S.����3�D�824���������]��ݺ'���^E�[�G�нi������V�t�+�CI5"��?g"|�9�K� �ӛL@l�R1A�?�N�O�GY�"���Z})���13�A��,�Fw���3��:�1�倀��y@䛩^���>h9^�����Xw��4���QD�V��Z�ZAk鵣�m'��_Cz��"�+� �9��?�Z����|V�F[H��^;����S@��b�=����Re$�"��I�*-#ͯH��@��ô��܏G6�]�3��"m�s�Pǿ���T8�.�ԉ}��M�]+��g3�ʠ�[�������e�*�
��f�k0���?$��;������*�a�E��S�O���c.̍�� ��K��]>��S��z5���7���T�o'��Fn΁���xRZ�2

��0*��QTP@A9�DT ���PA�TTb%����%D<�ǁ~��Uw}��޵�o~��~y�k��+��p�W�zq�����k���嚪�h=��m�j�Ѹa�1����-����~�J��?��N�����v�+s��^档E/����>Ǌ&��+lf�T���j��I�o(�g?
�.�������G(��^��`5�"�-����Y�{�V�̛R�����b�uv���"G�a~2;����R��<�Ν�GR������z���*��m.�J��M��:w�K.���W���5�xJ�e�ꖥ��OL��ӵU������*!��`��Q�\��jͼ��.H�;�]^F że=�T.
�´�ࠝH����	�����;i��
O=k�E~�+�r�K�<vLas�\����/��L�l�7UT�ۼ���ty;v\���5$DS��/=���7/!�aH��4��#��%�����l>3/ԋW���a���n�450��ʖ�Xv8F��&�	=�+8nZ?�V�2ȴ�Km崺Wd���h����K���L�N�͵�ඹ]{ڔ�wp�s!�_sЪ�t!Z���I�*�L�ڕ�Z<���8��W�5��I=R��o�͜�cL��7�0���TÊu�y�"^����F�LA�iw3��NJ�R��N�s=s�Ԣ����)/I2{�c���_/���ǜ���+v�W%����b�
s��e���o{�k��>\`K�:������gv/�����m�KW����������15)��%�S�#�A���0�/^�3�Z�=y��_�P�����*C$w�\��_mt���R?}��m
�}>o�T�����]��+Ss5�P뱮�(t���޷_P��k��_������:\�Q���u}jO���'Yl����'9j��N;�g����&���h�Y
��+|듒�$�\�)�+��})ZX�U���ZC������:�,f?�2b��?ONд\և�֩r���\�:���X������n;`r�r���5x���=�F*3�9��+���&��u�mw'-]#���L}��q�Ot�ӷ�
á�Я��֧�i�>�����Z��1=�3	���SY�u�J�y�$uw|�w
o��������{�3�N�u�������S��fYۺ�=�1�qh�G�Ϭ�}�������
���,�ܦ����図�9�[�;n����l�h�J��6�$������>�D��>>�7����K�Q�!��ҏOn����+�ʖ5�#|��c�~�t�a�����g��79��x��:��,�
ݫ�D5S�V��;E�F&�Z�^�I~#��=$̦�[���7'R�RiH�٣�8�^&&�����ձIW�$x)��W�w\������Df5��>X�S�a���:	���Y��\lbN��o/���y�m��n�l���	b
���b�e�|��d��/oe��������7�
=G��M$�n�V\�1�i���]���<�T���Q��kD�S�:���Ej}����'�����^��ֳ�3�n߆
	�f�ߝ��b��\�H�K)�wM4�6~r�w_9z�d;��i,��Z���DlU�A�K�D�z2��Tv�Åk���~�}�_���0Ȭu���7��Y^��; �#��yK��v;�Z�4?asUm@�k�e�-fo���ba��|���|_ϛjn.����Z�($X��b����d��]
������qݜvq��N�kW�ﲬh9.�����@�Wb�ܪ���4��Q˛�^7����Zc��a��Y�N�tʮ�����-���.a~1��惋A��Dj�7�/�_5k�q���:b�M$EW/�H~k��������sN�*��c?vNض%Cɺ�E�NNu�h�uf�d=Kv<?n9=�6���٫�9�+&Mq�2�1
�^$򕝷��`�1�v/��X�Yۊ���:Wݖ;7���s
���+9s�z>7�������?��2+���{��R�n�M�n��9���7���=�W��jk+�+��;
>	�q�o`�j�G�Y]�d�B�!�K�m���9��<�;[�����q��J<MN�aM ��b�7�2�������o�s��Q��W���p>W+��T�K�Iz~6�M��n�*�R��;�e�L�Z��KT��Nj�[���+��%��U��<ܫ|�����e��қ�jI����C�4夻]��G_oTͪ����M)�L�����,���buqu�I^�
��c� �ʳVg�F��Q��n�<464�41��F��)�=�L�ݍ��a���K��{#O`Dާ��������>�D-/��!��@ķ^��t	�������ku<��&n�8O-10-A� @��9���|[=�M��P��� �XY��D�pa����)?t���{��Tr0RKި��4_|?Ł����O>X��V^\J��D�����О��n��u���7t�*�X6���s��u�7v��}�
�ǂ��,� ����R�������N�)�%��N�@� ,С@���ZЁ�0cR��l�׃���� bG	F�RD��B�` ar0�8���:Y@jd�!x�k{��"A`C�!A��S共�;B�x��o
+�&��r67�=�@�٠�8��_/+�)	���B�1J#��(�?a�,�eB\� ���~�C'�<�����zWu�[�D� Ei������G�Ged8ڤx��0'%B� 唁�8�/(�:#	h�˓'g�"��a�B.1�@�>
4z�d�F
��a4