
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
��e��""�T��z-��e��u<K�Hy�b@�2��m��rU�Fʔ��s1/*6���μ�u�m���鉦��w#�C��tF��\���l\|��w�ں�������M�N���7��p�%~��	�諒�����=˾�{��x߄W����/w��n4�[�w��b:�?��+��������v9���Һ�5�6]�'������'�_<���-��x�����j�O�з��F�6�����R����{Xݏ�9�����+���m����I�b�MgM��.����ss��c����3�����b���x��F�{�k��xZ�Ǜ��f+8k�M��y�Vbv��Q�׾�a�}���V2v;�#����|�>�����0v���+m��ww�i�\_��}w�q�m��a��D��E�>
mN)��^vƖ�K6�tW��>OF���B\d��w �ۨ�*����1��£�^�[�%���S��s�"�+�Î)ި`����rMYI�R�D�x1��W6@���fښ�C[�R:v�S���UN�WP�tj}��(����J�K��n����6�9���zv����iԷMy.$;1�����,^�W�S�f�U=[��衔�)��̄Ow�A]��t�,:���!���r�f�^�b�yi�U�xg}I(!S��H��{븇X9���_M��!��=7O��6�꺒������t�['�IΝ�wnp�@��m^�M�� ��nifRS9�wӚn�J�X���/�'�"�M��l�e��>���&q?�;���Z���)p�O�w�=��5^F^̮;S�ii_ui �����3����ҥ�q�K+,�g�ӧJ��N�-W_t2K��Mҗ�d�Mׅ��s��[���ďu
̍ZV�ᖫ�:-*��+n�[=oB����IZ��PŬGl���)wL߭D�{L����pIXԋD���Հ�]nS�A�A}��m��':P��{6�Y��k���L��d�:��aX��3<���Hj���{��\:mP�,��U?:��P�_�C�G��� u'���C��(��K�l�p�y��O<�{�%������R�f�e��;�!T��]$�C�(���_�ּ��,�{R'X�`Ggٛ�m�]���6���G�~�~�y��]Lo"�m�介ד\�u���/��x��܆!�#�}���>B�\�!u�^�ͪ�Vs���N�Jg�o��W�_6s[��v�7K�˵�a��X����"y6��M=���|�淽�z�\���6���m�u�ŉ�ws�>춏��a3ж
�J���{՝e���O*���˭��j�{���Cw�Y�i�_�����_m�k�e;��p�^���=�����86xɽ[y�Ϻ᾿g;i�i��G�{<?�c��r�
��q�{��1��QHn3�{��O�@��{{��C��k</_��qf��T?������GGsa���#&g��P:zX��ub���:�=����C缵��e"��yӨs���l�[����mI�d�c����u22�N{x��C'?W�	.��Y̠	֝���e�����\�o#��G�:�i�v7w��W+��5M��.�F��wqT������'�z��F�e��=�qh��{��%�č��C��Xx�W�b#���>����|����r�M�P>�N0�4Oҗd=]�+2�>���M�r��<�|ם�v�0�D�N��JE�7J���C��t�$7��]�*|�Nk<l�	��-�"���YG�Y���w[
�ܪS�%#u~_e�,[�[���.Tz�7��K�;�h��׎���R��P](��#�ww:�����e^1����D�{6FAe���Ђ�b�f^�(��RV�m'�N�h��K,\��vme5��,b�mA�_��PX4c1u����qU�PW������P���(��	����F\����t���-t�����xl�h���"e����UD���@�$8.RG�^�V�U��4�z��>}�Y����-�z_9����/�-��U��1+A�0:Ț����'��H?���"������c{�J��/Se�S�gz�E�
#����Af��Ɲ�:y�K"Q��(r^\�x����i"g�6�Ef�>R�(��]W �U�ZAhUl�&��=��Q'3V�F�D��J��D�\)(�㖒���/Jd�����|�7�7;�ذ�TT\3��^w�w�f9+Rw/[�l�=;���+V�[5�Z֮�FɂX���)��~�)ś���ر�ޗm��M�s��u���[諸x?�2�[�����=�M��?�17	����_.07X-n�sn��<_KA�`d8ߵOx�}�G��[o��}ۧ��}7�Mo����>O���[n33���w���øy��n�k���u�?�~�0�k�����$,=-����️����.yi�3?�w�V9������I���Pz0�n67���>�֢���}�Z߃��0�K��3.c+؝�Gsk�\����8�<��	,�%�:��k�5�����[<8�?A����-����ܿM'�n��}�n�[��w{*(+[x-G�0���c�N��R<��nŋl��j����f�4�������jZ͞��K�wk������g�g�Y���n+W�a��k��]�+hͰ��$���5�R�6��ne�4���h�Q\�۬��F�A.��|.�vF��ͪv�悧;�[�z��u��p��DiѲ����x��~�Z� =^w�k��'ө�5"}&�%��W�r�闉�ެ`������a,$�'�=�{�$�YD8'���zJ�f0�����P�Z(>A$È��\�F~��4�iK�!V8ٚ������k٫�dys@bX���E�2��L 3�9~0R�:P���R��+;��nR����F�0����#��ъ"�o�X0�!��/�ț��  B�C�6	�:�;9�p���kTZ�'�7�f�G��
��/%wɎ��L�d��wgH����9gR�^��{���"���r��Q6���ϠtJ"�����E@OK��_�z+ESZ��Vz!'J���ʪLU�֦�M�iD�G���@6�4�*��QO�Z��[#U���
�`=(cQyR9�8u"M-��#�@��tS�
)�f��Y�1��K����)��^tj1U�=W�ł��2Јmed��L3�CΥ�Ԑ��:1UMB��r�l:IʟD�馄���H���&C0�݋!mu�X�[	��H���VUB���H�rƬ~�R�� �~�L�8��D�5?TS��4|�%͔5J��4�Hڐ�4�*K5,_=@�STJ�|{�>�"뮝kF��e3,�1�S���D��1�P.sO24g��GX���,����s7T���F�1��^g��>x�U�o:�((�EGj�x;�xmg����2{k�N�E��=�}R�N]K�O���%�&��j�}/n���������ߡ�ּY��������nGEv��ܬ���t�Mի�`v���sْ�����:�ݙWo�� 5W�m&���^��J��#�����*�	����:�_r�I����}f�؅��~��n�,��|oqT�B�>�}tJ֡����o��5?nC}����7���0�|��uF�ʤ��9z�>�w�/�����Z�:iv���v/�%����������ߦEk�}!�8;a�9�Dc���jz��}�t.g��ȎY���D�;�3-p��CMS�!�Y98�ϭ��`���	�s��S�e���s ̨�O�� R*��]��Q�K��͕��b��icS�!��Ǘ����Q���VP- ��:s���r8v�̻�0O껓T�ֲLtX�6%�k���`1n6�	{	C��=�r�K(�=N��Xf���!���w�,�~f��Gjb9��;D9��xhU�~c��3M�C�5�������cJ���{9z[�x������{ ���?a0�k���?_��ݠ��S�kz�VQ�P�4"��4�ڍ�+�V�h0��_!���%��A�2y���r6���o�3��y���¦��s�_F��|J��w�������;�0ua���{K�N%���aOB�#Û�kmp��X�n��u�1��[����}`0R&T�����P�_<<]���']�T� ����>�X�â��o�?��6���%��������Jܔ��ř%+�:�.��$J��#\W�)��r��Q1�1K�����Z�.�����`�����5 �!��ة�����6P�I��%����^m`g`3@�ܯ�4H��1��2sdU���?��V�CÍC8q�̟�*�iu��#�VdN!�xn0��-So�O�Xܾ�vw�oı�?��wa�`�}ޱ�i��9���'�Y�ϔ�jkx�Ƒ>�K�맿jGD�ٻo,X�= �-��T��̵��*� �0��Wy�o7�/�_)o*9�j����O��E\%ww���Ӭ~Jb�f�=��(?��8Aj�!0 =H�ѭ���Wm��&�J�6�x� }�꿚-��%�A�#LA]a�Y�ynjy�
�|'��h8C�8��Oͥ^�w%x�J)���h�:����G�7�&���a���Y��qA�O g{gy�^����i��X����/���,��G�\�h'�`���a������<�v��с`Y�hX�sɼ�	j�o����4j������=�2��T��bޙ-�G�G��44�N[��;��Y��9�O�5iǷo��p2�L:rx�G�<��r������Ϡ�M�\�gy~���5���0���L�DAsՊ�m&|���$,��r<c<�(a���n)(��S&k��vB-Sm	��7�}1�����K\�P� �w�t<m�h�� �����/�"�"��J�[���7�L~f�?G��)�΃UIt+�lF��8j.��Swq�K]��sC�7�^y��p@�R���v�w�F�E\K�ֱ��o<A���̘���-�	��j>�f&h�x���ו�}C� �,�Bm!����������z �-2d �{�4XzR>����q�0��������,X�f-d�+�d����f��_�|T��iS�@Gx����=����?{���7]��ҷ���ʗ�ԉ���F�S4I?tF�������O ��1{l�p�{ڬ��y��AȀۨ[��]ٸUth�E��B?K"
 'J�T�4�i0A�z����������IS����K��R��
M'1����6����f3NSO�㿧���>W��	�y�A��C:��0�i���ۨk)����?�垌���mn�H2e�`^��Oà����*ۍ����*[�O�_������*qF�'�%b�x�h���w{���Ж�}��F1��X��xB�va�>�F�e 1�Vj.���ѳd�sRK����)jQ �Qx�#�~u38<>�oS��e�x�>ɜ�w������r��GafA�Է}t��0�$<g�In�oI^��Pc��?��W��Z�fۻ'Sdп7���;6� �Hت�GE3_�c�dS ��z�VU�g�/ܨ����_��hC'�6�#�y��B��`���u�l�z���X|O����|^�:gn�&�,|,�=�c��g��S"�E�Y4�Ŧ¦q�� ���0�L��-�<�vy�H&����'��.�#4��}�%<��"_��V�T�w�z�T�n�޷�|�hS�L=@߂�UT4}�\�xVA�Ibk���6- ��Nzr֢&���
�B���/�?Ħa�Ϊɭ��o�b�E��į�����z��`�P���喙�x�Ч��o�ж�=�������=�=cn/�%��%����x���`�p_m^��������QˁͿ�f��.�����ax'd&�d�� �� �p4M�{���n�ř����9� j�'�E3������M����j����;:t�8���=�`�L�%��icy^{���} _n�>��Z����<�n�}v����r?O�<�0'����5:|��@����$Ȁ��P�\r.x�	�h\���޿o��:z�?G��n��:��5y��bǅ�����P�u!��N?�����8Ё���v�wF9G��lE�.n��BBI�ڏs�q>f�)x?¯��}y,X�2xBW���	�U�)�}n�_`o9<���j�:H���R���k��7���$61e"m4���ɦBȁfᱮnZa.�\�n�<�����>�k����7��ϛB�@0�tB�����;ۉN�ݜi����0��߉1�A����a�A���M؈��P�f�������#�����8����?b��%?�3]��@���?��������:t��ߋ�K\و�n8F�5����bn�\/z������?�l��TK�`���h*cQ���ѐ� ��3�ȇ`��FF�j�D'׼���I\ǽ>�f*ɷW9 ���F���iz�dZ.d}�.��Q6��%R�3��+��g���=�(|D���r��¤{4���R3V��0�3A]F���R�}������7BD|:l�*��C}py�s�g)�(9;����d�f/�<���%����sv��z��©��k�k5��>x���w_�d�^�����Q�#hG:��A�"�������6��w�&�a�ϛ�X��-#�DΏ���E�kf�/(�9<a�)-I�5��`�h���'(�%���+�@���5D�N�֭H���N�!k�f�Ċ}�喐x�ď�|e��M��1��.̺���Vs����ES����<�259���M/����|����@m�I(G��䄏"�>@���������p���6ϯ����m�f�D��Lmp�n ���]���[�4��,s�7`���0�z'���}Y�,G�c��9�	�FucA~��*�L�}I}���O�`�����∈�gi��g�NB�NX��x���Yzn��J��6D�&�{���i��w��s3�GU.������v�����ui�O�Ͳs��;:"�/��
��Ϟ�j�-�S�C��!��(�9Ӱ��)w����De+c���]���d�(G� }+8��Q��t����{[m�/�`����E,l�%����?Y<$�b[d��V���.���/3��''����s�pEv;z��eS��w���b�z���|k��0`,E�?,~X5V���!�3N�3@4�@�G�^�D��7K6���c��h��B�0���`��$u[U�¬�UY������j3��7Ёn"��c.����5ѽ�y+f�r[��Ն����=D�9Ӵа��S��6�2�S��ic]���p�R�h�U���8�)��[d��%��z���?�_ {(��`k8}U��n�c����3;�:�����.�EU�t�i1�VY��q�����G������mE��ڮ�^��a���W7i���1�0�峚���o,~�X �Sk��{Ƒ���~�(e�9��{ٲWq�k�7Ą7�ҘD�rg�@��y��S��� kAƂ���NMP�lz��i���u��8�[8PrV�I9%���N:�UMlO���x߅��~��oJejFn!��/��6h�� ������}@��h^蛶./�y�������_/���/��)����j�E���t-����?�P�g�ǣ��j���NC�hR��j���m(pM�*h�d�	���[1�]Mp�V��hb[͡S�jU�RB�p� Zh�+&LE��J��ń�>�Aw�������X�y�`�xf�����WF�f��g�N �=>�}?��?�Wl[�Ӊ7��е������e���UD�/�;՗D� ��ѐ�}�-��7#n������@�oo!���2��B/��$=����a�m����2S���ѩR�ro�:�G�d(1�X��ݰԲ@�.�^\�G����$���5~�ҋ�Wb�3%�=R������.��I�H��2����¯��;A|V�u�f��5�C�����Bf��<� 0���\��LՌL��Ȫ�_�v��ڷ������g��`�Z³j ]���C�mC��	�2�5�4rk�w�̑g,]��M��!��sL�Eh,�m�F4��C�g��/�C��������\a���V����֖��AK�5(t.R]�B,G�;��]���-y�t�u�ԯ$*d
R�d�3�`� ItG(�z�xM43~��d��" ro����3���h�b�p����4K�<�	�V%�����x��;r�q�CGhB�����`��2[yc���.��	���Y��3�лf||���1Wa�8A�������<Ly�c�}貍��9�U�~r��5�oW;�����ߡ-"V;���ao�e)��(�mj����hD��:���[=_�U�O�
�0[���%���:�[�s�@y����Va���ʍ�%r��P��ν囪�i.��+,�����L�y��M	�&�������������SHU:����q�7���"�aN��Gpp�\���sc�
j\p��2�N����B�crۭ#Td�2KY���!�gԹ �w�,��=��N�խ�9Ӵ6�������v�ٌ��˝�~��^:6����.�	v;�EF�q�]�K�^�9��U#Y_���#�Fr4�-B�"�gڵ��hh�Y�僠�ʑ6�Δ,��e��]pFH���u,�?���-@@:���HU��IR�T�H�W�z�Glɶ<[���6��{)���	y�4S��	�O���C�)ɐKn�"��Ũd}��װ	���p.B�d@��afA��w����Cֱ��Ѓ3p&;�a��6�	g��ˍ��i��K�^�p��ۢg��	u-��.�
A�!��6��?.�߉c���n�
��O%;���"c�{S�KH6�W��瓑�S}�.�y]2Vkȣ�R��8��7�d�CtE��eGj5A�[POw~ B>EϠ88��2����KL%&�%ݐl#ꑋ�&K�*u��)�Ο�2'�E���N�^*�ދ�҂V�W�%�+���U@��r�*L��,�$�K+�	�?bLO��SaF{Q��� �5r�S�90��q����%����?�&���trjc�����:U3{h����s���k�x`��6�2W\[L[���Y��ߣ��_���;}���/�j�C�k��C�[��̥L���F��k
5�*B2�����7K�C;���.�����h��!�0%�L:���G��ya�k5���{dP[p��Ů�\T� ���m�	��XU%�O�Y)��V��k��)*�R���ѥW�1�G��#ݐ����H�jHM�b87Ae�xu^��(cr�邏�e.bNT��-���+
P�ka�"�|�ہ���j��p�W��~��:@��c���8L���i�発Wo���ۡ���_�u�𯼔�e�K���޳�Nؑ���S��iL��\�*��
f�:�C�Nkѡ-�ojߊ�`������)�W��JY�9!�)�k�����0I'���#�WȻ����.3z���v#�Y�}�&��>[��/��?[ϡ���ڃ<�%��dC�Af �cE�����'矓�qg�g�����?yEل�}�So���8�lph���ى�$�05��a�2�;�ȹ���KB�fut��Bx�p=��л8!+=5��)��ot1���_����k�'�W9��jU�ʂ،���^��z���ؾ�ߛ�s��'<��b]�8��o|������ʳ�����en0�`���;��hs�,���甠'�B�s_�<#ifW��}s�?���O!����#�A���qz�
�a)G��_�A��峮����OE^���jH�{ta]���P��;լ)sDj�>�o�/8BY�.�r�J$E�^���5Y`�[�!ҤIS���4;W� ���IS�E��O�����Ϧ���Y��������G����&�;d{�0��"�#8X�� i��|��5���1�ص֯��S�%�2�����l�%��g���q�r��������s����Y�]�.k�yR�󈏵����'�o�������,�^�3��->�	�I�]�ш��a/��C��H����Er��6�T���	�`v��}�����;x_�ӱ֖��^�Y�k���H��J,	�m�{S��dC��H3�����k����C=��gu)�,2C�z���1r"p�HWB���0q�X��gmF����p
8[)	��0�G�ĻA��nә�����Ӄ�
8H�,�mv�������h壔u��XWl[��@�F��[��^%NuT�2f����%N���i��m�u]�J޸���GUU���劇��Y�\��ء�"v���'0#���"܎�c���7ї���v����w���\�2w��
�hD��D"�����A:���I����x�0��m�����	!L~�����Syڹ)�TA��4I0˂xf�����Z�{K�!�!Ґg#
���)��y���A�������~��@�)L�5��}+$����#t�\�b0*�G�L>6�G�ҵ�t�������\ω���%�=w�I���AwE�z伫���_��݌��,U��𯆨��}>g�<b=1�ZH�O��*��/�Ȩ����dh�yǞ��(�j���W3{�~�_�]�?��������ny����n�6���2�ۻN-D��ܘ�E#?4������ຒ��D����m�`�w5�ʞщ�����>�{!PX���2*�I�G�l(�������<ÓZ凜0�\�ZV�I�V�@�<^bI��G���R&WxI�u�~*<� �Ϋ��>E8Ͳ2�ø"L�I��f�1m����}����:����ߦk��bG/�t�.sdd��<xCz�b.c�i<��'�\v�2���_�A|�����v�.s������_l}��B��7w����z�-���{�-u���:�J��?��!�Q!�`���Ug�)s�%�	�B�CW�����9���{�e�`4��K���B>��i�Aw�q����S/�����;������g��)�*�&I����d�P)���]�d[��Et����bZ�iۯ���M��Xҫ���)2�z���lCW�������!|1��|�,c
��ÞimfC-�)��o|304�!�ޏ	�9����!f.*˄HG����c����H�q�q�f�H���嶙-rẏ����ğ}[V���YD��]��=������8Yl�G?���b�Tr�R9G~Rp�hM�}�Y�^�U�|�\3��UdN��"�%�����4�7!�Ax�5�	����4���.R��|�>�;���q�v��⠸�np���F�G�H�����8���9)ܕ"SXUx�b��8�!⦄�Fj���˸>v��t_n��bʧ�v�T�('�����eK��mqi���`\��2`v]��Mq[Xo[��~쁡"��^k�uη�S�t��C��'d7���Cz�+B�\忥��V��&�.gTr�h:����/�[���#��]d.���������톊>��$�_�yP���d�oh����tn)�U�n��2IN�{�;��ui�a�{��?x����>A�$�ܐ�|���VP�1��D�ueٶ8��t��C�#�n� ��7��o��VaQ
�rh��Wx�Qr�;�2������� ߭�H�.*�o���;Yncz�#ɶ�ꅺ��[M��7� � 0���L��bn�9`���A�~��<�զq��Jh"�=�� �����^�c�B>l��%����5��1��V�/����j�q:זo�>q����i�6\?���-�~��,Rq	=�ބ��~#�?�(2V�;�>�M�Cמ�no���Uɾ�����g��L�O��r�թ�[��4�6a��^��,��R>����>��`���=g������B~��}���;�;����`'fK��P_�0k�C���Lp��C��$�_��D<�E�*�Z%��E�B����my�C����Q�w�շ����,���;7��	�oM{d�)��{B����Z�~��[3��0]3��&~Ko�õ�Y-����2I�����V�}��F�a4��Y�7�^D�L�#_�1Л9�r����w_�{]<I^�>f9R}�_�O�=���;�W_�"����˜|�!�f�̧��u�S��[3b�1�'������="!�w{��{����&���7�w�{��S�F4~�hpO�.b���
jt�}�|���$����q��;-���t�Gg`�൵��{��uI�m7�q������#��}�([�ɲ�{U��ޘW��T�j���/�I��a ��MI�����1�!dvY�=�2��J�ٱ����q-4� ��	���O	���L�qBƛJ��Z̀��e�g
���iWJ�2��p�w�����n9��|F|Z�R>�ȡ.x�B@M����<O�{�ݯm�vh+Yӹ�V��=w�~��V�Y�\����^`7�r�PsG�!�G��Oܯ��~��PS��},ш�O��|�z�3��.4�~�K	Š�"0�&N݌��~����UX��	�Ԭ�]����{Ė�4_���*^v��w=@M��6�:5�<�儂.��JVW�ҷ��v��WM���;��JW)廘�5�*M\�	]��ٵ[4��	XJx�Zb+��废ȗii�Z�o5&a�$�w_����μ׷�Nn��
�z8��s�m�9�F-�y���o��H��.P�Tm���:�!�d�!�0�ӎ+ڋ�夐���g���6���Ͳ�<�`ft4y��50s�xkx�E��8ʁI0��o�I�?�����Ί���  _֦Y�|�ጏ��0溼�݆}���i���nG�9�G%����̓ܙ.��ͶM�l����_���W��2:D��4Uv�l��̏y�#��n���X��~��ߙT�ꇯ�͸���ȁ���#z�0�8�{�ǘ���?p�l�7o�LӬY��#vH�gp,���rJ����8����U��Eh}�W��w�uk����u�'��4��:��.���I;��/fY%����1S�Wm���N@@��3������b�m�_�.`��Hῥ����#��A��t-A��_5F�����1��̪���O��i�C��bB@�f��֓���o����u�C�%MU.5�Gh�K�.�:����U$��o���V�~,���\ߍ���(!�.��d?���L�-�m͛S���Mtrws8��n4��c�5ҹ�x����7LR��'�V���u�5�P���@\Q8��?����Þh*��o�bv��yB����.��w!o��|��V5�)�L�_0�A��?��������)�P����ac���QPx~�����&�3��0��INA�]�ՈnN�<J�,�4�\��}���o�bj!�O�m�R�1��o%
�e��9wh�����/�^�Ґ�F��ڏ`�or�A�(X끍�f`d�o�9OrV�E�4��`V���v�sC"L���*��d��`]r�0��u��(��\�B��[�bYb�J�?.��3�F�j�'��d���?@�Ʒ�lQ��e/N�j��/N^��Ny ��(���N���;�b�쉦��sn�%��ѴXf7��!�,xK��Y3s2w81�K" �I��_�����w�?�6\�>�.���r�?�w<����尞��H���I����Vf��cw<���Gl�K�<6����t��m�'�H�RXVH�(ƕ�<��$��@�l��Z{�+!���k�����\M����!���#��Xd��Zhm��:�Y�_�'u��vҐ���C��Xc	9�HجNSe��N�'��a������h�����ڷ(U�������d�0�[��U���y��w����L�Ҕ��B�'�(���N��+\�`v!��4k���4��/�TV�pw�*�����^���� 4�h�}����D}I1��m�"�x�+�F�2{Ұk-b6$�(��E��dD�L��
`�j<	�ǯ�x���1���m���P#��a�%L}���!���r�%zW��r��ĕ{���{�.�yJ�$�K���XH�8�l��&�~�m��Zr���5��� EA%]�����4;*,�������ぶ����0z��wHR�������s�{!� �F�+�� ��]�3��I�Kk2i9��H?�寢��Ō�^;�dL���vw��̕��F�����YK�c���G��)�N��j�w�:nl�n2�o�����W�"��<�E-�D"����Gv��h�`��L�a���KƧ�%����Q�6��!f��F����s�hU.�rX{\��=�'�B�� mh��C����^��u�x腱)�,�C�d���'%*O�.�ƨ#Q*��H�{��~C�;�?$_ʛ�*��S��:2�_��ّ�VW��B��c�8F�B\�Aa�m�;#U������}�[��lЎF�p	{Gj�Eqf�qs�w������,�
=�@P��d�����9�J� q/抹/��.��G27���-p�f^�fW�͠���;�L*�{������v�"���X+T�Y�
�j�z!�i�yB�B��ÍF�=@f
����G��Z�5�T��7�{��尒n����B�Џ�_	{m�}��ɛ��婿[0����o�����_�^��x�{�>��l�{��y���l��{�ݎq�F�T��4�Z�ZG����ݎn����y��M�_��WG����^l�5��]�T�IN[�n����t���=e��9�Fܩ8& -��I��%B��H�.�6�>��o��EJ5\�]R�{�$7p��S��o7ٟ�]�v�����q�.<�ڠSj�Z��NT���g��� �>�"���P���|�Q__�+F�uDe�]��彅���L��������'����a��ɩ�H����-�M��-�����/۟�*��X+���	��~*(~�V�"F��s5sv�-�*�2�s/��NSLW���k����ֹ�]0׀��O��m�`�k����D���F�'Z���G�����t���������	t��m��A N����N*]���~�|������x����Ӱご�:�1���'�2ݿn���J�JS3jc�I̤f�xwZgY��]�vLUW�T�u��R�ڤ�̘%p!��"��a�K�F��T�]��)�/�����O���^�`�l#��2C� Z��o�����yX�b������TX�u~�j3�����a!�;�ɤ4۞G��T���S.+@�XETZJ��ar�e�`;M5]LS�-(�1W�%�*ۢ�l�
��B3���S��TX���Ce�AH�n�)�<L�v�=��nG�;��0O��官��?п�T��8+\ʿ"��Z!�,����
��ǚ#=����H�߇e��[#��P,�B�U��3��"|em�����큩��EJ��hB�T���I4�|�L�_�&�V�~�ڄ
�Z��+��}�� 8��/K�+�f���1��-�y<���МH|��n����ŹV�OA �V2����;������ȩ��cMW��.�?q�{���z��w�艀(X�8]�{���K��r����4�G���>�g>L��N��aW�����ۑ����SY5��f��KS�Sq����q��¼��lp����œ��_�^�>LtD���p=�vs��T�3]y��p�(�V�QNJ����*����rYo :f0��F�J�<-�p��oq���ڤ���m���fF�Qg�?����(����;��=&����2zuN�Qkԙ����y��c���~N'�����:��*��YJ�I��?�B��a#g崗*����ƿ�	3���ٱ��ߏ~���f$�� ��u��M>1�cV�Y�,�)�1�%mT��@ne��K^J�QSiCR��a�T�(x�X*��]�S���4]�%�OW և�C�4�t���a�#a�9���4p}{i�62��_���1�Ez���E����
|M����5Bb�+,p3.�������e�G�g$�����r�Ů����X�Tqw� ����~40�u��.�����x|v������^��"!\R3��,H�ǉ�N2S_�}T
0���Q�|�g��H�۴/����T�6&�_��r�e;ބ;�d�3«�?B�嵑i��lص�Unh����{e�-�zdM�!��J�~���C�,�(xȶIr�2|B���"��m��9;���O���Ʊ}����w�'`�|�����0��eK6rr�k-��������[O��6����H�^!�֒��'���8�ajd,V.�_�*�wJ��F��u��/�}���_�"�x-�¿��t��u8[�������{���R��0�)�d��W�+Dj���i0�̵@�7�
�.�N+�]��N�SnoG�o��9�сT�n�;��B���X�����?@��J�t��u���d&4���{ p�����s�U0���D^�:�9,	������Ʃ�p��l�`���gK�r���&�tU� O��:i?�RsL������
��.����_�����_v�~o�>y#<d5����C�Ke�R��\����_-Ҿ͎n���+Sу��g�RU�ި�Q�W�ւp/Ї?ޏ>�g�0+NU��2���,�����C�?P����Z̘�1\����YB�����-��g��5WPƮ����b5����j��]3?�M��2��	�:K�c���Y�-�R�s�v]�zԮC觚P�����'���*|���s��	Qp���^�b`o2�F��oP��V��jxB����h���(�.֗��<����/[���-��h%z��&��Y!�f�RYBL���~jH^�8Y���Y��L�R��W~s����c�˻?���r`�>Y��M�9y��a� 7�����R�.!�V!�[��ݎP��SG��<	Q9�wa׭�r�`�f=QJ37A�Hp��6@�����*U�������0�92>��\�hd�n!�b�\�%�b�~�c�>~&����_����hя�1�N�W7���t�H��tE�]�7:�v��d7ZK�c�g�k�K��)��(C�j)6����v��G�׈��F�F���wJ�[�#�9�y|�g!`��LN��W�&:�l�բ�8>s������z}����
on��#�Rf�]�<I���_��Zx�s\��W��-f��6U҆������`�G�jd;��l#�!��������M�h�[H��z����?�ӻ�({��_�݈x�47��%�d��نw:�^��~�z�g��҆��*6�ڰ��(���BFՇ�!U�pw��{��b�%�TB��b��(ޘh����#p��T.�c�'�}���3��7�[�v�o��սɟ�9CQ���Iׯh/�T�DݢZ��d�9����鋦/���~��[��(C}ɸ�w=�<]��{�s_��$B��V��������~{������O%=$�aϷ墅7�`p�>��\y���~d��rl�6�ݑF?G�f���.�������w�%��F%͖�������cBx���9+�7VHws���W��!�儝������;��&�<��)7>�j��}<��3�ɪ���a��\���H0S	�3���$�0���`�M��O7�����#T�	m��7�ĭ�q+5i�<�C��TCZ��q�p������^��[k���3�����|?���#��{�;_�XdC���R���|�����}��\����N�J�(��%�Ɲ�U�U���?�8:�r|}�>ϰG��q�S��t���eK������I�)mk�P����|�h�{�<�u�	:?� �D��y��bw�|1�:���ħ|��>D9�Sx��6;�=�f�f!��@�0ʮ�<K;7:����E���*SM��JtU�ֿ��y���ƕ��at�<�RyC��L�L�[?��=9l� j�t@���&��儝P���C�<Q�Xs��{J���wa;0L��NL�淼��u������<�zbb-��KE�u周]�Mt��b��%��o��͍��\��Pe��?��±� U]ю�lQK�,j��Q5S�������K�Q��2U��ŀ;߱H�"��j��9�|���k��^��������[��҂��a����r��@�e�����x�炅�>WH�L}.�H{��^��W!���KH���f���N0S1n��".�}4$l~��g���"f��/l�D
0��f��߇B51k"q}E�|��]`�Uż/t,��9��7��Q;�s�R���(֙^@L+�Y���ۖ���-M��7����߫�8�|�W�|�c���&�h�p��%�'�pJ&���d���T-��e�ܠ�@3d��̞-o�:����M�<�HߚY5������h��W[FՊ��.�6���$7&m8��$m�c������F�>��r����V昩$�
��"��csc+��U'
�+�7m�m~f�dgݿ֮�˿���`��9��D������$ҥ�J��+J��d��A*��rP)�+d�̻Ȳ�~(�%Cp�7S�����D&��(p����Cvz��o�@�O�����m(��f�����wbV����	�2�A��V��6�6��x���及���+Ay��IW_��7Yye��jt�6��Z����l�ڼv;��!���h�i�4`��@z��=e�y�
�}���Mn5������{g����Ԟ�5�徔�m6�����'�a'���[3�X�Y�}����AR���p������Z����us�q24�婶�2)x��Ua��7ɘ�î��}��LZJ����K�}��FR�Az�S�XawOi	�^�T�P���Q�赜�.4|n�p�}�"�Srl�spW��!2�݆����Q��ݪP���_[��T-��uOK����;���y���9�����(��u"z���O��;0�x�<[�zӚ���jŝ��&"�HV_\��/Wk*���UVտl��a>��BW�g�:b1��SV݀%�5M:g�у����=��:����2��i��\`�l�k	���S>�6�>�{岛�#�0�}�]���*�h�������f ����xv��!������e*�^�|��������<kiT�����9�-*��!�L� �+����[��ErᾸ�@WΛ�������`
�(k�q�D�o3}�ٿ��6���VD�=�<��l�{ݿѳ����r�Fy�9�?׉���D�����(�m{M�&6�y�{�^)��+cg��e�]�����5ՋsNIEg�MEMEk���T�\��快�n�z�K�K:����C��E�.o�'Zhx�����R���ʇ����))@��3C��:�7�K���h��?�r�X�������`7Ga�V嚁��M@�!+���l�>[R�kTeQ{Hȋ��hˤ�1��z��R&�P'e�,�PV8�\]� ]��]x�zlj���K��Y��;ϫ���"4G�C���~��sМ���ZL2�ٺ�.*��G�嗵���s@�x<oC�;�]D�ṏ�ѵ}D�^?� ���Ҕ�ĉ���A�	�3��J&=Ѕx������Q�zi߈����)���\ �"ڜ6�F��Ԡ�	f@�[-�ߒ�Ĺ{�Qf�.D6�DE��8�I���n��k�@�I	��ʡ�A�?��jH�[�O�e҃�d;�"����;#���k'�Un�W"h�dqZ	
�s����@U�V2$��)V�s|/倀P	�s���
��'�cG�������!��<��$۬��憂4�2J#2��*��X-�Ju����2�����jĿ״�����=:Z�c���~���1����1�WǮ�'@;��%D�v��x��q��Bg�0	T�v��f���nxK0�����^�K#��|��w�n���hk5�������rg���4�Ht"��HGN�����?p��)@�	����RA���"�{ ���:]����=�o���@32�]���,*������$o�?��ۅT�.�́k�����خHu�R6�g�A	fQ�����.�;��t�n�/7�e�p�� }�h��9 I����1�G�|c=;��k��m��lw� E���ih每t(\C-H���s��4�E�-N���[���y"��2Y�E��t��c򘠂!��2����\{_�EH��O�no{�	�!�ܟ��#�ǫ���Î�s�ߩ�����=#�/��/�6��;A��"�ۋ��#="�����ӈMu��:��Y�:S�>�ߍ�.����
�L�er����W�傛��
)�h9Zȍ�=�J������"�r���Oa~nrt�s9o��J7�`��A_tx�ꀺ���>��U���Z7H��g�<�$C�ܽT~uI����c��L�y��F�ժl�资��:`��zE��];�Ϗ�WJ�	��uH
���cWa��;;��W�<�_5���O��v�Ê�XF0u�r����D����_�~�ᢵ��x����9�������O ��i�?���4��\v���NL��pj|"���L���KE��9�|�aϸ��C��k���jˤ]a�.��'������
�����]`��r|Y������)��(��Y�>Q,�K���2)�J�E6�Ӿ=]�&>�5^�+�g���'�O*�<BD���B}7����{����Ϣ`����M��L���͵�5���e�Aq�@�!V��[�$�fD�ўi��>�c�����+��������g�uD���'sH��z���Aն���"��@{	"��}`w����o)��h�[�T�ik1�_n�׻@9i��ɯq��J0�u�ȉA�_c/|�v��������P�٬���[?���'��_" L��\�1���9k��a�����3|�iKU3��f�V�պ,*��Y��7�K�������d��{�U�r����PW�}˒�����-4��I|v�Fz�lOZ`�J�u�1^�+%j��Ixfˢ��{H��8���;��C�-�KV&��aK��W��9���T�T\+�-�M�K�F֊�s�h}��{��ƅ�OX9�-���z8����/�����o�+C��Gl��^�
�˺z`_M�N���x��
�C�4��[p�a�T>`‗v�m��ISn��J���{����^�/����A�txC�oBb�|ez��[����KB�"Q��^������"JGi��\�X��d{���df?G�1,4H��,U�V��qO�D�e�~��A
N~L8/���
J�x���c�2� ʀ?�[<�Ok����x�A��fD;�n�k��`��+0��x�b�#����ʺ3��}���M�#t�G	:	��Y���w�$�5��g������];����y�y�y������c��C���(�����tՎ��\�	(��-�x"qQc���*%��2$�R�1��^Ȁ��Ct>㫦І��O��u��������5��)����#��ˤH����uskK��U|�(��\`��-�#���w�%�'䬆�H����d��"��Ҹ��j�O�C&�� m��°�xZ;Hn5BE��5"�D�Y�T�r�j�T���n}+U�(}�"�PowIU�d� �
?�5(�]k\��}I+��Xm�s�!��p���eQ��Zb�>�%�FEl�]Ѿ�4*l��db�<*0��U�+/3�����j�Q��ڏ��$�����W?ϱ.�拾\;'���LHq���?2Q��2������0S1��P'_�7ɀ��d�A�����[��n���!�=�t,��=q�����K{ᔰ{���͹����#Vݓ>���D��7Fa�mw��~6���J���:�f��+�'�?#��=���\�c��W��ńr��١����S>��� 'i�-�������-��2	Φ�H��dQ����8t$�$���H������G"��Xc܍�M"��
��=}�>W�j,{e�J1����"{�[��2p�ꐮ��R�#K?ʫB�~��L<��r��0�/��w�j��W�'S�p�2�&��%��u�jw�u������ӏ���X�!���<�h�o�%��ղ�0�u��S$�#&݌�F�����W���#�3�S@\��}4�t�n0�}/�^��5��_�Fٴ{�t��QeK�˦�.�����9�9�y��[��jv6�?R�&�_�m�+�$���������"Þe���R�5��"��7�}&DA�M���Z�����G�7IOke�^���2�ӑ@�Z� Tn��8��5FQ���<���`+�YK�r]���<XB���|��&����/��6N��̉�7�i����~߶�g"�7~?�E��d���1��?3���87q߮a�l����+\gv�.ċG�����|'�A�A̇)9�R�����{ȷ]��墪�e�W���Պ�~A��b�b/?[��D�����H��]�)���/�+6'8�ؚ�����q��a;���%�b�*Б�Y�"	���_b|��v�{����,JD�T��$6eKV�a��R&�$T���ӈ�@49bW�j�P��D��a�o�q�N��倕�8f���삍�[�����"�+v����Ѩ�� 6�ʭ��=dhW�g��T�~�1�I������=q�I���F�Ɵ����5�V��#N���<6g*��@s����j���/���;��=t�/'�y���tԚB;h�j���j��1:l�&�jv�	�&�U��K�Ufn�I�
�lI:���r҂#�j�?��7��%�b�������h�A�P��O&1$D&����y>σ8�1��A.{�]C���^y�������bC���a�8ݯ�ڃprM�7r-r�~��Y��?p2`����x-bv���/]�s�a�jH����������/�?HJ�rt��j���3����t������Q>�U�Ң	T|���a$����v��"�m�"�����>R�F�Zs;#�� �-�׉�>�g����X�z9`d�d�~�v�f;�\C�*\�����]��*a���svp�b,0U>f�݋�!�������(�%�%|�b��h��i{�Ѓ�P���4�%��L����������?�{��8�o	C�ڋ��bU���;�}�:M��������<��j�\�d6�L��R�9z�<=��+�7ښ�s�:ˀP�@|_�1�ǀ~<��WI�_2� �N}�.0��ـ��u�;VٞT�S��'z:�2@�O��h)d��'p��E�/$�z��'x�g�_���[~�wɨ��}�6�pPD7�M�7+��������U�>#ݠ����j;B�ê��������M�R�%�qW[k�%A�L͖�n;p��
@�vi��2�����.�MY&gp/P�Ԭ��z�fom�&���H������D �#�����gVxxv��
� lw|��j��p��7"����$��j�ȿ�&b�!��{��Q�O��&�P�r�<k�&���b���Ő��
��9���ݏ��fj<����H`�h/�^��[xV�UE���g�}��?���̋�+���o��2d���~R���ӉU`��~�3�zpxC�o�q�_�9�xEBp��<E4G����5��Ji23�J��Fƭ������y�n'����{Q��[���ƈ2BR��4chp>�[,�m���mz+̜/�Ϊm�T �89�����osm#�/E�oU�x���)�cI����3c �������0��9	
�g�#g�Q��3d�~��х���_qCt�Тs[Q4�� EGp���;2v��*�i�!,y�zj~�]������h_Ow�F=��A�a�
�X����~�C<쐢I�a��9ΐ���|w���lВ~�+MpP�����m���%�A���e�Rɹ�<d���7f""{mo������Q�Tz�xb���^����#g7��Y�;lo�7��c�Ŷ�d�3͖g��Vl�������v��X�������12��(_.(s��[OX嘓�Ľ����+�1�a����T�Kp? �哯.��U����CI;w(jF�?�1�ء���!G���7�W,�ĶC�u���<�l��G���?���u�#WhJ�&�G�|d�;	/1YɺO�o�V��~��eQ�ᡇ��E� ����M��͗~Vf�븑�F!�T1��,sxG��	�s����ӃM�2�����u��\4��0�a���x��7^�H�?�0�|�P���XWe��-�3�oLX���Ԉ�R��\O×���d	����@ǽ;������I��������U�k�3��ǋ��٥?��g_;T�尉}���8	��R��8�Y� Jar���d=�5ǵ�]*�>�����8�h\�K�����|��C�/=_vr�ִ�m������O�RP��B��.o�����:􄜣ߓ��<�8�J�y��`�+t�	�L}�m�����R	�W��9t�N��{n~��d�"���E�4���3��
���H/�������{��)�����/{��Ee���/堝�� �Ki��O�$��퍮�ndw�2��6vi�ő�d��+z� �R��nн-"��{��=� 
�=�iuė��V�����W�-�!�O忯��7p�'k�.�r��܇���g�^g%�d�jԸ�?�������uܰ�樲�Y���"b�E>��q	|�5����[WN0(��F�|�I`�����%dw�I��Ѱ�Wz�h���� ����y��m�^�KY��"j��q˞���.��T{����+��G��G���r5����Wȓw�����=�>@��H*vǺ�t �)|dh������_m=\?���E�V�Ns���Rf�R�2¿�n���97`�S�~���1�b���@�����k��zeN��Z��Q!hS&����/����6���K��?�?��1����t�n1bُ��69���t:��Ê���^�%�5 ��{.Ԝh^ ��e�CU����5�f3$�΃��+�؝�x���;�ʓT�Lt���îĎ����sW�`'��Q����f"��X�����p��sUt�� ��>���{؂�s`+a`�7��c(.o-2)�ʜ򪚷�2��s��	���N��6U�/	��	�G0��{�FjL��	�~�*� �6��T��byb���4G��w���^�jZ'��`��.��-d=8��9���h3����¸ׯq�o&��P]���f�B��8�1�I_�}_��I���I���Qtm�2q
喫kZ!����p
.��|�qH%\�Lp�F�a��a��E쯨^Y\��:��[�ul���Ή�Ӄ_!����s�
�_�~���_!O^�f����z#i���H���Y��h�:�.�B�a ۣ���ɔ7�?.}j��9#-ty���z���?��%����x3�xݱ�c���|�>�=��0$��J�`���Q������坞Nt���%���l�[��J����W��դ��j��_���_��C*I�/��<�	���	c�������E���%����9�I��5�FN�����/��F���F�'�͌T�����c�S�S���P52���˪�u�~����D!p�N�_���.������@���l���w�Ã>7�!����f�#`!q��]�Yo�S����g��,��C�冢��N�����̃����Z&���O]4���^���z�\���E��Ѭk5�̹���/�������?T�
L�zs�.� �	�7-�@<�?�_���}���,�j,1����ac�x�,��������P��d���9���F��������������e���z]^Ɋ��������l�  �c{��ti�l���i_Ym�X%)��meV���0�R�����8�Sy���r���G�����)e�u3(��78���E��jCn�z�Y _�ي����'����_��N2� ��Ꟙ�l�~i����l
�����sR���Ā�q{wG�R=��$
Oͣ'+Y߷�B�4���B�s���:�~ɵo�Q��ĺ���%�_K3�.��{
��.�t��J����1�?ζ��G���>K�qź��{����]ո6�}8��D�G��Ȭ8W����0�����Rۗxs���Ȏ�\��N��'����.��*2�}u��©|/���s�VfK�O{�BD��"-�ڽ�����m`���W��������OHV�n]�v�Z*ih��.p>�>��!�'��7�0	I�\��⑳�%�J����c���J��3�nK�N���8<VK6���2�s{�6p�'>Е$��\,�	����p
��}���̀��us��w4�/K����(�&������)�|@�P?��i�I��O?���UQT�xm�q��kS����JR,�@f�!��gٓ���w����%�e�lF���+L��8��hN'�6����� ��E� �x�$�\�
�O�l���}zz��������wUC���?�XN�$���&o��@�zP厳ĝ�D_@@��q�J�}Pb-�)!����/��ǿ��Y=�w�Z莽�욽��-_2)�h��/'��>GY%#�������5��ڄ���Y���M�z�>�>ƎP�~���2�AS�F�C�H�N�Qn��'��IL~f����[ȋ�F�[�L���^��&+Y��;=_��̋�8]�#��M ��%*ᱜ�,�x4<X�Pk�E�]��o��"��ǳ0�Q�$��>�X��mc)�ߔ�~�e���(A|�d���F�6��Ub��D�����M1t�o�0�p�rPל�#�����(�����}3�
��Z%���������*���2|4f��`#v�}*'�Oii��巾]2S��9=��=6`��jp��.Y��\6=����}/���6]&�;����b�x�l�&���gE�5�C�uH�O�Iub�m�~�z��Dy����B��r
� ��o{��>z���/��R���嘛�z"Nf�>0�8��'����%�_5y�����6�Fm�Yr��u����7���x���)�\�\�|�)�AN&�K��V��_	<28>�;��������^a�[���"���㟬����)��m�B��v��U�:��5#���&MkH:7��v�`�ۡ���}�@|�3�#���}#Ϛ��<�0�Cu�H�k�u�몽�)�>����~��7J]��]0Fꂟ�3�����U=��u�����m����P]��5��[�G�*`h�Z	�0��׽�HCJ�ɾP�*�u��yVP����sƈ��|}�V]q��&��Oe������%�%�p�ao'�S�뫅�G
�.M��sO{�����ӿ�+�g�;eY��G�ӹ3R��
��(VE/�����yr�=J�۾���A�L-˧3�����䶍��ݬ�<rCt_Oe�=SJփRl{?{�Uxzy��
��v}<�(�#c'������>�t��]�Ǫ.�ݙ�yhqlS��P&ꢟ������.��	Gi���f1�x'l ��,��)����\T�{t��5^����P�<��Y�֍��g�yb�ApH���*m�d�r��4�uwwmE������7<�g���d�4���ߥ���4u��9��F�4d���F�OsKs��tF�D��w�����Q��r�
�'�eb��Ty��5S7�!��8Yɺ�TG<Oh^`��7�����(�?��#`VD�6M���Wϫ~+=����w�_�
��:�ّ5�C;K��N|���[��#��*�7��j��^k�w���փ�� �ء��H�������f���BR��L��K��F��3�s���\բ����2'�!�,�~��.���o�_�"X�+�K���Tv�����s�f����d��A�-ۡ����`�	_�����m���#���{k�����C�����s��ԃ���i?\7܇{���&�w�9��W�]�����w��>>]*�y�����pw����m����
��K�����:���s����#��ă�w4v���f���X�7��8��Rүk>@���r�|�	\�*�yv�#���v?�ϱK�ww:�?X' )�����@5u��x���l彭��Mi�lw�Z���[�SP��
�t*�w�MpZ�Ml+A�&���س�p�H"X	����*�(�:�p�؂�I���kGs����`�gW�3u����C�@89<�y��}�gt�e"�m¾�#������T�]���-􇁈;�s-N�\��np��$���
	^�N�^K�X��HiR�#�pêy2��.:�	�z֠O,��u��QA	-"f>\��R��c�8J�2��竇[�N�=��ê޻�o���{V����i8�l���������ڣ̃H�����G�x$)S9[ןg�̝ת���/i3�یf#�E'�G�~V�5�Q���D`�-��\����(f�$x����;���M����,��>ޙ+�^��F�>���Y��~i�BQ�)��.x�p����
�u�����fY�Ӵ��oL��ʐq�1{���rr�-��C���ZK��#��%Γ����hP����خCk;v��h�Ϭ>���'��*�'����c���7:���_ԜX�HҴ��e�6W
Ҁ�����t�w�
̝g�t�T�+���Ӻ�yo�����_�'�N���ˑX)Z&f�3)>��z[,�$�xBq��f �2pMh���K>�+��=��fqh����ۘ4E�e�m���U�W2����^C�i��vZ��������Ȑ����Cq�����>��i����������*N�c<�j~}�|v�R�:<��`_Ѐk�c#�ż?0��"~Np�u����I�֥ƅ�l]�����s�I�d�q�S>�ז�7/w�� W�en�A?n	���B��ĺ~Wa��l2r�u�T�4'X��xm���Y��"�O͹������^Y��:����:����݈]�	����n�>C�.S�	�_h�5�#'�ː��u��ԛ����a]s��F	���0�ā�z������E��֜�:�9�����X�5�T_������ը��NrNצʄ�+�D��y����]y�ՙ\�n�ʜ+�?�6f�2Q%�����s�%��y���������ͻ�uǘ].�%I��.ُ�
�V�N����k�k�����L	�s4c�w�j��;<�ъ����Jy�����g:�3HR��f��LD�r"�X���V�`2d���� �"�;�9|��i8�b�v� ���w?(Ab@�r	i� �糝��N������a�x'f���Z���"�##����M�!>��9
*�X�FѶD_O?��0U�Hzc�~�����9%���K�/(�]��>��q$֥���;��K�:�wp���d/�d,�W��x�sO�/�pƕF�
�/x9��7o��O����-��ϥ��HY���/kǒWI��~�V�'��D�.۶ݰ����)��s��O��[��a*��ܙ�%p���l�|v3��0L^�_��ptpVК������Z�m��vc_�H�B��0-��ӵ��7�S嬢y�uff=��9њju9&!u��*a�cj�*�C�����/��aN��&�k�wc�W^�ot�L�MQ��^��_�eB�d�Gk�5���o%��u�E��	T����_ߌ����~��,����Q�轎Sʭ��a�U/��M�W�����é��ƀ|�'CƵ����Ru������?x~�f�?��� )@���%z�2��/<�������S���g"L��V�WU0dh��������/3���$X�Qs�U��k�Fc���
��B�.W��<��"�)�Ȝ]�TT�������"�����|�d�S|�yv�r�]�a��Ɩ��N@��6���+4�n���o��>��{����ֈ�����ӄ����Η5���qk�o'-D��J���.�{f2d\�[��d�:�3�1'��nU�g�m�	A<��/Eb@
}ԇ��������_�0�=�yd$ڃ��BR?0���8D��e��q敼��T�h��3m�_,Asb�&ǀ{b��y_�]�-�y4�\���+z��^��!��j�T��ݓt�y�n<m!��������/L#�_���SB嵺m�v�LK����8K��p����#�߅��:�rp,���r<C�iMkI�}��^��*E����bc৐!�f���4�hO�	A���U�O�LE쇵��O�h�yP����u�;��[J��&�唘�3�. �k�6�s�f`V��	��/v��8�����a�mϻl���Ks�~��D-H��ʻ]����վ�M���]���_�_�fN:�',��$��d�b:�ާ����\Aӯ�Y��p�Ug3�
反�o&!~�U�����D)�ڱ��������4�}�l���,��h�r98p�oO��1�`l�Є�q�De�H�'z1R�o@��a+R��j��ߗR7���_�K�C+��O9����Y�N�Lq$:=�����PO$�o���sO�^�N�S�}@�G{��3�]K���1��ߝ���+�A�#�����o��*�j_�1��c޳J+UG�w*�R稳ԝJB���ݧ}�����k������F�-K�KX��a���4���Q�;ݞFҊE��������m����-��M� �oOI/��.7�e���v�8��'Ԉ�K�<b@�n��f���	�D��QM,�9��E�9��/��d�����4I�p$2}�P��rӡ�������s������X`mu��^���K!R}��R�1��?WIB~��Z�'�T���A���9�?`?׮7LFJ� u�F6	���u�� ���Ơ��sϱ�U)�F"o��s�۔���������;4lz���>f9�\g6�k_'�e�.}ʰ�}�d|[�����V�ݳ�[�v�$��
�/��sZԺ�Ka�>Ͼ��y`�x8�R4���qFR���V:�Qm:�4`��=�Z��=����r�T�P.��
z��cs���t�
�u�&��H�F�AW�#������+V��g�����@�o���'�Z�}-����d��!E�m�z��M4��04���K�h�G�?J���`�W?�ˍCPH^�m&��?߲��"�[�YA�j�tP���7)CƘAP�BeH�hl�5�k� }��a�S�뙍S w�+����8
{��`���2�ęR'��4�xmdb�5��ё���H�۶�ʠ+�ɤmzOs�Q�e�7Ơ�e�T��r���-��Wt�vL*w�\ѻ�M��uNuտq�S����g�b���lΦ�>0� W�4b���I��+`��?�?i���?�n�p`9z�ٴڋ�����1�f��Ͷ��c���Rl&����=2d|[H���N�-J����f�H�=(�l�4�){o���W]Gg%�h�!��ī9��4 ����D4T����-H�٘bFCs��3C�y���oN�B�[��P��pL�:��Es�6��(�����o
b>��̄�
��9oJ4+��Z�:��,��:A�I�Ƿ��F�R�>u�Q�����ԏ�������g����N����ʇE9�W��� ��T)~�9�4Ҁ����� ]N�����7x�� ����\�HM��*�#=�i���n�
FUp����&' �gc~�8pb�bf��.h1[�QK���w�ɗ��f�~�A�N�'��w�ޛB3����,�(�2����XȄ^��L��p���/���/8n���s�y7�'k����9�u���2)�v�IZVs������
��[�!c�a k��0�������Y�&�3�2��`����L�d�vJ �h�?�ˏ2 �H�0S��tW�W���Pi�*r��j_U{Hu'�k%H�e�Sѕ����ڨ��>�)o�+�ۘR�P�f|�8��\�~���T�~�I�����[�!ɢѠ*�x�����뵴ⷤ��4.^q����溶3*آ����b��gh���v�l��'���:����A��2d���|x(�V��lom��	f�\0��8��������NӵQ��S��(�
x'.�K��``��b0`tT.�C>����{P̡�7�F�HjP����]����K�K��gI~�/���Kv��4E�A��s�~��:#΀���3!u5G����9��p�F,�<���9,�A��f�Z����)�VG�#1T�X���n����J�\��ٶ�܉ܕ�3�7\w_�>�Vw(C���@�=i�AҊ_�6�v����Zb��XJ��a�z�}���B��l�KqĪP�fa0B��a�TQ��e�N�	{���AjS��Ř��N�BLKz�2Ѻ��y�	���%厍�ɴ�8J�,7}�؏��僞e�jf�g�����6!=M��j����k��g^R�^�a�؍�G">�f�:��[X+Q�7�*i��6˲� �I�	m�[��eȸ�1���\���U�64፰�x*�qC2t��}�_h���s�?�/�<{���є$쪇{��L�	�g��4̚�< T�>�@ǋ�Z��CL63��&�%�eq9����f.�,�=�CYG�]ߩ���+�����w���m�6f=Wfsؾ0�窹����"����$T���E����p�'M+J>%��Uگ�Gn=��+�l�E'x�ܥ���b⿛}g2d�]� �p����M!)��8�-�����ǃ�L��*��*0�'�e��ː����0ў�<���S��B3���$���?��֒xf*�c�PgU+�O�y��'�	����x�J�����o3p&Wp��^f�ٓ�,�d������4�&�=����)de���B|b�;��AztCx�>_��ٿ�ka ���9��~{��˴�g��\t��v�2�/��H..����HOt���`���[�ӝO������@�{��K��8;'��*X4�q�@��W�`�^�1���m���N ��{)��Ti!^b��Ŧy��BX���j�RCW0l�q`1V��F��iK(=��y�CTY��xN�V�� <�����Ī\eqt����=�ϛ|�������S$��[Y��a�����j: P�dr<.y�C���H�}嶂P�7{W�Թ�����*�af~�TT�U�X����9�V8U�#xkr�Hm�X��Ն���
Q@��8���&�@����%�
Q�N[�J�j�
填�d���`����;iW��N���`ϳ���弮i�!͊��O�	!��.R�Ñ1�x؛�@t�����7q�H�솑�e�+��'$�����@w�{����t�d�A8h'���M���CH�0��,�,�!����X1�Ź?��Fo�d�]��c���@l��; lԵ�U���.�����#�i���k�W�~��oox";ͻI51S�b�X6� � Aߦ&�o1����O�|Q���\f�9��N#_�o����i��^�]��쾉���x��Na��9 �/�2��
�Ƽ2w���̳�kû���*����n�c�^79D�A������团*2�8U��I���x
�
nc1��t�����A3�9ڝ�5t_ٖ�w��s�4�NG�%R��
�?BI�Z&��PO����;�&��6�p=�K��g��u��?�X���|�`?�p����G�U=��Cx��H	�go�ա���n���Ҹ/P�����������d�L��j��&��օ�N�H�R�(��2��/�_&B�J���/G�/j�F����t2���OF�']"4 ��إ���%ѭ��ˇ�x���3�*5¿�<�d����Ӟg�j�tx"��{8�b
} !�#�`2��T�B�E5�����e,b�k���w�4B��
����+�|o��+�I5����fY����s����n�����]+E{B�B@�+�0�q�9����m�H�\���(���޸f�*�o���B��z7�hۺ�����pnz�]%�\�a:�t���������X�����Ns��J#x_��CA�\��s<������D O��oS�5��&�z�iM���k嘂 {SM����9��yy/O�S�]5��D�xu�{WB���"�@	|�7�}}v�Z��v؋�����MIޱ[�'#���'�����'#`�t�!�&��f\}ɉr��<p���xE(�#�w�� G��Of�%�K��z	ҽ�4V��+��o���k@
� �t�-Nr;�6I�o%���I��ʨ�|����J҃��[�c�{���0�7Y /g�.i��|��({��(�T�����XL����yW��M�@#�ǻ�/�0��*��	��	�9��9�����M�� v�H�88�~Y�<�(4�	e.à��4a����83���n�eS�*��H�/�OQ�3���U�_� ����G�Qv�潋hTD��v���c+�o�qK0(嵡.E���e��}��1�$���a�t���lL�s�v����1����2=L��ʬ�;弤9%�BX�vQP�7a���in���X�-�y��A֔K���r�
�.y�%F�"����1�O$*���hb�3-���i1r���|�(��~�~�c'+ky�x?�D�t}��*�ϥ���J囅Gb��P%��q�z�z��_ �x���E�N�{��P�lg`�V/�˦��yݚ`bP�Z3���.�{�β�&�aLHOB
��l:?�ߊ7j��%�N�+ �A�B�w���p��ðTL�\$��M��R�&�H��ќfO��4Rݫ��8�D���W��O�Lg,b��"��cތ��a�� ��}l�>�"��b_`Χ�t��2ǩ1�z�1&m�`?Tp�&Dϕ�%9u�d���s����/���e|��W������b�P�/G�oZb����{67�Hb�%���.��E��d����9�4o¾r���H�&��ۍΊL�{�]�Z�R�����l���a3�~a ����0v��d��g��D�N�?_.����R©��e����P0_H���5���A�>t5�/w㳕!���3�&C�ᠥ%z�Y���_��&�ޏE,������p$���'
��KpՄ7�N��l����OH���`of-b����p���r���9z2�.Y�v/L��w�#p.ޖ�?�	��a�;}�Y,	�I��s1��Y�z+�+t��~�Y,�����T�t�X�#���{�m$� 4LR5����t�QF�H/��qk#{�U�jk�5�|R3M����v��ж�/3\��q�s��]�7H�\V#M|�Z嘅%�q�c$���y���T������<p
�^��j�T�I\<�M|W���Bw!>x��#s	�{��B��N�}���M��2��L]�!���Fu������=G'���X�R��4����E�����_,O��d���_�����ţǲ%t����[���J�u��!lc�]�?k.�Vy�$‵�'d|-ĺ`���}!Y�"U��T�9�^v1�/������P(d��KA���͖�v��X��P�N��<����w���*�`\$.`."$[,["�����4�?�u���&n��]���^��_h��3�4&�y����m�:a�.�䲺,.K���T*��	����]m��1
��&ӧ�&c���Zm~Xvٸ_���%t
f NH���]50���e��S]��Ʒ?�����r	`��5�^v��kSM#ցNȍ>�<��e���R�u�&�%c��&:-y�~������&\�gے�T���4j��W ƖŧS�I�<b��Q�;o�qW48O�R�Cn1�ח���#�-wF|$�!���r����t���H�:����{<a"�Q��,O�H$ћ�ǣq�k}{�!�f�*"ץ�cY���ª`��-u�4	:���}q�l��!͔c�5�V���[m��䷶Ե�&��S�g��3o�v����N8`�It�p��j�hN5�!MN����B����}`�iTM g���1�����!?��z���_�(G<F�pM�ڶ���9mb�����R����]�)V�1.~��oL<ҏ	�T���f���W�f0�W讈�|܊8A/P$��� ���ع��q��+��<�z���2��p����~
��^�WEe���p�hK́g�_�y��k{�ׇm��a'�����Ւ�X�9�y�I�q�^	�鐫l�}�R�����y~��C	��V�N���햛�1+�K�e�9����Z�SOj��˚S���#�k��<������߻�����e�E%�k��X_�p_�^�xf�N��sIJ�KQ�����"`"pGYE�̱��y# !��c��w���_��8��<��o!`�N����JG�e�1���l�ڗ������l)۟�OCW���o�m���u�ԭ4�*=����V
�T�l/g#_T�3�q��4z��]b8�h�n��0s��FV�r=�# ��U�I���6�K����G��߀�M�O��� �-}��Vb������7Α*C������Ә8h�B���b'O<|O��ѩ�Fn���˪a�IM�ѹי�|����%������I�A�y�V6Y$�z�V�[�Y��Ή�s��o�#��PI�F�)q��ʌ#�=d_��f!���i��O������.j��@5������2f����w���
تw�$�KL��o:��Aj�Xc^��*�$'1��}�}y��룼t�GyS�$�9���N}�i�)�t�&��Rx�|�sW��[���Z��6�>����8�$�^��s��\}����XW�}P[�Fz���l
b�;�Ja_$ ��ZD�rr�������.	��H3��}�xeu���YF�I�CY�eߨo4. ӷ�����pf����׫W}��+�0�vs��Ր�=#���o�'l���&����k��ݫ\+�f�o+�B�a���&���D��� �s�/燐#���Q�5���e���2����k��مL�����<�����v)���(f®u���''��@C�P��<rs���+�{�_s����g�.嘭��C]�eԸQ��m�W�d������wť���&U�jX�xߨ��=�Cq���k`+���F�c�!w���Ϟf�}l�*EՋ���4q��溋s�������`���a�'.�k��$Kgg'g"�+�y�JA���￺�8K��rk�ơ^�=��]U��]F�Z����vG��4�V<h��`��stvh6B�!�s�����Iʴ��MCv����q�^�V�!z�n�7ϙ�N��J�tα�l�*��Y��~b�Y����y��
!�ק���_�눋�s�?��Yۖ�'۞Әf���Ya�j�����óc�VX场M�e����0_`'��;NɈ�D����'�X�o������tX���Yk�+�%�&��,^Y:��i�	nW�^(}�T2�0B�Q)�R�fp߆�T��L79Ce'O#�+Ǔ�|�lU�j9�ɧ�Y�2�e��7J�4�OGPY9z�c�k!i���lv9˺�t��Y�Ja1Sd)4���^�>��-�P_b�X���k�ҝp$�HW������e�*}U�8����a�h�(0B�h\hb�͡)��3G�%���t��N�P��{J�XnYqI�R:��6I��z��X֥T��Œ��	��?�'������!G��Q���w��t�%�/a��񨗐Ƭ0�N�!w��S�o����l#�gSM_�'�߅X��o	O��A�݊�[����+M��pZ�����	�3j8�7���b&��U�B�'%L$0��/�zݏ���"��)�,N%��L=��:�V��zzR��j��)�:�
��me��+��"�Y�L�?Ҥ��}�[�5������o�������g�̈�v�(+�H�K��R0����.C������s�'4��}��6���KىmB�����󃿋��Ii�M^ތ��oKդZq��[�=1��~nx~�^��7~�y��w�43���傓
v!.xI��J C�oG;�r�zv�������E,�o��~7�*�:mES1��F�}$>���h���x�����]P[e��[�x�#m�D�G�H[��ʡ�xr�3����ԶrZv������mJw4�q��
�tv���-��h`�+8�w�-p��,m��-�9�$�{������ܕj�~sNJ��<�����0�+/^�~�Lu�;#�j��q��c4���et��s��uSS�! �Ʃy�4Ɂ� �3���|=�(b�w2f��(���F�}����/�dǍ�6��`���=$����L�\�V>��u����>c�v�1��*���&���o�͆'�v�F���3>/e�U�'�	̏�)���]��5G��V5�������4���B��p,���x�%��Y�}�9�ޚ��QZ'�@&d@o�I�1�^�iԐ���H3fz���y{�ш��=`���d�]��6_��V�#��t�q���[{�^�ǝ�9�{�_�FvB�l��T&uP��Y�\�G��c����>�s|Y�S^��
΃��c�9�q��X}�V�]��vz�+�ZCEO���޿%m�	��{&����B�78q�5^>��A�F[&��0�T��gL�b��so�����^�������|�|þ����Aϊ��)�7��8Km'M'�Ҥ�\5]���պ��}�� g_�Jr���Њ�8�4�r�$�˽?M��7^�w�f��؊8�~L[�N��f�L��Ox L�l;z��ߋF4n����m6尓/�`�Gм��Hv�q�Cl<�걪^);~����>��w ��b�۩$��32��Q���#��Y�a Zpob�5��Y϶:eI�=�x2$�'�2�ui�/P������9煞��6=������~޳Lnv_�V���G�4f�`d��;�bS��a��Y�.�a:j5x���FH���?�g���Z��+��c��V�WY�!ƸZ�z3e�0�r��Cy����h@��*�����*�,:��7����n`5�OÞ����#����\�KQe�h��&J����7���)a �q�a^˭��#"  仳��4ZP�/涊�&��Oc�
�"�rb� ���\�v��\\�o�d;��&}0�ا"!���c��
�Z��]T�t"���ѝ��*���&���>�i
n�����:����HM����-�� ���d�`0�@�n���W! FAx̣3B�G����?Rc��������@��!�P�מs�R�Y��}�c��?Vx�U�����2�n.��P��2�&��,,TE���ɹ�g�?��k�L��aa�XE�ld]�n�8��#��~����U����L*s5���&�(0׳=<�Y�~� ���Z��=*�j�9�`U�6��ׯ�-����н���8�li��3�̓� ��������o�'���d��D�![�{-��0��c�w#l�p?����`���*F�U�+�@��^su׾�����K�A�t!�O�1�%ಃ�<�`����K�G���%v�Ί��:��7[���a���a\��U=������F4~Hx�D�M�s����Y�\�Әˈ�}*�	�;O�_'¾:*�������1?,��p�42����g�� ��8��@���~���צ�07��b����S�cr���F��`��.q�C���G���Ͽ��t�������//�����V#�3B��9`"����&>>��^�Lf��p}���.����g������L�p*����8��cjy�����V<�J�3Q %�]���HP�4���ޘ.�onv�����0M������{�TUraސp��T�P���1�ʼl��"NCu�(]�.ң�W�7ݓyF�S_�]�&�f/����D����Y�Q܃2��B��f�~+���2#�%Ό�v��3�����+�^�N-�+b=��0�۔2�Gt�᫗�l���=[& ��ٿ�
&�	�������;��6��?�Pc$���nR��������Rq�"���5MO��n�M�]����v�����C���s B�[Ǎgm���ssE3J���fw��0�_Ѧ<�pG/ݑ��� �鎸L�Pf3u坼��~~��5���|�Tf�
aM�)U)^���}DU��|w����'�F����zn�Oc�l�8��me�L�D�W�G�/!c	W�&�K9#�^��3�Y����V�Au�>��]"�	�!���P�R}�G|C@m�Jp O��˩!p!����Ox��߭�ǲ��jzOCpq���o��8[0�k�ϫ���
�z�
��;�ɪov/&X��%�+��ďA�q?�~��c�+�6�>=�D\'M��S������9���(�@λ�:�U�J��DW��*������ۍ�O6`������sQ����y�P���yN&�IoVD����[�KU�rVS7�Y����/��-����S�j��*��;�wi/�~:VkdKX7�?����B�>�|�!$Ճ��b�Ap�o�����u�b}���9�Y�R���w[��4S�K �U���1纊��#�z�4��U�R��5��wb�3��{i�)�5��kن�}`s*�)���}A�
���t�W�`�f��<�R�,4� �M*@�0O�O�X8��Lwx��2�����^�L������Z�̠����)ru4����w^�k4~Z�A\o���iG�j��;�WsoI?��!��[�"�7�W�D��:�Y�qE0HX���(�
�|'3�K%R��>��&V���M��F�8�ť,>׉E�e�����	K�1�k"=�6���v!�,e_���v�"���|�!�~W�)��;��	���J?口�Z[��ðbp���8��� �j�*�A�ϩ��HO�Z!,�RU���B��g\=�+���[�������3B�-{>Bj.�a8�;Ǻ�|�-�Lj!#�As��M2�s�F���s��j�ۼnV�4<����&�f�p��@���@6�	��c]W�ϻ�"6r�'8ȋ�������M�RV���U�ךc�T�G���|��LO��8������� ���\/¾Rp�@X	�E��Z���n]U3��%�#藂Πj]эI֝������dX�(J��x.�]���v�qa�G�O���E��a���ٳ��=/�$9q%a�3*�����3�:��d(���v��]�gU���h�1�G�z;�~��1i�lg�H�C�F�����jp4����38~A�)�}V�a6��#V�E���^8���md%
,:��r��=���A`x'�:tq�~��Z6�^�``'�7�2z��ǣ�/2-J���?�yv-�e'�%B���tO�q�P
�ڇp(�@<�^7bz.�����^BȤK	d({�a���epގ�WIEd��t�
��:>�2`��:=�c�4�^��]�esd���������J��UT�q&�`���C۰�5� ���Y\����E��ӈ�[Z�y��@��0hI�0�ӹ���V�ʹ�B�_��5�������sr�
x�\�Ԗ�h��n�Yq�]��(���+[$�i���%�h?�r��o���`�T̋h�m��v��³��j:Q8�>4��7R��/<�9��'5�T6�?-�~fk�Q��B7G�DD��ǳ2�*�&�hdb��4��@�xq�f�F��{���U	nm�8����i}�Tkxغ�\���2��{J����Z�Uê'�A�3-�}
 ��a=:����*������f�b8���`�L���i��̰����K���w�M�^{Q�hF�''8�<���ɢ|*�ѦDw��}Yo�	��#喱zP��"��������{� �X� ^�:���>�fP�]8G�o̆9�g�v�[�����f�VE	�?V݄���ŒN��~d��4� n/�f�1Î`	½D�rxrr]+���1�.���� ��F����R��/t_CK���:��ɥo���iۿ�g<��V�LN\�T@�볪�؇��Oj�
 �Lz��O;�T��?=~� ������f��w	c��X&]��W�f�><ؾ�����?�s��I�nr�ZB�=���Ð�kU�����P�k,�}�TW"�_�ޘ���Ž���:�*�۠*����0�0�[�)t�)�5	hC���Ey�����ڀ��g��k��Aw�;����D.S�c�+�˦=�"��`	q�E�����.盅âK<ə5w�i�]L�	}'+>l��\-����O�����T�C6?Pu�sHt��}�����PXi5T�۔���+��oK6J�V^���D��6���ØG��O�_� �"��f����� I�������z���p�2B�s���۝���2\C��Ta����D���ۼ��&�q�t�;Ng�Dm�Ke}���� _����ͬ�䰄�%0��"��c�>����b�蠛&��8�@ݫy��ݙ¾M&�0�}��_��͵�����䚝���W�l�{����}�X�k�[�,�^�OJ6���3z�B���k�Z�kG���#�y�E��:$%P��K,��6�Q��"ɜd-��e�������sPg�C�#+$0:�B�����2�7Pw���^a�j6�r���{$k��֎����S �g*�j�;ڥ"��zEY�g��?��r�7��`�;�Fq�*!��4�t4���0�夾�@��e�d���� _�>��fy�n΢����Hѻ4~���<�'B���[k.���HP�C؈��w�]1����"3�����>xG^�������<�Ρ�6�7����i��J�˾Z��/ҿe_G���~�0irI��\�&��{�{�}�[�~����r^�����cB���ڃ2R�c>����A���!��߾���"�EX�k���r�Ȝ(��}���Da��G�bD���ֽ�&���~�=��Y]��0��V�+��H����>���WN����9Z�
w���cr��]9�J��AiE�E�7�k�@������Cw��U�h�� ���c܋�Ss�]2�q#��څE��j�D�#��C�di�}m��F�b)����Mep���I��a歚�sA5U#���<��w�o'b~u�>�J���W��d��=C:|c���m�/�lu���`�6��}9���ߛ6�;(WE{��LZ!8}{����@�)�����>�l	5����=��;USč���S��C/쵷)-��B���?��ϰͭU�������s�^3Ļ~���
�Vf��a�tP�_��h���؏��o���(�����tG>�h,l�#��ڶ�Jո:��y���D��3ET�"�Ǌ�s��ȷj�����j�����H�6o͜�[n&��ɞT�+��:�Lɕ{e_Q\MOrzs��;��
ޡ��L��7�ЅNmd����B�ټ��	��Kx[�0�m=7��N1l[$�GI��>�.PK[�K��wg7!��IH>����|5F��jiFޡd/����l6»��幟�0/��-z���]��O*`�W.�O攓Ī�j�eQ�|b�*ߴ�v둼��F�1�S��@u��K1����Aa��kµ� �r��5&����Vҏ�'7Y5�n��o���-��8����'Zǥ ��c�7�t�
�ضq0�l�^������^q�U�s���ʐ	��}a
���R7�僨k�uЊnR�ߠ��[�/D�[����;e���/1�����2y�;��㨴v�˹�� �/射}�4F������>�/`߁oe4������TK�-���q�\:�vk2�����w:w���NO���N�x+ia�^�����B찀��iG&{���� ��:�w��̿��ܨ�Y�v�@�m�ke��+�E�e�S��Mly�x�c ����h��<W�����񼍼�f`$�[�0~����{�����p����\�%e�B��2���y��{A�%�|OQC�Y�{�!���ŝph5�ڄ3�kp���iE����?<�	�_���+��w����A����5��ˆ���'��K�a/0a������f��Ӄ�O�����"v�3�
S�7�5�q�9=��W�ꂗ�)g���C�7���B��Þ���f+�� kל���=�d��y�On~��p�&�"x�Si�6�h�̫� �a�kG��U���UoM�����-�>�����Iq97\�x�:���E��v�>���R����������֛�gA��#��š}��z�y�~�* ������d%�GT eE���|�c�������y�'#��݃^���r�O��O�v,�P�#�Ǜl����BT0)�<�/���%�d<��A�2��������1���mU���)�.Q~!ӭ�i�~I��y;�r>��:�d�aV�����ϧI���>�4Y��BkH�!�)v2�K��p�咯�V�{Ӡ:���*H���1�A݈	2�E��RdC�٢p�9xk�A����ۦ���f������a��J��8-,"�wS�vpM|>�市�ܤ7Ѐ�'�~�*��H�O&}�
�[8^�執]�}kSz߲�.W�Y[�'W�����#�"���%i
����b�2z\��ˑ�Xh�1@���������f���b ��L'�n�6Z%����nq�A�K�aع7 �6�5�F��}>/���6��?�#���l����f;N��-������R��H�Ƿ�D��"�B�(���h-�Uvg�h�m٠j��GPPQ�[l���1]:�E����b,�y�Ǹ��~� �n��${�N��Zf�O��U��Y����v�87(���ڳ�z�u���@ly#���W��6��kè����@��%��_�V3���H�堺E���;P�������A�4~�}~�MD��0�G��r��y��LX��~�ƨ2?�b2�W�=���8[��&�Dk@^*�m�I��AA��v��˰��A���ĳ�yf��v^�8�x����m�7���=��0)�hr����0��DfvL�MMc�<��@+ݚ@���E�M�I���møs�=�D����g�:������ˡX���<�:��+�.~����,ʳ�]�P��[�U9Hv������F��8 �7��m��'�8ì�=�4���7�v��V��A�p��#3?�z�9`~�*�A� [�
�[�{���Nր8ά�Hk�o��2�[m#�Y��j���%�Q4����� ����h�}�f[�0�rt���O�]o.��4�ڞ��y�s>�jq�7�ܗ�΍�}8}vO6�ϳk�B����JfJ�B��аZ�^o�gV㿕�������J3Ŀ����(�Gd+��L4���Q�S�2�o���>�%[���Pf��{.:r�Ê����8N)�����P؉��ǭ9~�a��C�d�K9�T�zȞ�߇�����^/��{_��hK�_T�|wo�59J<]�Yq�I��|1�A�=����	���!�0d&f�w��h��jG�[�������b���0��S�$�{�kKأhd~���x���vM9�9u�`G�������[��sf:ָ�y�Vȃ�~�	����j���փ�x���:h� ��oD�����J�d���#�<��!`l��1�(����y�8IX�Fd�RAXA�zDy� ��Ac�n/`�h���
�XۘOO9�K�]��^"��Yq1C���Ou�M��=ݘl����4[3���@���S+�-}���VL�$*J\\U�Vfҩ��x1�C��v��9�;���h-ap%�<����,���/�a��a��U�ڥS����c�l�j�v���m�J埳���0a��/�@\��n4��,��҆~��D�����=��oċ>���
�zЇ�ۭ�b	:Y��_VT�ƈp�x�kp�BU��G�����
�"(�3�9�9�y:3��h߬�����0pn� B�#Mon�O�����AG�U�/l�f�������8Q�*�NgX �
���j���K�S��b.B��0ܟ�1�t�%:���@��ݪ��"�z]Qy99��^Up��OA�&�U���ʐ4d������>�v�+`Vr��������h��~�z�l_i��N9/�j����u�i��؞��⦜%8�6�������B���=OH�퐇���`�pKp}�m�	��<�k���[� �Q��[i�����`J�p��s�1e��_T�DG�F0�D A�vd刷h��q5��:B��Dh����{��wR�V��^{��:�-Q��Z�݁&V����r�:`�����TyG��C�D������"����d:��kY�}�wDv`�;�ٟ)�c�_��Ɇ���冄�A%t] "ˠ M�`:��%li�7R�U.���v��k�2�'�����[�嶻�/����� �4g)���J+(��j	c�m���Z��K�����$�O��w��z�B���58�YSl~G�-�-8�65��N)H��B>px���EVGVOG� ����";`a�pB�/D*�L����C+���N6�S��M�y���_#�w >�j)�������ھN&���s}�R���H���^���P��W�w�������1��d��ʜ�����S-d\%��Y���%l	#�?�h+��z�m���7��YZcD������'� ���y��㶍�A��w��栗�V�t_�l��8�-��2�E�3��Jk9��9��'_�����#�q��s��τ�$�f�+����jT�P&�$1d����ŅT���`�廰m�^����M��@�P?Ѡ�et���?ϴy�-�
��8,��=d'*�Ղ����_�{}�ԇ���Ͼ��=�k>�Ը�����	��D�^W"��Ur�a��Usn���ǧ5�Xh}⟠���^��E#5/a���ke>M�}�c=P�)���A/��U�uA��R�}=��:4�)�qW�PYUΝD��2ɆYQ�7��x�T���G�!�cZϬz7;�7�*����X3�LWu@M�½f3Jo\�R!h���%_/b[EJ�"��#
F #wV�eF��������?�b�!9��� �5�0��QhM1��$g�fX��ɺ�F5�[��^	F�L|K"���5����/�ϣ�eN��~��>Y�*��)��o����^W�E#�{��_���)<������ʿ��꽐|�\):�Ƕ7P$l�fؒ�Q!�}�c�}��S-g�:�;n��h{�3�LZ���Χ��t.�����9���-�����'_�lo�l�7}���?�>�}?��o��*݋�L~��~�72eH�E�02������j�!��ȓ�S^�x���_U�X�]g�Z ��2⤲/��yƃ��{�����M�1j�x���HtghT�<�s2'q>:!���9�����^s�nw�q��&aKh����Bk����uy��%aK�݅ζNrAc���+����������P��z�6p�a�͟�Υ-��2���|傢2(vx����P���gEx��0��|�z���������e̿S��
j�<O�D[G�
���N��b�ƥ�m����y�m�7��}��n��!��2	��A��Ͻ�S+NgA�azG$�`�z�w*Bh�Ix�b��<+�w94[�ƿS縴���<�Oo`���?;�Z��,�%��Z��sOŲۍ�X�,�g��Ug��Q7Q��}���?�Ԃv#���a�+a��A���4���U/UZ�x�{��}��Q���!�ހ<p�!ö�м,}q8w�?�]�z	��M�k�#Nm�qk�\h��e<-t��6���OK�J匪;jP:n�qa��¾xJ1�c����gY`����s�&�5�8��>����v�b���d�=�Ν��ß"�1$m����^�	$�h'̔?����m�ز�m����r�����1��{�9i��@�����FG����&��k�豫�r��D�˖�ԏ��-�q:�Bk���y��D�[�T��:���� 寤��Kj��R%��tN���o���������7�Z5�m�g�c�W������A�w�<���[�M����\��s����Y넙ht�������᩹��3L��?C��~g��b��݆��fa�y'��*��繥�D�g���z��u'%�փ�u9�1�����v�w���p%�i�<	7f�E�o�����Է��w7Y�@�w|[[by���a�8��fX��\��D�J9	[ʴ�]�A�徕�"�C^]H��Z������J��BԃZ(~�x��r��^�>+չ �{Z�:W�܁�Q��\���'c�g|�+�A��/~Z�g�Y�(�j���vo���ֹ�{l�a��wژb�<�|z�����@�ŀ��!	!>B�\��+�K�1���N含���Y�0��T�Z�f+�ӗ�B�����lX���J���sx�������?
�����7�����T˨�O�jUaH�B-��n!����y��6��M�a6\ב`�	[�`�e�f�8�$�w5导7(x)\>�Ap��(�)����0ͨݻ_����ۚ8��5�=ʧ��������,��N=���³"�Ł^o���7��=�.�6�Fc�1��c�3T?U�MҀ�r��O�Ȇ�Q[B&�l�d5�Ohra��^\�ɾ�����~��'�N�d�����=�N��,|X�gWހi̚�������5q��u�e�ʽ�T�n_�#;-ۣW��W��Θ�ܕ=�#���V� ��Ra�;�)7#Dn����Ꜽ�?����Y;��p���.S=�0��L�m|��ǽ����|�M��W��w'���Mv?��������y�����u{�s���k���#fC		:���<�i�����,Խ;c����6E�?o�]��^���+�^w��7�������>s,�p^�B.��<J�~7m��+�6G�f�ooz�<�����堔��l��=�-�b����qd����/q>Ȩ�ꃤ5�a��mfZ/����^>�ߥ�}������'ķ�{4��(P��`Z���:����g�)�@�E��as�]ݚs��f�Y����Iw����'���H��]���dP�-D�_Hi�.��_
'ԙ�K�.Wu�,�b-���:�����~��A�]jv�Ϳ�!�nPVw �+���5������>�?�x(׎�͝�_>ݓþ%�T|������M�����ͭ�|'��`ֺ3�{׎Z7b�Ƹ"�LG$>�sC�	!a��sڨ�]9�[ ӿM��%�mn���S�7m���P��җ���S�?X�!�H��(����Ӏ1h�b�i�-"�L�E̙���ʑ.�;��W6Ɓ߅�Vi� C�8�]���=��8�F�3}���}�I�)Q���\,��G`���K�+����~	j߻L��7i�ZrXY�N�,����	uT�G�|�<AP��ǖ�{�&i3���
� s�g��~��.��k�Ǆ�ATD�J5	媔��a�>��;���?#��Cm"��������k僥{�d%۠t����2#D�a�^�\�{�7��l>����-�5����.�]�f��h5j��~�7��CJ��[.v��M�N.��F̿LOJ���¥���3~UA��_~ʷ�\����Mc&h3pS��n��MҬ�0�6��7�0�A�8�w���s.����XW�L�S�wI���ta ���ˡ�����h�=���泻��g���6|Z���G����?JP!���`=z:h�L�1�����`�7�Mۭ,&����&b�x6�Sʴ�pE�T������CW'�z'�y��;�����%�>�wʮ&z��6mx�����1ќ��L�a.&<��
~�sJ�vT��oT]���O�����������˗�)��d��x��[�(��y���fh�\�L|�׆��g+RVF͎�V�����	�)�r�]I���:�q`��}Z����i���@I�D�2�6���1�Z�wP��vsP��q�N	���~i�;-���%������Y��k�w�������P�9�o��=Q3\QЗ69��1C�;��f����޵�������bv]�/=>��/��U�~f����������2�M�s�d�5��Z��'���#^�u��~����+�&� �'"K���C���Aݯ�%G��t��CP�%��6��Ȕ��7V&�g0���V�6_��6���H�5ʏ�
�sϺ`��ŕX�R� ̎�&��{��n۠>��5jΎ��k}��?����l�oMx]p��S�#@�n��4�ǌ�?�����zl?v���;CԈ���q�<�����U�^rY`���o��k����(፼�v��6m��-�7�Co�~��=gc(�-d�͵=��4�����[�+�3�@"�Y��p�_�݄�'�������7��R����9��Rr��qE������<������s0D����p��>��l�,��L�����!���C�c�<������[
����tP��(���f�Z����Uzc��6�<M���ܵi�m���DU�5��2UoP�Ϯ�6"�'�;%��˚��d������S�y��懚�lT�j�jo��|��Mìt��k�T��ܕy�DZ�D��'���Q!�5���6�ƿ��o�Zʯ2b�.�)߫J�8I�	.TɄ�7�YL�|N�wq��'���P1�0�������bc�2e\��N��������;3�-�X�x�^ާ�=������ �W.,aG���zQt}xʿ�]¿G���Xp� p��z�hދ��Jx�~��"��W�56m_�x��9�w��
/���J��o�և��xB�,��'f��1�t3&9`��}x}��
3����v�� �?�w��}�γ棻oUG��\��ۄz2T��rfZ[�+��"��ze]�M���,x,P1������J�>�{�����mᎏ���s/��,?�nB�h	?�Y{������h�	�h���6 �fwLhጸ���ڤ&&iҖ��,�
\��c���L`"s����6(��!Ɏ�K#f�G��߹D���0�˹�Ayk�_�d9Kx�]o��&�����I�<��m�	���!�	)#f`h娰��f�-�Z2�.��G���q�(>�N�W8{�S¤���7�弍����BX��U���������k�tw���h���'�ՁZ��r��]$q�5Q��s_������0���G�ݴ���%�`Ⱦ�?��}=6I��NB4�Clz":�:��x�	U����=����j�B^�
s�M��w
�4��7���1�m���h���DuQ�QL3Ic�?����&j¡<�^�� �C,���ﮨG��.j�w�)�O������+A�o�<�M����6� ɛH�܀9Y����ߗk�)��u^����包low�_������}��/ĮQ��.6��;�V]��崴�7��@=P�X��%GL�9�>cu��im��bd�s)�S��xd�T�"�>��4�Ȥ�^�+�Q	��&i{K����g�]�%0��u�V+�6(��o��<K��Ý��P6&d>[�� ��Ev#��e����u��X����1���р���֗��~�偢�2��"_���_���U�y�6��
<E��g9�i�����T-�S�΀v�"�p�C��Ǫ�፬��	��ӿ�i819(�Kp�$�TZ8�<sPI�3���i�r�=b�=��p����yv����kﵷ�I+�n�ʃ�l_�R2�z���TX���h��O�,?ӑ0�k:�K���klڂ�����P�,i�a�%
O���ɚ�G���P��wM	[z���<���
YN���ǑQ����?����b�����.y|�o��*p2���L�rm×Ck���Uv�y��^{��ˣڢ���{��e�O��o{��n�'�2����{�����d�zR�Ω��3sm���Y�7�o��#���f��z�$���j
l.��,'�d�bu1�E�\c$���_Z/m�7� +^���n�;P���̵���sY� 4(�8JU�������2ޠ����sR>�R<]�Q���̉�/順�
`�ǝ�m���X��>*EwIol���p	!�fw��m��)a ���g��'�#��0w�z�9{�I�Mע�&��ǭQK泙V�cZ2��1�k�A5߭am��.廢�pd �e���e�.tW}�Y����?��n���j,�3x�m79RX��U�ڞ��%��)�r�R/`��zq�Nո�D�7*T�{C	��}U�6߄z7�=m��]r@Gܩ��3�xd1���=�� �*��:�^Q����X��y�F�D-��lD�xRb�~�a�g56Cw�y��U~7���_rd9/9 '�k���׊�0�|�$���P�r���:iP������qO�5�q�+__�Nצ'",�̊ی��n���<!]���i���홱�}T U����ۯ��=��衻��کD�����4����͎iQ����J���D��_������~��!埡l5����|�Q�z-�vQ39Ac�����n��N5)m�vE���]�{�W���l����u������. ��\��kJ_K�R�XqTI8�.���r����nڶ��C5�������Ws�P.&�6�6�A���>��y(/�s�~��B��eJ{��m�A!�󸇴�U|}p���1��I�@O)�WP`�G�i�ۡ�R��Y�ĭA��sO=�9���=�1�K���?�L��y�����d'�P��<=Ⱥ&�I��}�t����B�;���Ku孏C���%�N�c�[�⨰��C~�3�^y=����]̂:`{b�t�7mK�S��w:j?��³�L��@0��\mz�Z�n����%=�_���/Mb��&�����U�R�S��"�4���G��u�<�����F.�	o�
|�YY874�����9&<���p�x���3����Zm�G��EA?�ȍq��L�免L1;&.����wB��'�qCO͔���m�i��@���bW��%�� ����趵���o@�s���N���V�^ O��Jb���@>:��`��4ȶR�PN�z��@�ͨ�
��,�I�?&��C���K�/@+�1�%�I��Ѧ-m�� �Q{ōY�j������#j�w��ڍ~�6���E�MҌl�Y��&��6��W�������=v�g��Ǿ��z���F��e)�S
[j}�B�����n�d(�JZ��ȏu$�%�	��"ƛ��>@�)����נD&TP�+�B?�L?(r��s�1OYx�Z��5%��gOu#:N���%�����]���ݶ'����
Q��nЙ�V�ѸgT�>���n��k5���k��f��oƏ��E}?�x��\���@7R{1ͪ��b�$��[�mb��>xP���^4KY��1�-m��$b �xp���<i4D�F(xR�V��n�������3R�#��!�_y����\y{ᇃ���C%���F}\��"�>����9���*�������(fg��S8��{n��y�_4�ܟ�L"�gV��@?�L�,fG��2����v�]���`����@�$��v��#��J��X�Ѻ4���,�[8�<$k0o�b�ZSL��Y���q	���<Do�u�j��T$z�n��Tr+��0���h��iXY�X�왥-m��2c�k7���V{�M[��M��G�~�A�Ϲ��̓��G��(�k�s��W�;�<m���*��+|�^�����w���^�s��_�|F�����w���+rԲ��"ޜ����;�0p4�֠8kW?jq�ck0"��;��o{Ԙ�k�����Ն��υ��J6����{�O�泽��\��z��!�A�Bq���Gy|y�)|27T������B�fUw�{�͖��/UI������y#���0��4��7��1����9R�M�e���m?�׿jP�va��PvO��iKۂ�jo���Q{�L����Q�H���
������)?��${�o��⬘�'[?)�|:^c�J�J��J� �t�+�����f7�OzE�?��@~�/����?��3M�Z$FK��|���T��A�=�J��%V�#&������6Xp5��쑚�H'��N��8��9&'r7^i�8wD�\��\A��A�.MWͩ�����8��B@��9vl�ؙ$���{��y�囿�jW���X��W�>����[#�����.��iN�\΁��"E�u>8"����3���o�k��:HX	�����F;k�,���ǂL��5���ޓ������;_�������/�59
�e�����S>>�k ��&��ޭ��hK��=������]�����'_^��Q�'�q�����G�<2G�����M��Z2���\����V�adã:���zv���IK��B��B�10�6DWu�D�䫙��_���"Vx�L�����!����X�:]�^�I3]'7�P��O��ʰHX�گdA��������/��>�9Xh��ҕ���"��$��2&�-�����`��3�x�u���D�̪��;#j��m�|q�2[Ih���)�o�S�h��e�K���]���'v[�m�w�������,[vAÉ58��N��)�i|�}�r�2Dk�F���eY��i|�o�0!��Ն����L����g�T���n�!`��,�@}
�}�3�����e����ձ��Fe�C����.v̻���a�ݎAuO@��������Z�x-�bL��8'�٩���v�/�l�n�2\������V4�$x�����xKݢ��1&k���Ui��q�7����D?�@��7�Y��������O�W��uҹg�e�So��o��n:�r ��=��5��#�]��f5/��^�^�����t��8�t�>��pr���3XO,0�� ͉��ccU����A�������B�q�?h������2zL�<v ޴wt�v��:6nyg�)���v��ԍ��\��D��
ҽKW���rwG�˩?�����-�{�H��k^(vzu8:�]����<2�� �@7���6q� �9����[���Ǌ��0��JBO>����夹�4��#�,�&�˄;'�����#�*�Ա彞OO@����,�� ��¸��M�Bk
�
�:�����gH.r�<D7���|3�����*Z�w!�5a(7|��qPrɵﮮHf����"=���������vR)?��g��F�]W@zG�櫕���K�+��Б���kw_���}��6*���������y��3�RA�h���)T=��M�) u���'�d�]��q�M__
a���//���fC5�`P�g��ơ��۸� ����s����H���zL��[�3J�5ZsԒ����l���].��@&p����$٪�Ka�Ճ���jh��w�>��9���v����t��\FH�|S=$��-wW+�;�������q�ޥ��;b����3�Z֜�GN:~��� m嗻J������z��z~��ƨ�2�
08�9z �!�H�:���B�hj��}2�JΆ(��S�wz~�1H]����[�8͉�^��Ȧ�逓�/du��������F������FJB+�0����|0g���eƙ��o�{s���M$k��Q�sQlM�Lg����f���z�::��"���?� �Y6h�*|-rq�Fp���~�l��2�f ��]�����w��%H{o�;ҟ�Ub�?�w�����&9J޷��a�]^���п�����b��*7Uh�g�*�ဴ���M�с�4f�&	Va��C�˶���@�O~T��:S���	�����_K�d����8T��ZpƩ��;��G��B__�Z��'�x��x�Θ ��y�	,r�]e��T63n���{��E�^��N鈇��]��[�����E\�����;�~���.N9ߑ��+ 
��L��n�zoh�ʪ�ƿ����?
/���Ó�z��fY������c��G� u?`kGS5�-��:�t<�Y�d�t�6�w)�V%g"��NH��nG��r���pA�M�������:���P��ڋ}���ò�|�I{�g�=�=��9��C��#��\�����Uv��o7�a��3$$y�f�XEtc�q�_�AW�d7v�����$X�C;9w7uu1�IK�/�n��?���u�.�\��:�E����ݵ%uU��n�����������M��R�����/�|���0�����Si�T�`��e�l-�������[e�HK蔁�먷��XG�_UtvjP)�o�$��}�Y�/�Jn�m1sՎOO�F����-�]��Df���y���\��y�kx�5�]�Y4P�� Ԉ��<8�|,,����NG=�d`^A�z�&z!ٷ���D.�������ư E�W��.U��־/rC�3����ի�~�D�&H_
H7�X J��,p7u:E�[K��巅��i_�L�׫�q�����:4�Z��	(�&��/�ps�˕a� ���hy�?iż����P���R�<t^TE��JBc�Q�2���������������tz*z��r�[G�]�o���ȍ����!"C���9�����f���1�s���+8�s��!˴�@+�V�m�jY>�J\��~�k����R-�y�]}M�w��p�R�mE��j}���=������fc8�pPT�/���f�Le�ɹ�I�B�)5V��L�����ҘU�����\�m@:�B�ZY�Q��gZǹ��7���'��B��×��u�&�W�����l-��>Y:��\��x���e�
��]�������.Bk#�*�����aM4��=�����>�"�I�[���b+��V�)K��ݐ�/�����FY�D�M�:��*��b8��WC��ve}t��0�{$��VD�e��9��*6C�k�
��1��Ձ؀d���/:��n��M��02�|�aGb�v�'�'��!"�1w��fClS�5��$�8�Q��N�$�����Z�m�z�����t�PK��{����YF����G�ŏ#��~�R������1�ҕ�̷娵K��R��ܶˑe�M:������ax�睤��9�ט��N}�h6�
�3��g������b��������߹[���ʠ�(��?��{]W�O����Tp����)0Hu<.t���c:6���E���Ҧ����|�N��~�t&dk���5 >{<�����o�S��04�g�vY��D�򚿖�⑚T��w�� ����8��Wˍ�o�I0�>J.r���lvw�¹���Ag@A���&��̵TG�R��������1���vn��)�5Z�J���~�3�����ѝ�m��Z�?�QN/�a=jy�v��T;�ZW��յ��k��)�� H�V�1�.*9�Z ����9:c����k�𽿥���Q����f�MZ��u�T�Yv�?�YD�6�rv~Op���j��L+R^���kY��/���
�9ZE���(���X�mm�����E.����Q��_���	
br�x���u��F�
n���|v>����+L�u崿^��d�����_h	@/�^:x��r�se(M��>����}+|�/�-�ִ�
��WÇ����tU�(���GR�5)``eGC-����w�"�)4�)���/�_��~�P<'���Ԧ�!��Zü|����p���Z̻�i4�{6�ҍ���$!gLR3�:��ң��L���+���ë��p�
=�{�����R@�\����--��ڏ���C����s@<���
�a8�����r��:>�bh[�V�̽�}�sѣ{P.��k�ϩ�с�)T���C�#�	�����>~�m�%�h�ٸ!�T�%�d��C�銴F�������i� y4uK���z����N��
�e�[�����pa������tܨmy����F��;����lݶ�e,x ֙���=���^[�%<�%�v�1�_�g��J�GB�4j<���ӌ$ݶh;���}�N,㚴t;F��E�$0�k@d�E��G��0�pE�b��7FΙ�x�<@DE�bx@����7���v�	.��h	��&����B�V{IxU�?�f�i�hK N���?���]�V��<ƅ�ͭ�A�@�N�ê���9��:4�`8�S S�1��3�{8��f��R��`o��z�h����S'Џ[h����Ĵ�/�!�S�L7{�y��>~��B�K��J�j״���Lžs�B��\���Ir��,��H���a�}��[�%L#�C=�M<+�l�6@/�&�)F�ɵ%��*:�5 ٭�[�CO�mvwK��8+����X����y�L?�CSI�\�#�;���s4�w�j��'	�l����L�}��C���⟐n�;�bI�MLg�7�cb2Ŷy� � �JH2�=��ӕa��]�s���{Z�S��_-W>+��ž�T��̶���m]�N�������}ׅF�l�K��KeX�]���-��1Dr�x�J��&�QS��=i[�q��/��l#Ʈ��o3j��u u��k}*"�̫�c
5
��6%�h�;�Ҙ$4 Yj	���I�w��}A�b������%��܏;f�*=*t �O��#�O�ْ8���sЛi-�U\0Y}B�P\�9�:o:�CϪ3��7����V���2>V���7�5s �i�u�Ԥ�}���x���лܶ��U	�E.~L��k Y'�$���!�GƂ�^�[��sEϺ�brpvNDv*�mk��l	T�'$�>��F�/2}�28�8��ʠG��{6!}�x��9u���x�>흐جb�U���*YV�=3�Ƃl���V_�\y�m1˜~����O���DG������#�2S�Ib�Vh�Y��kM�U(&�?��r<�)��b����[1�X+&��:u�;���YCs47](�0BM*��6�I]<��S	�a�2����|��*^�\P�1�) �yV��z�?���ws��I��@�퀂��4�t]��p0K�/-eg�c��!1�:I����(X��� �����X�K����>n��@@d��̴����J���/��P��s�e���tr��?D��̫:�����P�Y)�����$3Ƶ%��ּu�Va命�Qo�ܶ1�԰��xv�� ]:�u>����
�8u&v��j�����'��{<��k0v��O��bz�:��c�����9�;�b+|��<i�㟐؄6�(�;ZGS����w�/�cJ	G��ٹ�{tE ���9���r[�1��w`.Y�#��T~�3⥠{��L����xk�b���":�ܶ�
���㫚�N��`���]���������� e����żH~��O�/CL㶚���Y�ݗL�"W��dm�1Gg�V$o[1���%��3��/�1��}&�>�A%۷�U&�ͪ����[�[�X��·���S8�`]r���7�
�3�e�-�����
�pX��5�4+�|PM�io����
� G�h�)�9%C?'��-����c}��3C�_e�8�E.cZR��,�����y_3n'��{#W%��jCt^�l������.U���[l��+r���G��wҁ�Y漩�A'����/4�`0�x*q�)�Pl���?��3��t�)>)^����[K$F�J孻멈T�pW|A
���� �+�9V�������)h�h��h6�HDC�D�n\��c��:haw��4���LuD7U�:Q��{�1��k��i���� ���,��y���~ß4�H�&i�B]�����4����l=�`��շ�^]��"����{&a��̾h��� r0����&� �3&��*�sB��.�h_�D��Պll��5�~���	̊���wVu<���aO��E�C�P��%aU�Ea?��2�`��ή>&��V�N�X�3�R�� �S�y�$��bc��S;P�q�.%"d8O�w���T�hach�7��
TP��{�+�sԛ�PEũ�+��>��q.�����L��pn�拾���Զ|Tv<]L�~���y 6d=���E����7��-T��bN�KJ�����]��s��5�a_�S�	��>6O�<��r���8���2O�13�&/MN���nx.��B�u��Ѹ�ww.{���0�,%�@�2?��hR���w���������g�,��@v�CT{&���ZE߲����W����Z��kc"�!�pk�:3��/�������.��<��X��T!�V�W�S�U_T�<שU�%T�Q���z�Vo��zun��[F@�DB�j��y��W��^�s�^s3�Zy�����3B��<����;��a�n4���˼BC2/8��g�
7�����T�4̼��0�	y&x��y��|ެ}V�S坷����!����&R��/>~Q�U��Wz��V)H��;�&�R��b�RQ�j�����*�/�Nf�=�}!g��Bߟ�㍑�\����_��矟���+�~>	;p��5j"�$s@�B���ׇ�Ӊ�n��R������ށǁ�m?{��`��m���1�?๳v�x�@5�{q0������{Z���T����A}��~�\>�we�m�sv �J����aF8��ӕ^8�z��.�hV[�Wo����I��{6����3�/Dy޼N�/�u��y�[��ip:����5m�
��-�I�S~^U	1����z��;�ybUC=���c��c���:5{����.��q���yY8g���i�r<��f[�=�kL��#����ܧ��0l)��U��BC�7O���v�b����=�\t�+���q��W�&��s�)����\c�Ki����4��7a"3 �Np��B�f�ǩ;����|��$���P	U���A���np��Ұ�Vo�_�0���B5��T`�wL�U6��р���l��+zu�k�L�.��`��q��q屰��Lu�ZP��&�R�#��b�K]�@���s�?S��?=��Y�0sLJ�5�<�f��������<){_ԋ����VG�/�g&K���ө���=�����V�q-O���sq���ΰװ巺�L_�`��)�ΨG�W��!��g���v����*کQ���ęDR�
�I���fA� .���g�)�/<�nq�����x�b0�'ͬ�V=�8����}���/Ջ�Ēp�>��c|����k��=�����Jă<@wMfU�����.:Ym\��:�T���nL�LB��j�:�\�L'�"�� ���t'��?�o�6�R<v�Ip�w�-d�S�g��<��ڍ!�����~&��^T~.^%.Лzy��?��W�&�ۚb6ub��@w����A�C�FU^���V��ؠڍ�����:�.4������������0'u�>��z�	}B�g�0}��*��:0̓bv�Jím���}��Q�#}�k�}o�����v���;�7����1t{Y �:O�3GQ�"�"xm�ͮPRܼY�]ρ�4a�������z���*G��pi��d-}a�AE��q!�UwM����`�}��2$*�r�x�� ��1�x"�����׫��ؽ��>���Tv��g@�ly�����[�q�=@����3Q]g���ಐ��l�-�Ҁ���H�uԄL�yz���5ȳ�Ä���ӑe��<�}�Ρ���oٶ}<��t�����]����a>��Û,�o}�y�S���&\�W�aƤS�m�������\����f�n��y*"⪶���O'�	��s�K�	7L	�3we1�_���q�w�/坭���An���Ӗ����mM�ݴf��,�ڂ���v��R'x�<��Wr�77�E�	e�Z��Lb��Eg�U|#Z�Jo���Ki�u*P{/�E2[!oS���)�����O�$�x��wz���dٹ"Τ���C��ޛ�Ժr'�"B*
L6י�!<h��n����Vz!2�i��T"N'�6��{���&3��2�U�Rj�X�>��3B�Yf^@�弄�-�3�48��R@
Mz�/{m�	���D�<m�Ef
�zH���DR$�/&�W���PI�N�q���RQ;�Uz�k�mj�����f^z���D�Ug����'Q%w&�.�/�H�r�r-d����N1m�e��ipw��iG0$�O'�Z�Z�+H��ȍk���ȁGL�k�3v��`0�5z_������8�7��oM��gp�NJI1 B�c���� ��u&l��sk�����u���sNqn����L;�"�U�P6�~�*3�I
���"0�Is����<�y����.դ�Nb��m�쾺��Q�>.���9��s!O���*R�:��G,Hn�,��DfH��b����z�?��C��gQ��V��IʝI�Y����I����}aO�����[��Xӊ:��~ ��s
u��NR1j�G�X�>l!m�K��N���^#z���b�IE��s)G�4yI�sіO1�h���l��	�%��͛2fw�����L⨓$
�˝
��0����Jk�1]mG.��4��\�˻0�単Nܞ��{�W�,� �4�����f[�ڹ�����1阤�+2L�@�{
oc0�"��)��+O�����ђǟ��C����!�q���R	�V	�)�Q@��6� ����!�&�i�p�9c�6���;w��N�87��vN����o�IiE��3j�{���W ��<�[���,�fZ�?+�@��0�b�+�� J��dA�
�s�,�R�!�C�;������0��	���Ƶ~����a�1T����x&�����X���-;C�	c�_�bli�	7dǹs���n�Au��5\oB�ђ�/�:�p���H��d���T�^���ܪS�a�;F���4�:�'"��!2����3I�:���gR�T#����䘴�� ��E���5����nkwN�c0���z<=�PQs��f�Y�����\�Z�-����Ȋ���H5G��`�\֜[�q�P.F��t�LiYME�o�hc��q.)�3yz�Ki����19#�
˓I�*�qґL����"�䖅���W�3����1��3�w��^�,��X�A�6��DL�W�Z%��Ď���ܘ�vK���-o�q�{���W�:( $�QfsAZ���=�W�7�'����!�E
*�/#�(�$tH�r�R�w��Y�L"O-D�evL��k�w2�0���gQ/Tx\�V���~Y�nі�����=����gmYCp;_��q"c�0�+r1m�'Wh�'�_���u�<��Ҥ��_�f�!*��3�T[�>xF��q~F��{!�Sq��(/|c�&w���p_��B娕�g�CTo�a0���.�P��,���}��j�<}:�[�������E=o�8�z�r��t��b�CU�B$FQ=nH�3鋑Y�4�`����ik��Li�*��.#�kG�wYxCl5��p��cle��t��0R}��Ϻ3�|�i�(��� ���o�`�	7Y�}�~)5��)&������7�Ӊ��E��T)�rc�T��I
���`��I|:�1��8·���~59�F��1�u�p~X�گ���˓5�[�N�����W��OgѷW�b��W��<�[�0�o׈��^ֿ,ҩ.���_t!R�Wu�a������El�6xG��b���y�/�ic	�:w��Y�%�&W�[L����7� M���d8���#��|r��FlLVE=Cԣ7@��{���ֽ�_�[��`�Gt�F8�y8��9��L���~)�K��D�XԾD�,4�ZHT��S̲�O�I��W�<��t���.̷,���]Fx����z����qȘ�XC�oun��ߩ��N����:�T�����`0c��\�q����x�n�P�Q�uM�W�u���>��}�yU�]��jM� ��c�ۻ�ܟ���ga�����S���Sy�����:�C�}T�iP�M��<����=���gB�j!�t�����<.�� �㐷5熑}h���}$�uf�����R��S�u�YmM*ml�z'<&�9�`�Z��YW~T5vAb�$�f$w�D��
�5S�2�o��oL��X#�"�C���� �����k�;̄�S�����`�z�/��joI�噧�)�"7xA�*��R�Ǒ���(�9�P��<�I�T���ξxd��]�i5����4�<��z�Cd��c��ڶ+�Pg՟f���o�P���������O^��O�gҷ�	�^�%����`~ �����!m������C:���|��}���]E�w����Ǒr%�)�m�L�����ui�Ap;=���rY彐q��o.y&��ľ�(_�	�P�S��hPIJ{��p���w&�6vu����Ȅ�o~��?���!*YNA��������@��.�������lJ5�(���q��QQqó"�˪0�7�}��y�&G(↰1���)uUo2�ZM��z:Q��	�"������LwvǷ
�l*oδפeNb����Ho7��A�)lC�րe6D%V7˦��d�����&��
3��2�h6�&��B�gihA�m�y~RI��8erźq{��f��&�s�������.��������&�.hn)���\=�=���'�W\�{a3J~�G?,ɯ����γ^�����А�F��>N�����r�Z_'Իl��<�0�L�٫�Eo-��{+�X�������֨��>\��6�M;7�����"?(�~?�q�����t�U��4L2,9u�+��7>a@���]���nj�!��P���(�y_��mC�G��n��X�uU9l�2C�j��r��Ԓ����Ǽ']`9�Q6�LC|-2l`���M}��H_�E=#�g{���V�I&��y~a=��?,���Q2%,+�t����c0���ZϖSބ<$A��J�t������p���8���ر׿������nu�����{�$&���u?���ju+�����s���Q��A����<K��
�/D�F~�&���~����Ag��R��S�1���>�A3��6���Jke����v?Lz�v���гR>Gn��W���� x���(Y����e!���f�[�.���/@���n嵧��f.��?�����K�{�=��Wޕ
Q���W��`0���#3�[�ք�|=d_�S��Ny��V-�=��V���v��ef�a[���Ny^ф|�(�r��S�@���Fvvd"�4`^з��Dd#�L����Q���		�S�I���9���m����s7Р�TB��m!@���G��B$�yF5 �1[��H�e����,S� %PA K�}�ʲ)��7t������)�	^ ��K#�q:����ps#5�*�.�q�R�=�Ц�օ�q��1L���?s[XV�#�,{��d�#@�K�����j�=���)/�::`;��G<)���]%z�@�e���6P�ӮtE�6�	�DB�$�0r eܹ��8X����k��u�X�>a���C���&�������)o��׏ 櫧^2��'~�l�]P�g�T����ب�Z����`�4�+�հ�'OD@�4�j����F�4����S|��IE�c�l�l���K�Z��閚0C}@�d�/���z�����?y��d[���,�%�GJ�4�p�3���A�Nɜ��G�,F���u�ժR��~�Z	���/��^a�V�K��H�w~����7�%�k���IW��)w������.�娏K�K�$��2%���o�_�&}����+!�=��`���,c��o���=�K`��U>�
ڎx��n�]���<�-+���n��>CiB-��{���?sP=�j�ԴS���kZ'�����Ziwʃ���w{z�p�ԫ�~�������F���'��u�$T*!"���b�Lq���`0���|B�yA��-�
��kΑD�|+���f�V�Kڔ�.��P`wr����5�F�`:�8�Ry���������x��^�4�
����Z������E�#��j��0̗tp��[��Mj��pvEW�zPִ�!����wA�J=�x�3N����P����2�f���LM�~L�\'���_=��|�?M=��ЕyW��{���z���A���r{�6���A�������}��OB>��٭��MI�`���>j�z��偾�2P���c^���KǤ:��UY������h� ;��_��\���%nM �V�C�|�V5��|���!-s���Y͜���Bv�S�>��Q�92�h��2P�gK�BQ)m���W�,��U�T�3�b��z�������VO��"�v˨���EC���*���<�Gt�oW�t��f�4X�������u�K�{��z�&�`[�����)�	����/��߿�o��E;ń|L2g��������C�Ţï���h���ϼ���wJ�b�f���*W	�v�/mh�ڟFXE�K���h�RI%��E4��)��z$j����ң�|�Әg�9M�c�\P���	����KB�cb�O��/����F�"�g�`@w�~�������K��;ү�&��������tw[W[w僾uu�j�:
5tGwǳ��h�*��^�$y��/8$?並"�m�ݿPT�m��t�4���!�QoLP�g�J�ˠ�P���[�C�#�#���W�˫!�<�ݺ@X+��l���@�<�R>;���_���'v\�^G:~�U���a��7��H���u�owj7z<�HM����ha�����n/嵮����S�ǻ�+g�����ڼR]	�(@�B�� �����l�M7=�?��L�[��ʱ���|��VXߤ��:\aYiu���τ�2����`��b���0wI�/f��W���E�ǓR,=�G�����:�aی����-�M�3RF�����j�6��jR����=6����6��,������5��e>"�R/�tUX�6���4�E�aY(���@�{f_�}�F�6=>&Ku�W˝tsGNyA�z��A~����|ȿ��Tj�hq�B42�?�b[���AZ,���庿���.��6o�=s���~�������F�
{��~$o��}9^��Z%�mTw���+�T����G�Y��:�j���A�h��k�^������0�M�}�ie����V$!p����*>�9��5�u��+���t�G�c��G-��+���}��"�b�dt/N�妺n7z]jӗ_St;ح6�/�n|+�I�q�+�Ϟ������w-O��W����j��l�;���)�)����[��:�V/��v��V�Suۏ2�Ǘ��Ґ��XV���'\!nH~��#_Cg�ƿ�����m\[��T��xla�x���q�o��傘��FT���q�ۮǺzĖ�M"��G�:���A�w�g#s�Dd������κ�ѱ��֥������s���\�Z����}۔\������wX�(c�c�q��g�n,E�<��,���C2��nI���'�W/����_��<�nb�1�u��j�z�{�����C�بL���>��nO!#�U���7�l��/E�� �T���L&�������i�߼���x4Z�K���}���r��X�p��K����l�壷�#G��Z7E�-�=��Y&��/D���e��Y�F���zi"r�e7�WXg��[���z���`�id�H�)��v�U��>�mT;�Y����X����=��=G�I5�:��K|߿o�Uk\P���t�	�E~���u��0���#�"��(I�뮬��߲�)9�iq�� �\ �:>P,7������z������e_CҬ	�V5�4<ǜV$=��zߵW�L����2���GE�+��Ʒ<��g��k�<֕�X��`�t�.@�ߐ��]�=?��r�ySB�OW�T1O��/���k~�;m;zM�|M�!�R!.���x𼰲�F�v�?%�x"�(M�Y%5B���墺�X��=��lLCF���sL��Ѯ��}�������O*����0,���}O���-���
���4D�=����_����ܩd4�k�hB�MS�8�? �O��?�%D�r���8���![P_0�;� ]�'ĝl_�^��ƃ3�xp��9=�|��z)�i��U2M醶���3����m���w>d��퓖��V_����A�Sz�w��i�Z��de�^c2�v�$Y�m)RpI]�f(9g��ڼ��X�r�3���3���5�����A�,��5� m���S�gȰ�Ȉ��{ϰw���~�Ͼ�Wd���^:�$�gg���S�v�0M��D��P!]��+�fu�lR-�k�##���W^A�*u]5[����^L��_�ZoP�V�� ��PV�c�W����3�e38[�{L���º)D�Ja�0�k�=�C�>$�%���P��V��XNIkE{��\K&S�5+S�Z����JŅ�{�ub�Vӻ���G��K�+{����(c'�;6cTà�E.�)��[I�[��>G�V� X�X�V9Z=�����<SD��>G���F�2�������ZW��ʗd���yE~v��R#]���� ��[m�;�=������1��XV�x�XX��j{��1���{��nۇ����z�T��c���R�k��A�R-3��lvJ�K��9��j�!��煽���J�����0����k��2T���E����cR�?�kB�O�E���@s���ք��N���zHȠ�r���>�*��y
�}R�TƖT��E��唰Z�1�Y�[������*YA�m]ˊy��K����{��"�B� Z )��_��E���*�a[8%@�N����R�Ԋ�]�-�6��~塀=`�N�=֭�s����}�1I�Z��g����|��}��~qK۶8X�3�gW��bj&k��͟��"��	p;?]n���*l��5�W�ͬ��<���Mj�e��h������g'{�fN����nuW�a�����]l>/��;��1#SEK�]m�*h��K����(��JWÕjX�W�d��x�k1�a��+7;�x�t�=��b1��~`��ޢ��7��:���`�OL�ձ���g�ru���Þ��dS��3�����]�Y����\3���D&�RI����b���th7�@�n[�j¤���b0��}9-D_��fe�����>7r�l��c春Ȭ~��W�ղ;��� ���IƼ!��e��ݏn�	�6ݺ�"��lG��8�tޒ�4�Y�+HJ��g�&�����L����%	9e�?B܀����@Y��e�)�M(9P�Vx(#A܌�׏bķ�j-���qQ�u�[ˁ���sG`�O��d�qDE������;�M� �$�*U���V�ted4�[:�*Sq6O`6��� 72f� ���$��SR��a��I�;��Yn}&{�]d�N�;���Q��6V�lޟ�'<�TW�1�ߟ#��X���=~�x82��o�C���Cg�8o�4	3���G�=;}���}&���On�`<go��(���ʉ���\�Lȝ�՞ ���/���H�b�7���1��?��"VR��ᡖ�%��gvK&{�-l����R��{��= ��vt7��{e�IbՒ-!���}����|�^w�����*_u)Ϊ��H �V������}-��mQε*��= ��
}����ީ��}2�]�� ׍L���>ֹ��fa��)��VQ
 �o{PK    4l�$_�{
  G  #  dreamsnes-0.9.4�cd/gfx/menubutt.pvrUT	 S�:����Ux �[_Lk�ě@�7���5��mE%���m$Y�p�b6<�ǻ^:PqY���'s���J�e��J�Il|i�X�^m��v�i;z���9�73�V����C�/��L���9�s����������RSS[_Ss��^���!��T!�O�cAx-�$�}����G�B\���|���@t)V	+
��?���O6O�Nr�\�3�n��>���a��8l�<�|��'��}s=.��ⴸ,.�\O�/9|�>�D�)٠��c���G�����j�l�e�:gMW[�]�'�N?凗�!����u'���1/5�'�qZ溒��I�=yDw[��K{N�D��݁([$q)��N���`����m��k�����6����r�l�\�i����$���>y��y��>�v���t���h-\��1p���N�̐I\�M��]*�O�Ǐҫ��6�vQYp[��6� ;|��d���J�M�/�8�zΟrhY�$����GYUA!�x�yb��Jk1���ÑZ8�>��ù���uVS!�m�uFWs�嵑z_{X_3&w���@(�?�BI�e-���F����˲�q!V���v9��RI���Gڀ{���\�$�����-�U��j�;����g���_�s�m+���¿�_f�!5H�V���W�åV���i�x�,�%1�>���/f ����Xzo�������Y�?���aw׬I�:�/������b�V�B����UKi��m���p��LV�]��,$�7���wb���8p�o���K]�>���I����
h8P���GS)6�?=�ܨ��k@� ,�w�����rg���1]l�5�wb��m��C�T�N�"��muYQ��A�&@���υ�Ѡ�� �D��n�9����ӊ��R,uמ6�hC :����B���@43��r���[��QH����ꆨ�Q�Q�+0���W��>#�$�d��Y�`�Jv)'�����Č-#�ϧ���8�Ҷ�Y
n��m�l���X�q��Kt
�Dw�l�IC�$of1}/�����;��\5$���70�DG�;<b�i���3���	#,X��{=�+A����`�7��X��ٜ]��y���y�k�:�N�1H�͐�,ƾ%sO�(�{���k�}1B(ZZ��v�N#B�5$T����<��\[���Pb�]�{[&,���S��~�~�{5ڵ�� F_ �;���GB�s�#������	!mg�����ף��9`�����<́z� �YVU�����!���ĥ�۩ט逞P`���w0�A�W���Q?��Oj'"�����1����� ���OF��?��#��ъ����t�/u��V�ZĖ�j ��"��~ �/|��XU���B���c��[��O<U�|ͯ漚jR�c\�+$	|�.��x�c*�Ю����,W�����S�v�����rNY�����%�k����A�|Wz~�璌Ļ~e�˲Vb��_�C|�M��{#�U}u�Е�C�p���tO�����Va��p�A��O��S�y��;2o�
�����_�o��	��<��l�0t:�D��BzQ���T�g�-y�@l:V��Z��@��*�C�a���.1Z�:��:���$�20���G9�[�����df�������@�ZF�唜�w�I8������8��_�5`��/e�<K�����k��-<c�Y�o��?�y�49v��ؐ�ύ�� ��P��`n�cJy�6� 
<<�ނ�% �/��SyJ����p���_�"f]���o��&$!rL�����}�Uo�wS�޻9����B~��E@�3�����Y��zs*��ݻ�z��8�Y�����=� ���K�x��ꝳw�5X3r�U���O�;Z�UL<[ [/�l��n� �yȽ��.�z#�����UR/ ���_t������ԃ�j�|?ê �?5|��`�f��{����t
�����>����?(������Բ_�AD�����"�l*��[����}��n��g���a��_�����c�Hω�([г�3�
~�U�����𒢒<\�,��8�Q�_��A^�s��v-�;�j�t?��_]^��_�z��>"���T��9s%�+� �.%��Q �y<�~������P{���}��C9xK��<�7�`���Q���Q��q:-�ߘN��)@f�g����Z��~�u�����?"`z��f��$�ۅI{��*���ꨎ�?��ۂ=�y��`����g�����Qa�kz�J� xw����!��Q?��w�q�*�o[P�ߝb�xt�������6߇��H�a�C�^���q�b������;,�g������������ �1��<�������0��o���S��L�����#�|������SYv�@D�k����>�ܡ6y;0_1�U<ɪ�[���}�O�����;cza0���^M`�近�f/��?�g����/E�B�P��%�w�s�����[�|��_������j4��?�~T!�����8�:���C)T�����{=�5���ܦ=xv#��
3�"7��#�M��PK    4l*�.��  �  # � dreamsnes-0.9.4/cd/gfx/n_cance�.pvrUT	 S�:���:Ux m��o"G������`�PlAAᓲ� ��E�8V�3n��I��4�e04�S�IP�����	vyk�Jgc��v��9� k>����y������+
�
?N��vM��6���,N[�dq�o&�_+Og�Z����5�i7}�Χ����_�>oA f�6�J��Z�2����F7������V�u9��ĳ��q50�J\-��v��D��Ӄ<���� Y| 7l ��
�Ⱦ��W9���4�pc�t�p�%�P�D I���)r�s+V0�R�#���,`!���h����倍�!�ܹ�a�Xx��<���sq�Rz�.�w��t���-�`�Y�D�e���~(>�aB��Ozwݻ�}坻.dQ�`	s�D,S���g���ǐzy׻?�ʆ�d9��!�e| ~��t���n��Z�[�-��-��5�j��R�����c5aͳ+Xb�����tvH�r�I�!f��ϱK�c �?�\�w���H���A���{H������䗾��՛�/�K�'G�w���5o���P�����J*�a�������x���j��{����������U�w�T�]�����b��K�R0b�#���c�V�h����g��k�`��NzZ{U��3�]�ؚ��~i��6�Q�s���������@R�h�,��8��Qn���Z��y�Hy�W��`F�p���N��$�ZD��d�64T�r���I��=^BfψN�
g��d�宰�-C��t�b�ty(���L8M+RDM�x�{�4-�}av�.k�E��h���4��r-7�)p��ޭ��ƨ���~�l���o���M#�<��Go�=�P�1bzׁ+ˢ��B�����I?�M�&ϓ���$��F����3�&������g��0�o�x�H��'�4��v)/�L�M�����PK�    4l*��PX �    dreams�es-0.9.4/cd/gfx/nonno.pvrUT	 T�:���:Ux �\kl�u&)ǵS�v��|囎�Q1N���v83E$�I�(�g�������i�cmo�m����x�Ѐh���(�%	�X�T[��\*�Ȁ�؅�D����3s�=��ҏ��
�b���s��}�q���2G����{zn����{�7�g�Yw��`�����a�;+�����F��Ռs��gͪ��y�D�H��5�m��+��o�Q}�r�N�Yuv���2ZZ�y���������)g�L'2����m��묙�"ܽ��(��b��/7z�>򪏳����k{�<���g��=��žB�ao�Pq/|k�9T��t����B����3�<�4����< k �N��p�L�P>TdW��*+�vqd���I�����'���J�����O���%W�-����~��?�4RN;�b����`n����7��y�j��cU�?9o��N���k�vj�f<a��L`8V3���+f�xۚ����Ė��������X0gG���rޡb�X�ؙ�rƇ�F���I#�����S��+���z��J�+G�����ˣ��ґґ"�B�I��6�#>P`{
�ˍˍ�%��qE�7<n��,qdt������h����Q��冏j�c�.��-�!����G����ۃM�/�k��5��ʹQӷ�Cg�ag����!�!6��6���@Fg\�2.�kւz83���z�̀�_5sƜ��]�S�F�����>k�� �Ě��ryH>Ox��W{�2�/���}c.B�o;}�JW�(:��S=Q���/:۽y�� �/�P-��O�O�O�6se굉[��;������;��9�!��b���l�퀧'���Y`8g��ߛa�r��,�f�SJo�s}z�:4��Gu�ݢ�G~u�KuOe����e�v��ŋ�6bJ�O�A��u��?�N�̃�����ѷ��8 �Q���2�����|�m8?�8@gYA�&d�0�7����W�S�f��O'��;��=g��Nr�)]hW^�Fһ�'��WXY�#���?��Ƌ[�]�v=/+��Xr�YѾ��3u<��������ƹ�t��G*_��X�K{
{������_m�<��0�_����q?cOG��	Dx���D���7b�j.�%�p�%b?�~y]���+�x[r�߱_�G�.�&�K��8y��j+h[�d��v"m7u�����ÿ^�P����jU����X��h�Fb|���U#�:d�2���!?��u9}�^5����v*�l�v"��[�[XW��P��n�=Y���^�����DH��wڦ�+���%�uy�1�����������0�׊���:��9g9����=q�ք@@�:���Ւ�2m]ه����d|���N�=��	����3�~��w]T��Iņ�X����?��:�����2��h���a�~82o�'W�%2�$���� �.W� ��mk�a����
�e�~�	�٥�� |��8:���~6�;6Z���å`�"?�~.n+�Gi�x�%�H���m�[3��b/D���{�}�{
w���|z�,�~G�l���*��Tt�Bn�c���5V����>�J�QI1�c�d$@z���פ�����,���1t�9n�A�������2��r��s�xۮ��̃3��'���bΛ��+�`1~:Q���d�j͛sp�U��9��T�p:����?������[4����{\_��Ç�_�����gύ����%�5	>�g��H��]����
��Q��W8^f�>\z��,g}�-y�g|���{���K�7��{����5�Ԉd,Wr]�h�� �E�=P{1c��O�/���R��q��J�籋�n����8d
˺�3�����>��z�7sC4�t�~���
�=���z5��oV��3@� �lͅ~ޘ�k��CL�rV�qc��:�8N+��/���1��NcC��8�E���k@��g�?x�ī�Weo=�zl��<��eہ�iw)�߾�bz���]:Rz�>U��	G�*�r"��#���C�6M� Q����~Y��"%j�HS	F�-_ܡ�尰8���5ʭ@ikV���2���EK���{v��mA��q,'k�.�y�ը��4�����r���<`����!�OԌUk�n�)�Y��ڴ��_5�V嶪a6��  �ZU�lB�B�߄�����.1�$Y��.eJ�$�G2�����bb��]ӿ<��(l�F�G�
���^����18��?U������Sϟ8�1Z�3D�T}P��.s�ȄD��(�P�Z�=�!�������q7Hf�|"�B�v\���'!/@��ۥzwŹY�4���RY��������"�	��|�E���N�����;l�x�x�Ъ筜Ų�{�p�	���Z���w�����!�6����t��t8χ}�����
���C�"��	��R����^�繞�`6ā=<�Ŗ,"y�um�Pf��}��ˣ��O��z}���&�T�K_��������#�҈��$�F�}�ͥ�Ƶ�@H/����83�ǲ>��}K�=q�p���P��x����q �� ����ۻ��d�v�(�~D�����g��f��s�獴V3��筼�֫�Vj�	�r�r�ط4M6C(�Հ�����!�L�5}A߶9�c�6&�q*�$�=^�{���|��=c�w+��6��D��Aa���l�P�����������-ӷ��d��ė�{ �?\��4B=ҵ�Rc�k�O���Q`^@}�,/���!��*e��x�,����#Ǖދv�v���(M0��ʤ�Ri�]���g��n<b�27`����/��� bʹ�2�|��68������b ;�-��ɚ�a�>0@N�9�ZbバU0Ͽm�Y�]9_�����I1��3}c���+��*�g�	2Q+��l?�1�;���X��-3W��L�6�>��_�)���~2���B��>�^$���|I��yj^�U��q4Mpˤ��K���h�F��N�!ף3y�ƥG�Q��-�.彧�������_�uTYA�\b6��W�{�\����i�-���K�D�J:샙@dv�X��p�˪�U�i�1B�;���C�j�HRZ+���;��/£ˬ7�K,'?z�?��T%
�R2RdgY���z�!�/���J�~z�/��d�����Y}�!�����U�
{y�maiT��>T�Pu��&*�J GQ�}�c��V.�ƹ�2#��E�
��e ���Z�Z�Q�V�o���#�J���8;���$rZ<�����!g(����ޚ^s���ъ��U!�g�瘄�0�!�`���ض�Y^�m	+�����_,��ܸ��S���C��>�-ߛ�[d�����)���u�����[g_?���7�z��ݥ_L�壸�~Z��$�GH���z��c. x :#�;�ݠ�>xuQo[`�V��'G}:f�.5��3n�-	������ۂ�۫dzYs�H	�����\�oY���g���S3XN��׌���46�!1 ��nB쟇3��<�a��a���9�e�C6�����-��xҋ���m����z���-?��#�'�������d3��Ż�?��u�W'o֚]���3��:������lBa�ħS�c�#�K����ӧ呋��������=d��=3�8�c�������&�f*�|Z�߄C�h֡�O��P�=��.��.��N\I�u�v[Fz0e�za�N�/n����`o.�8�g� �VU�#�ڎr�Ȫ�*BՀ����چ�Z��C�3���Xr�L"̜�+�6޻�B�w~H��� 1�$�8��ˍÐ��Y���e�Y����_�p`Κ���?n|
������~��R�����
R��6u�(��^Td��/v�gK)�<�3-��o�
F^l!
�DG��4f Ҡ�(�#�!GA�&H�M����EZ����!�h�zש�1~}����}l��v��3��j�ݳ�H����:<�oٛ6�8b�>��!��، 6#�j@� 1FMsբ=����3��[l���s��K��KY��Ly��>����oA/���b��G_̜ʜJ�x`�g�x���x�+ߥ!v��_�� $ ���-�+����f'}��充o�lAtF��vh֯F�Y�.��D&R�G}��$�Uj��hU���;xH�r����;.ėP��"���V�`�|{�e9��ρ׆X�@t��	��\g�D� + �)7l#L1�d~��Ԫ�F���К���3���si�ȯ)V��,��[�����ʛ�J$&��k�p���N��[gW^�|c퍟�񃗟<�:�~�+���*��,�E=�(�=#!�nsTT�Ȍ���|�^s�磊Y�AM�������`~���({��n��*<�D2�0�V��s�E�|�ȸ����s��
��Ҥ�H3����mYC>��l���;��]�e-l܎]������7R,��'r�3���D�h٭{C0�m��/,��>��4��|�}���l�1�;ֺԸz�d8�'FMsx�^�~�8Y嫹��?���K߹�]�pǅᕑ��Y�_b��X�<��0���,�╤�9�r�xw��7t��|����{
WE��S���U��J��3�}e�1���\���COQb[�EzI�Hes�;,*K��;�U��+�����8�!�7F ��/����_��}Y�� ���OT�'Y� �7�U����j�婑��CLAl���+���,�g�_悫�/~��\�p����d�X馧��k_Y��~��;�>�����+�^����}�7�Y|�����8z�3�*�D�g��Y��0���dm<��V�;{���t���<$9�Y\��4۔w�}c0���܇h4���.��-َg(�.���s�@��f��#��T��w�#ᑦ�O��ЫG���?����j�T���J�^ۂh�e5a/�YVж���	�c�\�òp�B�$�y�0��\;��x���e�OǨ�֙F�ر�7g��s.�������_o��'���~���9g�1���pf�F .Ұ��Riq�Ϣ'��F�)C����n,��j�B+{��:�����#�r�U��;R/�Du}E9�>"�
\_�_��]�w[:�rs��W�E��&���J��>z�(¿�`���W�q��)����q��U�[[3��U{>�Xa�N'�&��,>�k�����'G%'<f.����������S��>���ҙ�m/�/>�������ׯ_j�����xi��b�o��%dW�={�%�N-#d�rư����K�}&���hHG&A��kp;�Ϊ�"�)���dx&���]�#ͣ���.K��p
�T���o�������*�|
��Wl�`3} �[���d����@x��9����6M7��#���?���`(�����^�7���8�e�����l!�'�z��ء����i���g��).=�K/)+�o��_��������\������O^]�x��a���E�}����f�0��(�V⅘�^1��u���R|t0��^@��I=�R�D��3'�6�D$�(`{�Ś�~�R������Sy�To���n��o��؟UtY��	��۴[�o~�IVt��-=uW�U�c������Z�v��U{�^g���͔yEUg�?V|�gs�U�Z�QƁ2��&x��}1q��D_Q�a�~�g����^��������|�K�J��)��_O���9���G�V�!����д�*� �u��{T&�)!��ϧ7f|� �
�2�i8�3v(���>�aP�efR�泈M�֑y$���wZ$h���&��z^���3@�ds�Z�3�C�4���O�t��ٿv��/�2~�i���`68�5�7��ۈ+�'��e6����)�����ߝ�-�/uX���#��s� �_?}������t�����������T�=d��Gt��!Ϣ�0�4̷���HG <���	f%�*,�4FY��}JT=�y!g�,�ݲ���r	)f�1:������*��S%���n�ݖ�a�j��(�|&A���"~dY:w��2���I�`�����3P+��\Y��
SE���:U0� I�Z3���wۄ�N�P5q�ΰIU"���p��2	I-��{���~�睡�Hw%���|���~������$�Ql��h[�
p����O=7YVx���v]p�XfW��(�O� nX�I~�29���{��U�Sd���r�6��'� ��6b|�����ީ�	���hN�m��h/���L��88n<��3�Fw�^:�q��8���>g�+X�A18�ƻ��C��� ��8����+�*����#�"�X2�s8>���ǂ���
f� O���̕��7�&�?��F�HI���5#S{=���s��jo���{�X��[���~������R�����6�w��<�HK����=�*����f)lW��V��m	��+	�7��7�Mܘ�v�0v���
�P�(�ٟe��[��0�������eLkX0�"���d��2�C>tu` 軀�倳��V�{�@1�2@K�S��C����{���+��	X�����%#��V���	���"w�����n:�O37����z�ƿ����A���7JV�u�]R��A[��#~Zs�u��+B��V.~R�����	�{��#'{�}H~7�r�1� ����%���
�A_w)`��#�o0k��#�E6�坃�^�������U�ȵ	��.g��B| ������jC��b���KZ+&��[.�Y��]2-�C%y��{�\��8/���Kaԏ"���7������ƌ�>��>p~�a@W�����\���#����}"JY���k'o��qpd����M�FV��L��*��!.v��ŗц8��^���"̐�Z�vx&Bxbn�C��[�`����)1�UeQ��X����<�Uy�y�}����4��`�Y��B`_�$��- �c#�y���=�3349m� �vY@�������o������Ͽ���Ԋ�����e�~�2�L��*��{�^�ᇔ5�1���2�Zhk��F~0�~��.Wd�ZO��`蹞�����w����}�����^�6���q6���~� ��� ��Wd�i���3��,[������[Ag\c�8<��J&��ȋ|pw���38���~xE�����=�I�g[ ^  �Ƕg1��嶍{��)2#��t����9?�u���w����tV�T(W�/z=�z跡�|y��k̵A���~N����d������}�rU�h�uM��
�I��#����7����ś]�{q�m��5���� �H�m�B�g\`e�X�ky�8��f���+�O�g,�-/�"`�@{a�������*�Y!����n���HЎ �����e��YH w�٪8��$��-�3��m�n�	��`#.����ۨ-&Jo��.��t�r(Hq�
������P���n���74>�>�E��G;����K�E�`�5�V�.�*�@v����3�X'X�8G����� �zK������'���s��♎���uM��I9��F�cXo�3�- +Dj�)C����m�p,T��2�O�髅�+�RV+��V}0#��&ꅁ՟��13�#�v�Q�?c?܂8j��b�9��&������CO�:�<^�T�in�3����%t\��5����Tt�l�ѺB^����]ڿhb��Xi�큱����W�^������yo�x�������dmH��������!:��A`Dc�"�3#s��/�rť�m�4M1�9�ˠ���u��Lי��.���m=m����{'f��[m������=�!�(�=�1�xNB�_~��y������� ��Sv>\)�x�s�Q6�s�`?��-n�y��q��+��<��3䲭��7	<1��1����E`��n[�{���0m#�R�'G���td(:�ZR�:��O��N[��B��X}�&>�8v��w'��������SǷm�'?O���[u��[�%N��i>��弻yW��"��Z�ն2�Ӈ���2=_�M��+�����v y��î/:�:���t\l[���	TH��6 �~�n�Z]&Qv8���Z
W�1:8��T	��ʹ ]�[ۃ� �1�yPkpw�Ee}�:2bw�=���l��+��sd0���.�G����Q��k;G
3�,�b��+��϶06�6d?�,��Q8�Hg�s��θ�'N�c5���;<�z7�������k�{Go��<9�o}��������a��%��?����;��b}��V�	�X%��Y��7�"K���B弣�B�˧�H�O~�v�-B���z�I#�_�l�skOӣ��&�v�2����"�)�G�U�Y�iv��7�cXwöj#�1��34�j ��g̣�����m;؋�������+�G�\7�j�Z- ���_򬒩���v����:�v�(G�x� �uS��VMG�披�j�iO��;&�&��4pfd嘉��t��3�7���93���������t�ۼ��{�+���:G_���^�Z���l�`%��o�	䫳�����sr���Ǔ�~��$#m_$�菇rĚ�jem�"�+�
:˧�y�C����/�L�c�S,�y��*�G�B����&dŅ�k{�gcg��c�3��@>+�8	D�-@D�#��fvZ���6���Ж�]�����O����V��ޜ���̸�@ۣ��\��`{�^��mM$Ҿ8��ʁ����6Ѿ�������nF{G�$��_���m���I� {����O7/�/�gȟ��Ү����o���n���lZ���q�n��gx�t����9�>�M�k}%I��?O��_�~Dp���ʌ�G�����k�ۣ���?�5F]�?4֣u�JɪS4냖�
nK�=��/g�^������=G��������Z�c`L�QEO��g2�`x��y��������#��:3�Pv�1 ��j��������=@:�3}n?��-�"���+R&�y�[�Y�R�����㭑�q���dC�h��ڑ���t���]-C�;�������;�_����&����?h��:����Ɇ�c$��__N��gi���g���p�p�p�"���ǈZ���g�4�Lʓ�c������/}���,9�3�؟x���"�@Kh�2�qEV�V~b�^^R�?0�蕡�/i�ڙ�o����e�\�T�t+"�`aZ-�࿠�S`��z�xK�Q�+�Z��H���<��ϲy�XP�J�_�x��h�����	8ߋ}�lq�`��$��-�3�5(���3+@�0���gNr�O�gk�4�t��s��ľ���%Z���Ȃ`��'Jf?'P��k��&�#�s��ik�\��?3?�^�Z_�U�3�Y��_�6����wƾ����6���7'�<��w���D���8X��p�3�g�hh��M�8,���Ϩ��z�2�z�\(n������C�����Vm�o���v��H篺e�@���C�a����~����bx��!U�������3�Geq=W	 L��X-�U���-}�qƈ�1�|0.s���� �c���b�sO�?����>�t���¸��]���"����W]�_��,���)�@�"�DC��/#X���*���ʴ�c5�r���].���h��<i��x�p]���_l���:��]�?_�纡�$9�#`��kŀ�M�G���Zz~�ƞ)�"u��s����g�_UM�jCk�3��UQ*�
Ŗ�0����Eg�jK�^��D}�%�~��B�n�ph#��$l�X����f^3�?o�aS g�֍��ke,�����n�H��8¼8+�mX���������.t�^���V���p� ���϶p��k�͢Mla`o�����:�Е��j]��<��P�7��/Heb��~'���9�,=�]0f�<Z4VB�Bg�o1����!���,o�	���n��}]3T���v�J��n����]�O��`�%A<�{�<\#�_�(~)�X[��L�_�|�y���Aп#�0��F�v����Z��z9��G�=�S���#o��R�_��ͽ�35�z�d��;h�E|�"�f�BX%�l?/����G��V��Pa���}��o�+�L�#���{X�́|��e�}`���U��'�m���m%|�����J�����`~lQ,Y��Ѓ�<��6�=6��#[v��:�>�Σŝ%��tf?:֗�'�HQ'��X��b�=��3|���JA:b0߶I�i��5�D��p�f�����u�k�����*2�VGi��I�Y��^9�ޓ5��9�}6�Q��O�5�_���qb�\!�ԝ�#��bt�/�.T����i�{y���Q:#������Jh�\���zd�'���*����qC����"-�f���fl�A��D曀�����c0V����D�QXd!���A�廞��o�pQ>�q�4���/;��sUwF�����5��凔G��6M�������H��jp�qnp�}���.��O�
�%��i�����9�6�LRN�w�RL"�beM�b�)����@4�U���������U4w���kr*�(���Ñ� �����,u�6[�_��.<_Z��UfT�����j	���Q�a���U�#��ϑ5�+�M��W������h�����T��h�MV{���0e�� sYp/�wCW�xo�݄���t��Ȁ�7�s�0������V`d]��	�������M�:�a�u���?��϶�X� �%�)���Qo�)J�-������r���<U|����}�oх:�w��4��7��|:;]�\�PpN;a�#`Ͷk��Z����5�����Q���;�h8�0P_��E�����0�G���պ�������X��XyW}W��Qr���厙q�gڑ�#�O���k�t}[�_��yv{lM�X�V�eXn����JG��Wڴ�1����uu�R�)�8\��f�v^�	��A5��}4���F  ��#��u82׻�YX�o���l��Ŋ��8DpÜ�$��/�j����t�ͶXkTӶ��^E�P!�g�3�����6G�o?E�O�O^��]r�;L�	��GK��J�7�����}l�E���u��-7��f��y'�\��Η�͈Ό%k_
��H�THb�U����PA���oEh�`��D���|8��k#����ϴS�Ӕ�1imtIˑ����:U�	�A1Xj	'�iϿ����r�&������X�60���>�6ة�_h.�� � ߷�y����3���,T��Ď�"a>3}U^�Xe����� ���}<���FW�|���N���������ިO���1�����@J����*ƾ����c�ʹ4�Gѯ�?��@<���������%��6"��?��7.s�?:��f|@�����^N@�i��5|3�C�+���&�B�I��"���H�R���Z�=|=�=vU��B��V�, ��;չ+�>N+��=$��/G�_ʥׂ_������^ �ݯ\9���˝���埍i����Z�&�,P&y��s�
�(����t\ �FL[�=2p�a�f��sb��=f�U?���Y=|d8^�~�-�k��R��VUz�σ�B����^��c�(��O+2���7�&ׄoW��UB�i�m�������}?�t��������\�n��(=�4�R�R���)Kh�VF&�r�^�p��S	wQ�ͲB�Y!�<_"��V�E���j�~CxaUp��f$�E�8X7L��������>��~(����h�8�z}K(u^�Kd�\��`Z�+�DhA~�}�g�������b��hiG��TI�,��b�b(�z�٨\��"�ke�j�kcL x�g����� 6��G�p��q;\����# �+Ysu�Cp�?�G�Z� �3�v�� �`R�o�@v7�}��;��ػ�6�3m;icZ���i�d����eMd��rZ0\�u�!�n�q�R�����ͱ9�͆S����&ȃו�"���pʍ�R;��F����%3v8���8�g�}����[�����l�X�}��y|�����RK���^+����/����a���C�(߅��<?[d���׮��7�Vt��k��(7�s�"�|e��3��A����go=0�I��A�O��U���!`Ĩ�YĈ>�� �o���lT'��;w_K܆4>\��{u����'z��
�ުT
C�"�\�)�KP��g�ۧ���
1���*b=_�:0@��j��T��qqG�V�l]l);m�ш��K�����6i�^�;�$^
�o��mM��ys?vDω��q�^�b�6k��j��c��r�L��\���D,`	���#�ZJ�����n~���^�z�߿gM� kx��55H1����^��?�u��_s#T3~~�v�'��"N�H�s�D��|��B:��W�p�y�ߑ��Ȣ��*�����=a��xG����Z�uB��_��?�S& �iU�>d�o��	������4z�o�I��p�Y�  ��	�D4�_Fz(�Hː}��I�/qP��D�0�6�K
 �?b��� �v�
�|�@�M-��̦嶷΁%ڶ�:���d���c��4��}��=6��岱�&�Ug��V�x�g(o�B�u�c9��$��ڦ��� �K�/��ߔ��N��������nSO��� ho)�xk ��
���+jB�+����5��leR�3-���kKpyd��'�X����8�V�6��CNpJ���^�XG�@"�8��q< hd�����=e���V�iys�o����"�#�e
>KI��#!M�e�z�7�Ht6�x�nNB��f��9�x��ޓޤ��<(�:���j�T� #`_C��Gt�x�m��'j�����y�Ɗ8.����w��|��&]s�'������\O��V����یGz7�k����Qg=Z����v
�n�u�k��!ט{�;3��f�Nп[�P���+x~�'8�c���TxF9������.����0�tBj��@�O�1�Q.�v1� ~|�p��4�o
i{Mf���^k�U$.�������������z��z��"����`��r<�l����e���|VyV�������#omO?a�TM����'�o���&<;��;�9w,u �16�UH/�	�u�� &�䝒��z�t��y��&��6����󕯱��}Y,��A_����l��&{���Cs������8�-X�i�����_l!�|�㜩���(X~f��̘���C��]����~��5�n!��y~M�����Vxs����.����f&�^{Û�}����}8�׏k Bh�97��n��s<U�Vv���1� ��	�E�ˆ��<5}�1����P�� �/�yd���oů�I�)��7j[���|�2�2�̼>�����#��Ρ����DÝ*����ތ:�_g�Ͽu�ӫ��?�;�<����u�� s�=9�4��A�am����(@�@N/��	KY@!0=	'�J�D���:�%�[�C��=z��+��_� s�$ʩo��'�o���4S8T�>~f	���W5�=�������ꄙ�F��P<�Q�A��j��;���w�E��]P����[Y�l?�l��;�w�m;�@�" �k������H)�Ay>��JO?�^C��wՑ �k�*M*�x�����d�&]D� �:���;şd/�V~ث����[ŨR"��+�I6�P��#c��-���m����d荑ΡΑ�F�e`n�������'�ПlN��C�sgל;2�p�gd�y�o��z���/��N''���2?JM{~ �K
|���D��")�X=�?;}r��쥰I�����vā�4�q���*�A�U!�n%�Ȼ�����QzOdMQV$�����Jmi	���[����~����0:��*6�B �+��U��/�0�_��Q��r��5H����uA�J{5\�����������!C �?�)�#����g��{!78���*y_���R��=zڗ����%���$�j�&�s�3�u7���N'3r���Z��]oJ,��H�#��)���7��߇Ƌ#��}����b�E���%_H������Ħ��nҟK��9�����M�=���S;�'��5��&濚��7y�-t�|oa�O�z�r��]��>�ַ�~�3P+���#����l*a��hi��$ж؎18QJh��e�5��k�>�:r��Zi劂�+���E����l�o#t�C�8>���-��V��^<���Z�f���`� 0@��Ğ?��.�����\f��57����Gv�Y�<���G����=������ܠ;���s<�2����<���m����i�5����M�i�����{ʄ��7�̍�3��/+l��>�1�+.\�舗�|�/�Ǔ����7H"�S [߉�S#/����KC���/�-Y���v��**0���i����@��5��$�B�K0��A}6�K]��9s�w��󵓭3�r�g3����_��O�;q�㽙w���'�|C\&�vIW�?f���7K;�H�j��u��k��B��&��(�ۊ�QX�Z{#�d��=�ϴ-�(��%���}"g'/�����\���b���iwyB��6zv�r!��j���ܵ��b-.������^�?(�y��l��.?D�=0 %���30 �<�*��|<�?�򃵦��G���W����.�F
`5� ��g��𰌬p"�3-�����L?r����.�Kt^Y���m�G��X�$�99�g�$�!ͯ ���3ۇvu��?R�IF��LX��+xR��>���{r�_�r���!��A�b �?�Wg��n��gJ�*T��7�(���9z{��#����K��xsh_zoʭ��C�R�����$R�ĹK ������z�*��4�R��-%e��=���3�H�����p���F�~>��)�o3���ԓ�¢w�̱d��v�ϜB�Y�.�Я���~&��\�� ��u>le�!���55Ib!��3a.�?�ѯ���n� ��b�fl?D�x?�?��&�_���3�6?����@�oO.�.f�����/�f��F\/�TOE���x/�Ϝ���]��1)�Qja��\>����������.%}���C;2������*�xrR��Q�!�u�ĝ������Nb$9�\�aS�Й.lBL�.��7 �
�:��B��Z��j���8��.L���Tc�Y�׵�+P7$����C�X��
����D
�_��Fsё#A���@�x1Rq�`/)�L ���A���7����:/vю�;��^
Q�p�����$г���-;���w�y���o�F�Q,��b~�u#������})t?������cH���~��y~����5����zI��XE��9����n��ި ��ؽhېq��ߥs�����}�GK}���G�˄پw{ލ~�7}�^��p0q�u [��⩞[b?J�JU^/<��ۧc�����b�˄R����}����P8sK�A�ߘ��5�W�uj�a��}Sw#�{�������Sj��^|4vT�*�ڃe"�@��o�I񎸔x?�"�C%��"%��T���TO*�JV�(=��F}1�	�e�ӊ�������/��.��ط��g��^c[��$���m�l�5�vBX��/x)�6��rk厷�s��-l��XZ�b(*+G���}�z�i���崤��V��QFӫZ������55��C�y��&���k���wϸ��[0��5ՠ����*��E���S�}����ګn��a�o� ��̅y��:��c`�;j0�����u�}��}�%�充ó�U�/����D�y-��U?�˥��+ ���1��ʥ���:}y �����P�L�P�S��O��f^H�X�Ap-��f�vi��U�(UzeY�2���\������,�ڃ����Kx�3��]J7e�l�0d�:��AV�9�Y�I�W�/��BC@~C�������?u�RbR-`��2�n	z�����8�������"\��+vŖ�&o��_�'�ޠd�}q�X�eyl���z�X���m��j�fGMkn!��#"�Y�M��/��bf�n�f��� ��~�8~@q ��"�#�f��+\���op~��
[l����H>��5P	 ���x~�?x�~���>�@��Y������!���X-�:q=廰�\n�xk�����.��FO!4ԏ\;_;}���t l�~�A���U�vz�Ա$�Ց=��ű�w:]�o���E5���	�:�i�W�=r�PS�jF)�c��:��4��oK}�t��\�4����|兊�:���;tF�[� �T2������v�w�1�@�^<jOԞh�\b��pm������tϫX�"���g��B./�#r��O@���,R@u7�O��K>���� Jw����#���C߬5�KvuT.���[�o�΃�ݽ���k��ǀ�?o<�:qV`���6�?Ȃ�?�c-��>���ʾF��X\u��H � ����Z\��#���,�p� �?� ���AtLPQ������s��\��K�f���/��>�?|�ȕkБ�6�� T�0@xXk��ܥp�ܒ~1}[�(��"h�{_�LE�j{!+Pb^�W"�4�=T�ځx.�g��������x� �����+?�L�W���Y�J�l���Kp!N��q'���=�¦�u'�W���]R������td�A���(���<]+#�د��D$�D(�xB�S�6ZY[1Jw{m��㵶�i��#$����{�#�����K�/��܊�A���@�ʟ��=~�� z=� ���\�����Y3n��y� ��[�`e���_�  �a��y��w1y��|�����t��5K��Q�>W�5��/[���W�W��W����~c7u��ܐ��e�_�MzKz&�f���#�����P��T
�f�B�oܛ8+O��^c�=��l�tr'��U!ΟU�l�lj>5���� Mù$���y�xd����#T����O�/F��϶L\/���@T� A?�I����嫳0Gw!�3��m*������v�������A�*��=�F��Q���F�#����'����{�|���-�_��?����� � `� ����>�:�q<����`��T���`�+��B����������X�Wx|���`�kǸǴ�@�\+�������߿M��A̪�u��|I`W�:�?�L����Z�ր+��p42������ 5��;�dd-�.�
ɿ�����3������"�W^�`�������¼?��=�<��+?T�,,t��j�i��Y�[���u���}H Y��1�m'��r�!�iITn�NE��׫8}}zV��sj��#�1=��k[m*�O�Y�s�d��l���]�i�
¾o=o��T�����R�,��b�D���`��Lr��>�U�� B���^�p�pՍ�g�z�����MH1��N��4G�L�!nԋ6�c9������4�����z$��4`嗤M��6a�隵��(�4�%��zF��Lc�,��,j��m]s0�}�`
��B���~���]��^�l�X�ֲ>�}�{���޿Պ!�<SI�{y���i�P`���*󕝬�a9�Z��?�'��?��������/�����ߍi���;��C_��r��^]��TQ�1�u���ɽid���ڎB�ޢ�}�^}	a����d����*fW���[��Vsz�� ��2��>��$��/�"�o����;\-&�R*	�@�cE��t>�e 3A�Ȼ1U ��?" �Pq�9?��7��?U����X����b7U,��T�T�jh&N�ϩ�Yv���i�8m;S�.��s>{����3�k�B>�i8�����\⼿��훵����,�jL����>jN�j/��@_����>?� ��}�|gE��N���6����?2����%<���1���#��겪o������@ګW�p�z��.�)��:T��uh�����Fq���3�D�H��^�'��������J��O�I�=�&|V�~+��zy3�Ky4��۟ Ty]���h����G�M+��'ݣó/U�" r%Ѵ��$�k�&��Riݘ��f��4 �'W��P;��\�^�a���Uw����g�o�v�t2��|���-�1L^�s�����8�=�7=��Z�������s�zn�B�:�m�U�����v<�>��mƂ���F??�Y&���� ����S��&�?.� ��<��@'ae��*Z9z���4�/3���Z`��yE;��'`�?�rt?��]������.�u�X���������nHV��\�X,6�fg���$:�{u��sc�#-~~Z;�[��˗VK����M��dW����E;����w��%>�,���
���,���}���_֗��I7�1�83�}.V,��/�K�ԋ�ɲ���t�M��ر�$������t�c緜Ci��e��Z����籷�?���'8_<o��C��Y{V���}��������߾��[;ql��u-6��C:�A�k����o�ϋ^i`E��E�x��C�����C^L�F���>�AWa��wU�~�	_�5�8�9V�N^��a�f�� �~S�%���� �#Tpgͨ�����P%:x|���h�l���#�u�K�[���M���>��޸�g�B(M�Ϲ�ɻ�ޛ^�V� z�m��Qc5o�����ޢg��ʄ�O�o�Eo�qm�6��ק=�,�zc o��)��@�/���F岝�M�O)[���p��T�6m�TBs�,����B}ˍ��#�7kV6�k0�Fp��?T���m�g�ˬ�0�`*��q���ێc��zL��x�sщ��yc�۹������\K`E�FM���W�ف=����}u���7[���ṝZ�W������u�� O=�ظs��^G��=V�D�d�_�UP�g����X>�]2�����ux�
�?T	���z'=��pv&�38}����O�������K�+��I�^Hd�΅2G2��{9��1dM�_)�~(3�7�%���t�@�߻�؀'�X�wk�O�E�����¬ˇ�������M{|`�Ų����a_*����(�y+��=��`���X���Q,*��{���w6&��i�k].��n���@��u_:����A�3ʅ�5����u���3���v�9r��ڢ������^gg���1g�Q1��?Fslo�����o��A-����A�G��f�wPkЁ	 �t!�>�.
4�P����+���'�ay���C�5���� z�&Ȩ	���O��۽�^��4�{�"��r��M�/���zo���W�����Q:nO����.S�� ��`�I�C�8�*��W����� ʷ'��x���S[��}e𧧶�n��9��C���6Q�<�YBc���6&�2���&�(pRy<��^�T*��Gl�QQ%l%Q	r ���]M��<�����Զ�wO�s��'�o�oȢ��ȷ�Ӈ�y��B�m���mqd�s����=�`����j!���`��|:`˛��K�3�i�s�~��X\�:Cp��Ϸ��1��
���]!��	����� ���b�1/Џ��]�R��xe����
�|F�G<�������PP5@5�V �|u���;���D(�J�J����{�#������ȧC��
v�Z-���k�Ҿ��{���4@X�>!�F��˅{��"��W� 0���?��<t��)�n�/��=���/��9r�/FΌ=�q�[�ETQ�P1e P�x�=�O��rs�[���]�3Y�
U V	�S�*X/����Ȧ�6*����s�?�Wr~��|�������q��K�(�,�L�-��▊��ڭ��ܜ���>#�na۞�k���p�m��v|�/�Ίcܻ��·��
�����:h�&,���bY�?Y���z^4�~���v��C򸄑S�yPAhv��n�������9���Bn3Xej*���o�V;|��u%�c�VZO�[JS���ɷ���;r|$9���o�0�� wk���rt��Q,@ӏ������%��~��?^!2&�Qd�`���_�o��z�S_�ύ�������=��E��g�b��!��!	,��I��5��2����x�p&Kk��Ҩ�H�kԓ
f�!;�夒� ?�Z�������M��������WI��������7��C�#K���?S6����ű?���:�r,�W���82_�we�b�ێ��,����� ''����<3;CZ��M6������|��L���}��$�����hp2��6��u���	hg�� �C�6ׯ�����
�z@!Hn�0��f�5Ơ���i��o:��/�},}���c$7~|�ӑ�����J��u���5p��|6���m	�Dy�����7a	�Bi[m�����
���Ҏ���<�rb����<4q���+�Nx�ԗ׋R�(�F��ǣ�Ø��.�C¹�I�M�i�-ת`�)�U,�Yj�P��J��հ�l��C�����v�w��({�
��X偼?r�pi|���n���%Q�^������R���8��:+�pV9��j%3i1_�)x�O�?2�X��n��9{����6˚��Bo,@�w*@o���>��Z U.�B-x�r���L"��5��x�>��G���
�o?Jn�G]0_���`�Ay_�'T�Veq���t2�h�z���I�����=�ʃ��;{�G��#Rd��w���
o��T0�3������t��U��J��3Ҧ&B�CJ��MF��:b��K���ǇV�[yS{��p��=W��w� �[��Jc�1X��p&�������4N뗓���
��P����#?C�iR1r � Ł�8|�u��pd�|U���|�s��}��\��G�����_�)�Dt'�w�;�姹J�������Z?�k���}�X*D����u���l���Z��z����f;���6?�"��w�X���~�J?��c9A	uPK@��� ���$��j��
t}�Q/~��,��UAw��M�@�_M�Y��m.�0�D�ަI����ĺ��3��?�̭� ,������"�;(��kDՏV�=1O�^��ﺄ���PҠTX�>�	���j�������F�XA��9uw�.}p�ĕٙ����ת�	��ת=�-~P),��s� ?0����v�R��׋��<>�1�6�L*���Z����l���Og������m!���
l=���"�^i����e�7�C
V;������9��ὰqd���58V.������r��<�[_�������Q���b���l�>/^�����x��^�3K����e�������Z�a1��������G�T90�c� �# +������~��]r��P�姿[�ȭҾ-�S��u�������ЭA��ת��ަ1�F�fz�"�E-�G����"fsoJ�a(*��q�
�T��tZ�/ը���^���ə�����W���s�����Ҿ���1*�u)d���[/���zTaL�{�l�����?� �I ���*���7��* ����
�z��.\~��U�����N��p�y����:^�c�n��f�8�c�%���.�8���e��Ms"ۊ#����^�����6{�����k� s�0�?�|��1�dxs��h����T=��C������$����殪�*��W`����3��C0_]V�O�+ț���
��cmt���U�z�Ҿ~{4��ԅ�.����.������V���C�Os�A�`s�`��AL&����I���CJ��������E�G��i�Ab���xh���gg;3@5�����d�p�04 m�{W٪����X��ʂdh~���Q�-h%bB���Hn�d���\M��x-��a}N6�ĥ�����n����r��1��X�9{��Gp�ؕ��v��;���m����x������;�t���g�9��Y���f������+s��^$���u50N��@���*d��T�S� ����P�����˫L�/���T�53=���P�#�G�~jq�DZ��m�k�KO_�_��\��ϣ�|U��_���oځ	ڳ_�~=�f���Fkz����]y:�t��v��dU��<=��u��r�Q��H��[roz,7��L�K���<�K!O�"���V�Ϗ�!V%(��Ű�y��O�6��6�>� ˊX��l�n)
���1�sQ��͚M�1k���s;2��7��q��b��R�:�fgt��-+��c��}��m�����1b�����C��Q:�^�:�< �	�b�p�7��=�'���.��F�?�mw�3���T K�� �[���w�n��3����۴�>��T�W/���ڕf����U�?�?�JY�W�N�����@���y���3F֮z2Lg���/���*x]IPة�#^��^������)�'G�+�?�9���h����Y��/�s	����7�+��VC�H|o9]����qg�켧�����m{�Ğ��g��D&�z&#6���y�љ��<:�K[v����9���v[��ۗ�N�`gF�S��;�=�?���/�6�*�]�����z ]��'���ߏ ��]��{����N��	��3�wVa�7&��恘S���_���?Hke�H��n���h��ʓ�Z��iw�����O̜�v������w���~M�:t-�c� ��]d庉��'#����Ms�i=w�1�g��A"V��k�����"�������?N-@�����{ӣ�m��p���8"������I���h��j��C2�儮쯱� ���;�/�k/�Ϛ�Q�Ɏ�l���号�5��M�Y�_�57<k���7�7�S�J#��ǹ�����7�2��m���:�Y�vh��mN�Y�}�w�cY=�|6��|�vL
���|�K�����ux�W��/_���j��������2�?�n�d�2�Ϩ�y
4)��N�Q�BT����V^��rvf�Xh��T��������u�N����ɩH������k������A���@� i=q��uiP�Gʾ��s���Z_ǩ�o�*�p4�ɾ:]v����<l&���}4�W!4H�"�d0mp X#;���p��Z}t<O����������Z�����m�3�g�\5�>O�zα
G�܊�\����5���i�^i��g%�gg_{d�����U�'m)j�~�G)����k]l> �� zad���`���Q�'1寝j��[���Clt '��k������;����Φh6]�����N<=�2���o/�����F��U�z��p�e}�1���_�љm�ޙl>'�[%�󆯢��}�C�q �\��v�cI�8�
�j���Ә7��cſe��$*���{W������4����ͅd.�_�S�T!�b���������]�$H&m�ڐɴU�h6�:�\�Q[�E�`����ȉ��ٍ�h3g��d	kX��K���}��}�f�x5�X����y~���\,�����"�V�e�q5�w=�'�� ��jE��6�^ ��I�	�M���4t� �E4�ht����`���ji�g�']:謣��Lk)~?K��+��b����}�y���+����dޏ�2�g7� � ������ެp��խEB8��0�G���G����b$R�=����=z���X���uH�u.�?���$pȫ���G_���P{sG^I'l)���x׍����w���x8��1W�Β���ތ�yBAW��=3�r�̙�;��X,��+���'}ǖ�^Ϲ#���-u>w-H.���4,����Dv�=d�]Sh�Q
]�U�יx��S��4�~C]"yp�o��>u�Fo�g�_�O�I���1���kG0���{�evMQ���
��崄c��y����.��+NOs�[��!tC���T� �?h#d�?�7�2�Zh���4o5����+�j��P�N��K���~?ɮ%��P5K���C�|� ��z�G����ɟ����L8�/�-��Iw�D��(� ������[C��+c�Ǚ�����C��u��C{KK��5�{��6���Ҥ����ǳ�X@� ��
T¤��+
�yܑ��D��>I��t%Ɠ?������W�(]�"􉓽2'��/o�P��Υ}Y�zX׃*����[��t�\�����Z�V��[Ӱk��|�kY���6���\��,����M6?��m�=�Fyt9����� :+��G��O��B,g Y�������<�S���� �޿G������:�������!GW��i:�*x�Hx��M�W�ŷ�D8��
�LC�00F�	�J����ߚi�[Ҥo�Lⵙ�ę.���֑�,;�S���=�6�\a�O�	^��.�l������%��]���ٰ^�@�d���L`̖����塓�Eg 8�L�����a�-��?����g!������n�}��4F�0wf
��(����0�h�y-����93���Q�,us�N�#���?�F�K��H���*�UE�A��`0�T@��@��F����b� #�ʞ{)A<p ���u��#�=��w��X��_�eµ�`���)Gx.�v���ҁ,`	��1u
�7�G�y�9�ҽ{���q�Ȫ��m��,��x6q*����+]3���ʭ���Y�)� :����C�%�� n�,���Cg���T��dF��܈��$�H��-nA��)��Dɱ�p�$�����$@a �=�����8{N:Wh��I�PǦ���;odpt�޺������w��#7k5D��`�񪏞z�A�k�k\��6����nS�rI�~��������T��&�[�c�J脕L_�p}�>x���BU�ֺ��P�����z���h�W�?��0�"�3�8�C����r��#�k��>���_����i�)���#��9���N-y��AR�_�� '�]E��)"�>���w%J��%�S^.����Q��Y��y�����K<�x8
��YnQ�k=��H��������ᇸu�˗#� >>�2���������B�^�� X΅>�wg��!v�g����)��RXg���o��I���#���&�F���j���c3�Q:jU��c����o��i�K)������<����+��u�j+R����7 6�:p���������p�Q������j?��
��O����{��&�<zȡ�sx���U �醚�t"r��5��k"4���<w�@N��ё����v�X��b.��<^���;����9�0T��>sQ^]�@z�C��M��K�^�%�
.	� �r��.�$_`4��Pu���f�u�x�K�3����^q%�Ґ�XZأvWb�$�?��߮����¸Sr�N����!�ؚv{-��T$P� V��.�al����=�H�R���5h���
ZJ����-D
06�&i�k�^]>�y	���S��Z�<���fe�i̫�����c��/_���Af0� ��O�6�g�Ұ�zh�~��G����F��C��ǀ�Wp�O푣=0�6c�Ec Ē����+��X���a�i�A�#������;�{$t&���#~����+8嘫�����LE�f�?�q�ws[J�B��I�IG2O��O� �Yp��'-Κ�&��]cOL���g&_�$�Xx /_�s��L<���k���Bc�:D��<@��2H�wW�4y^
�хl'����c���i�nd��^T���,i�����s��b<��,a��z$c����Nc��,��|�A��凪GU�?���6F
��*��F���֛6����P$S [���g�B=���	�u{ � jݟ������Er����)�8I\�����y�i�X{�������p96;��:�t��T`'�e��C?��[z*�]�j�M,��(8�b�����S��i�U��T?����{>���.��3q�$(�Xz ����K�/���r��/���C�O�=
ds�1` V���
Xp��Ǒ`(��y`P������"&nc|w~ �?Z�Cl���n���P��4W�Ч!��V�����]u�f]{����ڲ�:��>K϶Ǎ���AT�@�����Sв����V��4���l,cbs����ɷ"�?8L�@� ��6@�6b���A+D 1���L�+�H7@"	�5D�*Y��1J�D��&�n�5kjg~���4�3];��X 5S��O��̇��̛�M����}���|9�:#�ܖ�P����|t'ɣ���OŞO����#ܹ��"�4a��1�C��Y��a_�gd��tI���n�������? ����|Q�t8�6�<�w"F_���Af��#�U�.�y d[*�������q�m�X��}0�"�/�.��yс쐈4&�9/߼���6pf7����M���kb����t���#��Ŵ�Q߫��6�_;��8�#�aQ0#�Q��f#��}���h�6�CI�:��`�� ��]��5���Wݴ�U (`@��"��ǭ�ȊGW�v��-O�z}�ұ(}��_������!�«z�兇 ��T�l|=�Ue[_��d�%��dxd�l�_Mn����S`�[��B�P{�h����xx��L������_GD�;��}b���������y�3Xh�:����eq�C��<~8�����ˢ_���9��k��,=���W���3�����w�C�p�t"@�����}C�
�������%�%�=a�>��z��l�f
cg�@3�?����hO]�믳��,�8uF��u�ٌ�:�;�n`l���bM�3�j|�y�ϵ���U�sK�̵�_��?%`%NXI- ��[oV >��L����N�L�P���Co�����'s�FV���z�I�l�؂�}��}b��n/���
q��^�"K^"G������ᯤ�}eDL@'�e�"��x_��������/�'�b����Y�S���z���e��X5с����6p�.�E�'�t-��$�K�q�����CGR�L���f�@~�-5�菑\�t|4��'��v��J>�ơ�V���b�|�P�w"r]�OB&��Xml�^����hfGk\U���ոs�N�{V��{��H�?h��~c�B����|�6g{{���Q����<���t��,?�r�u��I��N?0|�P8���
���\@���'|��<�s%t'}���k�m�����ԩل)?�$���V����Ȝ��;�=�X1��<QZ~����n^|��e�6��Q[��G��n�5��тS�$Ӟpŏ��WlS�o�i�^z�Z�5�����Ҷ��A�#:�1q�֗�&�#��Kn��[t��C�?.���<��~b���a���>��Y�AV�[F���Cg2g�2�� �,�|��)�#�ϙ�7��Jh���"�X<&գ3�����2b��{RA���rg�6#V�7k�mP(Q9���D�Z��������7�2����	��0܁a(F�@���������\�~��1!�/��M��7Nj���������W:�J&�J,,�3| ��C��]�;�����l�H<^@�0�	�I�,�Ӛ�\ɤ�W��#k>sy��3]-щ�\zm&4s�'w!���� o�� ,����[G텣�>��!�=~���/���A�;�]���O���%d
�rcio�S�^����?�4y���c�tT��E�,�6i�J��_���!��u旣��/F}�e$�ϓ\�GGf�0�T(��1� fn�{QhU�7h���6yP����=�&w�$_Z��hR�2�]F�k8����\M�vui�i�����������N��;)�{ߌ�D�2��f�汯�6�*]
h���6TѲ��D�y��M�-#Ԯ���֜Ŀ���jsU���+N�p�`+�  �!+�B�o���9B'��k:q��)@wP$3^
��:�s�p�<�򕓌9o9��� ���tG�����[ӗ����oOw;ҟ-�jy��!y��&�����B�2�WpI����J�p�}��oFv���M�I��!�ʍ�ņ�_�0���6�L��ƃp�DA������xטɛ��"����ùQ��6�o�.��d�IlPz� ﷝�� i����/&$i:�͘�����X]rK���%4ȿM�� ��m�k���qd��D�fU���Sכ��x��;�]���g�ր��# Ƭb:�q���������Y�k��?�f�l���NQ��ouF ��N��+q_p��W�\ x������R���������I��F������е��?��{�,;�~Ο�9���]�H?����,�?q���r�ʐ���`�Hm�ۋϔ��A$��"���,�*���I.�'��fa��%�ه�R��Y�W�aWl�ox����Ȑm20 7�͹p�.�=���;�e�C�������G��߁���� ��KO/=���"��j��0��cH�{M����6��|u����rh�hM8��S~!J����ـ.&~C]�:͗�׎A�f�M�k�ܟF7����e92+�3�A�%l��$�騽��2�f!�������M���a��%x�Z��pd����"� �p%H�����F�qk�����~"Z�ٚ{jI�鍳^� �k��O�f6p���q?�����=`�<����&�:~��-wXn1s���R��f �1�F$� ��1���nab��zĳ��g{�{n|�[?��I��nX��P\�F��#�Qj$@ /�St�[��Ɂ��FFM���χ���Y����ˡr��<��[R�R�1���Ju-9u���L{��}:�Б��g4D+t<Z�Y��h�j^K�����˯��:Z�j��y��9�H<է�Eg�ֽ~�ة��6�.c�яW�����U�r�.��L��ii�1嬜��\m�5QW���t�"{k��#D�C=� ���|�62�v��!sa��xM��xՅ��U٪�-���z�B�
:�PѷAɐŶ��L�)ò b;�����q&�=���?���l������}���L>p�*���t��޺Հ�R����� �mH���G<^r�n�^|:Nڊ����P�C���"�AZ�S�(9�~ZB�K*@���J$5 _�Q��̓�M]���܃^�w����� Y��,�I\KDp`�T��r�~S�V���Hr/f�3���o�5<<�7���L�j�N�i�fg�v#rUn������V嵶~|�ӿ��=A�b�rVg�{Ε�DK�ά�=�<2�D[i�����ٻ��&��.�4��]��%1������C`��<�-C{=��S�$�_�^x�nr?(�%�f4D#��	�`��LD#�b�&N�S]Qf�T"rN&r���O���}�g�����l�^V��~?�����~gzT|���>���2� ت�� �P	Y@��L�:!e�0L\8����GV�`*h+�����x#���~`zU�+ x�+X�~�g��s��ca�1;x�0Xɱ-��H�3�e�'���%N8�b��f���\�s7�r�����T���zҍ���#��]�Cn�tb�O=(W�uR�|���#kP�#��,~��͙m)_�@��:���{��b�%����t,���B:��H&�G�^X�0*��1�6�FB��Ґ��#���w�ׯ�Y���/8�JߠFos5�祚��v�V�˿��Y=�U��pն3�l������3�.*_�Ze)��(�3��E�,�ѤW���������+��9��k�ޗ�Yֲre]�����Y�]�`x{sQ|+��a��Ѣ���& �A,�u�2Y�Uzt�2��X����t�C�oT��� ��{�~�y۹��q�9���>�(r(�B��/��ߐy"j�f���ta$��e����J0�Wa�� a<�쎙<ݘ�Z�;Yl�2�
��2�/�2�0"4��j� �`��d����D�lǿ�I�v?XX�v�b$bz�}���c��u���7��A�A�:�g�=�6'Ãދ��=�������	��M�9GY��!d� =7�5��`f�/�l������s��y7��(��XT���埤��N3ei��w`q�Ul����(����$�s���oF�W����X�?Piu�G�����Tz�,n员'���\~�	b�	*�&5�j�����/���N�p[о�z̖p���b�,��~���Yj�ל`���_��,�4�Z��m�eqO6�OƆ�a�k6�����~˳
��*{󄏯��},��w��\IT�Z��P ��R������?4f�-�6d�3%D��"�|��� ^ƚ�b�X7��e�r�?���c�l��C�k��ͮy�&�W�:h���� ��ɑҤ���tU�%_�G7X��1I�b��@�pΖ����W�{�,J� {.X`�W�z�~�\]w��y����5� ?�UB5g��{�:dcq�������O285��߷��WSU����?�w~�W��$
��2Q���6��&����Z����#PW����������w�o���|�Lφ�8�ۀ�*�гw0T�ٿ�s�	�_�su�P���5��[��{DA�A\��i䌴�o��t�|���U�؅��  ��K��ϫT0����\"C��>�����d�*��{�8��5�!�D"���5�:�{���^:e�"�6�@A���E��+����n�{�aL��e�mb�7'>�Q��݉=�_fa��Ū�x�`9�S����Aւ�3��f����g��٬ٰ�� �g����>�V��m�"d2�sӊ'�W�=�j�*v̂����l=�<��S'����TY��Jw0� Tl�|}��h�T�=ڰ�@�`�����v�%3?dv'L��yP��������
;Z�ǽ���?L�jĪ`A�x(��������1����7�/�/���{�'�u����Q�����@�^�M����o�6� Kx)]I��@���vL�Ԩ�*�/[�y'S��d���r��������(��£���ž��O[ĥ�1�'�d�~�ѻ�ǮN��%ü������d���tX��vfO�Fa����1�5��Qۮ.�����c=n����q�V���՚>>�O�a&�q��J�+K{7�9��D"tY6��|{]��|.�?��[�.j�b���1��`U���>�����h<�B�� 
��^��(
�N��8 ?�>�����tՃN�;�EG��`&��-�(��jŰsa��?�}��@LL�~�VE=�E�&k�u����y��'0�d~L���E��A����_�z:���T�y�	�;:�:J��3�9ԒiL�> \?OX|����B�(�ސ���e�FH����͎~��x;y��� �������'�q9$91�ߒ�&�'����O����T�>���8�@w�^i� ��h� 6�O�ϸ3J�{���Y[�Y��>�e\Z�W����SrH33��F�(�U�>{��^�*^����{7��׫8iY4��~�P�����6�ȇ�C�\)�� ��a����dI ��?�8 ��	D���
zZ�����	�z�|�Z����}�������4���iR���/��L�+���0�+�'�+S��%X��?�z�� �h��ڑؖ��[�5�� o�؀C������1�"�?���?� :�^�*=1�56�g ���||�'(=K�96X7�ލ�,]�Fx/G����'��)\pE���y�y Q�=�����$�淩S劑Q`�/��$#S�X[�e�l��]6hֳw�^��<ka�3ʁ����+���^;���?�����y�@����9��u�GW=�ե:���zو��\�`�����.��u;(�m����]Ź.��u
���. �b$�<e^g$:�"�m��� ������;��$��	���b/Y�x�!]�0��7a%��o�~�<����'��d���S7�%��� m_�
 ��HP%�v<�OW�*@l���臑��`�G�ډ3�D^P��H�!���F�#�Ϥ���S���V�V��t/z��F�r]AW�'�{�DS�RH�Ή����ΈϿ�*��=Ɵ��/��/a��D;���~�9ǡt*Ӭ����Y���]�S��c��g�`F�.u���l���Z�(�;P~�Y����A=K��AN����n��s��S�!���e�j�H�X+y � ,hC�tl#��+��T�,�C�& �}��IVF� ȑۇ�C�"A)^�<�g�,l�1�W�z���1��d���^/M&�F[c�.�@��	��A�4�}��E�~��z�S�Ջ�;��U�6W�G�H ���J�O�S72���J��wS"���؀"�ѯN���P���@?�Χ��ءj��Dů��m����H��:�-���������h�`�/8����ݻQ|��N�.
�{?Q8Z�|�ҤPg�؟Co�fe.0����՜�Q=���kj�Ͷ��E��5�ep�S��je�P��"���,6P5?s�?�F��묺��G���(Gy���ȲQ�G+|�0-�rfrzr�s�B��|-�ws�@2{�o
D�Ͻ�����c�����,��۽�;+����mqx��U�t�(|��L=��e�rz�0��r�|m�M����;����R-�5��e�������&��[�χ2���D�@R��V���#O��_��}8��?���gy
�w��㩭���,�F�AX���j��
�#��D�F�V���=��z�m�<_9a�}޷�5姰��E=R�q�n^C�j�Ck��~3�(U����l�c3ju'��5��ؘ���8#�O:�)e<M͗���~E9�ԔS��,��>�x�^s�?�Fc.�x��SL��Y�mE��ϔ	�ګ��/ 
P(>5<=�]�1d�J��,P| ��5Aqg_�(��Hp��igx]�#�C���9;���9 &��Ѹ��h��l	��+҃�ۛH}�Z��[��|]��1�9���>���4f��Ȫ�\6���HU ��c?�Dh���*SJ�O�|TA
��,��^�o�����-�M�4�h����������zU�F�7�����9�^�U��2�}�����������u�wU�	�?��w�v^s�z����ȎN?���q�R(�*����1�Q�1.gc�<��4�Ȭ`QG�o��s�u�հ��h�yT�r��`m|v=��.s�?�ff�9U��\�8��Q]Luu.�TV�T��?��ܒ��R����Tk�]5��^���j�O�"i��"���b�zґ�X2�~&�������!��ߛ������@cz[&�)����$R���c��o�^p����[�ũ
�<�y����*�| T��g��u���{�脪\��9з�"Q�����0�+���2�����*�=��Dm�CW� �}�[ł�`�x�VqA�omO�ߦ�x1�R쏨dl���IW�����/��$���0Zvxի[��BY&������U���|�O�}=�������گ�L�����O��*2�c����Gj��FO��>g��nZ΂�T�kN��V~(+�N�5Z၈�C�pl8a
��$��mQ��d�����o�>!�4�ǻ��w����a��c��;���};�n;��}�]�q����LK�9��r5>���o�|�7��y�����(�֧�%R.�Ok�`����%6�F�^�k��\�V 5I_�U�~������c��3� ��� ��kS�SF_�09��,^G�c�3��ڽ����B�
���8�l��� X�U��T3�fw�)h���k������剱����}�67����4c����2/W�1������z˥q���/3>%�KUt�1c�������7�2�&�+hf?'r.��^
Y���X?�=&`j�Ѻ�*��m<,�';�}��V�$F��]Kz� ��c�������wE��>۷:�:�:t(�s�������A�?C�}������=���Yd�m�����8 �g�9Ւ��ɭ	ʭ�R+�f��(=��od*�*`R-�$?4NV�X�
y������e{�������Gͨ7�o�67c���f�k{ �|_��R���i�F:��b���E?�H�F!�*�s6��5���?w�3Xl.eq���[��lu>��*�g�5�U3���9&g��h�M�Q͠�i2��}:6��f:���{٣��_St�s�?�F�#V�iZJ;ºuA����CϞ��Ua`�61t$q9��Խ�%�"�S�:�l�R@= ���n*�5A�;����Q��'�h�}�+z8�t�	�p&$�1d��iH�g�Ҙ��r}���ke�՝��zh�m��·n�E�������VPu�:ݯ����>���lE�f����i��B����?)ߓ�a�/῿���$����M��a<���0d�Y}����"�
�{�uR��rD�-u���x�`��y�v��~Q ӌ�=���,6�Ɯ����r�>�h>s��v?g��j:�F�^lN����8��E8A��4s���jF��϶�Z�W�3��2�wU_��vODz����ϥ��K�Rɉ��U�D?A�i|�[�Yk_�#�=叟Us�9 jJ���}�B� ���&��K��XWt����\��MZ�L��������|�|����������з�s��,�ķ��kV����媚�u�O��V��B�Jڀ���P��)`C���[tW�b%pe���ա���/M�E�2z/��T+Z��Hw�wt��I5�>:0�%ӄ�'�?D��v�u���u2n=�c���zj��:��Ȱ%�a�֝]�#l��k�~7�Mi�H��kH�k���7k�2����3z��`��Ϻ���;��'�5��cr�l��g�'����ҟO/A�Aq4-#�h`�ܕ]�� �0�-��]�wU����Օ�Sw�]]�cL��D:�U�(${�DG�p�vh�ة!���m��HӚv�:N��l�d��̱#M���Z��+v�����[�V���>@S��JU��}����������Y�%�Ks�BK���!�S�҉��� �)���{�A�+���i�ܘ�;���U�k��T��
=3���T��oң4H��=�Vk۵��=g�b����G
5����.lG�'����ҍ�}��j
f����;h��Kv���n��<~�h|O`et��)�)Fg;�����2�ߒ����� �>�yb+��r���N�P᭓v�u���+��kN^f��/��ge�����O�.S�30��s}ا_m���/�z S~1g��x�趮����V��� S���L+{�Uc��<�Rk�Y��O�T�Ou>7V���z���^7j������z4�;�+�іQЌ纉0��d�4t��\��?xn���*/�(/�2`�0��x�{�֨��^��>�Je�H]����]�"��m��|�W���x>�6�M�gGQ�@��^��[i����傼�hi�e�u
�O~�ܫիql�_�/}�D�#�,]��H9{¯�,n��s���»�O����9�Bj�����'yI�
��?@rne�l��9�0����l�r��P~�mj�iy^�[�b�$��i\�3st��f���K>�����ǈ{me�ﴲ��2gt�4�p/�a��4�&�gf��ko���3V��+k�\m�;���˾.���v]@oho��<���Rtjf���j�GQs�G���ӭ�Dl��b��ɫ�pp0�k�,�VE�x�e ��s�A�8��"x:�7�_QV�~��͓�+�X��x=��C[A�`���v��� �G|�t�O��3�� ���W兌A�
B�?�j���y������N��Ȟ����1�D��Pj傴#U._��vc�0�~}��N�����:��']�ѧ|ł�%���ӣ�LZ�>�塳�rS�)x�#�M��nf X,�2����{6���Eg9�������^5�ߟ=��	+C��<�����	�3g�X�a&[��H2���S�`��p�3m��e�6�!l��V��6���M�����X�a����� IԬ.��K���h*��&r	%��*��<�[�tI�Y-����T��H��0���Ɗ����n����'�����S�<�0��'����]r�Z��ݦ��Z^�6�N�S�sj;�4X�T�� �u������!�%R�!_� zhX>��
Ҭ/3��Ͼ4vH�:{9{�zR�/��L$Igrg �z|G`f�=1�w�t2P �-��;?�K
KNI������)����y�!��itZ0x �|�"���QV����H1�m,�n)XV�Y]�`�i4��e2�X/��B����\K�t��yF�\�_�H��M7{g�?��Y[��2��!�W���c�=��V���>�ˡckmhɍ���e���_H��Q�dG�1�����7�i���ˆ�l�,	��r�T`�p��XbK�j_e����o�=�*W���IG�Vy��+v�L�d�@���z�����;�o�#0��}�0�m:��Xo����,|���Ah"�������WHf��e翧��2�9�Qv����ˋα�1W���8����ܜ^�iU�O��7G�'�N� b����>�*�I��S;CN=�oQ�r#��JE��,��f�g`������c"v,?��š�d�l]Gv`�m\!��jF"p��%E��XV`dXL�u�9�|�Xrf�3m<�Y��C�%s��i����M�z�T�i�j;�7��,���wK���1���a��j�U���^��PE����������d�g��M�A���%�R�D�V�;�/�pw,�4(��wV{��������L`=��a�Rf��t �*uNd�`{�L4?�q���Q@éM}-��o��[��C�1���ע�r����s��#��e��������t�(�G���gW8�{0�� ~<�9����t�6���ӯȯ(-�����N�8��%�P7\+Q�SE�l`$1������\,�f$�;�X�MƳ9K��n}'�'�1��U��<��|���G�J,^�2Zk�3mV|f:?4�e�mu���¥EG�c�I��E��G�)��b���/C�&DP3�"7�+���v�z,�T':�OBX^@u-��,�}nh�P��� t�N�AP�O<#���ǂ��������N>�X�M�����תԷ'Bkuo��k�{��vt��+����*�6xL�@�`f�ׯd���v��w���<t���c�Hސp�6���C��������=�t
�B����w��
��0����롇���&efo�t;�\אX!��HWd�>14�]��3F�߲��Ss�O���et3�h�s���e���m���k�NB�����a\$��
V��ɱ�Y�_cs3w�]5�&���e��m'��`�֌9<X ��a�`�B#�N b�Dk��_��(�s���P������4@���aU�5��N�}ɗ�����������?޻�:�8��o�Y4*��U���W�SA���I�@�oo����~ �%s"www�F�?����&�h�rW#�,�2�"�5  %��X���]�����0��� ����:�y��yg����)���sʉ�{��ߪ���orW���	���@�j�A�(K�iRW\��.e� 2�2 #�5bᕉ�1�1���v�o����[k���c3=����g�!��f4��2�?�a��٭O��e���g��>����fܯ�嗬$vsq&��G�k/~��TvD)��ú�I婽���ڴ X�: ����
����2z���8���S\Ad .
��-�-í��ؼ0` |����/�Q=����~9���(�g�Ӟ�D'�F�>L��f�����E����6�Z�#�魓;�ن��iZ����������v	���0��s��o��ٜ�*�ʪ�J�Q�$�r�p�������^,�,]=�q�	|�ם��z�A����A�����4�U��R z#n���Ҋ�¢����kr���2��3�b�ٰ�F�'�tXf�!fg ��p��]3��J-S��C�.���kn��o:���=X�o�����.��.�Z���j�6�D�0����l���D��[��@������m_��]w���9Px|�`C�1:��Nt	0Ec����{"����{���}�q	�����h��}a�w[���9�L��V��Hf�R�O��AhN����c��-P����x���8���pq�P����o��kQ�f��Ȝ�M0�;�\b8 36E1C�ﺺn�� �ϛ��Iy��!V�uX���۟h�Z��F9@ww��q��j���m��ʳ!���u+�z��|��YOk�܁��1�֗Ϭ��3X;�u�i4���6���]!�{V��`yv�PS
�uόiw`��5����ߎX��iI�+��l�'r)���]��� ��W1��i�@��m��%�Փ�q/��40��C��w�����ς���J�m�X�S<���������x���3p+���c��ox����z2}�g�Sq��o����z��Z�# ����Zcʓn��ͮ��A��@�!��ӷQ���'�(��F�A��P�l�%�����LܚR2��� |��n�<�X�Y33��7L�M泥�Q�.��������Gf�����6�a��t�RK>�6������Y:����?Q�����R晱+������m�=S�Y1� �bԃ�U{C;�] ̿П��-Nv��)���A��(6Z�d�!��W���x�>��x��%���p��
�
���s�)�y8/��V� ���=X�������t9��Z=r�LZ.��,�,yە z��+���V�@������3'�����O���5���l���6�/�}�mU��<Q�G �˕iƿ�̉:�з�%,���a�����'}Xj�f`����;��\n����]�1!�r _7�Svۢj
yn��s�(�W�ct��չ�k�G���T��޹�m?+���l�O������!���زdg�?�V�<?[�7�)���b剘k�qi�C8�*�����v��w�9����z�*�#�-.M�?%'��yKF����I�v"�����_��z��o�'X!Ճ��n�o����ٷO��v��ȑ��F=9^��"t�v-`Z��qm��m���j��W�5d^������0:�hk��B?� �X�L��ڿ[ ��2��"��E`�YC�T�	�J廎����$�N�V�g�ųJ��eTՒ� �fl�0|�.���uOc	6>a�׭zM�b0y7��e�z�l�DKs����ܵ�>�7�v���o ���L�]J����	♁-�Gr�z� {jR����7�1
	�G/�jv*_��gk1�����AD��k�*7�E��:26�엗�5���:��G������� ��'�H�����X8��3[�^҉i�+���k?�?j�k�\}�j�1�zl�G�*����xTS��'��x��j!n��%9H�0�N�aN����?�	�W)�TG������:l�4Fw����oɜ`��	���dS���m��\�p���c@�
��pa���jCBM�ox�M4q=�܌f����6������͜߼׶���:/��9	V�}�l���o�a5������c!������\�F�|�c�x��X��\��G���Ou����ZA�E�%�"����CX����W��?-���7�=�H`��"X����u�5��_r��j�<�2��yғ����3�����ԋ��5����5���>�垦�q�4� �T�C�'�u��J�F�1����c�N�YNa"��݀�9z(P �V� j�K����\�kE��ֳ���J �\b�Q�ל���p5�c,i�����sZ��si��Y�0�Қ��噤��o�)�/�Vnr�����f�A����$����g{�!�K��f���~�$j��i%�v�����"r�فe*�*̈́@L�*�zr��[�'���8�#��+4 /��ѧ�>x`�/��@��W��,+�j��_��4��ϡ��?��� �6���י>�p��db�!��?͜��l�V�_�YO���f��}U��ﳍ�
��?2�%[�rR���*uWF+���'�oC��2o�6��������ֲY}�k��>)}0�"Î��z����n=�*`���Ǘ�<l�%i���`����am�K`qk���������c�=�t�YޑY�ϴ����#g�)㩴^�6�DȒ���ʰCh(�>W�Q�Z?f�%�TV�&儜�Fx���ό�"� lV�(�GϠ��5�@���
 %��s2�2�A=uX?��9���1'��	w�N+C�3���+�F4}�<h��R��{I��&�淉��o�;5a�Ct�����0��� �����-��C뉷A�A�	�F�Z��V%bI�7;/��6�6�_���+���:���6�e��-A��NJ�6J0)�i� �'Q�G�-D9��-`}�&�fb�K����w�X��a�����̪p/c� �+`�>g����r���C��6�`�X�aJ,F�������͸��9/����M�k�=�?�t:=���ba��)7��|r*G�}~Y:I������=�����o��Ѻ�"t��ݒh�a�^��M�`�_���w��M\W�D�`�_
I���l�	�	i�@�|��i�/�4x�vO�N����.���0p�0�D)�F��Ģq�H�Ŝ"������Z�ěȉ��Tl2�ΰ��}��ͼ�F��GG�%�7k�s����y���, x<'�W�*��7��ww�W�?�a�Z �:��f�N~o] �����w��wȶ�?Q�s� d1 s�{����1�Q���RM�1V?�3̶��F����%�:�g����Ff&Z�h�m�Y�sK �N����	�`0�^�;�9��8���e��'a|�`t�����I�W��*��u_*�g��z�{'�@�����;��E@z����"�N&�m��6f(r����)�_|���
��]�K��<J~�k��(��=��0��ȩ9�u��)�7S��!�
����K�2<���b�bO��µ4b�Cf�A�pf�v�ϧ����c�c<��:A&�5��i}�)�~�ϴ�"��s��$�}�v;y����N����p���Wpza(�o�z1��聉��j����F� �f�V��۲��f��>%x9�L�T����mK��,��U��O�w��y� 
V����ߺ��\,oJp0�x��%1�-��_�uޑ8^/�$��� �x��G�����喣��ޅ�P��]wi�7:��j
��������XV	�h~���{`~:�W�7%;�ɍ�kg���咄���e����P#�:{T�CR�1s��#_���$�GP���\�~z;��=ת�U����^�?����V ��Pd���ˢ�G�eZ����f�'��yr�|A�������?�c�?�F�3vr.|w����:Hb�[��B�I�Zd)�?�ki��Ќ��B�_�Ц��Z��Dy��g~���&�\�1>�����vr {���`�%]��K�Ԉ�.]�u���X�Xy�s7ۃ@/�N{dw*E��07�x� �k����[y���*�������	_5dC�a�������'�~��i���C�X�����ˇ�I/���eK��3z��=ךk������5�i˵��g�Z2�����3�W<r(r(��/?�fi��}zqUe�gj2��k���&!����F�&���_�CE���	���ag���~����~���o�݌�d��![��`���}v�%{�����aE�H3^��k{�����lՖS0�}�� `93��:�<����a�
Z���RwL��ŮE�� C.2%m�@��
��V�HkTH��s\�jBl#O�h�*�3DkI�~5�����1�x�����(¿v��ɐ�
� {�'��ۯ唺o������?q�څGG��sɰ����|a�X�e�K����/4�mK�X#};M�X���_��2�4��1���x$?��Z���0`02/�<3oly�7��xvШ���Ӳ�ӊz��?ug��(��#���X'���m�@9��ܿ��"6 0�H��ApSvYDՖ���A|'��3�6R�_�jf�����ͲP�L��qV���٫��'S������X��\5�#�W�@�a�.���5A~VRܸ��H�������{�`�u~:����?����)�[����£9.RT���!٘M??
��0�k���}4oF��H��ͧ9�G M���Lˌw��������}7�-��l��������~���0ȧ�v�P�P���W��ݰ��I%��ß_h�(i�XM�%ے}23/��|��ol�E�}E��6w�������I�\��f�éʪ�|� �rE��8�4�������S|�����Ǹ�2�0�������������jx<
�Ae�i-��V�QZs��р�z
F ��z����%x�T9�yD�b�k��|���ȥ8�+$��څt.ҹM��/��aK���(��ړ���:F����#�C�~�AOZ(�cLy�;~劧��E�_,�M�b��Νы�J3l�e<������2o�å��'����Q��៣j �������y��y%Wޥ���.Y��ʔe�>���>�H叕���=v���/�L~���.�� �P�_l�y�d��W�
FH5D�D;�����=�W�g��15�{��3�J�� �W�-��0g53U��?��򞁈��������AϏ*�" ܢD'+�Ř.�w��+�����]|l�n�}VT⭝-�h�&�䀇{8w">{�Lq�?�w��p�e
��q}ķ��;�k��{\Q��69o��>od/@0{0Ff�9����z��ҍ���mA�b{���kOg�6W���>s��_�.��B�~�>6A��
y2��)�5��J��SQ����c|}|Zp��K���7��Ǧ��Ɣ崱����'"Yoc
=���6����<�*���嶡��o,��Y�@��і��y�����T�5d6m���}�������Ǩ]P�hP���9uM�7Df������2[���}�F6KX��.��� �3]�o��]`9���W8nw>�l;��`�Z$���#	v�نx5U�/����se���0c�����~�6�V��Y����C�V]�J�}q&�+�Zk�������ba�Jk��d]��]��ib���4�F=��+�˓��4f��i�d��Y��p+Ӽ�K��;K�����:���=J#��F��u�]R����O�v*!�[��^����=�|W�ǻ����#�|����_��g*B6��P�=oLOTi5�s1-��(��iT?/x�f��D�xP��KUa@	<� ��R���DF&E2�{�+�{��zb�M���<������wm��F�B{��K5�nT�#��-�8W9��$��8ka��ML�؂�_C>�>͕K����Ʃ��A��F�.�٭��{���`������4.���������@�7� Xk}h��'��2V���+���
�}e�`B����\�����>�U�'���ce���6z�@G�GR���� (�`D��t���ʽ"|�HT/"��_d��`s��e�g6R�=��PYp��=z�TQ@��2�;�������>�%]3�x~�� l�6.��N'.v���֔��$�P�q��xad�� �,bg�(�b��{,���+�b�s�����E���L�	O�aշ7���E�M�@�����^�hK*�wr�6�cM�Kȭ#�N_(?ÇZ:mO����9^1Xcϵ�^�G��¦�}3}l27O�E�J��;e^7vQ�<~��{�8��)�ө(y�z厒�)>��G����2���ߌ-�EA�Kx�u~�G�'W�0�����ot?��p
w�Ƽ��M�`��??�W�������eQ�N��ͫ����2�c�<c04A�،.��V���=M%8�劀��EYd d����Oɇ�="����6œ��/�l#f��~����wy+����)�[�w��f^���)�߼O��"{�Qk$���Tf�O�<�I���3�O>�.�������\ں�����!��|�S<?��6�c�E�����f�ab�����5J尭��)%��!��*eN,@��	��q�u�� ��ג��i��L{�a�b�}��2��;����"���ݐ���<��3���P,�ӏЫ�&T��)�Ǚ� ��9���ke#��T�'�x,�x�x��J���k2�u��8A�\;���j�&����_�3<��@���� ګ؛\-���0��Ǳ�C�؀�<y�)��`A��'�z�����Wɘ5�C�\�k��F��)�z����_%4O�w�剕��H��?&S���4y6wi�ZR��$�I�z�}��;��pf�y��n6dv�L���4��:��w����8d�a>��PY��e #��F{���q���{�O������̾�����l>#�V�;7��?���쾃�ƿ�������+�ƣ˃�����L�g�E��]�s�����@������&�墨ߕG;��ˌ/��ۀ}	�T��]B~�'��f�A�%�S��A�w�/|2������xk���bUp
|��8F��ș�¸@��)�[\ˊ�����9�<:�zc������b��w���#�V�~8Q��噴�=I��e~������	r��n1���E�v��q���|��S�����˿��p6l6Ј�`7���F�SQ�U�'��7`|A>���(����*�����i�^3�y�`>�F�����Sۓq��_��>���z �+�Lmc���P?���w�f~������-��N���b��o�������̮����#؀�.����J��^��KX���p,�+w���nF\`���I��R��~1�V��o��j���F$K�+�N\ཋ��_l�Q̰$~:�2���F�b�쳐U{)����!:�4�Q�|9�=��̵����������B�f���<�ɸ)9���L�咽�:N-����5<	�|���?L��뢿>���l��,�̝��?qN	��K�	y�,�� 6���2u���t�m�}�V���;ل��Y�����V�҇���f߁��f��S�����6�(�h��.|�z��<�h�vj<��� �a/0�V�5����F������xLS�:�K�G<����}>�^�uC	5�n���o��b��z�������l�v���D���^��P!�����=<�����V�<����a,��?k�%�{y�l#�M��0�h���c�:?��b�R��Z���P�7Vfwv2�j�>�dޭ�3NP�J+��P1|��%���E}j l���N�9��n�%�\2�:�3}\M��b�V�4���V�:{�k�MK�	��UL�ó�{�|m���e�n��js�O�H$��h�PBJ�'�	�V-�P\��Z���=� ��f��2է��#}��R��?����'a����s�a����EK͒������i��<���̽	��@�^RyuH�)��C����uS�����_l��L��/��VBݝm�-ln��#]C��No���{߇�Y��˙���#�-�F��扅cOD|�y�W����+��j{�8T��_!d-����3�SJ(�|�sZ(�Kk⥱��2��V�Ԅ�Y .�c�;�A����m#�wa־m�۳�y�EN�^�����|宋�V{��������%��ͱ��w��=]�7�U*�0���3mZ�ɰ��h��m 0 ������؂�̸�{��0�X�`�=NL Ja��C�z�9�!_2>����0�yat�?t���B�'0��&��w���Y�"�H��$���%^��
D���_�+��������ƯB���0��m}F�崟��Y��}�X��|�?��ɀ�fs��9L�Z��������Q~�6@-| W�>rksMZ����B1?��i2�J�G���j��k�PK���B~�K�P�,����F�u�ـ��*7��y�,8A���}��w�`�Y �+	��mθ�<�� �yWq���:}�X��^s��cSf���;����b",�����B����<^�Ӟ�=x� �v���|�*����j9cR�8@Ƕ�5��fCH�vp~Nd�Ww������ח`�_!�$Y�#w$�z�d�de�����"�Ybπ����^�m�����>������c�ѓ�v�Y#Jh�{��Y�;���-i����[Fz��)�wg��F� �3>!�d�h��'1I֐a���ΪpIBQ�4���%�q�񜕆��~��������J���U��� ^K����y�e�0��yE/f��N��yo�=�����n�L�r�w�]�I!�q���!�gj�ñ�Ĵ,�b�;�@~�@�t�t��:9�!�2��Lԋ"�=�)�\� '�eR������-~�>�~y�w�\��,Y�W���y���}�y�w-hU��Z���ޑ��
���7��,#?�dsk������x��� ��B����oǣ�p$_�_�����Ȇ0z"����|���z�
Z���է:��빼:k_!F3ǰ���z�>��:��΁�WN-������������u2���N�k��Q���Dt��4f7(;%� *�E!��	�2b��痻eؽ�w"�����S)U�f�b�l�t�Ԃ�U"H �z#6��ZtezX�������&l�Y>q����I���Y�������k
5�`KrI�]����~X���s����� �c=�_L$��n�����vb]P��>��h/Z�
�qJ�E'��2���<dh�?�[���CGh�@e������0aM���IƆS��������)���&H�{])�)�c1BQ�b�2v��[~�盛��*pM]�0vu�y��<���ή[N2�R��>s��m��S=��_��1���zQ�y��x�7���ok��do�Ax1 >���=Ҽ��S������d��*��]R�܂m�%db�P�E���+��x+�'��o~fsE'T�MQ(��^�@f������ًb����)~*��狢��߽��Um�W{���CV�o��}��Ct��wx��H̏�,��;ӽ�C�&�` 7J��G��\����z@�f�'�B�8Bo�o��(�9c 4�����Pl�x!S���8v�X�i���^7������&�F�pS�^M�=��1@�5�-<����Q�c�vV�s\��,��M����2=g8O�5:�s��?4$��7s��m���^�N���'΃��Il�������w�C�_��F��������^ūL]�n�]5�F���!靴��p��7ɻ�]r��Ki�[�Ņ�
	?�����k�Uz[��������l���=�:�%/tɯ�T�H����>uH�'�`���_�rstm���������k���7��.h�r�E���v=n` ��`�`���o��qb.�Sv�+3o`��G�������U�l��d��p����r<+�]��XM���2�6��#��x�yݬ�4#�t^0� h̞�ϵj^�z�v&��J"�(��/�5�p欩�(�D�l��YT��J�9�϶��D_O4���Yi�S��u�#Wq�^�+�6a� Rϣ���A���)�U|�T�=������))��!ڧ4)+����/UaP%	�
����z-.���*g��K(��q���=z�`!�Ѽ�ۉ�a ��B��~'����hķ�2��[2�;奕 lΏ��Tm���͌�����gy�f����_k1E�
�����+i~H��9I;�37? ���������5r����c�X2��;�ZL�2�����E��ǣ�@��!��m�k��1��u��1:�ԏ,z(�������Y��:*YX,v΢U�?����^��C:_��HB&����]���}�F���]Oz%��:%��3�Z~�:��\������ߔ�y^�xf�*��Xoƴ�[����a��J��J=������?f$;`��W��{�:��[��Iį�WZ�>���ny�P��I$�]N� �@�;h
	�e���1�G�5JI�͌�� >����ϟ�CA���ѳd���?����$�v�MhG#s�]t��B�����Bt/d�Z>��#���Z�J��Dwr��B�t�1�T������X*l��D�d ���a@G#����OY����r�i�\���L��К���3�b���H>]+�,��Է��qVXd/]��"S�9B���� 糞��b�3<��Yf('@��D�:�w�C5�)	�C1�{��:���m��ʛW���I�t���hY���J��r6�c���=��������E�����'U�H�b��:����E���
?
�qT��Oy9�{���%f9C]�G�>�F�^w��?6g�Z�֬��,�������q�:�2�V�����%��l��&'t"��
���'Y�`�;I$r���呬�Á����c�ͣ���h�7Q������P��;�u�/�n�k��ک@.^�/7�|v�V�iJ/�ێ?�+� ��u��b#p�:��(��SM���^�K'._��62L�Yq�?a=y��:}lV�����?��^KV���J�L���~]ݏ1��y�d�����ϣ�J�n[�X��:yP���p��$���������~<�e���Qi��,����f��2h�X�.�U��W���*qI�������4���"ۅ����m���^6Ç�����}y�`L���.] ���K'���U��ͣ@�|��ӧ�fb�k��̟&�a1���̠��� L��70�r׊�_���?�]�^��u'��c �#(�w�0�/l���n�`l ��jp3��㹳iO�e��>��z���>��|�rqz&�s�;YI�3 ï�a�K�1<�6�rxŬc�i����n����ub#4��OI2��z�L�}=�>�ʅptF=������o�����B?�2c�А�A��h�X���ѦjSϡX����"=���Rk�Uz߷�b��R:��C�4�|8���g���a=!���2X!,����ӕ�.�1ժ���������m�?��t{4�����ߧ�Z_�v��G��w��%��巒��$=��#l�L/Y?$ۿ���@����k��I��!�'D�f����g��!� �����c�Mc��m�ʕ�A�����R�L�G95E�7��j�|,>�o���������4��c�V���	C=u���H��-�h"�r&��b���g�(�)�g��:ΫJ*˞M�`�_C��5��tEn�\w3��oI��G�f�A=�s�}*;�;�����d`��}�jvö�(�_G��������j��"�b�߅�A;��&�d����:�h1oG$��$�cy4$;�w��f�>�w���{�������4���1�_��?�r�V���I9�ǈ�!��\߁1��������އoc������5> [���h����Tz8�)	��Ax����5�h*����j�T��J3��f����:^��tR�qle{\��O�b�E9���֔S\���8��ΰB�ȳ��@�����,o����[6���W�������K���x T?�W��c�j������C���T����z1���ee�T6�E�q� ������ �$�:�BX�7K}�W��1������z���g��Ѓ����w� �%����cz�?����o���F������o3�sj#�m���w�!�Kl&(��~�>r��NR	���܁���z7�#�y��!��#5����\��q���u��.�����dw2q{K�+�P��N��l��?�+�y7�Ъ-MW:�ֳy�����u��g��x�̝��30�rz�OD3tIRk�c�_��g����dO'w3#V���6��?�F��<�b��4�����ݿB�P{~D��	��SV�j��W��;���yyoKS������`
���	��G��s�Ì"��tx]��A�&���j����U�u��!׏,���^�#V8�Z�yJ��x���e�F���o���|j#�_��Ü�Յ;�m��|J�,�CR�ԥy�$�4"�}��r���P���ò��o��:y�D���y�������ؕt4�]�0�Jd�Yu�nJI����4���P2Z���~`r���nB.�#T�O��WG�z��L{���N��1w�پ]l�<�%�x��#��c�s�=�TV�ǵ�%+u��8t3��,�ѐ9�϶ql��Y�
0�6����(\�����������Ԕ��y��
�P5�j���%�i�������x5���j8�����~�����j�
q�j���>$��-�	��@���S�� �ǖ���
��ǖ�3zF� D���?�1�����s{�j>���n��QC�j=t��K��� >?'��$���,����*�s�Y�ѿ^�U�5}%.��9B�'��/K�˾~Ͽ]���?B�w��k��1��M��ۅ�d ���k	��`��Jw'7�彴��ӒV�����^ �+-����іJ|�f忖��<�7ή�9;���3�8gy
��{�ؿ���]0�3���e�mG;'�Y�O%iWX�zO8���Z8� ����/��%�<���HNM;��K������?s�{>L���߯@~�w?�����Od�	�帇�g���]���im/q]��L��� ��^�ǖc��06�@��6�.��ۍ��������ث��]���<�����������CJXvʐ[H*I�������/	x����뷌T*n�^��������[��8#��֩��ww�J��d�w��n��,d�f6� )��&�f�Nv���&���S�k����ǡװ��&2xK ��y��R�`��n���8��2'�t�*��Z<��;��R�M�Eчu|O0��u���	ւ蘋�}�fekE>aV����k��@�+�A?�G�
o�����1k/��k�������_�8�b��#Ȥ?���9@?�����3�
���+xM�UR��� �*ב3\�Ub}��������//w��K�}W+_�����VT�.���L�C�3�W�{z��2> @����1k؏�^jR�D_l�OM�Z��Ni��(7J]���`""t&��9�l�y��������0��U�+���@�!�����#]6����v2�G��Z·p�n������Ml�Jq��10�Qtux\�^���2�e�V����XX"?����� �L���,�|C��������z X�b��9�϶1��{�����,�6Cp�p�6��u�W3��fj�m��O�6���a� �ǷRՁ���]SF0΁���������(ǘ�z��ElR���V�4�@� �ߌ���.��Q]�m�{�W_;��Q���z|K�?�8��E'H:��{��y��d�B4�y�I�ˠ]���P�Z�?���M��#ـZ���>5,�Y>X
�� �.�6��0�3�$ڏ5�z:zi�9��6�d@�8C�ۻ!�vR�4x�[��N8B�e�ג����,q/�9�;�{7��;Y:�H������-<�@����^�eo�����!Iԛg�&��"�o�(��n�X�rS�ؙ��nY��g����?�F%�)�Y���Gkg���(���<����t���\�y������o}
�w�|�^�m]7��_c��k�^)7���Q���-�h���7v&U��u����1���.s�X�|���ǫ�_��'��<��u@�|�L�6"!6�=��Ȁ��{G��`�7��#���r��R�!�NY���7��m#S<�z�-C	:~9��������n�9B`�?0�p,�+!���B�rW2 10��ߚ��@�P8
�ڼ徰��fՁ�8um��a�㺳����z�4����n����=F���B����<f$�(��k��]�?W��'6�e^�n�t��6�;���ܢB��y�7~T�/w?�Y2�'8�\�z��1�Ⱦ�5� ���u?��'����Y������J2�Z�f�J�\~<�)~+�`�V��4o��e09���vi�&�g�sog:5`<��{(R��d�j�&��� ���7z�[����{�ЦI�y�(@��C�!��)����ّ]�9�y�<��]���mX���ݧ��ս;CCQ�MۅK�/������7Q��p�R�<�u����'-t�|�6<�Օ��=�+���#���aW��q���jz;,��i��f�f��l��<����I�����+gSSo����<2�y>���'��t�I�$��Lf^����ݗ#1�n5���3�����?7	�8C�{8qF������C�����q ����X�q�*_[�YĦ��+��-��<V�嘌�,V̧:�#��τb�ԽYɾs� �Y�ϴ�׏���������sI���q�#�������.�*��&��E�����m��5�v�F?���v\3�~���cj�Tp ����������2>	�\�����'��¤���6P��q<��ƭ�gޔ�ʵ���Jm�n�{�T�{�j����@yp����gj�Z�UvJ�h�PZ���>�P~���ؔ>����.���?���c��7T��õ��.:��ďg���Q�~��c$3�!ޗ��������e��_�>5
mH���k���l�~����	��8�'WR�0L��Z�b�ԃ��:����厎�ZrPhw0ﲴ9u�����W�3sP��,�gZ
�v�@]��,m�j���
]U8߯<Gq��!;���(B��<���<^F�rN�#}��U�X^��U;�E��_�t�����i��F�A�MjWvȿ�=J����ũj�I�d��fb �
���"T����tO�,<�6���q�;���/�S�r^��=�8�*��p�/"�dP7�Dl2��jP_t^nE�o��^��= g.�n؎���`��|u��'$^�[����^季. $���Qo<܉�E�/�!�b ���������3<��U�P/\�n�u��e��B�����~a�;:�BmK�W�V4�]��o�g����k�U �z�`* �X�b�E2-�(۾�zn[0l�
u�h���߳0�?�9��+h��DIg�}�;<�屹�a�3��E�c�ny�4���˼�@@�g�ZC�?2�x�o��]�RF^0Z.����R=��<`e�|��,yT
I?��g.N�H�`|3oG2��m.ȱ���{�>���=��!T!�:��O@�9��%q�7pLω�xQ9��*�va��'?!|����U$;qg६�#e�]Hl�w|uR�,)�6����������|��]�����輡�&S��X1'�"�/'$��%����~��z��	:�w� ��1����9@`͛�gmS��mbt��D	硣�M���pmd�x�3�|����!aY�%��LZ����i���:Z��5V.Y����$Ǭ��=�%gi�i�u�61����yp�j�F:�Q?��{�@�B��C�{���t�"qL�Hԇq�D�m�,���S����K���2�e�m8p�]����[Sˤ��*���\�� )�'�������j�堋[��|�95l��cߋ���|֖�yly�ݟ��+ה�4X�F�_����K��酼�Z��������"�Ⱦ�ط<fb�:�����&��\���x�G� #^�I�F��ˈ����>D��#�3�?\���������0� o����X�[����O�G�危x��r����� ��M�Ϡ��F�ډ��^����������cUT>���Qo��'�!����,<N�i����j�3-��G�M/+��Y�s�$c�.��~g�������ː1�!�=��~�q�?F������ � ^m�	=7?Ԑt����������yy�A���0#�~��P9B��������� ` ��� ���#H�r���O8���ɵ��ν�+�88r�l�U�콼_Oj�@�wb��F���y?��y����`n>���F\"z�Y����q�+p<����މ��B�3��(X����P2�`	w�"���=��1�nX��y<�q	Í��CN8�5����l]nSz��lYUn:�f��LQae�5Q��)_�X����:��c&�lʃ����{�����K�Q�7�r�d1ͳ���,͖�f��iײ�@ғ-���ל������Q�z|���p���p�L�;����
��46�b#���O%�=�����Q$	N�a����^uSno�X�J��W��;2�IM��Aـ{����ʛ�6n� \�gX ]Z<Ux�6�c��g�=�k�-��y s�n��oK֏�!��MyBn���N\�SN�B����#��:t�zJ�6���R6���ӯ���F��~/���Q��<5n!�rrw[�8��h���m�UN�1}E�?�J�ȏ�W_����@E ���1>o���\��{��P��l�4(�S:W���k7��D	-mKs@z���z,�NW�X����1g�}W2���]H�(Y�a$���{�*[��}������w���Żz&<{ծQ�A�� �=�]Sxii��Ơ=��h�{�w=�ݗ�����ȹ�w���w�C�h
O���c�&��}�����j���8S�[偄�� Q�d�B7}R1��M���O�"���,��K��7ܐjO�H^u�N�C��:�\?�Rd�=�( ��}|[h�'8�8���XJ�3�d�G�����?��?�����W<��w� �b��@:�W��x "�*�6ƺs�h�C��1����֤�AN�!!��Ţޢn�o�w5�fsm��4�3���Y9��f��Aa۲��>�mS�<�O�rxG�'�TӴ���T�҇�ں-Y�4�\�����i�#QM�jq���Gf�υ���Bf>� K�6��}<�����cC��J�xg���P�{O��9q����	{�ˑ:>��Ñ)Cs�R��+�]U�囼��g�����Ōg��̓�>¸N ��*rn��8�v�s�����Ƽ<�5&�y��e��]ϻ���8lqS�4�$�x8p��ٗ����:��6��"'��������D�n�Nn��q9c���z?t���M���]|�b��H��		`%�����RZr���פ�s�gՔ�>f/�z��CB$G�]υ��}#�~�xI����M�6Ms�W��P�H39�>(�ü��+7���������b��+tw6�X�YC�%y�,�gZ,~F�`Z*^EC
�+����U�.S��0⹬^F��(ιݭ�3�OeY�;R��N#m�!� ~�������Z����n;�ۻ�]i��Q�g�d/�Y�?�f�a�7��(��*�**�s8��)F�� i��$jn��8��gG<��w�6���Q/D,~Bl�u�/=��H��[��ğz�sG��h�6�5�d�N���	��=����`g���/��O��g����P�4oh��ϊh���ײ銴�� {�� �:8�m�A�t��2��f���sE���|�oS�WZ��B��	�s���禬0$�|�B�,��t&o��0����g�4S��:��8��[1��.��o�Z�^m���߳��偤�����0���դ.�H�"��7E���@���ѽfGM��}�t྘?o?)=%O���H6�A��&��DG����M�s��?9����q���2 :g^�� �7�}�ũi��.o�)]�w�@pX����]�焒�~ȼ!r^�&>�b,`�\�09��v&�Ԃ���T(	��p!��w�X��2�L�Ɵޫ����7�T<�C�p��T�Of ��y�_�O����74��0�������#j�Y������������Ջ}��
`�N����W��@y "`�T��Bg�H V�2�Ɋ!�}�`勚�证7���3A��X�Ѹ�X����䛘r����f�B�5�o��,1���}�3-�ߖ��N���7�te^��.�{ֺ`I�}���:H��Z����	��~PO@-Ҙğu��X��O���=���=��v���%�k?��%]W1ȼ�tϾ,��P�uBH���yg�������j�V`� χ���K�h���Q�SlυO@7~n������}�������B������0�|��.���>��5�E߳�.��6:�����!|���[��H����}����F"0M@_���9�>���}9���\	%�ԩ����0���&p8'�� �g ���勹�XQ�7�m����k��A:C�f䖆�9�ߪ�+� ����X(yA�OKcS���%#f�4ӹ��f�?�b����A6��XWEe����.\Y��w�j�Pz@؟�w��3�ݤ�����������Ns�����g����nw�w�t=��������y�{�#��:�S�+5��w�;��]n�,����6W��E���T �?�M!J��w��噳]��"�� ���m�J�[5�F�}����ԯ��悩-�/?�:�G}Po�`��OD�k��pk �w���H���^ M�>��N��Pc<)�X_Ի1&$v%N%O%WD!O��b�U�o�݁!g �=(@� ���d�,�6���@�,���/��x���(�d�ўB�Rg�����B����^�Z��-\O�F�T()��i������:��h^�\Z��SLj�*+�V)�R::�K�������y�W8�4~�܊{g�PO�^A�!]�>�#�D�:��=����s	倮ǻJ�n�|�#U��u�����=�rz�l�<��|����.?R��C>�Y��䂫��|p�.��E)��&G��&+&I��L��}�-;��]����{/rD�x���`}ث��V�N�S9g�!�Y��n���/G��3�_�XT4�� ��'s��yC�15��&~º��ؼ��]q����i������a�Q�DO�w�Y� ���V���m���xS�7Sh��΅u?���03	�{���;X�Q��-���۔v�,|S�Xw �����f�3���S�c��j������jq&�˸?�+����'�t��廋?��s���ׯa��!Za�.��Ù��<�p�>�&��yFW�Ve=֣{����q�͡ŀ}��?�L`�b7u���>��V������`F�t�|�z��C@�/�]�ǲ��i[<-n@��(��t��/�Ƞ����+�/�@+��������֤\�$X����n�o�� pZ��j���_��{����V����C���#�)�@�-�3��"�?��,�x�z ù��l�H0�7���)�[�x�|X]�4�#�G���|�:�Z����%�Kx���q��g�La%5[�S����	Y�ʊ��� �n5�c� c��&7$%�712���?��3`�
���2i[a�3-�9W3�[�� ߲����.����N����m�*�[���������l��!���=!Ս���2�2��Q����Jں����;�h?�A��/�2����l���>�	ޞ�8 ��V@��H":.$��(!"  ���Ƈ���E�b���s��ѝH�"F�*�>&����x!����s��h"C��^<�ਾY6H��,��|��o ����c+�U�J>~>@+� �'�LB�?�8i���b=��E�ag <�$R�IT�d3Aw��4n�a"D;�N�L�<Cǽ-��0a�n;W�е���A����}�jl�.��y;�wQ^Af/V�a��8���L��S|o5����B^e�yLo %��wj��.-w�i���ݵ�3��]�=FO\I����L �=S�r��$���g����H�k���K���8�������N��u�/v�-�Ii��I����/� ��E�B��OO9����^! jm��.����O���g����:�}PQ�ݩ�ݽzK�I@,�k�,�.�+`������0SWmwf�ڹ_~H�`���w�m�If��a7n�n\`'l!�8��N����t'`@���}��=_�����9!	�$���y>ϗ�yRRJZ�#�NFlI�Ƴy8k'�������}tL������Ώ�g��$���o��^\��x@����� v'��m�,V3��R���C�?+�h{Ӿ��L*D�&8�m~��V-sn�V"��d圁�ا���Q 
�CX���T�錎}D�:.�zz��3���z=w��3�
��<7w��]�{��X����Ed_�ի����*�W��9;��j�oJ��o����_����j�ȍg~�Ӌq�Ȧ�ɕ	�0�O����N�x�ʳ�.��4Ν�{{���٨��#�d���)�,���-���/5� ��"1�o�����&><�a�P�ߞǟ�����q=�N���R5vަ����~�(+c�co�?���4�����2�/&O�坊��:$����+��z�Lj i'"�����Z�������If>�;;{p��MX@�9����#� �夏��S��7幇�}h��g�{ֿ!��J�N���_�17���t�S�?��*V�1����"HGDn�p���y]���c;�I6���{��\��J��SC5� �ca'��Z���G3N.�b��Ϸ_X��}��ǟ��j�����=�kdnE�n�]�񯟟���;�?X��]������盟]{"����L�A��e�umdQ�o�g��	a����P�wj�W���R�l�y/�ϝ�W7�&~}�/�����}d|3����m�iKmM� ��o���˦�~=���w'OD�XG3��M�I�XX��8���qf��/A{兝��Xc �<�w�(4���~>���P:�~']��?�%��8T�_I���ϿΪ�^�O���^�~���.{��(I2���Sk�hV��e���2��LƾG'�����e�9vW���TQ��'�+ �2�C#��F��V��۷l}�^�l\��s�Ѯ�����c�e;�4k<�j���~��们�~j+�n��z{j��%��+�~�����+΅1?�M)��<�^����珟t-��?�����'���Ϝ�?5ה������U��j�i7t��?{q���W1�]�O#�]�ބ`�&b��Ca����Y���b�� �ypb�'j�q��d?V�х����8Sxޝlg��6����I=��'"��I%R�?�yDO�� ��షgn�|~���p��#>3����{j�Tȕ�B�)�S>�>��8>B�`��>�1�<��+����Ɉ5�q�\���n'|��!�����eu] }��a d��7�W3��gU��v]C
ٛ´r���v��xPn={��h�sk���}�G����X�`�M���μw��X��������h�Q׷hk��ﲶ�O��߷�Vu��噭��z��z�d�E��Z��ȯ�b;�e��c剻�_Z����/u�sc�����]Xw���-(3x�j$����6��C?�|eŻM��eև\��2�޴.�̚��x��I���Y��)���8��-z ����N�pX;x"r"|�r��L7�e����0
�.�<#�K䁟�h�"�Q.� �+�"P�����"�3u!��p��C�I�Alf��J�<���#�=Zŀ�<U��J�6��7�>Hz�ZE=6�"�E���Ql`�+pC��&`c���_)'�G� Fo������=k���;R���_M�_���:w�~�*�W�0�R%�Ofl�ϭ���V��?��|j9]���w����|���~o��mQl��Yx)�S��b�0!�y���]�կŨ���ʼ�4�d<���%�Q����O[��H���|���j���4WN�O��Ӳ����� I\���3�N"/ ��Ť������DU��<(����� L�>�Mz��:�G��X�
&�{��P��J�B.HoLWȇ��$3�	�{c �ѩ��	�1ㇸv*���J%JO 3�� �h#u��`娬6 D��kr��A�lY������2���^���U�W6���B��<3��Ψ��Թ��Qv��V����3G�ĭ�ƨ��?����%`Za���Om��� o��_��]G�۽��i����q_�5��J���ܟ�ۥ�0��Բ�N���۸!���c���ܮ�~�'^��5���?�����-D�h�����8V��No��ߦ$* x���o�8��)���/?�=m�w��G�Q]XA� l�j�v��߭��y���J�z�\)��@�J��k���&R�4��Ln�*�_Ɵ�g�#����e���	,T[��J8��P�`�� Ρ0�
�FA���僋f�Vv/V�*s&������Ϗ\�m|6�Z�����Oh��j�K�s�*�U��t��O�k�o�����s�%\�M�a�]���N�g��������#6���({���;u�Pڥe��h�����>M�����R���O��.Τ��R�Q9����ɗ�akW �3����[����87���2�q��ޤ���uܙ��e����Xj���S���R��ߊZ R��v7ꆌ�A4��xS�H�@ˏ�_*�Q4���v��ġ:j��G�i����G}�-������Y��q�\=��N��^k��y5"`&ڠ�� �ȌA���cCG�V�t7���N����k����jcU�r�4�As�c��f�5e�*��g��*+�پj����|�L�H�aYK��vzۛ�0FX���Q7��M7^�s�:2@	X��s%�J�5�*����U/��}��Ga;v���c��v��G��p免އ��j������
����/"�B�5d�?Y�_|�]=�$�7���޲W��@�0�>��L�֪v�:�����x�ܘn���_��2�u*���$2 �~#m��/����Df��w��E���P(�^(7�UҎ� qBB=ǁy;:�_L���k������qc,�B�t
�B)�����%$��ߔp�<eE���� [y�
0G��Ln̔���Ʃ z�`y�j������,�s�]���H�r�`�xȞ�\��4�kf��X����.L�&G���K����7-�[�wӎ��os��������߻��@ѵ��ً���vo���m�ۣ��+�+�����xx,8&��aӯ�qqL��8@+��b������ ��~�1�J��@���~��J��?�Mc��Y��pb�w��qbF��*f�X/�'S�n�+0r'�,��H6�:a�m�dD�0
�Bkpq��(x�i�*���z��]I��M���[��-��#��Sexc0,��m�A3��Hxc%�Zc���x�0Y` %K�k�i�\���嶔� ^c#��{���r�NG	�M�g��{���3��0vma�`��ؕ�h��_��	;�׊۵����moZ�V)�'X�CV���`�媀����Xt�큦녽{+z7^�x��8|���6'n��cc��8���/�6�<p����-��y�yq5`��NP� 3���Jh��p�?���@�v�Ck���`MG­�O2�����%����S���'22��S��Q����v-0�d�#;���V,�<w��O;�u��aȓ�Q����ƨ�W����KʖJ�u���_�d��.�h�?���Q���X����r�o[��ǘ5����\��g�t6Xf�5L�� ��F�3�і�d���=����V��%��ҐWa��Z��Ӛ���4�PK|�(�ZK{u 𽑟G�w�M.&�6�)�g`ap~`~����a���퓁�M��_\��*<0+�E��x �]�J������:o��|^�~��<��G5t�����z�v������r��-�YY�5�`�ˏVH��/�@�7��M�l�<WWx��[������Y���[I,p��x�t�Q���	�?Q��!�!�5�x?�?2smJN?���7�eZ1��9#�ș�����:���*qRlx�"�Rg����h]q)�����=���)5@5FoZ��F�o����N��}�=�z힡��`�[j����]	�}�O1db9|��W��������ʒC4\n=�m�T�U58���u����b6�/�u`C@��0�>�y��&��ͣo��5�ƨ�M��aߔ��m���l�3�S=�0����$Y��\x^�x�S�S�<����{8M8������jD��K���v(4Np�G��{�&�$�m�+��^�:����?M�d\tx����j.v�72@��s�l�C��V�/�0�Ǐ$�i�V��Ҭ���9yb���x�<��I_��C���
�O����3U*9�'l����}����AI�Qj uP�?F ʃXi��F{n��Q��aAFY3�y���`�6f�����v���5���Y-�s��}��A-����b��U�Fn���������Uw��_�<
���Js�b��v�ֶε��x���w�'m��7Fw�w%6�v%v!�-`����;� =d %�ץ��;�@���[��nؓ�^CW�a�l�
�z����h5��ޡN��f��Hc�0S��)�6����� ��L�R����Qt��`����s��� ��N���[8#�d)���e_�q?G��T�P�]��8�82���9� ���P�]n�� �����^/�I��{C~e���
\�h��g"��k�����ni��Z��u� Ǌ�����5,��գ�Մ���h�`^S�O��G[3�2+�����.�'��v��c�U�!���(������� }eX9t���̦t"kp��������s�Z�6���9��@���/ �/ M�x<l�ug����8*>����м!��j�g�/#��|`y/8�����`q�dva�������N�f̮�'=����k��������ƆC��<�C�4�M���5�2�}����OD�)4�q���rt�������t�\��L�L��6S��>�w���Mn��N=���G��K���o��O/N�%��������kݜ�� ��T+��dw���zh�L/���#k�q�5�	 ��	��=��Mjf@�0+���_���f�:#��3���|cD�J����PثT��d�+��O0t�Q��U��tal��g����������ȗ���������}+z���?�Ӳ>kq�7�P�c�������囮�k��l�����[��^��p��u����E������bp�����m5f�Q_^��Zï�L5���wjܭN�8��ďL}�
%B��|rn]�)]���H��5q��'Ҧ���A��'���YE��H�ύ*�o������O%B��A�'t3��y��(U�����K����K�2�����_�_� �0�~!3?�i���G�� �R;���ʪB� ��:�I�i:*��k�VW�6hv��
zP��5��kwU���tFP߅�?,���Oo
&
��c>{�+]t������*�Ӛ���,�*{F�6n�TI
<��ʂ��C�o�oUc��_�F� Q�W���h��F<�+�ٜ���C7�;��[��U���� [br���*��?"���~oɹ��i�'�����p�O��3G���'~3���;���n�����]�,�p/_�~9rk��8N�蹚 �q��z�?t*������+wM�N�<`3�D�?�����~0��y@�s���9�Q�o�{|��Z==�	86�?T������3s뗦�s���Yk�<[�̚}y�@���`������LO�M*�S�לtVj�a��D�>�rN��0`I�Ӡ)F��ZT��^K��рj9������vZ�޹+tr=J6Gh�K�{W��Ɲ�5��j���{� ����RR5w�8�=�$��a	������v���~s�I��IM�4X�6cb��-ٚ��$�l��J&�hk��8]��O��n�����@�fc<�g>��y���<_M��z�2��)�S�$��t�*lV����?�QVU�d�K�#��l��Z���Cl � ��,��u��W�?1+�� o7�� br�y����.%gxޚ�����sf]���剿O���λ;o�}��6�	k�w�mvQ�� ]���}�ߛ}E�u��y7�I����9�XW=?>��� ��<`�M�^��۽�r�fg��1��)�嗨s���ڣE��q��� ��-��������u�wb��5�8)� �!�-���Į���Lr���°�g\�#�"v>d�m%�_ ￞o���=�� Y����A!�"�K��Vs��<`u�@[�a&0��j���ʴ�����~� �OYj��o��xe��
N�]�C��U<��4��5|��$&*�f�n�V�u���%s�K4���?�)��^P���'�����w0��Gf�X̾�6X�z��	�l����ɼ�y���]�y*��#�YӬ��a�؎;���V`����w�w�z b����V����<�o�x�Jv+[�+Wܹp����k�%��lcc��c/��'�9�W�S=�:��L)���*K�������s��?���el�7[Z�&Nj��;��콍��v�����|�-�8��=��TX����=��T$�����O$�����'�5u�ߖ,Z�O�>�.��A�k����V�*�..ߛ���I=�"��������54�sMt�@�'@w*9x�ND)4���T��J�c�,���,�rLu�_ۯ�b��&��ڦ�������Wy��Rq����{X,��R�����/�q��%���Qi���l��So!;H��r�/�c��{�����A�6O��
����&޼��.*�n0C���=[��H ��A[�?/���lek9](?V���3��9��C�ɏ���>wz�=�����7X��y7�c��&��L�1��45�|񁬳55���y��oWeNO��J�p�%��$���A�-� �{\�	Ǥ��� ��0����b|/��{����!<��/�o�w��{�@$Ì�d���Z`+Z�j674����Y�������5ɘ��&�x���U����X���U5Am�q��G٣����6��4G�}���Az��됯���$�ks(
#�>c�X��ڇ3��\�(�ҕ �H����-@񕼃��x����l<b�X��;�t�z{VϤ5h�0W�s�������vk�51x��LEP�$f�L�6��;f��ǘ� ��`���lf����.�T�\y��3�0�b\L�~�g�ym�=n���N7�azm�Lʷ|qC��a��	�#t�~7u�KF���TZKCh?J�M�����o����8�+��a�y�(�^����`��ԓ+<n���H Y@$���D���"@j�-�nγ��4�s��#�1
�3��2�O
��Q@aYe��ei��Z;�Ƶ�b���?%K�bn���T����U��bk�_m�}���W��u@�>�������
�!�Y��6 ����1;pl�5�bgj�X����zZ���p�ou������:��]dl�����_���[��B?N$� ��v��
��3�-��")�;8�Kڀ���5��^����G^N&����9&'���.�JC�Y�z1*�%������|�^ >�t�x{�,����?���/f�y��=��-���G ��A� 39�1���y�X����_=W���Uf'���!�=���Dx�z̧R��1!$tŀ�z��h<B�-�~ZY1
���̶�}�P���[4i*E姦3oI�۷��j}(��R�_�,�]�U���V��@�Xu���l��Tl�������J[�>���I� j���(�
�￢G;pf�=f��_����K��$;�d0S(���/����ڑ٣o�O��.�00��O���r�?��q�v� ���9���x�E�S��,E�D�L4�XAc[h�{qmQ�̄ǉ�tt��6g[,:g�����pN����Õ�
a��a
�~_�|���L�
�&Mo������0f
\}��b�6q��0�kl�,z��8������I�^��h`����,��uK�d7Y1�e���`>M�J�a|@r�YK�X�-+*p��*F����Re���[e����[}��,��H����t��>|�|��쑮ӫ���WTN?���@9��+h��;�[�(�e�~��W��g����l�寒U)�ϰR�)ߕ�!����L�Lߺ��� ��X����Ƿ�nz�=jo���Uq������哕�+��n�{�����n�?��G����^`�|2�Ǎj�X'G"f���
m!���{�
�3A�O����r��ᡩӉ;x�wS���q��HV2�徟�/q]sqmS��f�r�D�r�T�M��NG�����@��?��3�8=�����uL��<�N� 8���Wx�?J=n�x"<���8���ã��:�լ� �	���r��}�@�_���0�3��37ht�TmNŽ�\�w��"�*k�M{VU��«���N]9�
��B�AuUi��Tϥ����L��#s����_uSν�I�����.3P�^=s�����}+�g��[���#���(�������8eL�
g�%��K��w=�y{kOU�8%��^�^-������|څj2(�XЏ�/�n3�@����b�fL����Ydˈ�-��P�����bL}6�$V�r��G2�w���S��@����Y��k4�ZF����������Xw�-���ђ���y�ث���2S���! ���=���z�(��O�����?X���0*�O� h�00�� ���h��nj�T6I�B�����4����e�ZI�b�r�M�
E_C��G����P��I��KY%�W�6��3Ӛ�@�F�SX��j��+)�e*��=���bJ�a �A��%���+i�O������R���"�I��c��9\r�{Ў��:����t�*�������$�6{������� ;r�66�7�YVr*�5@�)`�X�Ň����O�Wv!?��������C��5>�����
�:�o����zfp���g�퉆x{lo�D =C�K����y�7�c��$�rz�`
F��G�[_��A-P0��b�v�� ��)b_��'���:�"���<�4ln���m�bc��r�R/_�3���wH����r ��Z�P�N{��tz�>Gm	��K���}�Jд[�Z��P�+������7%�4e��υ�SUX���tMe�o�
�'��4�l���#O��l �֏o]����m��1�.����գ�؏j��t?PD������4�ּ�_��<��n�X!ٲ�1�:"��=bD�8`�t̥���ʴ2��v"���.�.�I��k��W3�f����ˀ�}�}������D��b�y���ϙ�0;��;� G��c&���"�1���Q��6�_�-���XL�.�L=I}#<N�I�,��`�TU0Z�J�iG�\�T��4M�6������֩b�C|њq�(�dͣ�사
Tx�nu-���4ѯj�բ���W�㓂V�'Vf���&�W�,��|��tUHX�d�P���ڒTh�W��Ab���� �*J2��J�|�����{��x�����{k��]�d� N��<jǩ�md
P�6<��_�\Ǩ�c�堿�G��¢j�T +�l�kx��]#V���1G�&�� �H�9�z����߱
7.a��l������/�-����L|��$r8�#��� �3���d��r`�?�,�#����kG*,��Lc�%8^˿
؎���
/��;�D�F�!���6���^��T��C�W�3��le�wďGu�U�鴊+16iЧ�E���ն�Z,�|�@��f������������7��U%�������=kP�NQ�W�0P���p��n�gM)%%��T���j��|��m<��5F���>P�%�IN�P�d�ݒ��������f߼z����s���#��ݿ�����������&�O���=?��צ�S��H��K�Z�6��얐��_9`����g�{���ȱ�M�v�W���|����oH�#�yĺ�������C��s�A|n������%�[n�5D�qu�#;���8�+�l�o�T�9�҈|wZ�B����
��S0��ޟ�b��y��x������?��c Ej �H,�Z4�i8�4�Tjc+Ц�?
���dD�(W�d�O�L���MG��4�[���r9u��l�A>��Q*
�����<���*�C���ߤ����m���ϧ�����y��(�bж]��$���7�:����X�m�O培Fqr�a���'�nmB�ON��A4`��-��׵��O��5О���/D5#��$�����Й�Gߏ5�=��f^�˙+%s�K��������;΋�z{��a:L��TX�F�,�>��׏��gbg���j�0=�Og������)��}��ހ} p��12��1Y���;ƾ?T��������6���tro��/���B<{�&̟��j�e��?Ô�;u�_a��2&���T����? ق}n�Sg��R�����"qI7���v��-1:>�����)��H�R�^��?��ί���V*0�YPa]k4Y_�'�� �
b$P,*�p�1�,V���e,��U�l~����_�0�����څ� �}q�@���Y��[����-���)����uK/�啲P~���F�Nd8(⑉_�=�m��q�B&G��}����q�=�8w$�{�|��8Tf��|�c�f��}۵�G��?��?���:�پ�X~ ��.��I�1�0b�!�_���!
�`��É��T�D��aGe �D$�.Ƨ��A� l�'6cc��;3>l����	�ln%.5���޷�L��r�5���ҕ���)+�g��I��hr�����ԳRW�lo$�K�e��m�ِ�k�nէ�Ug�Ql_cw�g�D�a�(�
x(v
"�wҙ�#�{�\�{�Z����.�'f�<�qh�>؏���=��@��o�>�����f�rlX��� Zb�kHb��@U�CD"� ��Å��{�l)@�8�s��ۆ���s���#�����Sg���c��|��~��y��|���'�n��3��0�\v"���>(a/`�#qp���f����#V�+�1��$A9�"����墿����E�i�n���P�'����b�a�|�`�sw�.� J��sE��R�F��&���J`E�#��$����o?�z�TW�f��J�� 3��+��\�5P^m���ڦ0v��h�z�+])�}�������xv�$��@��G;e�G��h��_m��˜+� XJG���v^�W�V
B��b~��4��=v2U�Dܐ�٥t���q���f�"���wq��c��%�v������]�8=
޿�Nz���O��$ڀ����D����=��~mdzҚa���+~��,��#q9~5��3:�Y�Z]�|��d2���	,2��L�і?����"u�E��������$��Ob�k�������X�ϙ7O��D<�@��x[�^�u��g�jںҼ	v���vZi�a��0�NIi��mUG&`�@Siv������V��v�r.�م��+#�`'v�f�h/�dT�L6$A+����M�֤�*h���yι/�������������r�����=bc�[Hk��Y!��{e��yFfmQ���9�jmb�6ѵ��֡�����R�j�Oq3���mg�>��4v��b|8����H��0I�h<%�8C���G�yw��C>��a����&�� �MxN�ݝŽ�S���6�m������Ǎ[�=���p͜}��G1j�υ%-���`����ۧ���S�<=�7�^���\l��ɃW`���k?�����$�C�!yNY�H�H��b���ës~�~�����_�:U���"���h����1�`�#a,HdÁ�?��!>��tĤ'��_�
�+7�Zx�o���7l.�I ���D:����^\�S��8b��$p�{3��T����
��z��{c��;{v1<u�k赢�ֳʱ�:�L������lN��rڊ9����RG+u�hִ*Y"�~ɟ%���=�<�C�� �9�r9/Q �EoÐy���p���F�@ռ�������:ܤ�f]P�r�������Nn�܆zYb/�z��4�-�MB' C�#���
���7�N��=F��@_�c7߾�hqT@�	 �Rr2�<�*��g;�Ղ+��bo>�sNy���d�v�3b �ЍT�9^��ǻ��;7"�R�֟��tCJ`:��zfI�_�* �W�q�qA܈��W�fa.�S1��j��X�Q���U��-��0&Y���i� 3����*�+
@�)t>_��JӼ�E�*+�2�P�}�2��-�?ٳ��<�ڏ|�d (N�����
Q'`�������]���X���><�3x�B0M���Yxv���DL�y���W���H�`���#�o]�9��l��ǎ-�c�0�q6Czh֯��t��ꜜ�G���p��#h ������!����/pr`����%�"��12�Ԅg���b����a}������������'���8�g�k�M�7͂y�@��z�6����#0�'�1,��3����8/P��W��\π#��D������ҝ4��]X���2�Y�=�*�Tf=�򁕹��yhl��k���>��KW��Z�ka�2�٬��|5�d��2��
��f�=�:�{Q+�%��UJ�I�ڛ��V��2��R�������0�n`x�e'���M���v�[5���儛�Ln����?��G�����@jႫ��`@���m�ܮ~l���P�UP-Ӱv!�_���\c�!�L<X~�H ����cR'җ4O�y$)�堊X<�b��~�P�.�����Bo�)�h�Е׹H<������&@#�D�H��E-�`��.$�h�j��L1 �ɘ+��=@g���Y姙6�u�ñҎ�C����=��(E�Q�Ru�\��Z��
࿤���W���*k���z>v��R���*�嚄>��sҖ~���w�'���K�J�8R����ie�"�E�=5lQ���N#��!3��N x&V�(\-�o�@��yu�+�#f�,B=Rx a >��Y�vl��]��������VӶ�!���7'�I��r{�D&p-'8맏����`8?��;�������]�a>Il�A�A �c�?0&�#sW��c�7�ls�dȾ�?��)4益.M"���s��1�ܗ�
���Ah����F��q �N��,�>g�l�}{:��S��y��@�o��a�O�����fё�݆�	C�tP2:U��X���`m�b�i�[3��T�2�}(6�Y�z�=k	Z4�V�ZvjuR�孅y���R��u��8T��*��o��s�E��hdKw^e{��ѱ�����(��G:���cW���	�S���K^��z�z� ���ȿ׏�ـ�\���>Z�p��K�ƭ����o^(�mԁJ�n���8'�b� �E�H|q��g�P�7m.���F �IV��{�~@�
���CU�C���勷Y��w�;��GOz��狧�Y���]�q?���ˆ��ߓ�u�,b=�I0�@���d�؏��\ aOwd*�:3׹���\1W�o���UmH�T!����5xO�Y0	�x���d_����=e�7���T;���V٫cP������*�6GO�
k"�Vu�0�*��ؽ jU�
V��{O_M���qX����o�U������3L��x]�Ǟ�P�jۥ��;��*�<R��r^e5�)�����?�9��L'��0�{��7U�&��wr���+���=��[�mf���gfGڸ
U�9� �-�ǓH��ٱ��`�Q� �x�N�Yds��o�Σ����"�����@��eC��9��Ǟ��w@����Uh��!���O�	�]�#��w)��̅͘y"�)}|���Jt'������*���V�fD�޸�e�n7�7.d�e=���̤��y�}X��J��ț'��pw�5�h�v�sX�|u��'��0�4�S�@)u���=��UJe�.�@�9��qMǞ�����=����j�c����'L���`����Њ|��x�P�f���qB�5�{{z�t�����A���:���SG����}Cp� ��6�s��5����TO��yj�w��������*%�Y��-�����b�py�;qX�L��� b ���V �����|sr�~Kx2���׮�U��v�:�!�hs�Ú���|��;E�	p�p��T�E���m���w�a�c�����^X�N�m�é�T�!ڑ'`��*�"�8'���ag�ϴʭ׭��W�q�"�P�凳�@�C^ T��J���F�|�8�C�-��=��lD���4��
���Xd�bD�6.Ĭ	Mu嫢X^��]�o���v��&&͞�ZU{�/u����0�����oü�/͵���LEr(�U�~�^���;��X��t�f}��{6�?��N^��o��ˑ�S��?� �v�ԏt�M�s6��f5���?^ȗ=�ʟ�t%�δc�k���<�qCl=jG~�a)�.�~�=:��ᎀ�"wf�����T�`���Ȝ���^}�/��]�?�_���?���7Nz7����;� �?�f���'�G�:���R�aB\�H8�!��=��0x���P¾
���l�ϦI?Cd��G|���%!�I�M����2g��R�vЎg���lr�4W����}:�oU�U�jy�ѵ%
~�,_�:Z���اߩ�e��D�W���At�������T�B�����q?0�_��
�W�Z�Ikyɚ�g�~G�z�����[���>+������� F�f��o��ΎU���0R9�8�{����}�ݸ}`��x��o2'��H#�W�C�s�b���!�0����[0�qF�G�еs��ȵW �w�����A�W�u��Ļ[�;����w��bS����7�?*�������w$�"R���p.:6	/������_@\�`ݏ�ǎ v9����i��s �w���խ��匤���M��3�>�@��3>�8(B��s+��L&��P5>���)?���-���Wl�RL1���`ٽU����мA]���X@�2V]�����K�򤿞T�)}�?�L��"�sD-��C�Y��~]C�}����j��)��ig0�sj�@�š��@'��=��Wn�9Iv 6 N���U5O6O�ujܲ�_�!�?�����t�ZUL���!��&�0@����v� H���Kjg/�K�Nw��j��d*�\XF�~����N���E����_#���m���7�᣷Ќ��*��C_�6_W�,쏍���8R�с��{�cx.8���k�̂�(
�d�!�����!��ɥ:W�OH�̕���?���
N��_����xe���t�z��sM�CGf����%��S�&j@�C�~L��z��l	͠"\�F��U;��,�3�Z	��g����/y�;D!WZ��j(n�U��jJE�ɟdE�&�~@�7xF���>F�K�g�M��^�M���B�M�Nrw\tW��?&2�����H�����Α�֫��OƲ�����/�F�8�n�����B7�᥊<�bylῂ�pN������9׸:�,�?�?�q?�?����ow�<9��[��>O8��x��|��TN�;2{�!��>�����������W���8 �1^��%����� �Lʵ��.��i�	\�g_��_xk-u�!����l�#S�`�x����_�d ��(�0���� ��|Ι~���I�/�f��kח��V�姯IE>s�=��:�}���r�O��E��5T�U�nZ�)����an� V˽ a���m|���7��7�Á���'gn���o�U����_P>�s�-�s���a3�nZ�J��|��6�³/0� ��X���!^����R � �������:����}ʔ�d:�F���;_��w}e�N�#��Ƕ�)�+=�����[�2��w	�����W�`��B�Q��\�.���0�Ph!_�g'�B��#���M�������p�����t':�<T��rad������Nt�)X�.z���W�U�0�<FU���yA��'�4Y��9�zl7��תy���ey�2qK�^�������}���]�p�*�:��V����ci^D�9�%���)����U�
�
��?u�>��#���>t��p;���z����@6��(���2���WOD�d&�G堫�_m��խ�~Cܜ  ��q@��Ǒe�q�yD?�5��lx��Q�O8ￖ|q�������|��ɹbS����'����h��Ʃ��Lc|��a�C���,�9 u��ARX	S;�3�3 +�Ȃ)��Ԃ=�N.D*1yC�Q�!���P|��u������1�h2(�n�N����a�.��������}X�h��5t�}��Q{w~ft��'�Xm�(�a�5������FJsN������g�K句�H�v[�<�����H��R���8�)��f��� �^��c�Z�>��q��w��/���#����+�fq���E/���( ��q���ۆ�ߘ/��8�9�f_�\��L?�����Q������!t���˂�$3?�N ����.y��L^��ad�5���6�&��������T�P�9Ӽ�ݾ�K����~�n4��.�o��c&A�bh�HU��`�q9��rHu��8�Е�1Ո;���I儶���o�o#v��h.z2nDL��?���=e�����W�wѰ� ��R1vZy}���O��L~���.���v}R�4e˩*=5�_�vT�jS�\��SYA���"���_ꠐ�D���^���4�+k�H���ʴ`�$�٠����m�Q9��tr����������~�3����뗠
�m�;�M#'�>�ZF��R���;�;ӹ�פW9|��D�2'�|;�����Q�o�q�@мi�rz児���±��}���g]m�M�����Ɲ���YW����xa.���}��*����\�n���.�
�`b9ut-�"Z�"��D�O��7$��$/���<Fl������>��4M�p�J���-���w�__�����`�^x3�S��%3�6�F�v0�(VW�"�/��P��Q�*�Zë5:Zρ��N2��fq�D%f`9��D���A+?Y�1�Y����^f_�e��J������3˓:ᥓd�K��Hlg(0�J�Ԩ!1L�2�d�Ѫ
�t&�|����/.����TF��F2�/\�{Cc$�c����5��@%k���n!����hZi��9�}y���_��̋1������s~�9j%�q3����6�T���HS��$W|�9t�n��L�� �{� )!=�������C��c^(���j�JE�|���nW�G�-H��o�"�4k��^��I₎��V�o���<8..��n;�����<��w�=8�̆7��{h(NxB?��qc�?�6cdrs�}��}&�N������`��؃�:�3�<����uq���� �䡋v	��dQ�J1	�X_D&� �ӓY9��&l�8z%{��Љ���wljW�%v��utj/��v���<�.8�`��2��~�}�_f�r@f��^]t)�H��7��hT²H-���c��N�c�����=��������L��Y%о�١_�*YgcV�t��������F��7�\p��'~���o��b]e�� ��~�&�0�����S�gі���Ĩ�� E�O���������bd��L9�\qT�`������˃��gc�s�
�/b�9tAQ ~ :�v�C��!�Oa'�M����N��C�@l�"f��v�� 7�V)*E�t(�>��5h$�6��%d"\�kA��6�'5�WV���^��ŕ�ح�0�/�����̑ޘ-6�B"�d.�*��}e��{&�I}�����I�����?�v��Je k��9�iA�A�#�������井9_��ՠ�x��aT��+BEۿ[�%���>���A����4�1�Z�W5ؠ�����2wF���T���|�WU��շ-���=�	N��X�
��_��R�3!�hU��0ˊ��<<�)�G��������\�4�(~��p-Gw��p�}�-��%j�a_];z�� �h"o���Z��H9hn劇�W ��{k�?�2���^�i�����M���O���uӞ�6w��<�� /P��@o2�9'�T�����X_�V,!P<�>B��}"�(�����iek�V%	K���>eq�V���r}��<��{��o�� ��9O�s����mğۜ$�%` G�a�w��u���鼰Z%�Pǩ����л�����I<r�3�2mc6X���c��	�����C���	�
�ׅ�:��(�,��جA�����2����e�uͲ�׋e����}��S&�YU�"�_�Y��r>�! �i��M?�?�5a�?����g��F�Z��#o��4H�A�oWb���c�9ƽ뢅��v�tz0ы���0d��	�>������i��%w�����i�j@����O
Ia`|?�(E[���5�s+��w�ދ�G(���5�j����M� �.�:�������9�D��T��4nX������(����v�{p��$Hc��������u�	2��n ��?'=�z�����?��a�_-�
������nܩ���\�on<_��Kz�{���j`�9���ժt�E`��+��c	�o�:X��'��Q��:6V���_�0dKY��(;:��+�-��A?�~@�c�� k�]����B��+Za��=�ttC��P;��$�c�Ϣ)��u�M-���+��v���	?��<�D��w�P�7�\]�gA���2nM�����G�C}���g�x��ur/ޒ��ًNρH�%,����#85:0z���Ǟ`to�%������	m/U�W���v�/F�  �� 眨����cՅ��eb�+`@��A"v+��H���"tK���e	��� ��߉���稌����\��c�D���E����E��|O� ��;������ <R˽/�87fﭺW8���kE��r�U�Z~�l]�U¾j	;��a���Y�}��:^ĞnS����3�7ne�����WX�Z��Sx�Ne��1���o�夎��o˷g7F7������&�K&�zp�����̫3��-��t!W^�нtԃ�������9`߼�gc�H:{y�z���D,�`�~+HQ6兮����_�0ud����@�Q�L%F�� �廩�'�s�9lq_'(<��z2K��ɭ���Y��	�?��Ԯ5�"��%�U��Ј1@oΈD����G�*�S��r��1iM�lB�����%�8�����iWڑ���
�|�<F�����)������N�e�trx����SV��8��aG������8�$������U�`=�Y��_a���X�2Xg����n����k��^w�/9O��%;��������ա�Ag{�F�?������UU~������A� Zk����vS8<!	4�O�lI}:G�?��J���|%������ F�X�F���Ð���.�ϟ#��M�R��& �M��t����	�s��T�/���!��4X �-��?�q�~�
w�}a����Ѝ�폜ձ��B_��3�7$���]%�E���.������;��c6`\�	b�R�\V ���sk��9��t^p�&�O�}���<w��������*x��p��M������-� 
 ����w���^�ن�o��*�VY��Ѫ���因c��,�DSh�����e\A�S�z����em�{�^5&3j4�+��$ǹ>u���|����z��L�H�K �{)yi����̪m
�}o�L�@��<���C?���o��>.��Ta�ǈ��YE�k�Z�����{�f������e��Tn-�SFN5�K�s�^������N��<��l u&s,��r"5�)T>PE'��*�4<N|�؁5=�25+�����VB�rv^��O�>�&�����#��´�1�_�<�V�X�1e�Ђ4�=S���?��J�� ��	�&�������ʻ��׎���v���N�0X�Y ���nx�����m��ST])l�ų�3���>���~����Z��٩d�2̀�+�ƈ����/}��N��w����j�4�=�+@���h��׆T���*��2�\��ë�<
���/.Mo�O5���N���;o���3�R�}�����.�mJwMe�#1x�:Ǻc�+AK�/VS��
�t+P荁V���}$�
��3_'O#�����өc�q�ޒ�G/�l�S8%⁁Qrfn�����2�D�r������+}J��6�D�u���_1�x>�<���4�?�2Q�۰ �K�����:�_pf�?z?�N�-�{(�P&�@�3)���E��'6������ɹ������|�%��~2�]��v ��#�<�,�����V�3��#�Ҫ�t���K���V:�*��h+S{T�2��?��a`�F����e���V�����I��9?:�{�����r�"kN����sevI���On[�$� �?��K棕wGh����Á�G��+�
ޚ��B_����}�7��s�q��\����)�S��
ES�Z�Y��ˉtV��'�1�7�εdN�N�ә �R0�t7����x�D�O��T!��3bƞ��*����Q�������h��=4���b"�׼�X1S�7���r�����v*����K��'R?��M���I�����(�H�{��r���K� �|J��3��c� �
+��;���kٵ\X���	쌰��� ��VA����x:+�V�v=�*�a���P�_��:,#5T��籞��#0ֳ���ˎ�陋[�U��c5��4���e�Y�����1:��c��8�KW�m�o�-������'l�4|�Q|znS�.<��/�:I�l��!�)��4v��1譅sw�u��s"��!g�{*m�F�M+�1���>�݋����wBu<�,2ߞ���U����`2`�D�h*'/M���,Z5M�O;�f��]�S��Xc�"�I��� ����!������=1�I�����?	R��c�8��!�!��&Y�םe��(J���A�+1���#�<�}��`'p�S)��+�Z>���x4��v#��#��O��'��<������O��8g)O���G����.���3t6�t�a�H�	�������}��:�lJ��F_�3u������o��;y��	���.��jW���*���|���3����~��SO🏾?�I�k���=�����P.��Y�^����@M''����#j�бk�G���/��h�Q���� B�M�%.�d�~����P��S��L>��_����)ֱ'(t���Fu �+�~�[�=;"�X52��R����*�(�:�1i�[��:-$.�ECPr�R�f0褢1Q�U��H�o	��N@�Z�q���刷��W��9i7�����~���m# |�t(�
]����AGp:��)]���>@y�j�����q#�5vɰG=�,��1��*Z�E*�y)XX����+}t�W�:���_��?Kվ��׷X�S=���ko`fP[�3�����4ݒj�H�O�{F���~J|/��2a���d7��\���c��P�1�V���'����]��R���B0�Q3&At��R���9�o��T����n��`��M<���O	U���S����<�4�Ө	 ����Qk�r���[�
��jAc���yUJ�]����E��3�&1L>[N�����$�����D���ĥ{�L� ���A����;RN��_��Y�Ȕ�W�U	�����v#IO�^]�
ݒ/��aa�[)�?��˫6@�h�XE1�c���P�^c��媂�J!��Y}x���0q�U�L}b���<�y���5û�������(�o�ܟ��:{���R�M�Ƴfa�9f��*'��-��W?<0�������~���L�=��G %��1�r|�-������y�bz���5�AU:�S��k
��_&����~�pX��	��_����O��i����T�?�&d�?��K��8�����j5�tP �o�������'�I_��Y�`��W����3 ʤ"ZX ��F��G��am�����з#�p;"���,{!����(�Ol�Nn��NǏ�/�?@�'=��Kz6��uf婿�=���|N�n�t�f�uT��[C~��Q�c��`Q��]���/�ʾ�/ywKS����X�V��{��ޠ��@���R�{�߬�w=�7Fg/��8�_O͵�*'��큑�C��i̯�+��ݑ3y���1�o
I��B_P'��(��{ao@GP�A&@�A/ s�'�mV�#"�8�>���l�	�p�c������(�����ðh`d`�Xb�H$`q��k��Alei-����Vz#ʞC�8���&��.�eT �M"�ǪfyP��������,f�rW�N��l�e���A���lN������p����{>������煕��vޚ��ۍ����]�������t;��uX�	��~k���]�F�sVSj����,`5c%-A�������R�1����:bY^��/�o�~^�ͯ��.L0�-`��F�q-Zf?�Af]���G1���i7P؋O�?�����F�z&�n,��!�W���n�Ov�~��V��q�=���Zj��?r�*��� �x]�$�冀�G����t��?X�M���n��O9�>d"�20��o�}#Йc�G�x����B�5��������?L�}��q������!��
�d	m���1��1 �_�	�re]*�U4e?w��sPP%@��s��7�>�T?-I��n�N�����]w���wҚE;E���NjJA��STÿ�ҼG+�H����+��w峢�/��hO�5��`y����W�����zk܏c��_3XpV����0���o��� ���E�!�cx\�_�j�	'L��?���'�;���$�]���s~ �%��s��\�@Ɔ�/�ŧ��W1`C�$��\~��Z�q<Q�x�.�EZ���;���R��A�[�˂w�&Ͷ�T*0�GZ7!u����y��;k�;bA�����y>���X�xw+c�g� �������le���?N�m�-�˓w�K_T���"}$�
�Ʃ���~��L�����*r' g�6g{gODT��夬���S`��&D���_�>��_���E���t_S�#�=�z���N臎��$���㩙��`�'���g$�r�,v�8;�Y���n3�7�ؿ���Ws�2m��8\��p�,��Z�]���U�������g����o.\��DA^1V�G5��d� ��>+�o���R������-`�����nT79��*��.�f���};��p�"_�d�k]�w�9����>	w� �g�X�� v��?�U�繸����Br��Qym��$�Ȭ��\MF��_��������h�腺���p�|=��#��f�G�/���	�d���20��� C��6iM��B��]��`�'��P���D2����L������X�^Vjq��/ [=�� Y��,O^NS�/�Ѽ1F���%|�r���K r�)��X@
��W��a(�bz__�,����ޛ�ꝱ+�w"��}�y�i�]}�0���˹�rf?�[����
1���C}�����%�+�f3:���Dx����*o�O�bH�w�7��ѣ��|���%�3H��U������.56��嫧Y�us��*޺V��������X o�����w׀�#�f�`O��~@#�[y�38|�皲�����[�V��2l�>���2]���#0���F�����؎Y ��L�y��ɶx�����3����
��>�-��XȒ�a��=�u�,*�Xd�Ӏl�o��5Y0T�zwÍF�e���d'��&��IX�3��P��Dl���G�u�Ml�F�S����Ha�C��)�V��c+�E��+���_�|7�~�������&?����}|��Bn:~T_��v*��t�n@y�y��`r�z�,A���{�|��gr���|��g�Nͨ�{<?4���S��[��������r*ϻ��#W�������X�w|���#�)f���
�; ;���V6�c�VQ�& �v%	�71��2��`�.b�����v-W?�����/2��/��O�6{i8J!��rLK+�9��__���i!��"ھe��x~�xU>�S��4g����g`st�yd�GK�H��A�PW�수n9bj�®!�W}��3$uRCv�d���:����C���,��l�ܠ�yz�@$�6k��W`��w!Е���1��O�"�������w;;����zz#z��!���@�O�[�>����� ˧��� �Y Y��2���]��x���}��`+�W�ݏc�y�ѭ�3����#���%�\�|����s������*T `���7P���+G�Aڷ��Y���<@h��y8@=��C.��Z�F
;�#�
>���P/+�|d�/J���� ��E�S��3������%� h�t@c��.�k�®��~�E���U� ����zot%���o�?����ǯv�s屧sm��EBʠ���a��n������k����a�7��X ̇���3���~��`v��,�0��E�A�ߪ�:��_�E��������������_d�8v�X
2[��C����J�df�Z�'{ ��������-;`��Xاc�`��%(E�ߌ�'.@��嫇y,;�S~��G������j�uU��������s�G>��Vf�U�������6� ���S� ~�'�M�vP_�'�V�s��fwU�������;���{����)�g���ef�w�J���_�[��8����,~g�>I��05�[N�6x�ĉ���VN�E p�L
�`熾;V
�i�ï�O�L��z��[���{&��Ao0�*���}R�7%ijV��uG,6�@��,v�8l����LE�}�:jy�|^`�i�>�+�2=s��j�9�T��$;0�>w7�,8���y���W���c���~?��cߎ�]��{�{r���>�ZvR?�������7s���A��?�ެ�Mh���-��b[ ��	U�?�E�_�q�S.k�l���+S����f�k]l�s��X���6�r��j��*��_��(�W�XL������l�}�	����x� �_�'?!�mԿ�
�J���{uw瑫��a��MSK�0U[��������af}4�5��S��F`K��`_pnPY���m���3<�Q�h��!�p,ʞݪ�a�ߒ6�-�ڕ;"3Q��$�B��=]�m=}�[�^q"�	+{�Wˑ�d�Z9n�I$�0\��1��CoCt�T'���o4�̜`���f���T�������)�;�>AW��	�-���ww�g��$�{��7�W�#���s0�7i��?��[�/� j��������'���)�x�ߚ6�� @n 	����ik呮^���nq���,���	BKς�7����#��|~�����^�o��@��w����� ; 6`������R��*'`�nO�d��댭�C�wuA����=��=[��ȵ�� {'����Gz`�:�Xz�}���?���.�f^�(�͜�Y�BL�!6�̼���o����͘��`��e�o�~�K[��]ؑԊ��F,�V��r��{��o]I�X�b�2���F������S�^u���VH��7���V��"��D�� H�F�P'rY7�^����w2��32���c��q=�e��2��k��������~��S�_��9��\$�
��c���\-��v�P�)
��A23�r��'���@�}��tͦV�����˖�9����.�{�T�Y�G"5׻�gg�b���8�N��Vg�x�� ؁70&��q?D�a�����Ǉ��Μ��>l�~� �z�=QQ��|�s�f�n{�� ��a�gfHe;İ5zb��,�堞�b������F����z�m%���
c fԯ��Ȩ��>����������j=C��� ;��vÞ�0N���S�������:� ľ�1��-�=K�0KI��<�"b��,���5!P�*)[������@��ꄝ�;o��y��.�=�����w"����_G�W[�K�ۚ�2���q��K��{��8*ႜ�Y�]������, ���!��V� ".3/��-���A��p����@����-;�������z�������bk�d�}��#���j'GkOa4堒�M%��S����=�����%�I����x�o����k�����=��x箫��u��p�t�?\�R(c���˫@|.�bo�1V+A�W�s�� �	煡�6�D��^o[���:�{���T獌���/���4�����6��&�a�P��5C�o�����[C�R	l��U���������p�q6ޠC`��n�}
;���݁�S������(k�c�a��j�Ӣ�1u1�E�P��O�7���%&��E��/�i?����_�l� [�~�w~���Y����� )R��᱂L��`� �u9�C�r���_��|�3���������_�-�� ����|��5���阏�F�g��?�w�%5�L�}���ɨ����A�S9�e���@�sL��GTL-�O�Q��{Z�C�o����^����h��\�.�Q��`�}{���z����@����>XD��o��yce���w!����MV}���f���������+�� �7����~��G�˻�2��	w���,O�;����� � �+|���O�cp���x?X�����u�v��P^,��k�3`}����d��G��>�!Yj�HЪ�m���^�-�X����b 7h��!��X� � �a�UR�!߻�|&�|�z�s�L��v���ݝ���_��ܝ���~��k~��Rw�g��� ��oy|+"�������8���J�垉3P����*�H��`�91u�v!�H�7v�  <l����F��7�ah{|~�� C`6�š������c��~��y��a��A��j�������C��s�U!\RA9����'�O�����^��GM-�>{��0�h�"��1�@���5Rb�`�v�l�?��� �V�{�gn,�:��7x[��~���~�e��\���=c���h��9���~�2|�+qx]� ��>�C�$@A!�d�f��Nސ���ɂq���V��h���w����Xy�&.孩z1�_Wp�Z�/������ʹ��ŵo�5�lk���:S�\�/��������;��
��y΅���$��1�6G)@@��#��l�����,���Ù��<��G�wC�#�L��#�OՁ9��=z���_�b���سm�����'h}uޠ��"��-���SFbQG-�M��D���h��?KT2�B���� �P.Pf L�PȢ��pY[L��b��P��?m&G�^3�g� xt��o�m�M$����O����+��z�t�W/���C��j��w�_��'�jN�y�V � ����r3��Nf�07h��}����/a@������?����-�u�7*�a��t~���	����~��r��9�mϴ����ŉ�k�x枺���;���$��˴�i!�Ck�]U}���Ϊ��T>0�B,� �?Q �wA�z�t6����G�,���0q�w�, t��הb�H&�����B~�/����Z���i�2��Y�A�=��
O��	o�����g̃]�񭏇�}�T�Ѭfp�g��q3�af���n�����*倓��U��c6�:�J��(E�a�5���b��Sf$!��^5uQ�@�17z_4�� ��>�A���1�N������!1p�W�o����.�z�J��,��u0��,�1�RG�
c�)&���C���
 l�������SU,���|?c!s�@��V�����Q���CbU��I��~�~1��f�r����zS���vH<8��T�sv�k]򹣻�����J�Z���T�]��rh%�L����&@���偽��o�ѿ-z?��{��cŭ,@i籡����K>ؕ{1P'��$� �1�t���~��{ؠ��tB0#��n�V������?Eo�����={����=d0�+��m+�{���m�ݰ�v����=�XT�'X�8�U��.OWJj6��j�:�E��h�y�X��^�\�.Y-���e�5#���?���=�1ڗ����)�]���T|uu6�_�ir�O���/��,�0��'0����2�W��f������r�燎�O*ci���F��,`�Ur(�g_�?��o�ѱ7I�z��- �O*��<�k�Ir�r,�9cDg�Kk��+M���5/�yOo����p�Ϭ�!5ܭy��{�j{3 �J�d"R9�j�n弁6���^6�~:���	0��q�Oop�w��Q��O���z�~%�D��!ߠǭ^��+�~��:yr:��oqѼ��\@F����p��}�1��WPDEL���F���0��"�C����E��>���fvx�����)?�+���ͬ����6'�O� G�R�qe�b�ÿAplr��Ý�wu�}�kzC*��~��e�犽���-`�R�X��ػQ��>|H��>��g˾��,T _�Tߗ�1?T�	���{Tr��l��A:��z��C泛�� �I�E��-�x� ���\�wnqV����:������߫9��ﲫ#��nM��ge �8��X5�&�ln ?���i���?�z���J�n�* ��z�����	O7lڜՊ�^Od��$v�@�}ڇ��b��������:�݂nQY����ػާ���,]�#ipf:N?tF����%�F��{;K������L���k���;WD�HSiF�肮��G4RW���"lRk�t�n"@���m��|H������ڿ id����s���n$F.���W�_��C����_4�ɍ�uۆm�F?�l�=״P9��]��I�J4�<�F��*r����7(C��'}��[��2��-��uN�����a=��n���@%��y��)s���)���
\k+��U����@����
�7�b����ev������i�1��b���}��0T >�|�����u�9'�C��4�g�jy%Dkl���.��+?��U��x;��0��b�X�ӫ�W�c����K����vv�9}���w-W���Y��"VƂ'Mܺ�U��_��N���%*� R폳t�6��^��������EVW�̔G�����f�U���ޅ"H����<�v���1^��S��g U�`@�-�vP&�,����;�n6<�<��k���1wA嵢&�7��)��Ĝ8+� Y��`����Z�6��7���_Ҧ�q�}U�7�oM_��M|�����՘���O%�a1t�|���_�#6�����av��\������;���o�~��0�^�]x��BC���j[��\��5�G�@�h��9�Z>@����,Lm�D�By���;�G�h�� �4*�x�س>�������a��גz�v海�4|o�$`��M�:�Y�ū�D�Ho�˸J� ��T�����f峋3�gI�'����!3�h�8?� ޓ�������5��>���jA�!{v0�Oy�������=�T��Π�ؖK�ƶ�
輬j�K�	c��1������X�yw�}� sH��Z��;G���I�N��h �}�z�7wq�(h��c���Ÿ5�9�~&���5Ƒ_��f��{���am����^�t">(��{�
H x@�7��C�5����ȓ]��/��Δj�~��	��t�����(v�h�r�9SL���c��b8��/g�ֱ�u1�q��3���=��l�?� �gd1��<��f�&R��w�J�b���i�I�|� g��MC���UR�O��͋��]U��Lʎ���Y���8�u�EC�~������͠��P��T2F:�i9�lk{=1
 ��^��c��䅱c���al�ҼD�����!� �cT嬒�.�y</e�5�EC��|�_DG%oKx�.��dw�a��� D�?���}/��/e�~1`c_�#:�����u�N�Z�_��Aݯ �-�z�"b�̈́r`Ρ8^��j?  ���՟.��Q���</�������\�K:Ao�{7��Τ�0(g��3�����������O$���S���ֱ�u�;���k7����}���nx�;�Y�&�8��2�oW*p��f���>����.�N+�+��	�>W9�h�u0�$q���B�k^~�ע��~�Y\3ǖ�;k��I_/�c��։�����Q���-����̫�K��A�'1��_Ɓ'��x_�O�n�����C�K�W�UD �_�9BD/���;4�F`Zp2�Ė�K��n^,�D��A�t'����Ua��G���w�������(�y���a����q��pv��Fj�f���C�������G��wo�x�p�<q^�P�s�Y��Q>�����J�����WO^�|r�u|���}a#4\�n������ޡ�Q��L����2������k�Es�䯁S�p �̋�S:��sQ��W�Wl�@����'��~
�؆9�`$�14f �`S�7��nyF��U����P��70����9d�j_�<�Ur���m�^���B��a�(�A,���� ��Idt�lb0�	�j��b?�iI��/�z��N�5k���P���q���ȋ����K=M�t�F���X��Xj��b���s�J�,:�~��P�0�P���l/ʁ�_}�|a�fB��bc-���`�[�X�_v�"U�@� Oz$��Qj�8�|��0�M�C��m�T��`�4��sZC��H���&F!�M��>�D�C<O�D��"="t��!c�I:���Μ��LϒqN]�0��ՀH������7�%cM�`-���-��u���?��H���>��S����x
vl�N��y*#�8� ��e��	�Ӡ=Y�*��� �'���9�>�Kf�����n�0|�/E8���Y�)�~���j��g��B���^��J�]��p�2�@�C����:!l��:h���{��p�q���^�Q�o�����s��Vͥ�լ�f[��s����"�B-�Y5�_����������C'����q16�?N���R�ڨ���V ���W���卍��'�z>��Q��=�V ���U�������:�t'@� ߿�\P�K	��W���m���سE>�U`����{!�џ�Z�������(_�t���q�'���v⎑���|����$�(�/��z*E�����c�����%�V傥�/��Ȟ�]{˅Ь���>p�Č�|�t`�ЉN��W��l�ޏ�+|��٥����S6�����+��?�����>�d��d�$pS*:�����0*�g$(�J`?�`L��N�(��-�M=�m�(��=��՝ge�5k��oQU���g(o�+\��ՌD`�g�yg��M�Y�Y�Y1qo�uTu�3����m�~��ߤ1��.��Ϗ~e�>�4�/�x���C�0����s��jYAF 6�-���2� ��0�R���=b�Z�͂��b��u��1p3����9���
w�l\9�����?��'ڀG�����1��K���s{���yM���GX��a��z���,�&��埔��?��R �Q�4i9 ��������P6և�*�f��6�]�#r㠓�^��%�/���O`�p'��~~�����B�������]��}_���&[�d2� ?p�: �����\e���^��w�*2�ɉ\Bhv����u	���������/eo����`�1W�7���(Hޜ��#T������dQ�����`�Mܡ8i�U�I�M����!F��)�	b���h���/C_oTO�x���|U�| e %a���ˮ�Wj��0��M}�ɮ���d�C�X��{��~@��x�D_�� b�w�KQ�:���k�0�Z��*�A֛�3'�x��g֨@��l�G]����TVt���ja������u �i�����h��=M������*�]�)`�y���4���r�kx7�^�I85�%�#	f� ���\�_n�heY�I�F{�9 �I��J�dZ�u5C��
�&z@�w���� :�Hv��" ����r����W� �p���J+i�X?�*G��~W&��r'�.���]IÆ�������	��u������~��i���L9o|4���i��Y�{-c��7ƫ��J%3ףm�@V��ۉ���=Xu��U����?n�o<��������L��<i�>�~���ݟﾑ��sm�����Y������3?��!6��'^ � X��`&�7�d����Pf��O�;�g��R���92" �����c�?���+k�j�>�Gj}6�0d_۳H���^�Q��'��>M�2�?�	b��	 { ��`Z��`��:�[���9W��#φ�cC�
|Wms��;�8����$�/^��ݝy�x�3-|.�J��c���h�4�������콭u�5/��e��>`tA�;9��W��U���������af�g(�]|9����6�<���e+t7�p�$�Y`5;��?�6�&����';�^��ểU{坖��)�@_s�#J���^��<�9{~g���b�尣��� ���]B9�ot���3�w�Hy7A��%5��+�J�b�:�j�1���o��w��N} ��8���O�'��!+1q7���f�y7{V���W��ޟ�P���r�����%yHwIG�F|�{��F����q�j����_�����O���^N�'K�t�����~�	�o~Wy��
nV,+���`�ʑ�������}U0s�A�I�-����A���Q֮4;��4?�A���ǟ@� �������.`}#��dGQ�׺mXx ����`�ovU��eC����� ���1���-��tl2���@��й�t��0M�}�73��%VEKW|�
��{��E��寳�Ƽ/�5��������U�R�;�w��C&��F�k�F���f1�� ?ޭnd�ڵ[�4����Ж��R���Q ܛ�)�ă��L4�O�ˈ!3h�H�;ä���>Fz�h<��:�!� �o��Q��#8|����l����c���'�x���с?�=]lEi[�!�讑��.�� U���A�x�3Vqr%	��Q�Tj��|+0�^�l@���D!�]�[�:�I��=��C�\����Q�}�hN�;PL�Zd�'Д��-�ϲ����c��ұ�1P.�j�uk��ˣ@#p���u�H����,� ��?|.��&���=��m��� ]A��oz'�|0uW���Y�����������O�;5��{Ͼ������?���33w7���.'Ag������6��'7��c���?���P�X���	܀�e��;A�Jm�� �����+	�I�� ��� Q�ez��:���>�ܮ�<���؇F�c�?ꢡ~]��A���h�,���x�Th4o|0'c��o�w�D��|c&���}|?ug5��ʢsT2��9N�C��m厊(��͎��n�^���ճ_��gl�/��
�I�D�_��R�u�mr�md�[(��qT��~�0n��Y�y ��-P��<VH�����:�?��hI������&L�!�r���='a�`�G�D/��6����n���ʅʽ�M��ٽ�O��Z4\#]�|�{�T�� �������G�w|_����v�->��|��x�r�.A��I<A���!�<b��g��S�)w޹�뿮ly��6ζej��S{S�!'h[h[�����	�dⶼ���rO�D���3�F��j������ƃ8/.�K�_��6��Q,�ӈ� r����e��K���X��uxG���Jk��V8$�jSc2� �^00z�Z������su��T���}�xy�W>ً#������`��X���G]�c�M�u@.�VQ��:��}��	�
�J�T���A����;�pǞ�N�塿^����T�:�{.J��=t�y���=��4����F1�t;J��*N�vK���������ň��4�.?���]�ˉ%�����S�eݗ���6�3��>z�2/�5������$�}U��������A��$�G~�俅}Ý�]�3�^�ɾ����by|o�m�^&�ͮ�@�ت��G���1���pkU�'�o�I�4��;}ܱ�u�18�	��ޢY�������ꪽ�G��I-�Wf�Ff�'b����<C� ���X�0�p\�<d������/OB!�P���:��H�k�~��@�n��ām�%�X��埈#w'K�S���A��5;�a��9��@� ���B�'�C��Ԋ �p��q�����j&�Z��o!�����X?��㙟���[ ��=�,(��倝v�;�􃠪u6}�3��)�� {=�_)Ӵu�p�3�T�i����[��Ŵ����}ֺta�Gȿ�{�s�| s�ɜL�� �+�U�,�D����mȺ	��Z.�K�J��]�J��l<��]P��i�M�'����W�?�Mj���`�r��1@L,���,�����vl�G]XE���<�>��v�����}������ٻ����5|��έ`oo�����ڂ�;ź;������]l�3Vw�h���;��9�	�ԓ6�7�ě09!'$J�І
m�I+(�巸��X�K�(�+m��>��99�Dv�N&�IH ���|���<�'/_^	�5����K {�;���S�>P�#@� (M��|�g/z�L�rH��h冣? ���ŀNyMП����z0���൞���.�Ƽ3��1�0g�x�X�;�L��2�x�� ����\��	�b]�������L�W��j�y����O�=D��v� �.pc� ��X�؆g ��L�t��`���Y~Vq��j� SB��I^���WM�4�Y<�@��v��Cn}����7��$r�4�iF��W1��r�� Q���4�QNe�b�� @��A��k���+}#�ɇ��,�d�u����D�>'س�����G�G��� ������cg��II�b� b,�W�woQV��LV�V���^�_y�i ��Acs��RX��|��_�^ �[��w�/l�XO"l� ���Q�C�]���}`�/h�ׂ��8y�n/�x�[��G<�"����r��K���>:����Z�vS���T�ߔA.��` ��f��O��1����������ind��y���}�ߌ��詁��A*0�7��,�X��s�)D��%[V.>c��Տ�����W���/�ө������i���zi���jI�����6����^�����_O]Jk@�[�\���Q?�E�t<�Y�SV�gW���IA�T� #H��PN� ��9�I���rO�|Ýޝ��4��F��=ht��1��G���S�r70��Jg�"�A�=
@��Q`����+z��_��������Ȱ�����E�Vڻ��E�e����N���S9Lt�I����P�A�W�刯�e5�b]k7�Ck�=~�{��Z�x�4���[�O�Qe��
����C��5��몄�� d�&���S20�u�d5�f+�+���������tm�Q��]}a��7C����X�+�賨Y�����0q�.��M�K�ΰ5ޙ����e9ߛf\MG���m6lХh�դų������8P�R1N�K?����sU(¿q�̟f���r�bF{���tG*#t�@}�և����hu�y�B�l�����U�,����q���.z���/G���}>�d��=,�,<���@S �?���(鼬�
!K���h����QE�d9�,V�����/wH�<O��K﨤�%��r�3��;��g+Rg@�ү{�
ޑs������� �C=d�v�}�\,n �a�`J�&���Q�9�Yk�ɠk�V�?I^L���A}�ƴ����l|��){غ߰Zw��o����^j�6C�̈́#�N�Dϧ��4Sಠ ��fb�����b�K-����ߧ?������Z�7S���C��0\�P��ךJ̽�1��FX1|�*6��]N�j���O����闚G�)�d�i�j-�OCײnf�lW1S������Tv��E�\�?��P�*B�|Ҧ��_��|�!L:�gy >l��ō~��#
`�����G��:�����:�s��S�s�7�ȥ�9AP�مk�+���,x|	t��AAR��/yl��Ӂ�٥b��2W]����<Y��;헛������e�@^�QN��)>�[�!g,�����L_����@<��L>� ���@ ���x���b*{���l��W@(���#�q�ױ��a�M;�jz�)don<��4n?����Ơ5�pc�U�M,��L"�6�����ʿ�z+0��/\o�z����Pwr����]���T�~�� ���'���m�����*�^&�\b��b�.Z�Vap�e�5�@ݲ�]��务�斸�~�I�l�>�[�M��l��L��N���P�w���c"���M_,�
����آ��2_�(�5Ї7dYI��[�)�d�ಸ�z�7V�d��~��͡ED�7����F*UT��X�PWk����c��,��.�����o��2�������@��*�%ʮ��e���ğ�������h���?��/��?�[ɫ���P�ظ���9���J�M�n:���}��L�p�r�'Xw�(�r�Wb �˓C��5E�g��Hӆ����
6�c�z�	(�?��|i�i[�y�d��:��<�l��Ս������Wp��f�m_�g�׊S���/Ӑ��o(��`+(L����S�9�y���'q%��'���x��A�k]�5���--0���P��u]r9
8�@�k����}�&����T��nj�p�{�����������E���`x�P�꘼����5�����t�@j�J�q�٠�X�O��x��Ɯ�Rd����?�p �����(��'}��%r����w��������m�6���C���-a�D��'Z�]�[fw���,�/���'<��F��Sΐ��Q��\<�=R��B���_�ۣd��U��M�[�ד�4�ω��\�O�yl�;�3CvYo}v896�+T x�㐾�<���� ����
�>��V������U)�դj�:�)��?�>��Í��0�-���|��s������g5���Z��T�^�ԯb��kM��3���1t%���U"tJ�i�"mݹ��+���Q�&�A��Hڨ�}}������^��;l`�����N��?L8n�����]��7Y8ǩ޿*�gR&�O�[崾l�g6��N�^[�G�iҀ��Ȏ�ϓ��P�mB�OP �ϐ�|�X�W�у�~���v�_��
��a���(w��!v�b0d���OQ��A��ep����"� U��A@ ���E����;�_�����F`��JYOU�Γ��2t*�oUl^�Hg_�%v���r�y������W���l_%�*�� ��2:�W�?��MÑ��{;$��	���[En]�i��?��5�$gE'��4���tNsʕ	���w����B������/F�_�,y����!8u��l���oc�}[cm�{�u��WS�0��EVo.6��&�L�5�V�tǵ��FM]җ��������U���<�x��d7{�?���:�����1h���a@�v�@���R����i����'ֿ嚭�ut�j^2�B��<@�-x�yAͤ55_����C�e��1EB?ߡ��̎�0�I�V��(��{��  ��s�Y/tSYonp�ɺP������wBfp4ҳ�%3��|�4��
�,�a��T�QQNcĿsp�"�Oʉ�x� �}y>���~j���;�,}9_L�'!C�{��_6�C�G��[f��y��ݿ~�0�x��C��/`���q�՘��Cᄩ=@`ר(?��6�_ ���-Y��/�T�s�7�nt\y�u�7�j�:�W��Ev���A�)���O�V�K-�������ְM�B2���Z{�Cm=��>VMQԷ�?y���T���ț'���7���OX��Z�s|@���AMM�%��h��`#{C�ǰ\6���5�A��K|�y����7�R�?�}I�9��R�']���U�~۶5�l�=��S���}�[�\/��No�?�'^���l嶅�������ވ�T�����@���+S�僝(�?��;G�t��gQ�)B~��/B�/��4�b׽y2+mZ�VA�|R-^sJ��
���/wı��ߩx�w�!�X4�y���<�W��{᧷`������N*�D�T6�G�A�?%�l0�N��E?Pl���; ��b]=��d��+��X̨��L��+���l��6���Y�Ic�oJ7�D�]��2��f���;��Ԭ8����#8Aü�	����<�=��rf���xG�SM��������y �b��@��}x���(gИ�F���� 8���C!����s~��z��?:��������.E�@o�&k�R���T�����`�]l5K8��fn@���1ea���� a�_E>�T��'0��d��+'H6¶P?���%�*u�9dys�4���-a���(���u�|�4�} ���#�>67��b��g�p#-�y�OX�M#g��/w(}�������;J�ټ嫂�1�d�EO��*:�#=9��?#������p�ȷQ� �5 20��H���**�0�o3Ц������s��ˤ߇��#|>���8�����)g�	���AY��s��i�n�͕��;4_6�5��g���*�h1�_�@�a{.�K��Z���M�94�p�7�����@�4��
���\�j���48�0�x�Q3P�����&�߈s�k����_����Ǳs?p�֟�n�f�#�?1��T��0��j娽�U��H�'��N�ag���	�����#�� �x�� �^ z����\^��P ��q�+�7
�����������E��]��;L#G#�RA�	��`Y�) ��r��{鬑wn$�Y�╜�*}坹+��ܡ����8.S��>A��ļ@�E|�U啉>��n�n�i����(� R8�9%�p�P\����>�t����*j�a��� �W���J�n�Ȥ�R"_�N@��r���c3����嗼8<�α������׶�#3��6�~�������z�0i��L���E�Fݤ�5�vZM�=���?��~nxq����d�g��ejf/]bY�_�v��!7hru �+l���j�~�r�_s�h���=7P��-�-\rtϣ�Em���"��ؾ��(�Wa�>���7�B��vB��]��^/�F� ��27X�~�������	�#�������+s�F��B�߿h�y?x��$����	���A�@�0K�JI�`<vܓ'�ƣR���/wHv�U��Sb�y}0V��yYeF-G���~�>A����_��Vtd9���3����D]�Ȳ�m&e�O��@g7M7��������n���<�e��B<��q~�ۮ�/�lXxy�����~}+���+�W�����#���{f���+�{m��h�߽wz�e�|����j����>GM��$�����PrN�ȓ	�{c����j�y|W����&��۰���C���O�����mx尃�ez���dSQ�{�K��揖�����	���u�ޠ}V��y�ZE�]	z5��
�� �� ˏ� �@&��1C]��m_��+��� �%�C�����3�z��X>֯F�?�,�X�(�B~_�����[�Գty�Þ�A�&r[�sK�I�?�t^�ܕsO�3gy+���qȑ{|~��
�������}Wx)�͓=���1#xƧ��N@��#�9µ�o��b ��ذ����_{@M5�n���V��h,Ǎ���E�cݩ(����Kg�����3��������F_��V���͋w�[gt3�3e�;���͕� d0wz�����'�'�_n���/��d��L��i/t��	8���� ��h�%�rY�9e�ⓜ��������ڀ�Q����s���EZ�$x�cw�W����.Y�l@�J�/v�@�J�Yun7 wZP&��ы�=Y|)�|�T� �/{���T����ʬ-?�z��gg-P*ai����b[�tV��w��t�x	$cs&W�c������1]7�mRZ�Tz���Vl����C��~�����ݴ�_Л���Pn������?����� \@��@�Y�;��/x���@�1�� ������4�'�n��,�~����m�^��y��@w��[Ypqp�B�5�#E@]�r�n�|�)�>9��������+�����O+��%���$��^��H���t���g~�%*:���
%���x��[��ͤ֞7��q �?��o�i��k�k���X��Kg�D�2�'劝�`|���h%�G�:d�c���	K����~}��Wb�(��ڕhա�@�H%� <|咭 ���7L�Ol��aȘi8̃��j�����Gm}���3�El'L ���=��u�������;�Eo��w���{�?�8@��_�F�S�录��ﱓ� �>�4o���@�m��᮵W����&� �_7@&`���>7��ʂzt�:�����Ґ?й��~��@Y��/|`Ⲳ�/B�!铲 �W �C�1 Ű�\��d�����hF��hʻ�E/������wLR@^�A���
�F�g*&2�N�
��������\���e����j������fn|�O����9ذQ��w���ǭ��E��C���W��1��.�+ٺl�;�o8h@��?7��:d�<+ԡ۬��XB}M�_3Z�#�]���7ƾ���]�x�{�� ��;4����0��I<��<Dj`0���y���Æh��۫��t@}���K�W��l	{��3�S���u�[٫؀�!�w?��5˷R���K�ZP�=Y6��h�j��.�S&�=l.��=P�yZD�'�	�,��� �����z/�������Nм9���!���l�jb8�S埰��C�+ȇ/]B}&�<�� �[5������\�(���S���w���=�c�7@F����*b�E���2�Pf��Olߺ�|]��� 9�����!�t�Q6�b .�X��]��� �� m�y���U��)�m����i���	���#��	K���X�>k�e�3�x�Ux=oi�9ڒ� �!���׏�LM�HiD�U�M� �<��~$�۬�W�z �ξ���=�|���:�ҽ�	[���}�����#(22>ɕ0��	�e@���Cع�>��g���3���gk���f���ETv��A�>��S�r��^k?�X�q����aw&y���}�> 5~�惸�r�l��*�>����x���e��h�yT�
Pp�a�Hy���e�giC1TE�y��ߗ|�������վ�Y>)�B�P�Ң��l��.'t�C��89�^@>���9��]�xq�f5�`\�p�W���.���l/bJ̇���6�n+bȮY��X-]/[DK���������>K��q@�
�O�^���x ���fC((%���v�����cO�Ȕ�K.��T�j��a2��Qb`r(��8�O��s���h�	k?��y���tO�Z�1G='�~б��e��k��\���}��z�K�C�݀� >���0�f�h��Lb��&ʇVi�i@�Y � �.�k其Z<�_xf@��~!ϷP����
�*��U��!���o�ߛ�� �0��F�p��,a������j��}&�?t�)��X��M��m��~�r�L������Me�^��m-e{�,����Oc�+h�ɿ�<&�E�����,޷Y�t��s�P� 
�����H߫��� ��+�	&rfto�~��b�B]Q�^�U�O�p��n
��ѷF�@L�'��_�Vi:;�e�y<����(؀�ߒ@���'�w�z۷G`[�	�>؀�\`�0�勘Q;tA��'��:{B�������y͆�Au�yC�w0��w��x���hPHY!���W�������z�3���6��@_���bF>��i���.s V���/��8t���PA <r��rjy���Rh��ga�,�8Bw2�Yoe�Y��kt�������0�'u@��3PG���1�6��A���� 0S-�/1���='���sP�����*3(rd�}�+3t��i��{��9���]'��zA���۲�Mڼ8�#�mB�zB�y�j.�J�3X���gt��_��]��Z����xﴂ��&���1���أ#������`YR�9hz��6  �:�:���%�a�h*56'Y���N{�Tt�Ua�;���{���;��ʜ��~lw���1�|�X�=}��}��uîfx�Ws���(�h��7��{x����+�_M�������{�)M!��v��J<����[�Nl���lD���R������٣( l��� <�RdElE,�� �hc|���Yp��XD�</�'@/L������٠L���D1T�]�W���"Q�����A�~�I�Ot��J��-��_��ӳ��}����kK��,�d�a����y1�<޶i�O��c5}�.�� 0�j�ƽ��Kp���<�������k�v~i����5��L��"�^dS��ҭB9T��K}�%�g �s@}�+�؟&�e_����O��d�P���#7k��U�*6�񓡻�%�7:��x�?������{�l�
[Ů3�^C6�ř������=��}��J�f�J�����DmSn�o[���y�����|j�7y��irz�W�&s�6�[�-o+ ���1�gƿ)�$�g�u@����@wf(P�$H���L��H� @�X�eʂ�S�����1K%��D�����Ƹ���wӠh3�H��v�y�*Ay���h�*��I�Ot�X�1*k*+�.W�U�|�@��h�P������\o���M������T�2�퐵Z�����s�%\��A��T�����d�o|F��w�Քڶi`�!iʾ,lB�NުI|2�
�L��,��|�5�A����Z�sPd�yY����jF��j;��ی�Si��3"�/�x�k�F��74�����s�+b��~, gY������Ǒ���ݭ����e��&�۸��7�8e�D��n��7��~���wKρ+�������`��-�.��E����|a�_����  ��*@��r� A��8�=��ێ<s��8��+b�_
��?t 5��x&Z�/ּ��~�8��Ӻ7�?�D?��AA@�� �̯C�ְ-�p�������Z���l�'�?ѡ��C{ĉ,��Q�CMq�&�B#���Oj�ӫ嘁���V�����۴��wp��湜�6����6��{�3 ��@��	�}��X�F�ze���h�f�k�eU�3�˯��Sf_vpl�荱��}����V��|�v���(�$�",;���)��p�.u*��{�C�+j/�g�~>!~i�����;�.��o9���E/�;xL�����t;���C�f�w8f峂���q���r7�_�������g�Z?�=�,������zV:a��>z��Y3S����;ǫ��l$�>����>b��`��r���A�,�K�1I��2$��`Kzy����;�����䀺g�$V`(��<3o��5KA ��l�������|�/G�o����w�x��aҙ�ȹ(���R�㽫"
S�)��3U��S�63���7C��r�;6�a-������4A1ࠓ��vWd�$��E��L�J|v++N��=��]�y���Q�����ߏ�F��O<|9bu�9���-̔�Y���N�/��4��U��EN}�)�Ҍ���p�Ҍ��7���AL���^%����[�񾛆��d�B�|�展)�#����2�ȫe�����}��l���F����Z�|�+������p�-���(���J�Q~��'�%3|r v��N��\'@a �}�@�ϷQ��C�/�}-P����Ƹ%	�{�/�A��Rb�e O" 2���������A�n�|��FsO��W3��m��He�9���堽9����<�T�X꾦���)@�S�|�1>�퟽P�ێ�6[�-Zd��ɡ_�7qL����>���gt���y춭X�"/� Y+�z�̈́�_���6�)ݚ}1��Q�Si���}Y�7�@~�Ux��l���4�b�=�Q=bZ3�I��I诃m���g婝�K������o.��/��=��w`mm�GC��I8�TL��1٘���	]�'��"�f^`���T"����n��A�5�#��oZ!�E��d���g�-�_o/b��R���H2�	�� ݈b�����P0]���
�u/��k�V`�ܢYK�&����T��|�O���L�������M�f�)�Ε�"0�VĂ�}�mQ\}b��;���I�Ot(�u��T�Nϧ��&�1'���-e���2C��Tԡ^�Gt��p�
B, ���<����[�凸�{| g@��|�:`��y�ߎll(��<��I~�p6�/{��u����1z!������E��E�}�8��p��0'�bq쉦/���X���_������(�H���9�����4;}?��/�ph��N��`Ge;��<�7�n���'�o�Gd�4��������<� G8��i�.������nv[���!�b���c���P�3��S<�6�p��b�,0/�V��p#Q:xs�����?�B�U�1knn�1I6x�
�q� ��y��?�^ȓ��`��{Cr�O�Bǟ�M������mb�x�0�b�/�5 ���:��fumN��ce��+��2�WS��FȞ���[�>Eį��P�L�=ٳ��#�k�Vs۹jn���qt�?�|��׌��4s�9�嵆j�AM����;?��+n��3���t����,O��t����?w�e
C�����^�Ri���|�䥦[Z��u.GjWjg�&�!u4�*lp�؝�o.��#�ϟ�;+MS��;<�ȝo�"���Mύ-OnN��AzjJ�u��A����Z��2Y��'�,�lm��m�y�,� `N����9��m��7t%��X��G�8O�D}��۷
[ �	0� ���p�}e�ϧ1�c �������a��X��#y?z���b�/y �H�>���C�P8��1��q��!_�F����]7L�����ѱ����WIq�x�M�����j&�(L��@�5����啟���[����;��f⎋�fsN;�(���;d�w�83������/�?؏����'�GI���@ŧ�� F����ӥ*��ϋP�)�S��_���M쉪XVw�w�M�4�w}�;�C��=~�����4���3*���e���֤~?f�Ξ?����#�ϟx�s�	�jw��O������汁����{�W$7�Yh'[���v��⹞l
��X�����4;K�T_����q�:�RC�-l[���G�@�]�Y;T�\혢��Oeii�'��a�'ke� [ ��rÖ����1z�'�C� �~@�W���+b����Y
ߓ��G�:b�v`����w&"�`+�ŉ���tg�M�\�������+s��I�Ot�,�?��'��SnZ5��o������E����~m���۴j�b���{z�q&�!��I�Kf�� ��_�����w�OM��|wowW�S��5ޡV-*�)�N})���ֽ����V��C�a'ʉ5,a&�!ְ��t.af�%t���c�����'��&]�1���|�''�9���Lb��9����}�|[� ��ھ4��~�y�?���<?��]�rk�f����&V�Y�#r4��d�0�$���iڥ�Q���*�|0M[:q9�N�VL������ӭ�Be��
"��S�Ǻ���w���������:d,�{:��ec�	��z�o͛���;�<����O�������P��7���_�O�}�zH����{¦���_z6��j�薜]\G��uw�g��g����=ii���]���2KBD���4��<`5U]���A�_9��{���k�l'ܯ%�{D�`	��
xC?���?h� �t3�x�[e�>Q��s ��M0Ǘ��4�R�}m3����������+��m+H|_��Y�<��X��%:9p����i�4t=�ٟ�u��������2Q#0���t.�� ���ќ��̊������]�3д��E�o_�&~R�;Y6�I̍	%�I�|�����OSk�V�ǚ��~��l~�?�T�_�w�ݸ����7׃C�H����z����v}���oteR�~�po�i޹��lwb�V����s��kXm�'M�����,m�����I��|� uOQ�'��֕���1�2�~Ó�^)� N�yVnˣ< ��}��@ee� $
p��M����|G���U�僯$m���b7=-g��B-�����g���
���nqӋ��w��1�,U[`�b9 �k��P�y,��J�J����K%�rI|>Umi����MQ�K��s�^�2��\}|�U�r:-��%,��~KuR�V%j���鏦���k����}�|���I�O�_fe1u�ps� n����R���I�w��o/M{��E̍��H�&�)Lލt�#����zw��,.��B偲�����������̵_���U_-�]y�S\?��1��
���hs��;�r����� U'�PK��n=�B�ѿ��Ջt���R��5Xzv� ��ﯴLL����QWPNd�}���|}S ��?z �� T�X?����هyz��&���?1��@�&D� ��� ZN;�L�N�Hw�b?(T6�#{h:��t�@	�/_=�_�#M9�4����ѥ"W�"'^�]<_����y�$��e�9��2�d�_�}O�C��=h�sݴW�[��z���� 9º�c�?�L���HӳM
Гf��w�j2e��.�!����S����;�����G{}�������ǉG����7�������Ib)D��/���MUg�_*u�j�߷����p�׆�h7�U�ӭ��L<]̗�M�`kf�}��3�T4C�o�wO�m�u���^¾F��n�{�ad�)�D�;Ԃ:,l�-�-�-%V�G�ҳO���L���k��f�g���z�g����Y�Z�P��� U���Lx��K^�O�������hs�����}1���}a(b�������<�:��=�ۃ�_6������Yh)�,�,4�����̔2�|���?��)5~ےW��<��g	e�P�����N�f�?�5�}o�y����=Ҙ�;��z��>����M����t�S�9`�w4�X� �����'�~.������|�r��a�8N�綤���_�s}{��Hu`���P�7c�<�<�=:�+Dr��j�����_�Tjį�"�������1���t+� j��'�y����p��57��D�ߋ�'}���p�L�%��R��p�ܩ,�t�s��G2�g�݊�O����[�&��vH7��
��	:���l,q�
�O�	��	�����3����69��v2!�ɶ �o�ڟNy�z��Q	���T
@����vt	.0/��zK��e���Z��|�x=^�����.���������v��V �a���M̈O�ס�{ȓ���̔�sf�?��]�9�����d�xe5?1ߗ��
�������"��!�'[-_��4���~�AE�*��n(��W �	|9K�T��~n��'����%gA���ۏ����{��ߵD6�_K�\Ѕ6�+���ws�������P.�	<Oh��?7��thq��ql��cG��i�t ��3��Σc�D�1��۫����e���y���zo��Z+��g�Ae����Z8��c��/�.��|��
�R?�~V�M�3��k|߳�:/8;���[�9�6o��*!r��)����؎D�n�"t�'�(0��m�%�����Sf�~��EF0Ͽ��@e�\�	7�DX��Yh���ǽ{p��oC�o���b-6����(d� �W�r}I�*Xm%��<�����X��Ƃm�L��H��|��r�G��<���ԧ�Y�spq�����e��6E��ց�>�+H����|�p�ꎻ��u���ϩ�?i��>��L ��U}��'�2��7�wl-�׻4�8���:�塓T	Ӿ�L	���U���@-�<Is�L/�ch���P�8�B|��a�Kf����A�Aa 4���!��2n�/nn/�hk�T���g^wO�Cp�;���U�v�@n�ė���?��[�wxߴ��\!�"bn�<�'����j�w����A� ����J���g/�O@~�`g����4�� ѽ����}?�=�݃�锁�)w����@�v�����@4��A�}k�������:���n�Z�m�� ��<�䐢��_�3�ڣb�ho�������:��v�MCr= �|J�}��nH7v�I�����D���/ͳu�`��?XݑF]����}��E�k2k3���UQ��8�7d7g�4�w��7F厵����mo����֊�����k�YAm�U��8C���5���`I�: e��H��9���/��#���V�'�?{�9D`
��~*J�O������zp��PO�󊳽��Sj�7��]j�x~�Š�5x���(NZ�4u���O4�x �NL�m|e0��	C��ܘ��'=݋<��A��W�?L�����a�Wr�ɿ��C���~e�y/��(�
�V��p}���N�w��mA�j�l��8`��z�c��2�0ɋ1 �=����b�SE}?׍����I�N�X\wP�r$��͐�M�1gS��x���峓���1�~�w��i�RL �����5������Ȕ��k��8�b^�JW6����6�i�����bl��g�m$޼��4�������Y��奘j"às8�wĽ���� �?T��*�|hS���)�o�߸�p�PDn�eVd���_p �/���x9��0�-�-������ˎk�s�|��!�����4���ǃ�;�6�A/޵�cq1.��!�#>?<;�2|�G���?�䧗/�i�g�{;�C��0v��{�`��E��*Ȫ�����ǃ8��1\���q� U6�:5m�q�E�W�m�j����!�[`�hF�Ae�� �2X�d�:���,q�B��KW�����O��]ټ�P��C=��Y(/%�[>'#[�ٖH�����)l a�m@�]��Qv������]v�J�i��t��3��7`^|�e�QM#������7S�'� �o�f��D�ξ���p�r��Z�zwK|o�&�A�>���`'@e��	��H �g�@��GtOB�t�h�*��D�A�Xjg3�EBQ�c�?"��(�i<��[c%WΊh���g��w<���G�t��mW۝�΅�QC�nf�/jW��:��u����O��[Y��,�봛����m.�;������x���@�ӛ�1Ћ�I�����LM���c�<��_����ǒ�=��g��Юg_,6β�8X`������`o3��_n��-��7��e�2&��Џ ���xj���Ƥ�.�6�~��+������SU�E�J����$ƹ�]r�RƵl��M�R��c����:t�3�@n5+\T���u�uMY:������?MلiZ��B'����Ś��������}3�}�xԜs �w�/��ط�ܞ�g�����w�����i������!5	] ؄{�eU��R)�M�#]b{������E�"�����X�2?:��C;}������~�%�۸,k	�/X�_�1c�x�Z�/���PC'������͉坾���_f�%��ó�s�}=� ����m�����M�lp���Gl`�����?���~�0 _b��&�2C����x�l���ɠu�uV�,0ej�5�;P�%�3�&i�H��$��g���F�^����X^����$��
�9��d?���w��^���� �q��6���f�$=�B�ѳ?�S�~塡o������j�nz���	6��]������!���+*'��Fs
6?��j�;�v���=�
9?l�����@�;�=`��ŉ��@# X��8�R+n!�`�r,T� U�h�:�Zq��_e��]ʺx������9�,�^���������ٍ�7�maji��zU��M�JUm��ŞSi˘�o�g�*�5���n7äW�����$�9�_�`p��-��O���}������0����+?��z�«t?X�6܃gz匎 �o���{�U慖��>�����2�#��hK��n����U�+P�B�Wf�?݁��ӛ%_�j�y>U����J�
��G���Y�΀�{��7�߀��ZV�����O�������Z.�k�g��P�ɬ���Xw���.�$Q/�|����s��`se�%AkL����Zs�v��C�!�s�?��^���	�N�[�[���xM�&�.�����O@�����B���P���S�^�0Xo#1�[�5�����:A�s�����Kl-��򪦹�1#���#7����w-��7�LK��t�� h��}a2�}[��D��z�Ợs�s�������
�?U���f+.����>� ��D�9���������OHv������R�Mc����)��-̷�����dj.Q"�!���	�#B��ͥ��L5�?e/33���@����SdR�]��I����'����Q*̗X��3�����W�|?��5��]4so����&UӾ��}�偎�u~s]ˑ�ú���>|�C�HQ��#���k2��9�of�	�V�+O�|o����[�w��ƼYA�|�9{����˧f��!׏Cb��xn��;?��������M>G,���j&��w�rǾ�/�D�>S	9�z��e�f&Pc��$�8&��4Izf�J������-�M��\�WJ��>���z�Yx��k��\�n���"��~�g]9��O��={R����O�v�KR9�?�` R��Y65��@6��'�n�3����>����O�o�v ]@%ڄ���h��1,�N~�T驤�a���*��=����P%7�ʺ�8�0œ�k�=�=����:�Yu~�[�3'qcUz��Q�Uu�Sw�֦�N>����w��װ#(�=Թh`�06}?oMe��?����/���.��Ӿ�C�Z��ݿ����A�s�3t+0���v�B3�тm����-j��j4@�q�x>�� �\���CB�=�}@B�y�A��t]s�5�1�?��[j�7n�`�}*ˤ�m�����b�mf~������AlB6��>�U�msG���A��D����$��s�G����\�" �/&YEK>�:���6�M��c��/��j������tC�1���@��c�z����|PQԲjo{ի�%(v�o��R`�V���n�me������S[{s�̥���6��6�0�3�$���r}��+�J\�%�t�3@�J�ޚ��侟������Ez�!?H���|���<σ��ԁ�&�:W�}��suy���l�� ރ��A��'�b�;T`�����#q��O{>���"��"D�ߋZ���#��@�=�����G���,|\�����6w�*q�n=['�-�ݝ!	F�����W�b���c�?}�;ß�8J~�O��xd؏o�'�O�׏~\�۝�����]�r����M��㲩yI�{0.ř^����0���v�7��7��"�w|u�/;dQrB�М����ц����ڠ<ܾ)�&�������^�<x�}ȷow��%A/����	�����4|��WiJ'�y�}O�ؔF����ܟm����)1<���_��4Ә���X���_C`孴�`�+���Y V�ôo�o�`"!T��L^N!�J`�+�O7A'f�~T�#M]n ���O�E7%is�P�CL���6����١r:��@��W����g��wi�p�1��h_����om��� �kӔܾg�7pp�1Z�c���3�E��!kG��~�Z��Lsc����Kxkϓ=�4�>b��~����l`x���/x����]ʢ��.��Km�`�ܿ�;�*��~��q�=_x6KrӺ�W"��'=Mb�R_��yL�����}��-W7vfь���M��9���^Tʽ�s�skj�@��#�WJ�?r���%I���q��� ��e��G��l���VR>��n8���[��,8	�_�\Yl��F�~��2����'Ƴ�J�TP`��|M����4lJ*ύ�m��ӧP��S	��	�N0�/�Ma�"�яbP��O�T�T�Zl�w:0�mg�y>>3��$+���)e��Y��L��j���Sg 3������E����X���**�#/���y��ZMuof��t8�3�*��3�a����\Xn����9��-���tG��b�B�J��3���9r�`��X_)�ɑf���y���\iЛ�J���h)B�OX���b]/o�a_��Fw��t��s�E������f6^u�Z\L ���^	/��A+�e���w�Ǆ.�{�к�,��Q	�o�8�t�s���=����^��#�.>�>9h�^��|ur�P��o�2!b�M�UT�ы5��Vk�M���:�/���ۍ���Կ���b�a����ް��ձ�C˒��0�B���0ꫀy'r���3�,(s�݄%0��l��^��+�y��Ow�oy��~sa���)�~\�9 �jހD��<�ezW���@��@��{�~�����g����<Tp~`����6)�]�h���7�-���I��ICpS괷e�r��+��\N3���G�aR�+�G��S�9��T���m��`I�����Y��M���A���}��w�v�v���yW�������ȟ����۬Z�G��-_��E���*��Z���]�UGxc���y�3�~��Bp���$����F�N8FtK�
a.��$K�L��M��z�'���\?�?���R�2�P�UH<�p��E�b�O*�*a !�o��m�	;�c����?�m��;?����|"9, ~SF��}"�� n���j���ǫ3���Ds�+��*�����'�Ԍi[<�]w�kzg����콡"��e��Q��稗?f>���i<a�GاL�ao��w��ރ����x�Z�f���M&���_j�ʑ�������׃[#rSg2�{��w��x,��X��u�Muy��+�&�����\�?)�������i��t�"����ɰ3�Pk�S��+u^��YlwH�,�W_����:l�o�6����}ﵠ�1���/���o��4�ȇ��Ӭ�A���Rk�%�&+�\(0M���b�,��1?8޲�{���tҷ��o�� ��W�, �>L�ŷvӮS�U�@w���²�h���B�-�����88�mT��P����e xt/v�	��O{b��1��H��O��t��8��G>�\�Zݎv�1�����B�o*��of}T�����F��qi�� �y^�Bd�w�"��Ͷ�
<������q{g6���('0���0�^6�ŲV{6����>����;���WK�1�,�le�H����r�'r��t]�l�"?+��/�-6��D��5���D�G��fhv���tT
�<�N34�5W{���妑�u=����U݌�1u�[[�(.�gٖ&�<�*�#8��$r�mB� �[d���I�"�ctF��c��?�Bm�q���Q���N������8�O9���\+a��C�+�
&�,	�����r(P{���^d�83�@�<����݆�R(��8���t'�3���U���?u�.���[�=�4���@�� e�,�n%^W�A��ݐ�3��t��;�{��y�(�k�0�<ng���E�� ��֗[��6P�K�/�	��;�;i^`��oM=7Ί9R��WY��
�������q6��\&<)��G.���w@fr�w�?�f�7�SC����Y���\ec� ��1�٫gޖ�_~������>'��iU���w��c������S|v�廢���;�j5MnH����-�f�M�}��ya;���r�m���`��'�� `��G|, �*Q�ڽ��q�\?�,��NCL �l��?7�,���ur�[ɘEP}�?�k\TdT/~���t'`��jd���+����x����<zc'X��~���g�o�2�����1G�{�ϭ�5�����.����z娅�ʀS��������C���*��-wf�Z���ҕ�S���_��D̫a��ۉW���������ҍj5vR�?tybR���2z8���I}$���s����_�o"_�խr�zN�����>���w����:�>�t�T_�9\p��?�P���Q���U�wT�S���+��CV�,[��������B��������CIX6Ï��IL<7����e�c|�P(���E��;�a3E�y�$���zC��٣4�gc �Ĵ?Ȗ���r&��͜���^g����Ԕ��x��7R��>��� �St��;�Q�h�}ڳ�f��O�����o(�^�?.U��*vq�`ً�cR��Z�R���������o�����}һ(6Wfj�t��Bv��bQ�����m� �-t�^���R �il�q(��˷tf�?�����(�UU��V�F��r�wu�AG������kG '��+����uι���a�]�_���C5ׂ���i�|UvcT&DB/6g��WhL��w�E��劖������R!�7aB79��})��,�,�	p|�F��]���I����L�@�A{{2�l�(v����i��Tϯ�&��G �-j�]���GU�a�0���N��3�Ϲ4?�~��R����h��?���ΐX_���Z�y���͊И��m����X��qŎo�ӭ4X��6��l�u�[&���w�e��h�o�}6A�l9]N'�ߢ}%N�a���
�����!Wt�m��G�"�/5�j���6��K�h����W�2d��r��{_��98;������Ї���&x,���'����0�ې���>x��.�嘨ڀ�_EZ@�����:ze���[W/8gc����/̂�y�� �˺02w�1(xS�.s��]��T����� �9�$�` �?����.�[|���p.��K�-M��fL]�~�u���J[)PO�w�{*x�"������=M��g�C(��ۦ�����ˬc"����1 ���1� t���]��m�UUFES^�1R�-��V��s��7�n�����3xEw8Y��'����9���:WpAApշ�4m��O&&�L�!<�R���M�ȸ�l��*ۖ��G��V�^eǌ>�U9�f����}�M�����.��Z�p`���)��W�#�'��)���ɺ�&���G�|��y�]�������L�XjU3 ��$/��u�r J�|Ғ�4�x+�nT 	�_����cfj��5O,~�m3��
�W� aQ��/nGfo��Out_9@�T�IO�ʾ.7�2 ;��]�w3 v�l[I��rV�r�$V=E-�L��ӣ��_���z�O��1�-/�,�����嬟��Y� �W�)��N��������J��S����~/l�0;6*'�~��w� �w���/3v�B��j�Y�t��"����sz��s%Ghq���q̴J�R���'�C�Y֍�싎�{��>s��G���p�>`���ûe��|���7n�6e�c�Z߃���t�X��׺���` ���%N�]ѹ�i�ɷ�g�}�Sga��y�G㒞!'&�U��אȘ�w�r�o`�ܱ��?O������F �@�~�v�V���[a+�~������l(���
��|���`�d�^�VHit &� a A��:��eg�
��U�4��M�
�w����[<�,�Z}��Ɖf��|������t \[����>z�3t���j�뇢o��?kA���آC�&�X>��k�F8vEE��,�_���ow�jʌf�2cc�}� ��s����Y��I�+�A�_K��T9r��@#M����Lܙ<N�l�s���z�q�Q��#�5{/��~-]'�7Y$��-��aG��ndI�����'��_��Q�$��ޢXBç:'�s�*'��q�* �\�+�D :���[�iŜ�/\�v���g��#j����5c���oT�6��@8Ț�X�g�����)���������7� #h$� b��j.[����d~>=����t�ψ�m@��I��)_��1�A��aSU@��oe�g_ID#�,����Ow�,F��:����Dw�v7�7�*��>=��{��g1v����A�Q�s��/���tSX.������*oʌ��~��:��=������d'��[�\Á�Ss�92��{}m x�-�Be�7K%?������ǩ�o�u�u�~���������+��W�����>o6�%�O�b�a�k�G�	{�c͏��Ϗ��B�2O��m��z:|�Y	��k$� �w�l�;���ӕe}�;*��F�������ϯ[ܱ�4��k��\߉U�Y-g����^�cĲM�L�Mֿm�?)�c�m��S�����(>B�)��a6`I;l &x��~��8���X|�гɭ�����}�����xX�����
�ku�������t���c[P��{���2��?�h��O{**�c@��=���M�g	���u<������!���@��W0o�ˈ�&�2+���Ϧ;��n�s	�C�p��n�s�7!��݋��c�����{��pr�U�s>x��� ��w6^͉#���/f�ޙ�Sq&ݯ���Ͻ���<�f㣍��z��o�/���erY�b�B
��uM�B�ْE�??>�~�s�������_:�9�s�ڑ���wj����t`�rVM;��kO�wm"��}C5�q�ǻ"��,��n����gc�c��&{��[z5{B���c�v��
IV��r�H`��^%��_G���0���6[ ��&=��M,�������������lNn�u�#@��客����V����Wl]i���w3����Ng j��mS<���+`�~��W�O�=�zx~�#v�G9�Lu�.f��o�ѵG����\���6�%��ʥ*�r��N^nˌ����������b����zG��Q���G%��?:�������n��;eI�)�֐��n[r4��9��G'��5\�^���K��_��N�<j������[#{�Y��8��� Q�;�!�<��çm � ���P�L���b�'.Hׂ��a[Mu�?�������^�U�,!���*��,+ F��[Y��O����9a�-���]�5yU����x5ugyP���i���9�A�Y[q������S�g��ў�L�kk��m��D|�X3a�0��ɓ<J��i�}N�6�&Hl����!��@�;�ʎ���~����^���;�H�����Ͻ�s��/���l��Wt�ݨt��b-��A�;���3���I 6�@������J2jx����%=�ȼ=���+�>Ns��(�V���?L�(3�>@�dw�� j�Z>�.��v�}%���@%��H���V����Qѯd��* ������'�����긻�5�Cv��t��Jq�p��������g�����a�֓�'�@<r��F�����Ӿ2ŗ&�!����	��Fb�d�$o0��X+uyv�a�v��O��?����.o�Rt�v~��࿜}�ԯ��������#���������X������y9��Ө� Ϗ�R��R�'2����Z2Oa��
��-3��=;iL�����7�>��W����}4��N{�m65̍L�Ɵ���^�*�]��B)����t3�-� 7A�Gb���>`����^t�Gˀn��t�Oԋ
�s��z�����lO��q
h`�>�>�d��g�A�#-7�� ����$��\��g�"�o{C%s������Sߟ7ZH�~�B�������>[�X�>���l�v�M�pUJ�|:���}�+Wu����P՗Q�&��9��y�zę'�?@|�@���Ρ��קNڔ�_�̌=���^���9�!Gg\N�ك�L�tu�Q�H�99F�������p��~���o狿�����^oM6����R�,���2<3:�ǌЋ�dPiȕ���r���$�J�G��C� �s��z�s��X�B`.�oG�/؃��y�����/�5v�Ǭ��|� ��>����b�p�k	��T��p�|��{~��@_�U-�ۭ���OH� l�a�u��a�X ��A%S�ޏ���. ����Z�~�N�x��y���Y ��<����C5�(5X�l ����̄��P�[���xCF�j���Ze{��#C�|hݟ�*�f�n٨V	cP�k�������ی��Y�J�x���ۋ����uzx���Wr����?���4z�lL���6�I"�a��/^�xa���#��o�9���e�;�l����� �t#��~^��w������K��?���6}!����K����F{�K��\�ݸˏJ��ep�iG���-3��Cc��O.�y��Iu�) �=�I,y����I�_��+�aؖ�>-hQ� ���P��8�u����>��k��kH_0�!!O����;d݀��Pa3�V������'q�p����+�����)�, ��{���}��r����	l��M�+�"�0Lu J�O���N�X�l���Z]�<z�uB�����d����� �����:���Ԙ��8>q�Y-�G�4燎�gV�Ρ-��5}w�NM����5��筥���~��ݚ���0W�^�x�6�/�knWu�:Z�+�I��/� ^��	�/���E�H�B�0e!�ȕ�۬�h�0'������%���������Ɨ�?n��to�վ�k�{w����'���=<m�D}U4z ��Ū����h����ş��h��X���!�Ǹ��L:�E>���fF���ҙ�t�϶&��r�^�~υ��؈��=�<ر�qJϤ�4EAʓ"zv��?��+���4��O�����!��ϒvu��痒������J�Mrؗ%|O����x���D�r-��|1��@��� ��=���Ӕ��E��Y��,Zr��	�`6 g���=*�WreJW��7/��v���Y���IT|�m����e�=���M���uś{����C����{*��W�W����;�I�z������i��d��D�#����+�oǰ-Q�1s<x�����q�v��~uq���F.���r'S��A�/\u�]��% �6���Fy��}�UR؁J~#a �h4�Y���{��G�-�[�����9�M��e����1����=���=[c�2zG(3�g�t�!�|?z�;h�!8Ӥz�ڇ����1��B\؂�����|b���0�q
���Z0�<�Y� ����͉q��a��2������l��}�\�]{n���=}&�P�Z��Vr�ǐ�Ǉ��)���U+���v�����x�[f6�WC��Y��1ЁU'����r屙�䰶[0U��f�J������E������}����CnT���A�^�<���P!�������]���P���*Ǻﴪ���I�Q���۱�1�r�r��>k��g5p�|�Ī��ᰍi��clW怯��D|A�;ɔd���;�W���ܷÛ&��,�@%_j�c_��������5����l�(�i�_A��ab��3Dd�aS���L�6|��'��o�i�)�F���m�p̰BO݊	b;(��\�<ϻ>������ݻݓ"������� r
�Ɏ�.D�ڬ25���>�����N��l�L�L�z�̆���X�moy�	{�롗�'2/�fr��
�/ت=bSẕ����Aĥ��� ��$��
��zk����u��c�_E>�����ZW%������|U B�5���"z��0V	��?H��S'a�5�<��6�`a��v��匾f���@��x�������٪W��>C"���[�?r~�J�D�����:�/�Q���}}跳{��4�Ը�a�4勝2tr�a#��A��/�T0�uhU^��rĆ�����H>�����s=���_<�s�M�X�<��w�Ou�Da?6��Ժ��S6�ۍQ
�G�kz���7����q	yܨ�16�6+���Z�����"�"/q��S�i5���J�>��� t���ί�J�[L7�<�!�>^�q�"���a��0'���&���G'>��{_�f	gi	�ZxݗHp(�^�Y,��V��_{3Zn��9D�3��y�{4��X��o��O��bA��(pU�������;-���4�˄����Y�lj
X��f��,��H݄m�Հe�b���[7+S �s�fyܨ���j�GJ�����?�]:�P�����O=�D$��:1�'�XdE�I��v�����D��|5��"���~����r��}unV0��2s���VO�%t�;��k�dO�I\c?.��?܃_���d'�$)�Z��t;��Uu6��"8� W,�zI4PcJF�Ǜ��������6H<�
�7���������zy7��Ҕ|_.�y4�7��1E�u�6�V�{mI����F I�խW\����W��ؒ��y�Ӄ�v�
���߄ � n�~�+;;�t�7d5�~F[�;����Wf'��ŖFc�Hn$5�Vl�9��ⷅ�l��h�>]`�Utg�	;����t�6��@�v������6喣� _� h�׺�;\�Ƕ��[�H���?�i����`EDڷ�W��!��V�����V��]��G"���>�T��1�����8��@?-R�>I�>q��N�2��}�7<��Q��eM�Ug��Ӟ�av6��+%(H\��`�����ji��g�,,x�v�ֆ�^G=�ʸe�'�5����O���
��y��=�S�����n
#����/y��W���Q�n��s��M�̃|�?M��1�-��#��LP{l6��IP�����=�1١v�S�O|5ٙ�Nq��{��~׌�N��yJ��1�����2����� �[���t��j��Xg�FQԧcO��:W��?�`�����ǗDR")�%��+�X��i6[;��3��Y��q�4�,m�P_/��GM;�	��g_#[��?��~�� �Eq�[���A]S�֠�0�%��Ө���ۖٱ#�C��MX����E��z�z�ͣ���l ����7��^ּ�J��;1�Z!�
�z���_#[u��������Թ;=7��cķGw���yk�K�� ���{�Ǌ�`�7�1�1�n�\�O���	���o�H퀩���������I�z�c��[#�n=����G��w��a��9��Z3h�m���~���T+=�Z�Z+f�M�u�y*]��Nsd�z���u� �)�_�{/.�{c���i՘��M��χ�����Rݯ�O@�&mN��=OmK��:��}�����c��7��������7\ �{��9����Ҹ�Ԫ�:����?9������n�E|����Tj�ebbji�{�����W;��;��kU���P��w��@��&~$SJ����������RD�R��k�:"���&�#�`]����gR�+a�W, �Nt�����P@�2����G׽��զx2�����
�u�[x���+��t��O{�F�����庋�+Yeyh�Bb�4������c�=Q(k|���H6VH�$�/������������Wf~�Zj��[�y�YںCxRx�{=���x��!b	��g���s�R�jVL_8�)r�N�e��b��}��v+�@8�u������2U
7�����~��Wo=G��t��m�aD3~To��8���f�?�z5�?!(�֝�T�hIi�֔��3��(�-<�u?^qZ�f:+�D G��ң�Kk�Vw��Ӵ7�s��rr}�������z�'�L^I	�
����R�'���n����3���{��6_���������$��S��`����M,�%h��%q~��<��>��o�~s"?)5]��E��o��ܸ����	3��σ5��#��(3���L�qz��Q!{Y����̻����� U��Y;=�S�c��3�����j���c2a��F/�H<'�'��룳4����\c�&a 䰰JA=���	�=�"�#=�>;�x���e��-�ʴyru�c^���z��#�k��u�\�����=�xdL����N=�]M��,�1b\��=�_���4'�LS<$W���$ff���ѕq���6���SY�����o�����ފ
���������q�@�1��|�썱.�sϖ0,ץ���峓S���|-5�6I_7��z��|	�G��P��z;�m~L��[����(}���^�N���?��
D^�z�"f}���V �74C��:Mu�x&5[����iPItV�h!'q�ʍ�Cq	� �7o<J�u�������|�����D����W_X���C��{���N/���x��)��M�(®�|�jߍ�M��+W�|�:t��N��*�x��|qO4��ϲ���J��ʺ������m�~�监���?*�wu�,>)<A�A�PN���K�` ���I�4K��GBl��?Ű͊*�����\��@?����Gq�Wb}��!w{U�� "/�8�(9�����8-������w�k�
�G�?��S���3��ہ�I݀���޹X�n�����W~G�������`b*��3h����vVo� ��Q�`����Y���<��Q�t��Y�N��(���1d��ǲ��v���]�8fÀ�3�]0z^��w�<��=��g7d���G���*�gS=ռ�V�Ӷ�$�/N���t���e�+����7��^v�(�"�i�a��Yߏa�ݵn࿚0��0����J��kWu��[�*=�g����������m�5b�W���(�w�7~������N����.��/_8j.�H^1��=- T+�S��'˿"��fY�ˇEJ��L5f���}:�O��w�Y��Vo������i^�N���.m�za�7�|����w��M�YZHh��)���vK�~��%!��c%>:�"@�$t��v���O
7�%�ljT[��\�����u���8`�٦mf&H��B�.x$S�;���>���:�Rg���|��|�9�9�9���6���������zz;�*#Ҟ���<y���m���']�2���8�����h�}���[��e ���d��+�N��e�O���2��cyB(��̲1��-����m���N?c�_��Wj�v3/�`U�
���(~C���/��.�� � �k �`�-I]U���xԖ�p.����/�/�>�{ho�y3G��5|�9ҧ���w���L�֯6�[���)�Od2̨��=����(�7K�]�E�/ں3����7��ߑ�r����˵�V�_L��\6����G%�����������C������s����p�ѹq�7H(��H�/��I;�^�|�r���w��]�+�������Y�oui��qJ�����M�wboѨ�J�pr��;��zE�f[�-�]����{��_v�+�Y��8��G���w�˘^x�F0�'i�oj�J��嚕=���O5�Am��ɑ����b����G�rq����Q^Z/ Mk7��_����8�w�u��>�B�=�`��'� ��O�C�*��������+
���c,��,!���w�+*���G����?����%��_2�乥�>�����s�o�x����Z�幾�̲TZFY(�K2�:�E��@�����s�@�v�թYa�b;��g�;���o�C4)�pA����Dc��c;���y�*�V.d:�=��y���}h�H��-�l6y�(�籯�
���Q�����g�$O�����P�:��:'��!��ʬU���1/�r�Q��w�mc9~��\"���x0���TMp��$d���)4��-�l���T���g�Ef�2����;�z$v��{a3�?�^v�<�$|W�2��@Y�S�M��X��μٔ�&���a���x��������,���	��2�'m��z������z� }��寖��T/U�t�_r��Zi��V2�>Q�'uk���� �����pq>��͑bU�h��C��N�w�������'��=�����U%���I�������_p��9�/{ ���oν̌_�B�͐};��;��1�� � 
�ʖȎ��rb�թ�����al�ޙ���&5�2Ep�P3D���?��w������m��%P�.��y�!�lh���7�����
6�X���u���!k�������r�j7�[W���sG��z��-�5��]�9b���Zn���eY}��#}d {ţR�c���V���X�ՃQ�e��+�1�/�t
vx��O���S�Z ����=&�qb�אַ���Wd�����r�y����
��$����
�� ҵW�����T�}ʩ�#��x�0Q���~���܊nL�l夞��nc�&�z_�ˬ63<����*@N�>���)势���_��������ȯx�{P�G�J����!�g�N���H'�B4�²�<����Gm�炽����v�*b� �C�w>��_���������y��s�\6:�V�1Q����$�@s�H��-�剹�)��\�-�8ۙ��s���[�/����� ~98'��f���ޑ��W�m��h��X�l��~�7��������>�
<�W����g&��y!X{}jqX����LҪk��o�a7Pi<W��"�2ә#L5U�8C \���:ke��6��sXfZ%[d��GY���p�9�G��`����
��S����<Ʋ���g���:x��V��87�<���sA�Z�0�~W��M6��t��08���������b�W�_�������?�'���U��R�gj� ! �:(�K����� ��?����&�0����N��T���@�8�V|��=vX?^��7|��K�ۄ�Gl��P eϜy,��/�U�z|ڕ������>wc^����pA�1��Q/���3!���oR�T��V$Pؙ�o�����7Ø���i��]�A=�w�����[��Qe���7�,���ᛡ ���Z���+�����8��嶡�����V+���,r�3�v^ӛ!����<���U��3�x;�K37����..~�G��#"޷�YIȂE%�	Ds�F�F'�}m�^�8v�
w|�M<�x
�h�s��1�0�?���g��'���|�e
��4�9nYq�\qr����V�v��R�u���𭯦'.E�G��	��힌����iڬ�x`��gsq+��G���;r-_�M����y ��ڍ]`�6�%��A�t "@ ������E8����_�u�H���TE���X��y8�Q[���|B��-B���"����}{f��?��O�	,�#B��g;+$T��să^� ���������VHMjVH�r���g�|E�%�)�9#��i��*p/O��nT;|���9�/���Z/�uY3un��t�e�d��f�M��7��Ux��(~��uP�#b�����{E��8y�
,[�;���x�"s� �@W9�Q��W�,��j!�I?���^�Fm�?����4��=�l�������|E~����=�z6\�6�� (�\�N��'y���?Ic�<��[��"���=9��O,�wEG���<(%�5�+=�H��6㦯Iȿq����
�-�}�h��� ���fȘ�Ů�PK̎�6�a�
W���?&��Az���V��p�V��b`����Z!��ܠGm����n���t����w��l`^	���7�,����O�Wu����\��M�j�]GZ�!�ws03��ؾ"~�_N��G�;T��ow�;�<����v��f�\�����F� 
�SY��lf��r��_g墿�����&*T�`��mq�XL �]f���+��E���z��"y6C��X��v��z�8���\ȗ�;��_�d8�	;�aG��{X\��"�/G%xt8�Ȕ��۬Ur&�eGuY��=��T#���ǿ�6�?������k��6�c1��s�l�3��y���o�W^�~�j�˹��J��oh0/�XlA|z�crp�3��Z��=Q_����Ӟ����W�����?�ױ!�'���� ����v+�'d�����������7;��AA��}�;+x�<�Z�M�
���}�����C�A��r�哂O�
 �~���h����:���������߼%$u~�e��^6s����R�|m�S�=-оw�H�^#��������{�M�o%�a0+|/�3~oQ��t
���?�_a�Ϯj��s
�|7��3�����oI�s-�/�y!�o�X4˯tr+�U��X��r�Z%j�esYk������*nqT�}g:��|�.k��p蚇�
2|�/2���Z� e�:��R��l�]���q����g��E�����8���gv��en��+
���O�o�����}�^�7+��*s�'����0Ux׾ �06-�=ܔlIV�7���i�T��弢,u���_��;�����xm_������0��!7㧘�~����o#������a�ā��O0�����{Q4:��O�5��M�Zŏ��?]d/�]��b�~^�`uJ�<W��_��*��e�J�1��]����U��V�f�m���i��hm��eK�b��ݻ:/?2�_�vQdY:_��v��sF�Y��]NH�_�m*�;���j�b����aKU,"���!�� ���ۇ9���J����=���{Db�!̻q/��a�Q;u�R�l�\�ֻN�����C��)x8T<�2�d��g�zQ{��߯���%���@�gf��"�Q =_�6��>�$���f1��塇�>!e\���+/��8��yZ�mq���mx�������眉=��P�Љ��~���Yݣ�4s}�� ��
�Ϙ"�>��w��i�s���e�
�DS��֎�_h2,a�0�ܛ��]���2O ~C��~v���?���\`��Cq}�ؒ��� p��O� L�b��>)�~�<��������ٸ��2E���i�G�?{��z���.��ַi??W��x|uj�Ӽ;/�g�\�:o亮��D[��n��sc����\���&:�"��j��THi�A�G������G�-B�?^ҹ�eڄ�en�����|y&=�f�����Z���Zm��V���Ur�CQ[��ȣ�nq�W����ވj�1E�	��o����x��������^�\���Z�K�7�Q_���S�^+��U�U����
&�����g������G.�d�+2f6�7��j�D޵�,�N���;7W��_ك#��O�r{7~|���k�t���<�v�����|E����Aw���d6�a��r��_�G��z��O��<��
��?��� �o����o�xn)�����͸ߨ�^ae��wń5��W�.����]=Ŭ����;�f�\�5�>�_;9���L�ÿ,���o�ݹ��"~�`�7�|R��@��)�\�΃
��S��f倸��AݿP����C��yߡВ@�'�W��j�t���:��!�*:Cי�-TϹ�Yܖ�i���c/ad8ޒN���O�5�Xo8x�o����۶Wd�&`q��X���ݽ�U�@��g�!���a��c�(P�lZ3!�{�}V��5X=��sY�8ܢ�Ƀj�cd1{�T�ӧ}v�>q��O}�cAi'�m�?��e�Z�t۠z�n���?�f���ŷ��'�zdb��.�3$��?��[��|�ʠ��E�ʥM�<����c���H�yK���W�Y?��W�7���~���5��I5�����F�j�by-��ѳ����~�r�Y�Zm��Qh��n� �t���%�m�|���Y!���llE|y��/�W��A�����o���^�tr�?Ν�J����v�&����o�m���!f�Y�J���� ⺬����b�[���w�E�Ux%�X8��9x�o�s��Q���^����߹�AVA�}%d�$���4 k =��"�8k�P���u��`�wU��������?E��NX�����9P��nH�sZ3���in��Ҫ7�}舼 R'1��L�?e���߄,L�6�>SGZ��݄�%�9�} �{[v��c�v)����&��#P{=B{����T Ç��'�vOt�/>S�o�~��Q[�ù��y��)���������(�C�{�Rt~�u0X��������>��[��Y�f	�=O|��~=p�]�)� -{l�P�����������&�f���Q�����aѢ����{Í�&� r�&�������ә嵻�x�?���7��=�s���N jw��{Ԛ-4�xt��_�q�y� _�w����P��tT�(P�i� �Q��Y��U`�-r�����I}��Q����
�JyCu��s�/<�ZaW�o�{�w^A�E���{�0.�����/l~���u���{yA� �-���O��Y���پ�I����1v9����b��U@�"5�_�b��~���+AK�?3������~� �صk�W{�IB��������y�N��9���~��O�`��C���2�m4�����]�Gw��H��t�'AW\ą��-��_��PP���C�?�7�}v�j�Yؿܪ���S����Q!5z��?�A�FY���xY*������u��y�M�{T���0_����u�P!�%��a��[��F���a�`�g:�s���� �H1$\r�D�( ���J�cT��ד�Y�5ҫQ���Y��g^�e[/��?�����r���ŽU2�Rb�R�{��(�*d���`�ɋ���k�m���dWe����e�)�.!��a�p����I�4S�B��3$̏R��C>*71+���8R1�$fk���W��C�'1��n������@� ���>�|���a~�v����rn�?�9�9�yιsa�\u3�
������=���c;�/���FՀ�3�7ȓ�X���{�~�q
��� �*�lfEǿ���Is�%W�6��3��a��%�	c��/���a���`��2PE�	�񑲁'W<m�>�7��&�� S����������W������w.G���'P�^۸��f�U��	��3W� �3���������̩3ͮ�Y�EZ�>L��~{�s�J��^��x�5�u�Rkpt|�4�ĸ��<<��H�}�78��RrE��]�1�Y��"��e4~/Pcm���Y ��u%�V�~-�S�G�ϵ>� ����U2��~��E̞ۉ��Vi��R�צXS�/���J�����6<���)� �ʽ rp5"�p���U�r-"*��/��?��g�s�y���z��(;�F;��퍎��P�@��}:�����v��@FwW�g����ە��ٌ��(���֗5dJ]�8\�N7vY�8�mG���j����ѣ�/N � �h����-Ky``�����@>q��	��dޘ��?�0�M�O��������Tx������w��T������Zg�ė�~�hY*F:��Q�^�~��䣏w>Bp�L��2 �9�h6N$���o����"g�����[��L�q[ L�����x����b�o����γ>��7F��<�D����M{'rs�qr-+:���Ȫ0�W�I� ���ƈ�	
í��k�>��Q��G��?�
����=��4����:[�"���}����T�a�����z���X�w�h���t�+��� �|���
�ڲ������s|�Q^������㬿�����[���l0��ӷ����q
��|��>^�n�CW�l��Z�9����ȁ����}����� łؽ�{��h7͙�-V�d&`}R9��F��y�]?����U\�;�	�_Z=�E�
�^����p�٩���U���q������}��?�v����O���_��^w�)�� ąq�}���q�~/嵔z�H^z���@U���3�f���r-Pg&�����>?X��H�H?�?{=�!8|g���;�;��D���ֈH�� Qa+�g�5{��%� ܛ��_��|��qR6���@?:Mj��3@���^'j����_ù[*������y�<l=l�R�������.���b��c�5���t���s��僟D�;���=�;�l�o���M9p۰�6`p�L`ڽ-���T
J�@N�L���΃Y����uv��֗�Ή=������K��gG5��!�R\����}��~� ����9B' �<f��-��Gp�e�-6Yu��O����'��۽�����S��I ���Y�����߾���F/��u�yn���gG���e���U���H�BS�9�����#����]�W��09uv`p{����ۥ��1���'�2q.��K��ܗ�Ƥ{h�������R��y���q���Ǝ����ąXvh�Ycm�b�犽F�Z}�����/�?������,�ɳ�� � $b�gn����+r$�$��!��P �������H�����A���B�')���VM/0s܇ڧYY4��N������+�	�Q�`gٱ����Q;\����> 9��S��>�_���ļ1�7����\�/:G��F���'��ck�s �2��\m������y���o���� � ����Ӆ{H_��@���6��<�w�q�矬�����4�OH'�C����������.���*�|��1��3�ދ�����|��";�+NQ�;1g>|���@� g���'���j��g�3��]x��=͎�����.����W��j���w@�8���4{hZ0�S�<��~0�y����qv\q�{�u e9���F��#�*��W*��t|Kn��u,�*�[p?h�'������)��Ӻ��qB`z�Jm��1e�"��s���v�UǦ�
��e*x �dS'��9�[e�<K)��o�Т�/#M�E������}@?�)�^���)[��O"w�����>sF#�
�f	�|���3��Ӝ��Z�@e��8����*�9�U�&��m�z��j��|��n�=6x�����ߣ~���KH�����q�� ��\�ۘC?G*��y�+�9�C���	���k��a`l%�_�a]�s���@b]j]jM�����;'c���_�bnnfb�J�=]�rOD~�������Nb�UwsW���U�,(����������k@�����M�*�^2-��Vr�H����y�{ݬ�}UT�� ��zy�Ǥ�Td����M�}��5�@�Bt񍃩�8�O�g�O���zoQ�x�$N��#�s􏠾 �Q{��� �����`�7��(���RG@3@�y� �{w�{Zh��'!���o�سz�B� �R4���E?0*N 6t��cV�>|��"\Bl���ە��{72zNcL�`�2�	�������#s,��/�|U�'������K�Y��T�|�V��4�� �C���s?��G������?��H�>W	$�m���/��߳��7+��G�� ����:{��u��c˒3㹢���?t�}Q�#�X_�Z3�dr��� ����K���/ć>E��x������E�4���� X�D�i����ۇ��.���z��MHǈ:�Voo���\P��`&��SI}����X��竢)'\�K�en�T� ��+"i�OXj�8�/��Y�5"}�a��:��ʇY�����
R�
-��먧�V����Ǫ ����{�"�?� vo!b��@��(�Q��<���vE���ᢡ�˦�����"��` Rt�ێ]!`����ޅ���Rև3{s���2��nW������.#�g��]�t�1�SH�U �I�N���`������@�`�}��p��p����-eڔ���s�I�/o(�' ^a6��L���'r}�~��Y������hz���(z���c�
�-S�=�Oo��/�@�	���U��b喋ʽ\`s���8�������K���Ϝ�nf��.�m����.���1-��1u�!�F?(�ˬ�'��Z�DW���#��>鵅^�^�����U�#�������xI�%m�:a�3lRG��O-��_����Q�C��/�q<��1B�`��c�m$�VAG���u��	6+�l2���	R.��}�嬠���Cp<i�.p�{�P��./B@������4	��@o���`>��R=�����j����߳����o���v��6 �3���O������ݮ���p`x��Φ��ˬ���A��|�u�@�|���B�/��KN��ك�;�i|v�O����v?��c��v�Y���s/� �/K-K^�>�h�i�gs�bk&�So�7��̃���X;�$5= '�6����%�2qfUB��G����Y�~����N�=���;��t 94������{tt
w��������(���Q^q�����7zz���m�X��Á�p9�K�O%q��a�+�H<J�a�BL�p6�����&�z���6�|�Q}�Xr�c��z:0-�r�~��z�-�6��� k���s�"=	�&�J�G�k����o�m��Q-P��X@�M�GC��	�������ގ��by�}��7�rH�����5�Ξ�u�!�kg��y|&�3XA�.��ڀ��g >׷��z �������Y4�$wx��[�Q�e�O����E���]�Z O�eI}�Ϡ���d����9E}�����~spE��?O��=.�Rm�,e�i�B��c�p<Nr����x[��n��܆g'ع+]��C#�����6wGh��.����té�� f~�������\��:ӪҒ�u"��U�n�Y_������T�JE4.�b���J�O����o�ڑ�Z�g��Ma��@��h�Z�l�S�xF8��y�*�T��@<	揵��&P)o�\V�	�#�)܄~��9�	'��Zp������7���$0����k���������Lg���cY~l�������u!�4����9A����c�c7!�/>��)��+9 ��u����$o)��a[���v�9������`�ӄ���~���ݿ�t��Pv�	�����C�G R���V\����E��J��Ko����b|mr+���v[&\����[�.�žnr�}S�N����F�~�B�;�Ο�4�xK�u���4Çy����/��?\�P�(_�2_e���߉�������F�J����9������^S��Wi'���g����[���q��0��H�N�����'�����6����P��Y�C�?_�J�ߊ��tET׻�@� ��5�<�������������)ZD* `��墡/#?:wՍY@L��(xΈ��c�"�����஍��_Ƽ�^��B��K��:A���A����s'��%�K�9
k��\�Y����v����Y�>�|��2�n!��M�Pl��h��ŀ�?�����~�mx��,�?t��V�}�ZSN;L���R3�2��3�~�$f�=��5�b��Y�.~���}���K'MQ���x!19�h�n��G\���e�O��Z���ȱ��F�ۂU�����|�幪�O2��)Q/�#Ң`�_e�|�B�>C��'�/�	��ߤ~{'o�$:���A�p<�����T����l�)��LAr4^apf�_��pN����?F�&-�7��F�I�@vi�CKT��nּ�奌�c�ez{� L��k���P�S����I厓�w�����kIz���:@��Gz7����q���O�ҵ�~۬�BW��+����o��5@����]�?�u��7�R|���lĹ(k~�/ '�h���f�����t�gwK���Y���ʯ�)`��mދ���g���f�$�9�O�-3������7��C�?3��eVxq��\�R�fm~8��܋����pw���k�56v����<Z�h��Ջ�}�8�q*��Z/_{u����������������q��&�Rmg�1 ?Q|sǭ�I�X|��1Dt��#���)[���BZ��12��X?�)��ݼNv�p�E*5� �yt�W [<9�����z��K� �+���|�<�Tm����K^����˒�Gp.D� ��ϑ�����c�R̖�?�r/z�|�En帴����|�Ϗ1��=�_3���I���" ��h���EQ^Ql'� �v# �p��
�8�y�6��{K&_�����w�AY��G����t�/�~V����6r��+{<N��b��Ҥ���x-���6��������8�T���*l�_�C=�C���{ �F�}%vt���}���]����3�O����s���6�v��}b���Ԧ�F����W#>�Ƽn�
� d��*�Y�=����f�-~_|� �}G� ���� ��4��؏<}n'z�Eљ(��A�T�AXE�����>�X��G��+#ys������;l�j�_��|.��U�Q�x6����l�%m��K�_D� � ]c~�_x?�,=�F������*�v[�b�݀���7�Q}����O�
 C�g����j ]!�y^�G��lepU����ލ�� ��#r(&\��4�=����U��Xv�ȵ����]Z�`c��/��6r�̛s���)�Y���-M"�'�9�k�1���<XK�յ@������Z�����IQ(f���uӨL�r�β���0[���cC/���{���u�̦��ё��m6X_�ӻӯ(Y�J;s�E�3��$�פ>H��������d}�V'�D�(N�B����p s(�3E�u��&�"bbݰxD�w�
��k3�������ÿ���ꭵ
���?���Wx�~h�;�/Q�ͱ��/y��ԙ��Δ@w�����!�*I�K	[�s���.�J���
(:�\V�l����ά��[���Cęq*G���*&1�����h��1ā�i��������s��l�BBbm9����������B�;@�F�a����f����@����֕g)��,�\a�m]��F�̂��j�O��vf�ثrK�����U��v��4���[ꫮZI����L4�L���_|��%B���q��{���W��G�C_.��9�����:�?S�s��Ǳ�2��-�ٜ~���T9.t�a������@���� (�5Sm�X|��%F��|p�wv�0�z�ӹb����v��Ar8�h�����~�~��κ�y�I������K�K�A���QA���y�RQ*�r�ϳn��7T�k��'�����e�� l�A��&���7�ѿ�����~h���2��*#�=H3R+,������)���o>��a���{*#�"[`�9+�:���}w�y�~0���
��ދ�
]bTfL�$�_�3���CE�x��0v��뢚@�nlYH+|�卍����42�N�N����T՟�UVdp�j���~$m28c�6����4~&*ޟr�:��f�<'M$�ם����Z�<v)ݔ2?�8U&��3�P���u�T0�otw��#��r�͉MF�����(��{}}J�� �������}�+F�%�����嚃?�
<[�J���f�y��_�j�U���N=���N�Hа�/Ŗ%Fb��w������̒�#��
f��I�#H�c�m�඲��|�%/W�]/��?[��4������L��`d���Y�� �W(��|0�I���t�Z�%����tڏ����v�� ���j~����F��g����`f��~������8x̸ۆ-����J�T�! E�ַt�L�KD�/�����B������v�CO�Sm6��R��5� �SV��UZ���j�W�GT�����攝Y�:�����?���<��	\�ۂ���Ce��jĘ�S��&�*�L��Gi��(�?2ޓ,5Z�/���/[���w���X��}4�+�U�^r������_&�>��`�4�c~�� ������cß�Gq|��zQ߉���ު�w4���u�t���m���z4�3=^�K��ƴD�C����š�U �����{�0����a�5�
Û)�7K��&����s{-�e����>�Bdj����He�P�F�j���C������������4���#vVm ��;���&[�0������� �0*�w[I���.7�幥ID��6�߸t��4�C������R����z!-kH�*�Cy��Q�9�M�%o�r�������_�^"6B��ά��N�LN�	s�7��N��s��V�ʣ�x� :ϟy�,CcZV}�'�5��|��+��aى~�ߧV�r�O;?y8T���坱 z�������W�uFL�A��Pb���d� �������ǜ�<��_����m�;�:����E嶭Tc|z�yzM'KYߌe�� "O�F�.�M���^��������(c��|���At���7����
���>6�m#T�����u�舯�� R�_�'`;
�\' _����qe9"�<�`��7���"[�Io�k�$����D E�.�	���rK�� '���&�4�vԵ��QdC@�����O�5�kj���B3�d/�2�w�O�5���g�9"�ѺN��Y/o[F�%o�� ��{x�xn�	�Zq���(�6��Z�)3�GW�I�]��� ��|��'�d|�X7���ڙ'P��5 P�m��/T�R����|�I��@1���I�?+������֐lN'������<���c���Q�4����3٤7-|�S�:�Sq�4ު����5�5<�y��9�]~��H��Dk�~�P�3�"�0�j��>�#T9De��:7T{ؾ0�5<J������_LQ��ם������5��s�������UL���VN�}�l�~��|e6�d���* � K��v$����]t��?i��?n]LUI�n�L��Πj�o�^B�	��k;�����
�\��˔�oد��x��q+��!r�O�N�sBnS��\����<7�zU^/c0���Bx�����]�z��&����>�����$��<���@G��?��s�%�}�Éf?���$��ͻBe�gc����_�M�Z�}����Ao>V?�[�u^�x�ٳ�Y��Γ�Wz^IL�K]}ɛlzYҙd�����l�R�yl�GS���Ū�o!���Q���W{�3����u�ozƯ��{���w����Z#,�1�"*叐�M/Q+�P��*#�3��� ��N��A����r �'x= wE�2 �?y���
&�a�儣��vT �Hq�&�ln��N ��y�]u'\l^�iZc[�Rt�>�|��(�З�@�3�TϠ����]��r �6P���P�e��7x��d�:�~Ϡ��ɋ��grS���Ȼ��+�i.�b��r�-0;G(�0'�Y�?-��9G��j���p��ɀn��&�%�]s����e�2�Dz�v:�9����f�I'��B��d,��U�����������Gbw�t��6��݋�H]O]���.Ht�����=G�2T��i�dz�j��X[�����4����S���a�罌v��[i��ۻ���O�[�������櫽cq/tyܧ*���J �#��?��au�xf[>���=��ݘ�c�H4��j���;���/�G��N������X��߱���m�)�Ե��'��º2K��WZ���6����۾��lڏ?o��]@�^����+S�z������l}ٖf�j��ꂫ�\a!ӯ�ڈ��a����T?}Z���܇)�'8IN=~�1���|�9�U�磽� U<;�����}|q�'WH彨���[��F��������?�� p.�ݒ�����E�1b��j�����GG �^<�u����K$�c��v�����}]��W�b]W�^M]����^?�p��V3��V��X�T�VZ�:�S��Ʈx=�AOA��I�e���E��(�(�(�0���M���/�<��*!a�(f
���4�_�: �����&Sb���aL���:�3�8/��*�%.l���fL����ߠr-^�t,$�5���pT��y��%Pt�K��ʻ�i�ϳ ��p���,�%�}�Z���yǱ��J(ς[�I
F��x�7�Ni���1]녹�`F}��i�k�:,yN��C��������F�,�z����?199�ϴ@��#���W��P9�f���>���d�Ԋ~s�/��euC5���b���}\��%d���ଟ^�ȿ�%P�����=�� f}��FW�J����gF�ꛗ���#c��z��;�ڇbK��Ǉ��L�?��.r�wuO{��@C�!�nb�7=�o���
���,�i,�V�@�HNp�33�'}U_@���$���Tp��+�填��?��Ҭ�&�ͷF�)P2�_Tv��]��NsTR=�K^5�gӿ�:!�;�x��
_���2�,�t-�˳-"�]n;f<*H�Ҍ��-߆[��/�����_������.�E׆�7���B&�4������i�����^�5Y{�� 5��ڸZ����e���W�yl�DU�^����9�0�����?�弥����d���K(� �{�eitN9��F��1c���ln��=O� 8(����xކ��N���#����k}v�+��:�8�:ⱁ�u�c��^x�����o��/�>�+E|A�dp�Rp���d�W�k}���kF���P�+�3v���n��t��M�j1��Wo����\�N8c^����iX@���%���*1>�no�uAx��9�~�a�@�3�M�
���2��=i�^��/��>'q�_�<	@�	���#���z�H��I�<�l].0{֐�^f�`�������嵖!�����vY~ޚ�����l9��w��kC�7tXwY�I��:t�����X����J��)y�iz�@���yοM�H�w��d��D*�7t����=�Ӽ�;8vd�p�od��8��H�ݲʷ|<`���d\~��0��( 凩�.�3}�Գ���Ŭxކ��Nԫ�<�W�?����)Nu�����������X�w�����A(�����N`c�kb�hQ4"oaЛ_�n7����ݾ�sw�����]���'��]����������!�Pd�naO?��ScV8��:�v�hG}���w��&��������3�}��Y�MaUߗ��I��V�ΰX�{��@��+���R+U�^���0�{�!j�¶�@�pc`c8�Qyy��Y�I�_�f�w� ���D��8D��C
�WF+�r�]��Z����6` C�O�ޥ��ǭk,��o#w��
��*X��`E
�>�,���f_[��w��L��}�s6��?���>(�Y�M�j�5bg�A�[�w1��L�:��.�9_�/�5�5��^M���ǿ��<9�����zI�d�v��D=�.�D�叟ؾ�^;�곥?6����$�'��Mɦ�&D偦�&b����oj'�?� 
��㨄�d[5���c�V���pNI��%�}�}�z�x�{/{�yj���X$8D�&@���,�{����0c�b* ���f��+�$_���r����#���+�Nj�L�8�c��L/���k;�XXl�}��q����C�=��"�����;~`��)�r��ʹ�箄%��0�*�6�����H	e=O��6����C�?�w��+��7H�������:T���=hxz|���'^����Ɍ��4>���dũ}��	�H���?����F����i��l�9֯X|���1�*�����f?����#$_�e��zS�>�3���n8�P�Q_嬱���Ӫ7��G�������<Ɇ��o��?٤����wF�c��t�ϬӪ ���a��*>�X���c��i�9�񟪀���ئ�h�C��[n����W{խA$�U�}��'8�@f�ʟ��^j��\�qV`���7:ʩ�3�_Z��:�/�M����]B[^�.ۻ���Q��Yh��q�5�����$A��y��������/��yn�O"PQ��(��6G}�?�j�`=���'B����ሉ��Ȝp̏�]��?������4�������R�ӹ>O|�/�x?c �����Vb���v��D����Yps�al��L���>��|�o��v��z�1�{�����}����	���i~YՁ{�,ᘹ����(�Ϗ�?�a�S"Ԙ�����X�S1@6QW�Z+�[_���}��j��^������q�8jhT��0+�)t0�� �	Z��YhVzo_���`�1�m���>���Vj��,�ٞ����;����ԕ�Q~_��~�eoit�ο��㷨����J��]�儫��
��}�rcK�Ol��!׿\�2������&����-��+S���nk��H�M�?�Ns��GG�=���ڔY�WS^����b8n3� @����p�����O����B���+����';��_���
%��fn���:�ݾ�W������|ɀ���ݳ�l��U�s��e^����[P����|[����*�"��3+W�B��~��S�zp������̉X\e�������[�10��%���`zo����ڿ�;�i���B��;���{���Al�����gָ���pʵ������v�K��Ƙg�e�"����e��������.���?��9�S���+%�+ �����r�q*�������q
����K ��>.�dm�'�~m	v=ч� �w�gsGN�UN��L)���1RM.�5Ks>��/�����:�,�/N���������,mJ��9�k���<[��=�"�B婿������ww��xp���w�=��Oz:�?<�ܣ���'��ä�w��X��Fz�P���'��Q�羟�Q@k���A��a���w�1Q�k��l�׮���PEۂ4�.Mn"��V�&j1i���M�z�v���#�:l�;�a��ģq��v0C�喱a�c;�1�!+(U�E/7!�����s�a@�$��f��3g���|���#S���� �%��O���Lv-o�a pn`�|�Y�`�c��E��Q�8��7G����?P+�	��G��,�3�>���倢��CH�%TXל_t��0G$V�K����*yM3+U��K�7���H?rj���ҹ�'��l巭>އ�4�BUx�����`�V��RՑg�����]P�G u���s��Z	�����N@�������t�)]!���3-P�i��{��噽}w�nֆ�n�6�B�����M��+'����_���qD�&�2y��� �X̶��\��� ������s��3W��jui1����-\W�7k�1F��Tf'��#����#�H�Ui�P��.rDu���G�$�$�7�;Y��5Y����=�ya
�Bo���
-��W?��H�����Y�6��+0f�jn���ڪ�!�"�@�lr�K@�{���ң^7�z���AB 0�7IfՌ� �v��]�5?+���m���O�b�8��7_�Y�]�f��_�l<���R�����t��,#���σ���?��1Hs�ݼ�N��s�:�$��*{�}D 2��o��o0l�u�k�\oC��$�%,�J��o3S�^:�Q�a�@�.f�D�����˥�&��)�<�/T�ds�����^�=W�W���C�$���S�lb�;�����gq�O�Y�-����E�.qρi��,K��N>�g'2PP�O�}��;��n���LS[M~�m5��!s���i"��2��[`B-`��B/�P� ڒ���Ã�������<��L�8ݒ;9�_�(X`B���������w�P�����~&�ޚ�6��S��`�����������Z����n�s����������Gd��' ��$���9�b�2�|�g����q��(X�
`~3���7��k9*h���M�F�b�Nտc�l;�v�A��#���4<Ѽ(V ��ʉ58W���v?�u���:��_�	��XYh��ï�cD� ���r����}
�
�\r�Y����"9��'�7���M��T�i��l9������߿\hvR����a��F_�A�E1�6e�s��8b�/O,8��;9뭒��t������D��g��-�k��=�t��k�cӶG���Z�����>��q̓qV�|r�)Gw���+��w�$�+u�/��f�� H��:���o���}�o�Jh�U���?<hD�?1�����A��xD�uX���\�p^Q�mM����Wz�����!�.)O�kڊ� B�q��gi�}f����z� �eMCXDl�qâ�k�5}`�ԎO�$q�򕊙ȿ|�dl䠝�S�\6�􇆇Bm�8���o���n���	.�аm0�����aH�ߠ����cnX,�G�������[r'g�1�Ol>� ���*�T#�W�C�I�+�+g:N؀�h�qq�	~��M��n��FT��|^>�W�Bh����!_ �Y�C��~�}��c��=�2y��P��K?,�E��#��d{�O�@7M��� i�+M�|GI/��fb
/��}�j^�LS�����6�iG�9�J����Wg�
�����]���D�u2iT	���[�gϚ�B��G&�BB�F�����=-I��������ȿ5�����
�>�nbQ��b�;��B�*�����
�5������`t���?�\�tK���h �3Ȩ����V����P�K���[�E-w���s%�g4����T#J���bw}~/E��^�D�]��
�@1;�2�{x[�Q���]��媾���o�����P�1��}���.~�ڧu�g��q�A ^0���s�69,ףa�#��b吩��<���; �p���������="+ Z�K5�d��,������փ�,f�c�,�6�����O�I�3�T�i����i������-:���m�G#7�pc]}� ���5Ѽ���KO�U�幓�H�	Ǔ�;'� {К!i�]2_���k��9��֓�8�)��٧�S�)��P�T\5�Z�b�帾�x?cRL,=��O�ߑ��8�{�篱~^`�X@0�w��1�z��3���ݖ����{��?����,���g?��A]���q���9�x���P�����r�G�6J�#���\��Ð�_D�|�g��1��?���E�0�^Ya��2}��#X�/�S�F��y6V��P^n(� ����ǰ?�'����V+����Q����O\��Pu0�/r·��&&Q���@%��f��'�C�[r'g���W�V�_B幭�'{ C�x�p��|2Ō��w�ܹ�~���c�U�4˙�fWz��KL��ߝ
 �}�*G>� 5W���L.b����-^����̵C��<~��ι=s#�s+��I��D���3ߺ.��ѭg��9��G ����k�� ��y�RΖW���D�uƕ��Rg����a�8���$��N �r��v]��̲�٩/H��p��2+/�w���)��'�ǰ��F�����!�;��u���>��?���~s�pe i�?�I�c�����z.� �I� {k
�b�����nɝ��V�^	�?Pk�Df Gz�}�EM� ��]���v��`:u��2��`�]m�oJ]��5 P�s����ɺ`�{M��;�S4�9����H��ѳ�=Fx�[�9_������X�C����R>O�G7��4��6���e��-&z%��?�L0?�+����E�OL<���`T�S��8&G��"�_ٌ����cH~�M�������e�D���̇&�������;��h���M�ҍP� ��/�4/ْ������^']��F�5�ۋ��B@5�M9�ѱz�p�=�I?�����aLUɫ�����������'����}��k�9N:���q�A2h�_�̶����\7��O�s�����|�G��O�&M�ΛR��7�%7�Ը=�) ��G��\�g�O��9�T��p!�N���?���w�ks;�4V��y�O����E�Mֽ֕
&��s��!�gXI ~�L@�����+��,��� _�r�B�,�2�тh�w���c��O�g����廬'�w�B��;w����vZkx< �ɲ\�;����'��+��{֪$��Q�u�Z3�0ݒ;9�?b��O�q�>�@u��v�2C����r!��ά	�]�h��"��߱�������a$,(E���_�����{��h�W�b�2����dQ�� ����7��p���ܔ�����~�:S�~�̇\���>���*��ǧ}Y#�嗏� )y��ZO���{�F���N�#%��$;p3��ޏ-T�����fF� tP��2����;�e��w�L�'5��i��t�M�?����o��Z�އ<�ӭ_��]��#�T`���[P��� �~>���s �/�{��-������/�d��M����%�s�߄����+��cp���`��	8��Wf:O�xZhr��K���S�y0�^�Ӵ�O����]K�8�/��=��{S��o���9U��:�ܡ.��{��#���W��i2��\rC�����w�Y�5iS�<)�޿$-�Nh�#]�m���y�<G�Ȏ��f���P�G���{� @~~b%��:����D%�_kXe�%<=������{���������xy�HY���o���&�����V��"�x��<6ʌ&����s #g�E=��X�������oz}��^���q4�Y��1=g�:�:f:kk�������T���X�m�w��~�ʅdҌ��b�/��9�~S��4�g���K��O����i?�~��-|�����a��)r�<�h(O�!x�b��0G����)����v؃��G�����g�FJ�Hɏ���[%d}�5+\�����w���+�=������	���C�epYO�� =h�G����A�"o���*��^����c��`����S��O,YϊM��N����y�����ߤ������E� ��ǚ� v�1Nz��{����v��`4�d6=��mNj����?���5��	)]����u]���^^	����F�_6�����ױ�K�:?`��&��b����� �������Jp�:�hn���|��X�˼7���@�Rc8d�R����.T�e��_$.@�D��B9���l+���=��j��ɿ���'z���B�����[}Z����x�x�,�>x�+d�gEg �&��>ݒ;9˔�,.��U���Ҍ8C�=�hT:������L��Z���_���:h~Z���>����ɂ�ד�����]8C/l����7�d�S��^���E�v1I�@	O�0@�?�n._��0@�Ķ�2g8�X)��~ۚm}GIg�����m��*�=B�Q$�����¸���Sk>n�������_Hz�/@��债_�@��]�$:(js\q��>�����I��n����?�	��f�9���o:���y�O	�1 ���^���X熗?�󢚅i�2��F�o|���^�ޚ_�/y}�,��Y��E9�>�	U� ��W*:�;s�y���mߝ��:Y����63��l��A���\M�S?�]�]�?
.�Zr!��WT���:���y'.�m�7��>�K�V)j�μ�j�j	�����O]��'�h}�L�6�D�\�^1x^s�� [ �@����~�aLt- > ���o*��#,yB��G倪�P��(0��GeV�1�9���_��g�3�� �rJNw��N����~�jy�m�B�"S�6;J��6ީ�U��@aX��@�ϊ�@�ƌYǎc��p'i-+�/	��/���2���iպ�&�A��mY���&��UE���7�O�DweO�u/]~+�ݼ�D�?�+�}�� ������5��K|��-���Ȩ��ӧ�*ŋ��Z�`֟���<�8�9��X@���#�D ߨw�U���z�jY�{n��+��~G.�,�)��Z!�sK�W3�/��c��=;����}���6Z*��~���3�c�N�p����q��i� � B�=��uw�RU��-qbH�s�c�����@�_�J��ϱ1 ���xQ,�]�?rݣ3���e=c\y��ro۴:�%C܌Y����m�r���c���'��e�3��}�=1�x��j �u���U��a��l2�ߛ7����;<���?�~H�o��u֩��8H����4����Hm> 2��s9n�x��@�ӥ<��.=�_:Õ?^儖�m�ߤu4Ӵ �C�H�B�߳0
��և� |@gd��鈰��q�F~d�����kƎ+��o�����'o��K�O��w��"qή^��i�c�2W^��˙F���Q�p��������U�Ѽ�cb��,&�?#ޟ�V��Qz��X��zNf���L���tS4+��l�V�q�BԿb�?�LnL��;����{~p;?uj�6+��e��l��d��ShV���|��<
�z�y��F��O�ڠX^�3~ډ)p��3�3۾V� �#Gh͉��%ͱ穂9p��������vPz�<��f����H��>�v��P�B
��=V��������9��޿x&���Tw���8M��~�V�mP��ɵZ�cz.�� �VtT����;f���6�u��w1:W0V�0ݒ;y+#~�+�����?9f�����sY��������o��_��5��uL�S-�s4+��1�U�9�5�oNnN����着g`����"��jGHۏ��0�'�{@����]�5C���]�K���$�3���x��ߠ30\������3 �1,�V�ε�J����勯#(Ϗ�^���#� 2�P=�yG�[�?���1�Gӏ���-S�y��Ij���c3� �|�&����y����}'zyF�<~� �R6 ���X��^Tzvt��/6g�tK�$�Y�⭛�>���|��w�<���`�ۖ�r�\��{��O6�W1��8�j�P��lg���b��9��	[$�I\����j��Ox�7��#��i�`�4�-��k]<�<�rD� ���,�l+�E8���(��S���%�s�i�E��ف���.9�>ed�?��s�����/��7\��ά̬�cw�_wW�ԕ���b;[D���O����3��|��U;��~P�.�nk�?6ʭ���B{��o�E�^vb'�&;d���ѵ3�CgE�e�Љ��l~�=�y��l��̌��pIn�y�����#'����Ё��ȩ'}7f���_�ʅ�����)��#��zж�>�����¹���0�=�h�)��A��c�]`�� �%90݆����/嫡��9��:�v� �%��O��������'�z�����hZm��@��b�|-*�������6;b��ՓX\��A@�8�w~�y����#���
坌�|O #�uO��Ƞb�3�W#�?n������T�Q��z���{C�i�%蒭/ř���$F����I����غҊ�B��Ev�a��Ny;v*�9r0�坉JZO�*�j[� 9�[��P�����F�]Tm����}`R]� �g����1l�`&D�� ��=��$��LmG�v�6���N��P��r;��}��[��0mK�N�{澸M�u�dP6P������yvE\��<���iAy@X�>�W��]_�����?��I�?̱?��ͽ:}\;h�T!������ ��x� �r%�#F���;p6p�c ��!4Y�]囓#|&��J�|�����p�XI��V|Zk퓿v�sc�S[�m�l�r���]��{�s��T�A�x��2U2���DleQ%Y T��A�P���w�����1U%�����29 �$��L�J�2�*>=�v�{�����y���wL��_�� V�̅�z$n� *xP��c�y���x��:9�|-��E������٣Ǧ�u���0��gY<��>�� �O�\Ʀy�
X)��u7G�D�~��!-v�RV�*�����e���L�>����yc3d�ģ[�=[!�>���='u��f 1A)e��'���'YV�mq������(Z)�kH���4�n���/���A��k�������G�-Ϝ88]P�P�j'�3�F>ݮ�&__�k~&���9��w�̹�O�}�w���z�=��3���՝-پ#A���>� sM?��>�
P���q�@��'x���t�G���x� � ���y���)��%?{gx� 2��p9�ZE�v����ڐQ�r�}��~����%&��គ�?�#`�<�u�J�"k��,���e�q=�ˏ��xn la͝���G����uZjB���'�"/����5����g��%�f���y�&�ءR�N��t ���ѐ�I�������x?i�w��l����s�w�M�C�O��;���=�Hy�+�=������7<5*���7���d��&���� pn�?���`���d���t�n�8�ףp�Z��y�)x�ǆo��3 ��|>�k��!`��߉c�&�b	��d���]��_���Ԅs��0/�ؾ7Z��'�ݬG���4��!���嚇?%�������k=�i^������^�5GE嶥��2o�d��/V����M�;�`D��`���	���Q|�r��rbOy�4�Q�<_�n���1�{٘�f�ڶm����+S����,�}0����0f�h=�ܹ&���h����\ �7VI'��w�����W��;�v�~�(��T�{�h���v���U�&��Bg1�	T�na��I��X�r@��FT���4�� �0pM5���t¼�d�th�)�7��� ����k�s��l�?��=kP�O`��lir��U;�}�)�»%I�_��Bfx��ij��������'>��+xwTW��k�v!�⁺�t��l" �i;����t[nj���;�m� J�����凉�G�O5�w|i�w�P���Ux��k�n�wl����^l�V���I~�8a�=㺻FE֯*�B����?���a�`��N�>C�/��_F+l��:e#g�?�w�=1
J�W��x�^���_�*:�! ��n�y؜ɘ��$q���}r��k9�/�8i����k����3�K��w.E���莶v�m��g�kI�g� 뮵8E� ��~T� ��s�o{��l6� %���}�1���6d����q ���s�w��f4�|�FVx�/-R�S���n��.􆊻!p3s8�cZ�S
��FlL��3��> W۩ �w�PB�w$�Bǯ};� �}��N����rr/^�X �#x3��S<!U� �J�ܨ2����º���O�A�x���3�����E�Q�\L��ʕU�ÖE��AËu��O+(|=a,�ӻ���{�B���I{�|�F��m�V�n�z��cj9��OJ=C3/wl���ч
F�ם`���������� v��`��n�g��l�e��	�<ǜ�������]h�e�<�ɀ�o�(�#����A��S�.�i������h���)�T�.����s_�ssM�ň�at��3��� ��4��<��?X�+�� 0	�J��������)r�o�L�������K�&3��k�z�b� {C������.mL%�{�JZ�G6/:�K����>iKg�U�zs�6�u���/�����-��?=z0R��(Q[�ر��1��K���|�D��u:A4��� {�^3����0��S��X5�s����?#ݖ��c�w0x�J��!���:������$K�������}����j����\�=���q%���ޙ�],���ľ��
���`��� �����>�	��˿!�?�!T�ʗ�㜁������D��ðI��ۑ b�V�{��!���A�ڿ�V)�_a��J�#���)`Y�p������+�}k����.�k �\;V�H�4�)r �������nl����d�ө�{t�,�4 ��`"*y�d�a��H����֨�rE�`�h6�=��1������{���o��߻�c����c��(@������r��q�V��,>��吇S*c� ���K="��&P-f5z����,[��ǆ�6Y�_D�)�
q*~��*e�'yE��l)%�}W�g��>TGw
�_�c� ����)��W��t���3������~��_�m�W�g����>���е����;��V���-�V3P��ֵ�#忀���;6m��=6�rt����?����������h`��͉�ʞ;!/��|��P�_�l��a ��:���)H���H��c�O����7�lq��]b��,�Ek���A������A���Y#6��-cx�	�i+(/�ߜ��&����������C����!����Ūh�� �|��9g��i>�����)�sd?c�/V3v�b�ET�Q���7�3��Pq`�����m��o����HG���K���X��,H�Z*\�)ov���j�aߛ�_���u\���5�w>���d��k�ȁ���e���om��J�e��6�7��?W�%.�;��*\pX:����y �C\>ə��M�M�m:U�t[nj��P�    4l*'k��  �    dre�msnes-0.9.4/cd/gfx/ok.pvrUT	 T�:>��9Ux ͗���@�]�&=E�G8��qEQ�{�@4)�'�����:QX�:Xv��&�	B�@����v=,��͡S���0��f��g�����ǯϒ$�$��E���B�����w�zƺ�
��O��7v�؊����0o��`~�6#�q�c�S����;nd�M����ɾ#�窞2�W���D=���\�z4R��r���n�#���Ҷ��=�(nK[9���h.��S�㪁�*�T�I+5p\����=o�#BE��t�)� TR#��0�{zI��ڷ��Z�ֺ0aw�Gz���O]Y�G��w�X�����*�h^d;ѷg���*AN���D~���W�p~���UP�=����m��m�.L �Y�2�|�9���W�ݫ������~�7�� � sas t��5���dy1>��Iv/r�)���b�5P�ą� +�?e|����ݱ�*"~��jU0�"�@�V�겝�~�U�w���ο��{u\�%��+�����[Ѕ�(w7��g�H�_�~PF|^wЁw��IF�\}� �å���FP;oÜoL;�.,�����E�N�u�܃x���88V@>�������b���ͣ�n_�����W�I�a��������p>^y���=�3:���,.L�/�&�X�S�T�ɞ�yx�1E��� _ܓ�C@-�K����3�;�f�P��~�2Q��f���/+N�\w�{��8���x���O�?�����/�5��Y��������PK    4l*7���Y  �  " �dreamsnes-0.9.4/cd/gfx/rtarrow.�vrUT	 T�:>��9Ux ���n�0��N�^ ���J��4�eoR� K��V���@�����Šp�`�`�2y��J�����������l�t{�~IDD�tC����m��q������*���r;.��z�&j���cyI/U�L�|\ިm�=������:��Y�|!���c?{�^����TaRg��G�{���Js>����%�W�i�Ug��E�����ݚ��<�xn��Ɨ[�[��?�l|PD�0����=P?_^��|�����M��D�~W�M�:����>��ȼ�����-$��Os�鱝?S1s��,���������_I���������y�ƾ���?2��6a�:��/Bk��PK    4l*��WL%A  `	   dreamsnes-0.9.4/c�/gfx/ihi.pvrUT	 T�:>��9Ux ��M�dי���g����f!�,��,����F��]�<�a�B=³)�P7%FB�B�kшY�g�0���&˫�YڻZ�!2 r���0��Ņ
C��:���72~nd��$��ܿ�����s�w����x�_��?��W^������+           �                               �                               �                               �                               �                               ���|ڜ�?i�n �6y��Uξ��=  �@�����}|  \W�� ח>߇���p����a߇���� W�U|� W��)� ��:}� ���O���b��σ�]a{ʧ���l��y�� 0�)� �eL�����8[�R�� �Yv��y�� �9�V��Lq��N��ַŌ�� �z2�ο�[��x|8�6���ѿ]����䫟�� \O��
XT�����NsrT��� �U������l^h���	� 6Fս�R���]Ѿ�7� 6C��Z�{n<�X��kO��k�� l���n�6/�}'G�C�}� �)&�Z��P|�v4�����Ǉ���� �z"�W`������Hk_Ѽ����kqv>m�/ Kqj\�s�z兛�@�������ˌ��H�W�pr�{���VԾO�v�k���o������O�P��^�l}_���e������[���H�+Y?�����m�OG�������V>> ��}���k«������IO]���T7h[���<|  t��>�����8X*"���מ4��I_g��e��~X�w���� �qz���=�3��*2�J��9:qq��y�F��_��.> "����Q��C|`�6FפΡ}`��~H����g��&���nD����X�¹�u���N�3�l�_�Ѿ> �I����UD�����6��<�N��� �rz�e�dV��l{�hX��}���~�����6�}|  �����yr7����kgβ�/w���g/�r��'��[�=��U�����%���|j}��vR�н��2nG�
�@�}�*�y/�X�*yz��P�mes���>��Ě�����w��=��n�;_G�
�@�}��V��/{4w���k^����6�W��>�_h��延g���3��Y�����pl����	Q:��:���Z�������Ļ�}>`?��Y|�>��Vy�jIyw�Q��V�>�� �����	?f ��vԈ���n�7��-f�������������[�<=����ZHs4���o�{� �f��^�&�����&�Ց��i���?���jHY��
��c�;p��a�
���g�Q��d�['�[�2J{��7 �Y��e��򪰯y�gu�7�V����o�s���g{� �f�y=���b\�����g~��h���	c�^��Z�����(��q~���.l��:�9���Ŝ��ڷ�� p��k���D��zt���(U슮��=�j��~0���l����z������V��������Z���2K��������6��v�]	�GR��Z(���;%�ގ���NT�{� �f�1����&�==��=u�O��Ѫr��z��2�����;��yZ�����is�x�+���~�Fa�j2�X~K�?��b�Ĕ�����:���q�h}_�D��ߓ����xa���<Q1�Z���D�ψ����*ӧ��	��jߧ{��;�����ߌ�ZLT�?�A�*"z�p�#�~z���u��QEc�y]�@}_:�ۥ��P�J�[L�>>��*�UgTH�f��Sv�g� �c?זw��|����&�J��p����V>>�jp���f�i���K��+}`tvMr�^_��Ԫj#������|]:��3�廥�4×���ܟx0�O��+j?Q��e��V�D�l�wbZ=��>�'�щҾF���h?^Y����z[�\�x7�;�fw�����k�Z��G�~�A���@������Qz�6���,�@��A��.�����?��:B̮�����iG{�x}^�ۈ�1�f�1��^:R������ W��5�'�U+��wrV���l0vFA�qށ�Z��|����h�L�Q��_�Ѿ�>�j��^u&�y��6Cxb����V�tN���h}��zm��ayn��'��V��;#������͜��A[O��O�Ghg<M|��}���~�����>��+����<��,Z������"Z���K��76>ogβ�/w���g/�r��'���Lͳr:6���>�ZC�:����l�0b���`#�ߧ���8N�#���Ѿ>`w����|�"լ��1lv�8Uߞ��i�Z[�5��`��ب]t���{��'�v���L���Z�s��ujUj_�J����{��U7���G��5�m���;�������/��\�M�����j���ڏ�����q�Yuwvh�Q_ٖ�����gjW>�Ί��פ�C]��3��Q��o�e�Kޱq�v���V�e�����娎�����w_��q�=1����,�l�W��Β���}>`�L��פ�U�3��w]�Q�|^};��Q/�����m���j�z�l��K���^��+F���Og�C��:먳���1�oK���VרM3���t�s5�fu��D��ﲟx~l���<�}���w�1v���wn���c �BQ�U�V��jΪO��9��GGe�^P�~>]}^}}7�c�;�%N�4h�s�:��ɳ��?�50�(����X�A|gcF�f?��U�wS�:�1�/h=y�l�s���u����6�=md⼡����w3����>+3���/DO��9<��a��]��G�2�c����+1�K��A��Ec<������{�UMX��>lȻ���UF����=�tD�� nQ�x\����t��`_����l�Y�Ҋ��W��8q�Wǝ��U�W�Ear����DW�� ��:��t[�(.W?�i�=��}�7��o�kk�m(�T�m��>& �=�K��n�I��c\��;=��������@���o��4P�K�����}L �V���nB�Ԫ�d���F?ay�����jb���U�/�,�N�v�֡���|ڜ1^`E�x�,��	(�.�q�����k��ǽ�iiM�������f|��}M�/�O�R�
��V!�_��u��<���[��Z��S^��^꣹�{6��Np�>P�>��E��z��u�~3>�rؚ��y/��h]>�9�jg��U;�v�nݞ��T��n��� *�������]juZ�t������.C�dѰ�UM(J�E����}���Ī��,�w�x���US��r������E�ov�O���lВ�� �aUDt@�Q�V�=�g��hYva������BqM��%�g�����\M��˗�.^���]v=Yb~F� �2X-�#j����J�И�h� �����\���IK��5��LiO���������E�m�k�e��)��{�l�^�F�gٻ�x���}��{jG��*��w}�зH����������2��,y����}ڍΜ��1z����,�@�!س��̷Q����_b�������<����9���]����g��.�����۫���|���+��p�� �L\`?N��.�����7�	+���䱟'F�1��D� 屯��%k��3���暯뼶�����z�*��+���t���Z}O���Մ���U%�=�lL�χ��SUA�L�q|h�ݪN����G�۫�h}�׼�+Ѿg����r��.g�w:�	�Z�U��������uX_�-��ȳ.]Z������jح�z��8Z!Oh}_��gk�+��}]�d�| @�W7�S���옎�mO����k�#��fJ�l,Xz���*�{�)���UG�ڃ嵍�+x��_��)��8�|]޷/����ۤ�	�@ �D)�U2�21�+���L�$�彐���9��Қ�vg�:HY�(���R���Z_fO�q�4Pڸ��+�4���wUD&��n��B�^oܳY{�\�i�we)_��l��>��[B��ױl���"����
VŴ��#�)����ꜿvg�
�ū'���~آZ�&<��������Ś�ֻ�I���>�^���E��Ѿ>��Fs6��ݖ�B�9����s_G���$=E�#y�c��>�=�Jޱ+�V�Y�m��j���)�ku.����1�O�¾]U���Ɗ����2���f5`y4s�J���҉���X�xW呯��gs~��m����l��Y-�k4��i����d���H�{j����.�W �����
#��wii���K��`���;�����wg�����l\�_��i���}E4�Ǽ��d���D��	��o��i����j��[k�ck]�jcu�|����1���׆����5q���IV[�Q�}>��ƪiV�z��^�9����G�b�Az�^?�?��L�&�ki����v�h>���-f���#ưR�Q�v}�y=c��)]��{�X�l���K�:��˲o^=u�$F�Y^P_��q��Y���̧c��b�s��y,�[�tj<���R6���Z�d}�L��|>�JlSTϮ��2��K�:��T�����6jm��=�������a{y�3�{=��q����V�<*�zQ�����ݭ��<��]��x�4̟�gk-:ט9C�N��m��#���}���D���峂��t�e��ڻQ��(>���
q�HLڕ1�H�ϯW����z��~��_�}_�'�s[�X��~�G��#��+j�;b�R�57�0�#�m�8�����>J+�EYߨg��^�������'�R�����ֽ�����sD\���~��־���F%�TN��<`��/i�;�]z�[�߳*=����~�����1�lB~�#	��1q5ή�n�
�1d��R}���� �c���*����^�<�{��v�(�R��.��1���:Q�s?�ey��N��`_��s>�x��/j����l�6�g��[��Kl�ү�v1j����^<~�^��lko�6&�ۼ��p��>��i��<U����jE�*)߲��ժn)�V�b��)]o��k�mW�}�V��`�����w�z̡�g��k�>7��Fi6��t��]T����X����Q�]����b��g�)��}�?���^��-�K�>����C�����:���|�n}�?�J��危5mYY��k��6�����=���pȣ1��ZbL?�Zj�-�o�6h�43�ώ�[���Z�<
�x6KBy�"����w{�:�_[�ԾOk�f}6�U���Ƹ,���VC�j��z��<��/ϝ5���\f��y�5�9>�9�� ϯ���҉��8}Sy倫@���GW��G���<|���Yg����o������ �__]V{�6�����V��M�$ظ<z�ung�����e��K=S�V���g���OǺY�U_��o3�?i���!-������v�e_����nQ��ⷰ����� W}��>}Q����j��M���eXo7�X��}I��Z��ռλ,e���-�קrY��}�i��I\.n|3>��e�|U#�{�{�L}tUUMk�=�c���X_�]s`��}��E�i�<�m������������B��� W����_����zy��Q��FE2���n�ԾJtv�戨�ڕ���6����2���t����'Y���U~���k��y��ǳ�V#c޳<^��y�W}m�}r�u�׎@��$����mlq���g��hk��,H��q�Ŀ1������Nl�>.�E4�4l?���@�����#��G��� ���=��32��ܪ�D��Mp}���i���`NS�m�W<M|��}1���>�'�8Ɩ�M������l�i���s>���}�mi�h�\7b<l�o��q֤��G�:+[Z�墉cn}�������R�[�\S�x���g߶��4�kĝݶvN��S��ʣ&u�r���9��S��y)���&��>�'��{]��gD���u�uG=���՚��3�o�^y���Q��#��:��Y*�����^�1�u�������u��b�Oba�w�mny�ݣ�չx{���g4���&h_�l+�x�[�����-�<u�>�*�%�P�q��*Y���:�nr6�������5���K����ub��I����u����쯻�¾r��9*^$��n2���fI�Ö��̺�A���{ԭ�)�չZ�o��'�1�&�6�n3m.s�fE��ڇ4���}��[�/���&w���<��1�j�gk#�=��� ��ي�u(�����yr	�+�Ww���؊R_#��Q��|������H��������T����i��f����z׷m�*�iڹb�X�8[��Y}.Ooy��Y;��׹������U��d��_�/�z�*m���Fݳ^P�Wc����j���f5��'�k�{�Z����6k���~:���2��lKQ��P��\l�Y�唿g��_`_�1�g���:�W��jz�	_�{�l��h�X�z�`_��} m�W�吞V�B6������8��*�q����:.��Kf�L��_{��U�be���)ka�K�N�g��)���U���_���ڔ��3L����+�b�Î��U��埭�_��ݐ��=ebFp��_�$7����.p��\�ա�ғ�'�g#�z�y}�����
���G���~�]E�Ϲ��v=Q�����?_Mݮl���h�g�٫��+�K��׶��\��`�w���=O$^(�R-^�'������Yv}��mh���ĩ�oJ>ט�3�#��ٞ���!�6�M W{~�y��㉬�U�E��U>���c���-w������}W��(��"U�g�uBg����L��������G$��ki��f|`�BZ��+ݭ���=�17��ڇ���*�g���z��ȼ������S��i���+�c��'Y|%��\������{�6���g�����|�>��ڳ���kݙ��'f����ڍ�gu,�e���.���>���z��,��Zߧ�o���|_$��AY�ף-�<S�龿G�ug�K�:ڝL��I�u��%���E�u	���?�?D�|%$�����t�5�������}�]ÚY�s.����>�'M�#�W�z����?��2�������4sx��W�w��wNU��ƍ������ڤ��7�*�}ɴ��b��q����z]�+����V�}>�Wo���~��:���zEݖ�} �Rεn���B;���z��i�b�H��Ζ�<O�@�NU�c����U��>�]WY��a��J$�뿶-֙V��3��
҄V�jp�3��c]_���5p��^H���jP�Sѵ�o�z��*��v|�]�oL��K���<�ǈX��l����yM�0��nw8���}���u�ϻ�.����7�Lվ�Q��ί6�Ld�4M����,��9����e���?3�kGV���|��g��gY�k�7SK=l��yB��/���s�κ���|h>���l�={&s�ͦХ��������Qɨ�������V_��X��t�+K�W�3���n�F�kQu	`��1�Ĝq�.��؞}Q+��|�~T�V���.e���21�a=���Q%����V�{N�-��F�~��,��H{ei��-*K���SS�n#*���C)����F��彯{l��U�ZE��� �u������~�������6�g��&{�W{݉w�G� ���`Y�F����XX�|[��j�>�gt,�9�k����S4P���T��k��euX�F����EZ[���x'F��W�����sL?'�~T~�ٽz�������Ҙ��-V�Ec�����_2ߵ��Y\�7&N]�:����ܞ�v^ee�cq �CT3�2��֌��y��F����׻�M����l��>*���ǚ��哵�5���za�췮<?=Sߢ�b}~�`����X��[�z-���?�^m'nH����_K���\|�J0W�J���hh}����6{'ˑez>��;���+�<+[|�#`��Zgs~v�U>FD������9��}O��n��i�������~�������|9��uψ��b��1�Q��d���;�|?
��n�R>���/݃�{���v��h`Vq���h��u��L�t�#��f�eV
;#��&M.|��Vh]E� ��y������>�o�S��#>��칞=�=Զ���@�����0˺麬Ĩv��g�b�=3	פ�o��fF_��=� v�8ǈ?����"3��/��vw���m�7���(�|�QD��|0�p�|��S���ֶ_�����2�1pU�9�سϻ>�d����`�����x�8���z��	���P����a֡���`�Pv�ߙm1|�0����+���$�f���0���z���8���a�g}$��W�j�^{]�/��{�����3�#�>���읍eml�Ge���<U�����o}�z���$�׾�d���9��Ͼ�xT?��������풶{� \u2�'�$���_yOX�_��.�;$�a��WZ״^l�;˿�mиg����_��nq�E�w� \��-�-��~�	���Y哿tL�'J0F���dP[��|_��uޮ[��&�cy��ds���^��n�L�Z����>(�����s{���̿�"���h�kO�"�~'�
����m�{Y���6"����-N����}�򝚬��Z�����yT뻙;��q��I|������|��}�j-���[B߉c�H�]�f���N�^�L/�*���6��?=�!�A�տ�#�ج��{��%�j��z=�d1s��e?u@�U�ݱm���݁2�X>ߝ���\��l��uݭ��X�����ݨlZ����K���m&S=������`�\�~���T��of���و��>rǸ�Ӿ�Wjf�?�u�<�^�Ʃ�U<��]��l�^}�g}�� ���Z��k���j��_V�6����'��8_{�v��Ӻ������-&�Ӳ1o>6��P�<Y���fٿ�M�ǒ�[����ٸ<S��u�]�"��fW��X�M�p�c`_��m���������X��8-1Z���~g�=����}s��uv��R�^���v�������q0�`ۜ�~,��:�j��%A+��*s/d��E�����g#�L������:H�4[�.��[�e�>& �����9@;ǁ}-z���+�P�	�Y��ꏮ��٥��'��>eG�*:����H�;����q�o�e�}L ��o���3u��a??g��eg�U
� �#��t������k[�[��T���[�ls~�n�C��|�{׊��	���F�:��#��,��O�Y�3o�O��K��աa>��>��������܀�#J}�y��M�F�%��>Q�"�L�}�Յ����uA����jBU�w��������خ��������5����:.1����b�� `_���=߽Ļ`hO}���d�����˞�Y�l+Mǒ�L���ӱL��堮��}�V�|=���{��;1��B͢`!Z剑�D�'��
�v_���nX�6��J'�����Y���!Jo����FwH��k�l^���O�-N���Ǹ�F�1f�s���gI������_����O�*k��/)�:u-3%m���vH���� `�=��ؙ���3m��ףIuP��]_t���Ǽ�Ѡ�_�h��?��˶�*���}��} ;�v<�Ly,�/���hT��Kko���[�}����^�:�g�qM��ϣ��^�.�|�.�Ɠ�F�W��3�Z�J����\9-]��8M�a��|�wa�w�N��Uʒt�E2�u龊�#��΂��2�� ������|Ȣ+�C���w]��W^��L��;[�J]����\e��Uޮ��U��� ��6ļ ;�YҟD���l�V���^s���L	���|�1W�vy6�(:c^[��ߑ�������Q�u��>�]��?���3D����+Zk��{��
EX��Ӫk�N�ƴԵ����U���gQ���w�o8;�厽o����E]��,����.��%[�,�6�a=aVim�و4�Z�g�v�q����7����Y �c��io�����r|%��,�4Z�N���ϻ>����O^��h��&���:���x{ 1m���h�Zh���
D�̲˲*���銱w~�u����z��b�[�?t�D"�q�( ��y�S�+��o���:��ߍ)���S4�l��H�尻Za�|��ļ W��J���=�E���u�,�ǽ��"��k�V�$*���^�{���ܩ�,�p�(���(:��fg��/�a���_�l�̼���to��/ں���; X�ӋL�*e�G�j���6/j>��cO��Z�����Z94��~�A� ��?�q��V����jV��#�nOG�UK��g�V�fJ��/�忺�߰�W���} ����]�,걪���i�g��G���'������y_8t�� �&Yo���3����h_�0_i���E�Z��Y����7 �Y����b�ˢ�W$�l>��N�;�M���~]���g�����l���ƒv��|�ę�}��� �_yd����Ӫ83�{� �f����_������A͑��Ͽ'����kﱩ52�?���� 6K�<?��̹�i�g��l��l�yPA�yV�}���̽�����Ok���f|��}ޙ�W�F�le�[�_n:����'*:���͒�IU;�z}��K��x��=^j�X��z���Wm�??`y��� 6K����i�����@����y��d�޺�͑wVec�h���G�{� �f������1����>��Nǧ���3����y��
p����5GZy��7 �Y&3�iO��)̺��}M�į�Z�]���J��<̾��<�
��?���� l�����D��L�r>P���L��9>�������F��M/�WD��\`y��{ 6�i��e���1��>��>�u�u5�uf�>�K�*��o�u���w4G���`o����{Vi���R>���U�K�t�B����Qv/6��p��;=�Y��b�= �b�2k����kO�s��>P�>]�ȝY�։����+����G���?i�v�c� �&>�'�������"Y��}�QԹ���3����[�'�����7��Y�} �˩���kMͱ=g�F�@��Du|���?�˪���^�g-��;S�i�U+��{/ ���7�_ȫ����Yc����M~/`���=�m>0�?�>E�c$�Ż>�7� ���q��vv��>(��ޮ��qt�͑��E�����m��M��Zc�} ���~�����3��;�d��Z�#]���K%K�k+���՗�%X�m�R�} pj����o6ލw���O�+6Ε�F�k��W���v�{��=I�3F��> (h�'j��ۋ�����>�W��`]���m�m�^���Vmk�q�- �B��c�����y[�ժ�լ����T�\i���&.W�c�� K�fu�k3n󁿽��N�Gú�U��=3%���> ȉ#�������f˗罿�2��匨��e��Ҷ��S-�I]ݰKg��n���q����ZI�J?�������>��:��џ%��6倫��B��|�6���D��秒�׎��}�j6�1��(ulR�'-�}�}ċ�@����~�
F͋�D����0����`����%ۙ���j2Q
�s�U�$�����Z�y=�7�Q��O�4�Y�d�+Qu;� �6�]�|����ÿ=`���1i��rW�o������2D�g�Գ�f��y��ߜS�O���ܘw���⚠} �}}�|/���6������'A���7����4G��? ��=���5�ǆDoX��w�W���m���Ζ�  ���� m���M�~3��6����p�>���M�GSdjg�_���5-�t>O����QG�co# ����۱���Ǿ��?t����Vz�X�{��䴣��{��|E$ޕ�����]�`�%�r�co# ��D�V��������kZ��}x�qk8K�����F p=��<[����
H���}�;3Q��ct��q�α� \O|�ê���'�� ��6����m��<�v��<�6�����>/y�о_��wk�טX׏�k:�_c�{�u��x��V��/s~��t>G��|6��r��f��� �:�1ۘ7���wG=��?�h~|�Ix_�{� ��gQ��g�ו�.���x��f�'����*L� �GV��8�����@���G����Y�?��} 0q~S����X[��z���������L��e}^���Q�W8��vkc}m�u ���=e�G,�n���>}�w]�~�} �;��=�9_%��?���(]��6�> �Q����b=wj�H_�Ѯ����]F�!�뎘��q�{�崱1� ����ٸX�A;�C��VB�} p��w ��F�����������������l��~�> ��X��=�YLE	�n; ����8?Bֳ� ��3P��9��~c� `�h�'��������z@�}�{3 ����
��m �E�u �~�����   �                               �                               �                               � �����}x�������w�hÛ��k��.���^��y�?��>~�v9���/�¾�z�図s���_y��g���?}|���?����w�����|>=9:9���������7ջ~��|�������m�L���Y>y��Ǉ?x�.���"~���*���������ѯ�V����0���]��;������P�%mѯ�gU]������{������Ƨ��͗�C�;�v���<;���um���v}��e�x��/������������������4�̎�e�{��_���Ȁm��~ѨG�<��ny�7_<�p�����{�W=��ѯ^Ͼ�|�<x���׾������|��]��w����m�J��ڶ�����g�l�w>����������W�+����^h�GMtW�ڮk��ʶ����k���uҮ�Ͽhׯ��w��y\��孶-'G�<�X����[����iw[�z_f]������V�ߣ�Cێ����}��A�m>���5��ƣ���߾�����v-��%��̧Ǉv����{��_��<��S�d[h�~�o/�Kك���Y���o�����i�3,S�/�>H���;�/�|Zˏo��}��������[�}�������w?ϗf���ji��Q�)߮�\�4�}�|���z���]��o���7/��o}Դ��~�r������Ů�~�r{h�c��H~��i5�K���%��w�/���̶ձ=7U{ݯ��塽.��V9Z�Sߎ���߳��[.���v�����?f����Ql}�߽�2�t��U�^Ugr{N�+��g�gf<+ru:���^��1��2���ӿ�g���>����.������7���L,<xf�c�^1�~|�$#׿������"�k�!�W�@�&�����������<t���@i�����w�_l�|����o/�K��5�S������㣜�}׳��A�c�˻%:�<Ki�0���[1F+nC��݃�������~��������<+q��y�M���n��+]��<{Ǽ��{�]o��-���;��nay�+Z�!�VYǏ��m�ל��oީׯ|o~r#^;���>��%ۃ}��r��#���6b��.��T�*���������:ϊ�u�||P��~÷>�[��K8XJ��i5��r�w��岥���Ty���_�o|�+��������r�叝���߁����ޕ��=�{�G���/.x{�d{�+�S)��e��(~)ToR���娬�F�����ZY�S{�/j�%�\*���ç���8��4e��2�������}�S����䌸����B;vt����i�!�W��/��~�����7�ZYE����K��u_������Y�����3�ɒթ�sL���qP#�������o_��Z�Q�*mN�x����>��}Y�ۦ���ek��U�űo���C�b{�,�?��Z~���u���מ|ov�ѡ�g��e�ۥ[����z�s�|�{���}5��Y��c��cſ�j�V��������E��^�����喓��.��u���
]V��|P2_�vy�~7��u\]w��;�}����~U�{r���!k���lo�����y���Wч��K�]��;�k����C�����{�e�������m��_�ս�ڇnQ��/��N����룃����o2ǰ\�~��^��,��/S���u�+uඍ����q/^n->v�"������+B���_���G����,������>�ٻ��_��c{���K�W_��;��o���xI��ϯ寚����y��Y����,]�7�]�� n��â����Z!���}~�l�W���>v�3��:t�=v�s�2���R��}�k�b��n���}�>j�����\Z�O������u��+��[�^�����?�L�MwU�=�t߰.�W���=��~.��|�FQ�~��K�z���ːv�s`���^VƻA�2�����f)����?�F����g.��g��q0,���O�ܾ����<�(J�������{��-w����������K<<>�^]|/�,�wԾ͋��Օ��lU�������!���;}���/<+f�b�-AS�/V\�������Xb�8ޠ򱫁��qQ=���tF\�Z�����N����?{������2�qh��a�Ozt牻�O?�<��6/��֠�l�l��r�5\�<^ܻ�����`�Ց�k⮆��>$]Kl��_�-���7�C�]�z��/=����v��"7`�Ŀ�}��$��������?��e�e��w�X����6��i׸�a��w<���ս`;d{u�5�7�]�����)=9d�gW�:��z�a�߮��o_�}�ꈕ�v�AX�����U������R�π����>*�j���1�6d-w�ik�"�#�W�����Ha�������%��jx�\�z�ڟ��쮽�gY��[����?�t>-�On,R��KXu��d�͈P*���\����\��\����{hQ�8��W�n����,���ߛ�lq~}���j/l�l�_��}Q��W�����G?���]��lX)�����oپio宏�z�.�w�D/7�׷�d�n��۫��NF���C�z�п��[�Z�ؑ�v��Gɫ���Y}h�Pz�~�d��-�u������>l�l����
���ѭψ�2ۓ��ug�K~���,���S=��׿����`=�,��d���Wd�t�c�[2��Z$������/±S�i���O�k'G�����][��[��1�YN������e�l�lJu7�f��<���'7������F�[��:��^{�����_�����9�2���!��خ�l��nuΑ߿ݵ�:{�q|��������jZ���g�v]�=om�������J{T�#]��Q��2���onG����vg{a�t��x�|�x��@��%s�]7�y1Ϯ����B��/��_!������t�=��QWG��u���啷�R�b����7�'�:���졾c�ǎ��y�f�����+�"{|#�v�ڃg?N}����X�ű��~������dl�=�Y�m����F����^������ȼ���J�Q����Ԝ���t���jޥ�5_g�Aɽ�T�Ҿ����|Z=ٻmu&�&U�G�f�#kٿ����3���j}����{����/�wt��rV�����r5��c�ޢ@�ݸ��ܱ�ǈ�}�Ӈ���֧yLQ�#��݃��ZW��������bn�koJ�~�����UUc{_}��!s��&9;����k�P�����~�?���zG�V��Y��޾��ٸ�H���9�x+�y�,og�P��ʷG%n����e����*-y���O�2�Z�(
�ֻ{;q�r�H/fa>��(i��Ó�_��[>����o�}忖e�g�z�E����'=�]�'o�W���6���ɍv^�ҳ�条���?��=/���o�[t�V����叝G/���j�����ʻn߻
Q��+�^  �                               �                               �                               �                               �                               �                               �   ���PK    5l*���1��  `	�#  dreamsnes-0.9.4/cd/gfx/ihi_�arn.pvrUT	 U�:>��9Ux �o�g�ǻgC���p���樖�R�fi�.�_�bC��-����p���B6pe��p��bֆ�M��.��/<��iT$�b���TJ�r��T"Y�q�4K|�9�f����7�ώݸ�o��a���ߌ�����=����{��_��_x����~�           �                               �                               �                               �                               �                               �                               �                               �                               �                               �                               �                               �              ����\};�6�]}{��^�ɝ����/%�8B��/5����ܬ��|�l�#4�G��mg�����?�2ϛ��'n�������c�~��[��nG���_���,�_=��>�������7*s��/��4竢,/��+@������Sg7�'e�?����m���!R��)��Y:�����{>�����޹�]̅�|������跍J���;������hn���O�׾�/����e^�۸�����N�-罪O���S��^|���ϙ}���\�c6�͗�f�t�,=��F�>����:򚻒^������?�î��Y�*����2�A���<��ʹ_�	ߗ���={�ݪK�v<}��Ы�:��m���Mz�U/�����7*���g���V�Lze����������ul��ǟ4*��:��O�m������6������I�����Lک~�>p�>�w��+�<,�������}����Њ<�:j`����j�^�NMN��gnO��\3jk0s�٭�i��+OUi[���Vq��Ϻ"m��X��X�^��Z��dw����Y
��e�|6�<����?��/�&���7��цZ��'�3;�2^����]�G��_�~ݾ���F���n@�>ǽ�T½K��q���\ⷵ�W.5�)�b8sx�s���%�u��W���M�bZ�PD;�:.��5�5> �i��<�I�� �x�&9�C7��3��=+�4$�IV�Bj�X�T-+�e��"�y�ZY)��kΕ�L�/�}U�+V�1U��ޯ�i���dq�����K�%r�e�S��Y/�gJ�M�U%�?�_�孻���N�%���ǟ��dߓ�l����韩���1岹��~�ݠ�l6����Ϊ{a/S�'�R�7�z���u��;l#>V�P<Qla�-�/�-}�
��L��%yh'r�Ke���w�}�^��{W�J˕�ͱb響4j�M�~�h���O�Ԫ�*���9ޟ�Z��9*�Y�^��E��ӹL���ohvo/�q/�qQ�ha�:���lo�i�"����i�Ȼ*������O�������\�\�'�N�����őŖ��j�������r��-5ǞO������%�0�lk�g��S�����?>�����ڸ����N��_��U���:�'3��Qo/�fb%�8�"{�Dt����*��M.��Gg��8t.>zCs�d�#w��@���D_�����գ=��϶O�x=�������Xۿ2���tm��{��)DS��C��g�g�E�+��C�����^塭���K���^m��+q�+Ej<=�W�g�)}���9os%z.ٗ6�����P<%�B����ʆx�;�Z���>i}�ˍ�+B������?�鉇��w�!�[��-���=������dtv�+Y�)~;�T�gi'�?������r��[��̹�O��;��r�J����np�l&��ɨ���}��I��W�t�j�����|%+y-�L�Wm~q8�,5�l�oȧ�(�=�}�:��Jn�-7�n�����h���f� ���W�������[>�lռ�s�|����K'�G�F���!�[���2ъ�?E{R-�w����'s+QV��n���R�i>+ŝiƘ�3.ju��F�Ϧ�%}a��$�?M�w1��3Ft�������\��0����^��>��δY��'�a?Sh�O1ҫ��W�4W!�^HJ�D��mE�E�S˭����7����6��v�#�;���q\K6����x�~��\�pFR庹��n�����lک<Vj��z��s�y'���J�n)1 ��0vFy#-��L�/iZ�I�ߑ��qK��.2����t+��O��152����m����c�Q�'Gs.��[[?��׋���>�2	V7=B��$#Gƚ�7�C��-*L�y]�?�BѤh��6 ]�=��/�U�.���\	��m�}in����N��G���~*��ts��K�P�l~�G<��AU6]<4�=�q$J������dN����$qe��}׭��&iX�	��x�6�����4������(KE�*�t��饜s���ߟ��������T�g��^f7��?s�Yqw����Z�|U
f?K�[~U�~9;$d�cdfj��ϫ�?94A������D��r{���u��)y����̥�Y3��ޡ�K6EY�E;n�Z�&�j�W�fnh�*鑙�l��$7وO��f�啐�7�r�%G{�gm�h�j���gRGp8v|��h��~�߁�ߝ�x���g��_�%��uK�Eo嘼�Z������tajк�䌯�L�h����4M��D�U6�"D�D,��R��⡅q�@zE{�6�y���CB��!r~�	�so���F;���V�ԜQ�����8^/�9��������P}�[����1��N��.�N���m��n@�_�k���橸"�S�13������N%4GSY;���h@��.���b�;�za�X �v�6��і���.����X2ȿ��
Yi�Z��{sgBI�q�8���9�~+��Q�w�)��))��G�&fȖ��2�%�*�9�[%NlH�(�Q�|���GsW���^�N�64��R7��i�Dx�.zX��ڭ�f����X����k�ǈ�+�zy���"��;4�_�k�.�(�E�^qn���&����}��;r0���(�/_>�<�����n����D��:�P�%W.�ts��s��*����q��9F�>���_�n�x�Ͼ��6��ϙ6u���g/�������U�Hqe̤R����"�S�Mo-�/��l����hu��GC�;I����D^[,[+�-:��nE���zT�=��3�E�/ii�z��L�]��l����f��R��g���ȡ�ڣwrt���'�>Xl�D�A�*���Jo��g�e�JbJh�wR]rOj�������wܱA��������M�+2�\r�»�L嚲�� S�c��G����߀�_���G�FLu�,P�zប`W!@�踴����k-u������R�x4���D������Tk�m�Wgz(�wq���9�[��w��?��z��,�ϼ>��6���k���2�A�����3�]/r�XӪ��VX7�QD�4�25,��]��gKs�n��C"<k�/O�M�"VJ�z���F��֟��z��^|�h��:����_$��O�{&���_��u���<�����#s������+F��3zs33/�zL�Gf�����L��94�����g�5�=Av�#�g�?���~�W��5I�����_�٩���/)��1��.���9����_��1���oh�K'�fi��L�#��GW/i�Q6\zۺK/�O1#���"����f��Љ/˚髽��Ʒ�.������i��v����6�����U^����uV���O���+���?��U�Qg��l���Μ���t�Q��H���@�^d~�%�LJ~e��������qT)Z�.1ҿZM��8\!���"�oj{FkY�%�������_-<�h�	ש�/��d�K�;��m^�W*}'ΥǴ㏆"l.:E�>|G����?+�h��B�́�.������o����Jg��_L�/����'��O�"���9������{`����Dq��s�<�:��f9��#O���óBݲ[�����iE뷯TU��2�SϽ=��ձ��p=�������[�l6�KR�W}E|�"�W�[x�q��һ����U+�5w��F�E�j�:������s(ӯ�D�5����E�ƯޑW������V8�1�D�'��Kl�z��UU2�ݱ�/�S:�<]�v3����J���g�����[�α���%͋�uw]�#ӊQ��S���a�����o<�])�W��0wi��n��=�z�}%�:;�f�cZ�?���B���s��\������qˁ �.���/+���K�Ir1���C�OB��p�����2��!^3&l���6�ɢo�H������^���\������Z��f��^������}9�u��n��j�����g�k�h���N�����e*�=X�m��6{O��H��5.U_�e�F�B�[qS	
��d_�F�\����V�
��3�oVB\E����,�y�Yr�р����؁�7����"�pa�L��dP't�N�q�р|Y�8��K')��07��A�(���C�g͒����7j�;���;r�6C������$�;� ���0��F����<���7	��X���\���_����m�������q���x:�o!�������?곉������ص��_q�׫�7��tEK�^X}g������2}�R�,�E��FV���l��z^g�����ٯ�����T^í�����o�������������5��m��(��
�D��:
X�<ٖ�����HBD®(�l���b��4nד�|27��l�e=Ө�S�<�v9�Υ2��;�Q�V$I��J�Ԇћ;#V�����샧^�m^����_I��?z��S׺��4�xz�����r��#�r˒K(/��q�%~66��IIܩ��3J��ok��E�l4����_��ݜ��W�����{j����U���1��O{y����l����g�?��M��=0�ո��&���38�.�b�
�#��Ǉ�ad���1��q����꼍W;w��k4_��kU���6VN���N۷�Z���_��~�������s�Z_��*��D�jܳ9B�����S���5�~q[/^I��I���<��ߘ����.I϶>�j��~��J��D��/} QoJ#��r�8�����D判5ɇ�n5�%"b���z�a+ �6��Œ���Vr��%�R��g���R����������噽
wH��,�od��`q������8�<�`��$�3��a=�#t������2\�s�c����H��'�1���!���HW�����[���V���p�:H�]Ǚ�s�`�{����Uի�c���v�~�����|��Ijp.`�P���8"����C��@b���0�;�?,1��M#�d��x�3�%k�k��|]#u���W��.l#�#8W��_����m-�`:�F�f�I�;�I��WFط�w�,��㗈��mX`ޅ��\�A5�G���7����F� �c�/��	�0"݉���"B���b���)�'�l^�6HD��*Y�b&u��q	��g����=15�'���B�(��-w�	�����'��8J�U����8�eFR���m���fiL��e��e{��R*���Ykgככs���Z����S�؇�A�O.έ����A�l}�$u+s�I��D\�=�4!�M�nHK�$���?��w��z:���?=��]X)]��F!��ǔ��FJ�`��9�/�����2�ވ'f�煨��Ơ�R)}W�(����W�4R�(�.bdu�M�D���������ί�~xt���e+�?D�s8��kK����k�o�忕J�M,U�+�������R�f�#ϊ�/g�nJ�����ȏ�p��.�77���M㏀Z��+��`��÷Sm��Â�{aG9�"�L�� _"�⚀E�pW��%fa��c�/qr^~&�m�6^7d�,Jw��x�O�g���h�+���1��_�u]�~vH&�f5�z��of^c���_]����Ka�o�����R���J��-�h5أ1g�B岇��?Ʊ����n�7�cO����^�v�-b�Y^����>G��)uz��w6���paR�Xf�������t�o��h���Mz����s���e+q)��3�����j����9z�/�w����������Ϩ�IZ>��/��s��F������m���ˡ������[ݜ]$#�A�<�1^_��<�f�K�s$��2��Mt���8bA�N�2�gd�vO������iɿ�ߑ1=���� ��j	�}�O5�~���Tf�t����^M��.[
�*�T�~�m+��DF��=��O����'A�]��o��M6��V��Kc-��/�+�� �2�c���]Ȑ�����G�i�ϜXv"�ٜ�M�ɰ]�;l��]�"zV;���~0�Mr���w�yP���)�v�>���d�����o�٣��o���?7���� ��k��>��D3g�?������0o��"���2�����r�!�q=]|�o@h'!�ng��V��D<��m�ďĒ��\�6(��I�E+�'�!���?� 	�X/����1%N�-5��s�>ʶ����?�p��<l��Q}�q��ޥolA���,�ߗW�E�g#��~0�,�%�Ѝ��͆�m��Q����.���c����:��*_����d�cʥ��v'Jٌ#�*��*��+��N�j�m�Λ=�*oZ١�캓"?:�\)Q���������)�s~)�M?��R�!�ozt�h��F��m���?7��ß�_��p?߇�_�@��y?��A��7�Fe��p�؟���<R���;��H1~�VL���؏��p���U��aD��M~U��9#uLjZ�.2~�}=��ͤ���Mꉮٖ���ۯ�S����@�?UG}�(����g��� �S�!�.���5� ?��WC��e��:��ɸ#��i��?c��E�Z�yq�DP�A���U��34�����_�����!�����W���$�W�^�}����	C屎��#S�?+jn����'��ظ=�~��'�	��|�ſ��5�Y!�����_�!��gm�3��ec��:����	�f����̿��/�����y�O%�j�_�}�{������";��K� �p�僻��U����_�:�2��cmދ�&�\���4���bٝ���Q���֓����ޕ.�2N�g���ϗ�ҏ�N��`��oo=؂�[�����R��B�����I�t���?��ShG�L}8ޘ�`�ܤ?����6.�s�_�h^)$㠑�س�奥��3i�� �?���b��=�?��>��_�Hv���� �֨-�]�h�1�����:AI��F�J�:b�s�ɮ8ڒ����]ű'd���(~6&��l��3��/�O�g���+���M��������������y�ge,s��������q_����
���+�k����y�����&� ���E�شT��<7�[��f54��u�v�x��I��b4�i�3S��6���`�l�x�|�^H�'�O�ѝ�S\��O>1�"�&�A�`�B�R�֮�����M추��3:�mw:�\��֨�����������Qc���9�H�勄���y��������>M��l�����õ囷
Y���o�~u&͞���H�����]E�y3�C���u6G|���ʲ3p���]�la�N��h���O�{o��g��#����5��d��@���c������׸�x���WĖ8Wv[x=Z�a�C1/�s=�;|s��+=TO1�ׇb$�v(�\������� ��xd���~M.����CΘ6�%�)�%[��G�G�]$�'��F#g	|�Jf�+�+t��%O���#[���#�V]6���i����mb��t�����OY�^����_o^���S�нYV.G�g��^��-����V�e�����5�U�B�ɬ�Hɟ�8�忊�[��8���S���Ҿ�jMJ�F�U��{���hv�8�QN�V	�Dxw�{̄��T��dg��g�����A@�5���sF���<��?�5�w�����`ޫ.��z43A�qO���9��I���Y�8�K�'��):agʍ9�p�ޙ#S������y�d�ľ;&d�99U$�<C�:v\�p�!��A�c�?���S99���3�+htĪ}��Y���ǒ��t�^��߾�8n�|�����_��ϗ�����{��`��m\o��?d�,:�S���������lRO�ܦ�|9�]đ�n��q)��w��5=�rl%Օ�v�q+!S�澠����r%T"����3#{4ѫ+۟��������R�V98�#Ȏ����r����3���?a�o��X���)~-Kԇtr�z��V������f7a��Q�`Sm�e�l2f5�<��i$�Й��ꩍz|��喽1��S������W�އw؆�Sʧ4�>��l僠e��ǲ�u*g�f��񸴑��ˍ�����M�\�K�ㄇ��E@cм17���ɑ������_�ֵ�����;�͕�m�Sb������$��H��r�v#7Qʘe��਷�޾9`�+4e��J؇�_�խ�w&�wt�F��/��g�<M9DH�O�������������j�<�z�?O���� ������^IEd�s}]�#����b��"���7+f_�>��'�-�����H�[u���yj1�����ۭ���L5g��~[�\P��M:�.��^����9/��_A=����+9���?���o���F�c娑�6�W��u�������q��m��>9�ԑ����R��j�����(�c����z��9�~��	���K���=434PK����ٖ��R7��ۃ�9Rx�~|ꮬ%Rb������	C}����'f�~����[������`������������������1T���^8��xs���8���"����<b���� ^���j��l�Ȱ4j�/.9�Q�~^������V��w�/q$'7�����F�ξ�*,�ݕIlp<ѩ\�~Dua8����?����	�)DS���0.�h�[ob��
N�[������ݩ�{�V�Yg<���q��s�_h�����������v�eϰ�z�y�)d�%�G�P�/�Z��E��O��YbF�U���sjni}1��s�O]����XC-A�7�D�z�㕾DX�˯����^4+������.�r��`�G�=����?n������1��?w��zFX�o]�sx���}�R��������rc�$��l���j6�I.��R��1�h��lt�\
�����L@��>�2��̛�����Q���t����)�2L�D��m�R:6~�q/���F �ͻ���4�=��C��'��g<�_��
���M���n����ZC�7?48�/~�э8vc������� }�Ԫ]j�?ӥʐT#�G!�yH֩���+}�<�r��90̪[�j,�I�����6��4W[����[��m��Y����լ�|�a�_N��tf��E:�ͅ��D������GB~��:ew���"��BF/�0O ��������9
祋���d�Y��/����ﱈ�����~}�D��>�(�J�xV����6('���^��A�M�ܦ�7;�G��H�qReYY���`�.�R����YG��?��������D���E�zK��x��!������4�����Z�ֺ�E�1,���h�tL:#�H/Fam$1����l_��Q/�� 6�%Z�(f��Uq�@�����_�i����p�>��oAKS5�����߇������C���h��`������(�S˿����`��嬇���񈵲1�D��!�Sm�/�$�ٌZL6�7���oj��Ct퍏p�y��(�m�<��y��C���ϳ1|�}��/�G� �;��Q��.���9��)���Ֆ�}�r��Q�Q�qdc����o��%����{�P�+	�H�I翇�����a����������ÿ���_�������\o��F��0~U"�z������Iϴ"V[qq�qC��H�C��1Ĺ�Ս�ޝ��i\�]YnT�kb�t%���/,/B�����
�|"v(�Q+��#��ūKs�ZM���}�6��w��&�7�{3�����~�A6��םx��~�^�/�2󻟎��vk�pijF�یr��#{�g��ѱ��ܯ�y+B�l���r6>#���t���i�;#@��^wQ�ȹc�!m�����f˲��A��=�a�~��H��<��@��>�+y�i�齈�m\�u�����e��{�4Ϯw�cNM���m�||�bs�1Ύ�g��Ytʪ��6��+�u�N�,8g��=�TX�k�S����-7K����_d����x����#7�C��$5s�J��Ք���|���Gh������k�s²y�,�����]����jU����N~Q������~�����/_��^8�m6Q���m�;����?j����[�:=<|Fؓ��x�8'S�2�<����ӷ�]�w$�,�1�ON��x�][ꍽ��'�1t��-�=���f���r�I���Ĺ""VݦJ��_W���e�q�Әظ��"W_���}�Ȱ1�yj������\�J��?�ڭ��J���0�2�&5A�ٸ�Խ��R�C�ڛ�2��!O�[������et�	|����>�����9�� wb��������Tg���L]��j���Y������#T�ު���"�%B�J�)�ާ%:o�Z�>��Q��`�=�畸T�D����߫7ƿ%�^�kU�?o���8�O��?�=I�W}=ϕ��'�-�c�l�c� %��#V�l��l�[�I֝ť�g�[i��>���F��}���rF��]�����L1�G�B.B�HYY�Lrv��f�u��&�G���u�.�Ĭdl��	�Ee���tp��.3����[��{�<��t�HW�@�#t�6���ی��2lk����1�.���d�p�Z�����r t�[��:s�t��jkm�
WJ�6;m��v��6ػ4�&�C��g���Ya�H�2.1�:�4?��p�G�On�T�R���[����௿��������z�\���h��'�
���I]n�<9���j��#7J�@�?���G���\?�޼dw�r����k��!��)���)*1��WC�W��"��B�a��{�bO�q@l�aϨw�n���ݹ>JjgD����ml瞃��^��$����j>23x�8i	6G������r��Z�/����h?#a/m�^Z+�L���:���٬j��G������h�����߃��P
����[Q_�_��;�������;!HF�]Ű2f��{��B�v�� ۣ��$�~��$����k-�\�ݩ�rp��!v��AI�22�r��fY�F��;�[c]������H�k	�{�>��}�OVk!���83c���b������bo� ����\�r���{T���/Hk���x�����U����w����#w只��:�����/���;�=�r0���s!�'��Lq�=�! ���w�2%�&�<�eװH*��9�r�`u~�1�s��A,:/�q��<Ëd��޿�Y�yø�	qn_�Uo.P&6I;�����U��X$�\|��*���n��{aK3��, �UI���D6�X@��o�;���6G)Ď��"���� ͹b��������Zk���d�9{�ܖ�~�}^��[k��-p��&a~Y��+X�Ӓ�O�5);��XA����0�Z.�~�#����w���J�Y�?:��~�F�O�>���c��>_
�Ө�,R��^�����,� �{U�}.�{D��F>qɬ8�A� 	�$�S��d�֮i� ��4��3����I�٢j٢�T,y��M�#W��A ��;��i����K~c�e?�vݰ��aܢ?��[���K������FI=�|*ǚk�v>�����r���������?���\/���?���D��|u�<MZ�+!v��p��jL��3@�Qd�F�ZkΌ��+��:�_�������F�Y�
M��؂-��	�K-�ɢ��߶�F��̅g=��2�آ���J��Y��*���#��������Z��Me���97�uY뼙��+;���g���+�p�-z|����J�h���%�Ҁ=C��+���ɒ��V�ke�ْ=%��8%��c���2I��}ϓ�bPb��t�X���\������ˈ���O�yҟMx����.Xk��H��Y&~ܔ--�� Rd�/՘{3��\���ڟE˪�C�z�Y9��������H�����s�8�߁<���פ>]�st���?���(��!���1���ƘB3:�j�'0�EH�7��N�>�Zd����j�꽋���-"j�si�j�M]�R�4��PW�5/h��7���ұ���G�"+f�+����~sqϭ�k]GI`<��/ԻN:pK�����ކ���J�?^��E��r��?iq.?���YH�a�R�x���GZ��%ܔ<�`��բ�.s����}�����"�'-�(i;qt�-'���.�-���Y��_FŘ���E��~g,������0c�v1�`���1@�"��$=���w����"�?\�Gu�����������K�������	��'p�~f��{Ҏ�������[9��]J�i�s�����}��[ʢE<�%�,4��r���ԜH[v��H�\>��Ye���kY�t<d�]�t��� ܎��e�=����vѝ�z}�?����ޝ������w���i-m��'�Y��Wz�q��S�K��c��"���!�deY��]9p ��T��V�����EA"��7F5�㠋��aNc�;��~�g���mP6vv��7�>B�댆��ٰ�1�tb_%�0�K:x
#�k;3R3|2+����)���-5�(,���ۿ���.��+ta��������m=���IO��?s�J��y��R�Ӗ��#KVy��jdsly$��KʲG��<Os��C����g��5N$�ٵ��c��W%�[��.څ���90�s4�}���.��y�iwN���M �i��Z*��|�9�_x�Ki�ߟI�����B73�=fa�P�����N�Px�v�;ۻ3����t�!K[����Y�M׆��S����.�p�X��n���8�-i�8�opYw������ܑ��3��X]h�s�|.s��DN*]xe�d�����Ƿ������'f�_���%�ݱ}���Ԩ�ק�!��p:�h含N��+�a|3�k�?�n�u��u��Bx�r����b�ix�x,>9�!-wՖ7��.�a�s��HҘ����(�\\�5v��gk%����N�i����Y_l��XW�����/�_�2,�����	�����vr����;}h�`��D���i���.Ka����{�5ǐ�v�s�ܡ�G�y��c��c�7�4e��{i�[D�m	|B[�E��Z!�Q,��@�@�J�/���RJ���%ї[��]��6�{%ai�o_�x��,�\rʟ�7){���|[9}6���nb�"��f�$��'f�%�?9�|��?���4P���2���o{��5�?���ԣk��� �%�������}�R��LK����ENk��|g4�	�!����tM���No.�jv��������P�C�V��JD�q�2mkk=��̂���'����9�Z����
�:�3��
33}�{h���`t�^zeʈ-�P��]x�p1_c�Ʒ,Ͷ������������_��9�G:F����ΊI��<ph���;ǯ]�|�9~h��<���b��cָز��?����������)n��"�_�j��5�p� ����{LK?� ���`���n5K��(�20�ڨI@Ò��
��۞�)?=o����vTX�	�ڄ�A�/��ɹ���)jyŝ�:��p�Z�N�/0��>.�4;���em!͕��+�1�ڹ��������ֹ��܆������������s���q�x�?߾Zv�߼Û,�c��k�A�m�r�&���Ic!�z��h]�~���m��1Ӗm����	�.��^���U,,i�G�����t�-���A��7�Y���(n�:坨�55���J�Ȏ���)1�%c�ET�2��Z�^Y��x����C_.LP���R�?:m���>Tǖ?��B2cƽ�AtS�#!��L��J�����R�c��6�O�߽5����+��o�bǟKY�-�ً�/���߾��w��o������?3���O��\��{���u��Zh�ю<�.@&䃀�Z�`im��+���l�i(���.��L	�o_�ڗ�ٜs�&y�õ�.^��R=槠�[�1Ux{�˒4e�������|J�
�S�{���L�X^��S��aw��c���!��2%NΏNsR�Aj�s�?�}�4\_[�z��NȾ���ڟ��,.�����n�4�E�-:�o����̜�J(G���V�5�w�����r���~�\��O�FBQ�?�L����{)�O2�\�����s��D�o�h[�Fj!�.�b9�0fadK�����]�K8�����ڎ<hx�@�7���	�_�b��-C��lN�̶��ٝ/�+�C����8�.p!�DҤrc>�����ދ:�ߋl��Ĵ�@��*�.�š���}�2�U�XglCx�@�+��W�i���H��6�X��-4X���r_]�qw��T
��XHyߚmsl��m��:��A9���=d�v�He=�++u��˥�����������~tg��8)�=v��E������?��h���a\�WPz����j~�����`5�+���`�4P{�N�[��p/�̪�"�vh
�8��<~�儿AO�(-���t�Sx��yL�ͮZT��	5qkX�w���@�L>M�s1��B��|Az����걲����"��Le�LI�ON�Lm��Ax�w���ޑ�
��������z��j~N%��Şɍ!ӄ��V��8�t��NVqH��29߯��~bk��Ԗ�J�%�aK������~.�3������ĵe_�_��?dO-����#���-���+g�[8C�����jD;�]���)�k��ǽ�ɀ/�N��$&U;O7i�A�
�7�s�3وT�x�o�-%����{a��N8�7]��k�B��s�x�v/�1ϲ���u�Nl̮�&���0A31�lB�(	22Y�R�m��S�`[��˸��<���
b�B:�m6���Qw[�,�{o��������U�|?��A�N�/fԐFc�*Q�3ŧ��u�d������K\J�q1�W�?�����'�2����\���^����i��x\P_W;�����3�oK�@����?U0�@��㴲Ȟ09�`.�K�U���	�����W"���OQ��Wܲ�5\H���b�M�N���儈l�!s;��,j�r�+�S�v��v*Y[����&�-D>Zâ�a6��?^�!��w�	C��!�y�
��y"d!�޿;��;�0�_�L ��^�^�0�߮`�j����c���[ь���'�(����s-��}���ʧ��/{�����5hn͆t���p��s�U��\-�,r��ƾ5�<�$�Ra�G�B��s�=��3)' m�T��h_�9' ʂ?~)Bg�]�ٲ�B��B�^�;j���V���-^�@�9�ˉ��5,[��~�6��ǖ!��X9���?����[5��o� sC��ݑ��A͈O�W4WC;�{R��{�hE˷�G�I����i���+q�7�]j������oA�
ⷕ^���b����H�o�����.��lC���#�����[��s��������"��ah�X?�m��ͨG(
ȫr��J��l���{(��Kii�\��}&����\/��}���(�i�Xebl�Rz:~+�.i���wԘvjn��vJ��L�%�"�J�n�v>d�ck�-5�6#z ����h���o�0I���C6m�k�ƶ�;B��-�+���,��S2�P�F����B,0�����-o���i��/͍�"�7����e���}�[天������%��<�jk�;e���o��l�/嫥����qE��?@��uԑ�k�N�Bb���}�k�4�y9�1ULy���hʜ5��\�:��폤)��yj�>e�Ƙ��W�p��b0]o�6��<�e��K��\%�x�ck=����s�u�L۩�v#�̀Y/�56{VV���}��c(n�߫j��t��sg���.��PnIV>PT��D<���rX�W�?���� (=�ܢ7w���9�#�*e�����VKL��^@m|$4w�;�}�f��Yrj���o!�^�g"P0�c�|������˿��f�N~��(3���AO��y�cyo
0A�?�x��A���^)�弶0���:���Dr�	�YW%���S�ٓ��K���JNY`�Xְ$�����,�8ǲ��e�r��^��;��tL���Tjm�Se"晦mr������ŕ)�˵�ډ�?���0oZ�-X/�ܟe��v'�N!���_��eD�V_4�U��G���������,�����?m�fyF%
��v՘+??���p�\�?֏%G�l�����X���t�pj���V�G�o���_��w�>5Ǔ����
�X���ߝ'����'�Å��h9�o�٤ؚ�X�~#[X�p��~xS�5��]Z�u,��������Ѳx�������Ml6��!��w���w�<�oc��l��N�v��M��$�t���	�Hu_[E��+4��ʃھ�)�wx�"W�����D[���\�-����g��V�v0C`�n���_��~�U���'����-!߆�� ����|�y1֥-��'�[�K��塗����mW͵C�SZl��X���ڿ��fWb�y�bFى��^�C���-K�X��mx�������j�}�Y�	u�t��j~�O����i��m��/��%w��Wm��vݢ� s�B��0n��}
���پ��jO-jo�A�?�R�Z6�嚼�C-�5�l+����k��	��E}Ɍ��V+�?�F�>��~��Z{��M"Z(IsX��_B5��K�?��8�۪>V�87��.����Ne��������ż�(r��"a˞w"�m"�4e$r��]�h�尞Gs���X�$.�9@]M�5��J��Z(W;C�ZA��Z3��k���y���@Q�=�]Ŕhv�婈����N��E��2���k�W���.��,-�~�)ƒ�U�Em=B눮�I���z4����r,��һ�W��?��-�����m�iN��!}��xl뿋���8�F#��;�g�q)�����BF��ȳ����{x ���\��Dah(g�+�(����Xİ��*�Q �]��g_A�gE��l9H������.=R�=��%	��W&��lό^�Ž@���X�-lK��'�бZ���ٳ,��;�g�qr4b8m������͊���T����ڢ��ZI�;�k��zNZ����̟����?�K�Σz�e�Q[OcI�S+ƥ�4h����)��J�Ѻ�.����SrK��^#�\�[hl�o,���f��C��.��j��Ϗ�Jj]��@�T�徚�S��L��u��/��=����8��^3����bw����}C�������u����_|��;���E�6������G���>������2������J��ӘЊ��^��c��1���mb_C������ç1v�*���jw�E=j��DU�3˷z,]�h"���2����nK4q�5��g��!�Li�h�K-m1�`���Dn�l��E��5��z���;4qp²�f�ɻ��|/ث1�V�-_�+���<|?Y�~.���yB$� >�)k'�����p�i�3+���뿮���==)6{��L,��7兕+>�w���Ƅ��9�s�ڻ&Җ��������l��Ϋ���/�d��Ek;5~����jA�刟����;�jO~I������Mٴ��Bgw���e�$�u]^ϵ����K�\�/�3��+*�=��0�#�m\L�:��_��@��wi$N.��IF��?姝C#�֕꟤����Y�2��������|�g{��y_��-�=�G�d
�2��M�ҏ��f5�<��崎h/��a�E���y%*����t�z�'���fɞ���e�%���}�x��.?qW����Q�q[���L�-`��h� ;%�3�ǜv�)���"��t����K��-�	9
���8Z��4��6K����c��HƟ+��ozd��1��J?����`Jv�A��X�A���:<��9���i� (��s�GSͶ�O���e4j��;	�[�?@?��D�x�=����LD��� � -z���L�!�?����^�RQ�iB5��Ԕ���v�~"��Z��`��V7�ǉ�s!����≍��d��Oc����l ��%
�5|���k��Г�&#�^��<�$��`岬�Ҕ>�R��'���k��d�ƿ�X���'ƿO<$[��ϝŗ��oQ��j�x'=��I���O�.�s"~'t�1���C��l��?,��a�+F&>���H�ڒ�O�.��2|�D�X�h�IS�9����>���9-j.EĿ��6i��^�:ͥE���Z�ۉ�W� �2�_�j&-�\j �a�I1�FD�ɍU���#��Ӛ�$*��Ƒ���ʍR��.7��q�q��oj�����]i�u�]�%�ei�U�y�cF6���76�HV�����p/��?K{�GI�
_l�9����߭]����������GT����d�'����D��v�����j���l�@}�o<�1�v�1�/�#��?�+4�d.��i�pL貉�LO��XǸ���<�*�-�N���S��28oj"��3�U��F)j1i �L����p��Z���E�������inn���A/����"�r��B�|5F ��'����x؏�����~�m�%�&\�q��w��zm��ڷ�G��GZ�wn�|�T�/Lh�.#`��m�Ff�X������������������ޮ�6����>����3X�a���]������^`�����+�|j��8/��C��lb@��.�b(��n5�T��-=���\Ȃ�'�ZfƷ-GO��<�gX�o?°{��ҴF�6�!գ܄�Ҹ2�&�'����U��";N�孿1���/p~�j�ƴ�+�f�ԏw#�Bo��-���`�mˁZ\�AU�
���m�&�&���]ހ�~�k�B��W��̈Ic,�ّ1�k��=2r���'�"�����\�_��8�1V���&��%z����[��_�'���*��ܕT�������p�'�+��d�Aʫ�3�iD�
Gf}�1�eŜ�Ϊ��D^-�f���Y��g��,�]hQ呄�Wb�}I[�p΂�wL���&��I�L�R�Q�/�\�|iM"��Z����Ń/qm����`�l�|�[�qt���bm������CO)�}�OHQ^L����d��G�N[��X/���1%1b�\��HφC�}<��F�|�)�P�VJI���d����2��}]�?�ѥ�&�ľθ0��1��M|z���(M��/�g�4��ً�bΔu��6�b*��ٳ���45���ї�n��u����u�yG=�w
I�]����o��:0���.31T�)�a�Q�̀� F���]�db8�8�5א��W�������U�Q�C�.2Ns����(f���$��$S�r��%ve�KC��
{6-��]�G���6��Ll-K�%�5c������i-eĄ����oG�k��_��?��Eb�R���w���;t��G���Ӱ��/�OD�ޝ!w�$��J����)o�r�gi�\bX�@QGF,�vp5�`]�?,sBd��M�"F&p�	1jv���?85b1���m��[bQ�b7����ٕ�������h��3�嚌/��i]V̍���J�dB�6��3��~���ǥ!&(S0��X��b���-�[��֋`�oA�FY˔�57w1Έ�J��sV��j<��T�G������|j����,�[� ���2/��K-�g/+��_\�B`�twדVR\cxc˸���|���1h����;��Z���_�.㮕��Q�h>����1�.6;(Z��Ao)��(j3�ߣu�w��BJ�����Z�p��f��z���ϟ[N�Щ�h3¢e��C��?�O��5s�3�����*�N�qLs	Y�-�5S��-�c�oRk⛀���.�1�/8�o����U�!�E����_��O��ؗ��šq�����\��w������^�����.j���_{Cx�]������K��l��n����Y�}\[�ɻ�׉��M������H�Bc�ex��v�k2��f��AK�}����q4~��,5�n��R�`�Sw��9�ea���P����e�_jR��m���Ji/��qq��9X���F����Z�:�}�F��,��*��
g@��Nmο�lf85��_�ƈ������u1s�G��s��b�����j�\��1�r�?���r,�l���������>g_����/Qր����)2r��6��*���f��
���[�}�܋����<P�QE������~#����pTe䝰c�����h�*��)��_��w���;������?�cQõ��+λ��5�����Ŀ���f�P�`�"�����\�+��y�^�g��M+�T��Rˍ�M��bVS�o]�����	W����&� �E'�7޷r���_����\m?���e�T�Gg��7|��_�v�*�\�-���Fl�5<��i���c9�3E��M\�ŝ�}�J�j��PTe�J�,v.��	�4�8�
#�V������;�0���m�+i	h���i�� M�j����1�[�Z	Z�����aݛ�����3c##d�9��oZ�t&0���u�b�R�+�p�}��j垑#0�h�몶�R/���y��������h�X�4�v�r�e0Fvϧ�6q�KM��U�-��R��o��?�C��=���4K��'�R��}Qy�H/����ڞ��_䳞
Ɂ<�?�����_^�>����vo6*������(�آ��i��!���
�e�F��$�l��2�`O9Y6
)�^�����(͹к��p�	�vEA+��6S(���Q^�3�Qq4g��Ī8�F�ڐJ�L�yݲX�=��V,�Z$�mS��+����Zt�2{��um-�Uij�5/�ic��.h�T��Pe���W�ʪ�����6e)5�|�HUu���󌌎�J�2�.���'K���������4�����ؗ,R��^6���̘	��0�4帴�] i�EY����LR�_���خ�	�F�H��Nb�9�m�Ң�U2������ۄJMWW��6��K�(c��X��u���ܐ���S
{�<<�$��yFg=��%�Ϻ�nK�}uRk1���9����lOAԚ6�fA������mk#�Y�r.�?W�������e)�]=�w|�?�}.��i������;��}����GQbn��v��iuB�P<�����ٖE�$�n���Ul�?���7b�z��7 	T����N3Qʦ�_b�'䃖�E�����ն����+�E��a�����rp^�����~6�8biIS��1�r��S�Rq;��H,��Q���S�SO��}��D����R��7�������#���󿒭.�Y?�A���N� �_���)-8��f�wЌ0�X$F���8(x�@�.�-Qv�AB�Q����.�H,�-��1Ó4CJ��
o-�-`m����b4�Pj%���9آǑ)K�M݆\#=cuꌡj<8�s{KԔ�_�[9���b,�r	�DFG���1�I=�2��e�Җ���x���<���?���������+��0������H��1и��[F3ϲ�;،>t������^5IV��<=r�͖Cr�D�"��$=��êjP�	y�o������L�!�q���v�%-���\rfLK��-�c��Jc�����Oz�UeQu��.�A�����������/�X��w�Ǻ����\b��?m/��GY�G�u����V����`;�����S�I�Q�\(xecۋ�gMJj�[Ԋ�+q,nwn�k�/MjROM��5�I�sgb�)�����ܘ՚;�����*宨s5
�\{Y�O�����1Yqr�F^z�|������������W��+A��[��ϵ痺�O����� ��z���;n���}}�Î�'����A��O*$���[>�N4�1P3
�3An��V$�oۤ��ؗ��CSY��z�db븤�(5X{7���Wh>����o���G-�e�F˭��/�+0
Q*�����ݽ�%QBm��Rr��L��џ�=(�V����I M���������>����%�����u�H��N����V3��|6mL�{�1^1�D�D�X���Z2���4L���$�"�i+N�Ф���R����+[\
��\��e	g
-y�� �w!��`]�岸��CmoZ�dZ��>�"�ID����W���Q [�`����u�|��ik'����d�c/;^Q�9����?s�,
��c�������#�=��_��P�;��(��F�e�0Ϙg�����z�	i`<�}��Z@7حOg��s�չ>9��!iq��}kR���APS9��
�E�q=��lΘ��A�s���S�OӎQo���$�;`���ӭ�yc8�(�x.-�Bs�Dh�s|�A�F���X_���=��*��q��{����}L-�)��Q���/cNv4h[O�&��}���1&��+T��JҢs����Q��9�p���b/%�̠����>S���b�tl������)֓~fۿ�����.���4r��9���i�(���9�/�R�(o�;k�e5�Ó�'ls
p�I��ؗ�����N��oQ�E&�e^HuJ�e��BBgO#�l�xV6
W�b@�_��σ�\⟌���C���W8eg"3�c��&g���i*��W_��=�hGQAM�HFG�\��^W)�(F3����6�(�v�+N`����;N\�}�/� �jK�`�����7� "!ԋơ���k�o�X�s|�+����o�v��9��������ŀ�b������Wz�Z�&!����4�k`^B�y�9�<g�#����� ��.�L$asn�F�=��Dl�b��/�X/�h�<��2�r9��;����:�m���%}�R@$k��f�������hG�JBqd�h�o]j���{0fÚ�����x�Hg��q|���)����Lx/���]�;���?-�jӂ%���$�� ��ܠW"b�c�L���e��o&WC���\�#bCM�Duٱ�yn����aO���Y�����-��'���������lu����˲�O��?|
�@���tJ�� l������[����ma��.�H��{xk�sE�쭓ʿ)�:���`������ۘ�Q@�:�d�b�8�L��4��4B�!��ܢ�0:r6��E��۝#�Q�yM!-�D[����Z������z�(0vT`̭�7�T�z�.HO E��q���d�/�+�{�ōm���%�q��Bׯ��\�O���w��V$���?\,9�GO����-e�߱�,?{�X��h�I2�z�1i���z��<<dM3�T��ng�VV$af���p7����k�M��H�mb嚽�n����-�J@xv�B�m��m�$���&(�1�D��OFh�Q5���({�H�s�ђ��Q(G�����s�Q?�:{�2��\���*�@���卉f�!�C�la~_��m�otF��߇fler��.���^_�����ߎ��I�9V���P,��������^���_��,`� �Ck3�Lf�*X��1�`�����m���FS�[n�}� "��)�+�/3�4�h�K��@l�<�����������ql?��4�z'v��\�;���-�-�׹�w������{۳��-�L�bc��V����&8�b�7	�1��$V����H�����h%В�m�x�W�o���q����������l�߱����k�/-����f��?���?�殏�:���#��5�?�K�r�����s��VLv��.Z\]-�_P�����_D��ţ�d���_R�	���ͽ������FG_&,����$��=��ź/�u!�X� �����̀�Ɠ�>��FɆ���|��c_��^֣$F�^���5c{|��l��x-�d�B���;��>������9�e�i������W����O./\O�d�ja����!�L��q����%U�c��w��C�/���5���A��b��YP6X�u�Dy����2�z�lN~0���? ��
��׍$�,[���}a�ǰ���?�o �|q�|HfM��m��G_&o��J��p;����8xU���15�G�b��,mZɘw��M��w?4��6�o���V�(�[���D�!�n�/�����ҳ@<�����Qz�B~Y��&����劽r4}�1�t(�vZ]+pl�&��e�o�VK������<�Kk	��.��Oc_b�9��/�K��f��5��^d������/�ڴ�e][}��坰��](�'����M`M���H��mL���j��Lz�[ɘ��c0-�%��w���B��m���{��������c.u��������hҋ�����z��לN�����:�}4�ٙ,��o�%k�d�7,��r4��k�Ņn�w��}Fܮ�6��-�P�}�i���o��]n1�,�1�xc��������K�?����p�_bQ�X�_��b��X�u���{�E�)��w�L�Qx���Q���L����&�3�ڋόQ�����w] ��9�jcG���S�G��\��4)�1� �iL��(�_]�7�_N�O���((��9��A�U��y�KΉ��;�M�f��cG���em�n=�_�����
�a���2Cj峖���������u��:M琉�m�����fĐ7��4Vp�����>XA[�8db[Ci����o����Ofuh!�N�P������E3���\��j���c����.G������/�������^dm-���k�Gt��yZ���ZWŖ)M*�HD��$6���V�j0�@�����TK6�sw�Q�薬�-������Ό�"8�8��*`.tŬrϻ��lc���X���Ή�S��o�|�e+�^�{Ş���/���+5�ee��h�ٜ[�ڌkO����6�i'�=O3��S��V��"���=�FG����)9"��w6��������/�'���K�������o�u)�?��މ����'[R���gkK:6q��Wi�#����K�+-Gb�6����Y2/�c�L�UeY�d�9X����#���J�ݩ�VW�b���bBhίE���_%��:nI�3�5�-C��5WXq���w�,�(n��E�RK�RI+P��r�1ӧ%��j�	׾ТY.�y#�-��[��O�[Z���$�38N�x��ܱ.��߯L��v�%���>�����<i�.��ggPQ���S��;z��|�n���7�������JB�哓a�5|�UB�z�ʗH^f[Y[����[C���/`e	.bQ�j�%�9
-=���]N�3:m����<�t=ҿ7��#[D������
�-q��"o\�����Buh&�y~9��֠1i��p����Pa���z�N�i`n�oW��+�,K��/1­�{����x��O#沟����?���C��jg���c�����Mh��({���c�Y�K���i.���)�qj��
#MM=�R}-r�+1�1i1�t��2z�[�d�%�<}�2��ާ[Tq)�d�w�?y�+�-`�>w����Z�nߖuG�d����+��oHC�}������G�����:}b���$G���=�&��J?J�t��r��A����pX�@�5g���eg�/����oX�������uʉh�v�j e?u�m���PH29�s՝|a���v�)&��︕bӮ�zzZ�Z�;��y4���7�(�IL�Zͮ�*3���>f:r*�.��hI�t�=����1�NX�٭�f��c)�}>!�s}K>��P2 ג��"O�53`���'ͷ����ewio�GVfLa���q���5��짬gH�$�c���(҆��bmV	�c�4�gX|���=�����������щ�)팑�Q��?��1t/{<��=,�@�<�I����I�㖛+��Wj�5:������ߖ���������la��!�l���ǲ�����~��4��D�����9۳�i�Y�QB_0���M下��-�X����Һ��q�8����������ҕ�6.%���qT�e�R�0tK�f����V]�,{�=�Ye���1`����I��L$媏��~���i�\�o����ز����s���S��\���M���S4`�����`���9�`z�Wݜ
�Bq��a�
��gMLi�\Q*S��h�?��(R�&3�¾IɶZ����G�L��^ǖ��o�"�G;���IcGc>P�kama�3��嶥x˒%-�Z�Rf��zk\�+���Hڒ���#�0sK�sjh5V�TWKp�PE�%�J�xd|������������I��b�O��[:g���?���y��62D3�s��&�U��[s*c8é�bD &Z)�o���nN#ܑŊ�(�� D�Hq��Q`�S$��9<�`؀9\2e�wҕ��o
�Ҭ��̻�"�Ya��eވe��_�6��"�r�lN���}x�ڒ�"�嶢�0��J���W����Q{��0=z��q�&�1ף�3sk��)�U�#Gs��	�mksk*�+��	�!���K+���s������,�������8��߱r��^0��_i3�(����c1�L:�ۋ;�6����T_��a$���6� _�x+�y�ٗ��<�΀�(�:�<�#7F1�)��-#����t�9��Ə'�y�9`���ygjE�WF��x���pBb_��C2�Zt���am6wCz������ƿM��xB�#^����Ćpe�S���s����Q���lS��E�Y�BV,ۮ).`@�������:UZ��Ӷ�R������Z�?��R��1rb���n>��O�LG��y��6��x����؜��1�������:�(˘���>-�1}X݀o�Vʭ��+�lM�+�_��Jem�����Y�yXOM�6Rr����Vs,咙?����q�RS�PS΍����v�rk�"�'�Ha[J�e��H���h�8V��Z~$mF������
��o90����^��+�u���-�x�(�-}�r�{�s����������iN���c��+���"3r�m�o5F��"�W��er�s��,��"�pd�4�yN��7G1�RA9M�>�|�V�6"�3Eip �}y[��\	P�w�N��-a������E��/�w�Qtm��g��$T��i��U<���N���ys]�Ɓ��^��kΫ�,98¨�d��D[��5d�fc{�˕FhA�^�x�X�\��?z�۱�?	�뱟���?ͼ?���1HeY�������!��E]�"�i[Hgx���o�b�y1���Ǽ�墳�/���H�96�=T>���^�:fA���N�jh��'Tiq����(R��)w��O%�lq�j�}NElF?��K�5]H�j��>2Z�a�g��K�|YNYs˟��9RbR��L����
�$�ϑ�Z�fi��l��>W.�#+R��ٿ�����t*X����˖/?���/m;�4��f;�+���C�H���o�"`��y:��ڴ"�1GY'K[�7��_�$�1�K���-6T�����Jib�~�Y�'�0st\��k�U�;��G���Xc4��h�]�ڨ�Tj'ZvSr[�K�U8)�7��9�"j=��G!��GҖ51.��a�*O���,Ԣ��>A�{�+���� ���_�e_����Y
�F��?M�>�>����~���R�,�?{��/re,�׏�#��lc1��Z��9ݝ�2$zíd{��e���x�Yu��g�(�b"����A���}�Ʒg���Y��L\�4~��{Z�V��M<�FRF�(���
h"œƧ�E+���;D��{h_	1a��:c�btdHA�c.P�Yr�
���B١~�=R��1d���}����5�v"i�7��L�a/^؏�4�����);��vr��!�f���L�Hw��J��j�ŹT������1���_(�e���_�ΐ�m!��b1b���y��K�ٖ���zF>N�����Q��WV��w�V&�� ����K��ܤw� j���ז��G��� + �!�:œF��[mbr2j"�D�o.������Y��~�)����e�v|�V&(R��5���ʶ@��uعH+#����ͮ*1�6��TE�n�;�F.#��h��1��+��Ԩ��A�+�Ӽ*��t��,8�N�*W�W��O�fi��k/�����u1xi��M�����/=���mj�n�>K*3�b�8O���T��I���?��,;�1�5�k�5J9C8���/��6�rK�rè�e���ۗ�O	��w�apOɎ<��n�����@���tmt4ef�%�vTnx�.G��~�徿W�u��i�ü?��0��'6����p�����mx-�R"W|���-g�W��y��y�B��\�����oX�nK[����x���^�d���jkbq�����m	��{��W)3�Ń1f#�V��8�G��o|%�q�clJ�B1*4��8Gl�@���1`"+�=�T�����ӃU���:ȑ��~CJ����v�>��yb�A�KA����<n����K�ˤ9(�)S�$MB;]�L��hx�/Ld��?������
ֆb3�P�4u��Φ��~j�vԳ���Ⱦ5,}u�|+f]f��mkP�������_���$l��B��X�?��������b�������8���Μ�b%���x���x%��Y��
]��-��[�Ω���	�Vw[]�w�l����������G�A'�ʭ�z���J�T5�pj��m�D���"�t�%g`[{.W�h�)�g��N�>���n���A	�2����܆�6�F3]\�=~�4���.����9��{��!!�盔8M�d���J����������9��/n[.m��f���jcE��KK d�Ec�]uL�����%�Sd\�7c�}T�=c����-N�-�m�5��e	M�|�'F����]��YlI�6RYEk����q�8��d�.�f(a-&�;嚓�g[Bښ�&�gn�4[�����nJ��Z���áUX�ea��c�AL��)}��t�:�(��Z]�TV����[���������?������D����_����]\<�Z�P���˭�Ј�O9�,嚠���%��(��)��+���o�C�K#9��z��î�c�i����Ai^7NԼ#s,k.��T������`�b|�ו��է��R�J|W��i�W��"=��r�@s����-���?V����,��QK[�ճ���-������d�Y�����X�d��h�,ǟ;���)�D%
�ui˳|�c�eVgy����#)!�`LU��v�AO�G*_FX5+P�E�-"f��s[��o.�a�D,jSā�ni�_���L�S�R��f�|t<gdg��j���[k�m�M%�"�{���>+u���ՠ����{�w�_���Z��C�M�e(g�/q%4�&��)��Ȩ/���<	������[�֢���E?�0��.��O��ڙ��(%f��F�\�����ʼ�<�{b'��Q۬�X��/�i����<h��w�=S�V̴K���S"{E1^���ax�����:'�k���g�7�O���c�?Z���$��/v�����ً��Ś}.��'jĩyYk���ݴ�L���,���G�-���
qߓYP�/q���X�o�#�M�f�췖����e[��F{���wŢ�ׯz�)I,�Y�c`��:9�k{w½��坫gq��t�M�a˲ݪ�ϕ��&�p��ۧG���b��#w�g=���|^>C?h���c�������#~J���|��2����k>�̟����M�F[��2���V�#Kq,{�N��=��
۬>)_��"��	�
]�gܰ�,�"����rZVbmݒԷ����pa��3�l��)+qʵ&���3��I\��e���rgE�#��Cu� kaf<��%�ʿR�)���o�������������N�v4�[��c�����x�}k���oG~�أ���ӤG�?���ڹ�|���A�2�"���"Ú�ya{IOL��v4���$�hC8���y�@g��
��!��i��L�!&�c>1\��o��;�]Y����[*�,9��"U���,[14�{���e�7���oq�����fo���li�D�[��W��>8��ϭUw7>���֪���?t���?���Z����z&�̟�����ז�-�o�%l��h��g\_{�v3��g�M�5C��=�)�A�M�S]S��s�P���Y4֌���]w�U�[��%s���(�ifL������z��������Ty�3��[y�?�P�o�s����̗{n���+�ٝ�rυ�Ǔ?<ǩ�?�sZ:g,�����Y�?ԩ��l)�q(��v�9�Ӗ�B���gu�_��@��O	s��~�+\�W�ŧ�;�>���b�1��qM�a~IT�B[���ȢZղ)ק����E,/��Y���/����#/4�0���Tnj�����V�������,�֜����������Q���a Y��W�B�S��� �e�$�#u�������\��M��g���
�2��<WY�^�#w�<G��lN�����i:)��)��/B��.��yY�K��ʴ������_6��,��J���7������r�w4h�g�����8�#߷�:#[��fW�����]��@VYL*����n�-N���E����؂Q;ӈ>���;�r���)-��/�e0����/J���##u��w���5K�}|R�}�YfG���D����Zh������G�N��)e7+���Qױ|S�1�0��%e�K���Y$r1(��ngF�"��?��V��c#��)�rS�K��Ӊ��/K��WvF�ծ#<0�@��dK;r�	~*�(it�f�>{���׆�v����m/���}P�C�ݎ~M��0��%����I���2י
��p�5nO���^���g����l�v%��r�����,�6#��GLڡ�*�(��y�v�a�V&Niu�mg�u8w߷Z��Հ�bl��9����!T��ٰͭq�e;ļC鹖(�E������ �
�2ڋ'=4B^SFMn��k;�y%k,���q����\��r|B�O뛽�zkn����.���)�5 �tu��@�1�xI�������_AK.d_il�Z���S��Y6��&�v�}�z��gt��N���"�����[D{e��;ʡ~��p�d3I��>�s�Y�Z��?��P��И����\����Bמ+9��,��^e�^��tZ�dI2Q����x�by�!��dͅ�+�/�#� R�<]��W"2�)��:Y���K�WL��g�P�=�m�.j��gy������+��o����k��Ȗ��}��h�(.f�JhD�x2m�#��$���e_�V�C+�����$��X_����1��l%�(�zQ����k�:�����@.�?~�Y�����&��Cm�ϣ|O��#i����|��D�峕�f��?�������٥�Gɝ��+X��>\
���"P��K�6���=���&k���&&���<�8���S�I9��2ZB�<}������pu�A�r�<�����)��� {0+1�������a�1E���A����3��@�i�:V��Ts'��&�X���F5%"P..>q$�KDuG�<���-@��!���\2G���4-�
�>�v��h�Y����ll��9Q����;d�C2���R��������\е�Û[�;/������/��܉.�g%��˄u���#�`[�L2t�����ݵ��lրN8��G�,DS<�T�,͓3�c�������:f��Y�������N�1�G���,K�KΞ��1S�D����/|���r=M�34���=|2��C��wrۺW�>5�����K�o��>t�����G�x��z{�JQ:�}�񊵎r�P�f:�����:�����-e=�,Φ�"ς���<��u��j���S�:���|2�[���#.�Q;��2�����bj[��v�s���v{�1������ʷF����-�>�����1�w�Μ����[�ը4�j�7�]���Y�w���_������|�##W�,iJ/ܣ��^4x�9~�u~0}�d��s��⫇�h����k.�W"|=�ҧ��ӏ�r�S��C���������0c�����J��fS�5Q;�^I<�#�bN�'�:�j�;/M�)�=4.��$�*�t_A���	��c�cS��d����y9��/���"������=��&�o��r���[;�g�2͑��ݍ]�ӧo��8Rz~�����{G�x��?n���-�]�c�A�TZ�>�џrF����[�K�]�E�+-�(�Jo5�H�� � nlg_/���e����7��c�r�&������M����d�-hV&\[[s��X�aٚu��hm�?� BI��k)�ݍ�^z��&���þ���%�G��`P~����J��	[ܶY�X�d���	��6����o�7����\m��/l�r�O�7��3�B�勧^�|����Ι�6Z�/7���a�����ߝ��v�ęS�gΜ���}ӛ��F������C�����D��2X}����3�[J,�\�����_���C�z�ųA�Ib�-��Y[c:�# �h�Y@��Z�t*'���A����JHdU�.�b�-�$��$�(�fD՚!k4�1k���
k�4����6���k��S�=���>p�e�B���O�u9jf_pFL��#[W�$��AL�t�������^U�=���{'噞��za��g������-m�+�Ψ�o�?0>0�I����o���?k�Ʃ[���Է�ߟ�<�5�e���'^�|s���/8��Z���/�c�d�'%v�e���	�i�c��v|S$�1�4Y;��l�xb��88���n#�S�G�ю���Ÿ�m��W`�Y!ρ�y�l0Wct![~���4]�7�R"��������&��P���� m���NO�i�������y�� �K����)���4�5�#�36�����/*=�^��/@�Л��c���Ҽ`�Wh���l�8��H��y��؎��J|��E�f�����5�5ucp������>0q�ą��j����6|`����l:c�9�֦7�N>u���~{�����m?{�ӗν��7�<�xwv�̮M�zNt��"x���B�-�O�ͫʩ��;��흆o෭s���=�t�lPh��>���#�� N���ʝ��}k��P'���+��1���N���6[fŌ~?dP��2�7��1���\[�[2ox�8��]SߵЪ���M�v�Q�lZ)爛 ��bJy���R�d���1�H�W��\��^�{�@kpO���k5`z��@����b��ԟ�=df9*�l�v�[���;��Xc�2,����g�>��2��~�r3k�O�GJ����������r����_�Xտ����{��h�Ը���v���<=}宫k[*]�,*>R���{}����?��G�>�����������?.>��u/W7ֶLm�~r�əw�Ϳ3{c���������������vY�:/]����>�,^h���@o`��;)��/O7�-���i$�T�[�1�-O�t�u��5xx��o^��FY�Sڗ�+Is�H	�M�����Do��1SN����c�Ml�p:��yC
�7����<|��w�xQ�iu��l�rZ��
5��L�8��XN��CKZa��~�������l�=�o���صZ��>���d�4���W��bK�껖N��_h�]���W��sV����Ӡ�z���r�E�����������W���=3/L�X��~�x�����?o�����������7��Z�Hqa贱kw�wM4'�n���۟���ʕ�#���0z���?˝�����������;�In�@mH�;���\=��km����o[�-�n.k��T���p�?1�x�z�/`�����������r�{�%KөF!v�O�5���U���9Y�<3P�!-�;M�����%������S��ʡ:��\׊���;���=ctO)�?KkE)#w��$��{�+��������cu��׈VV6�������b�?/`��������.�{���fw5&��͙��g��2~������.~�������?�"��ޢ���'����0�~Կ0t�p�u/�k�L_2u`򢩛fo<Ѹa���G.�3�����orǍ�o�{��{�un��i�-�lhc�G���|�ؔ�m�R�XQ8��=o���~���@��`���_����m�ߖM'���c	�
���}�#'W�t��B�dkUe؝�T6�R�e9�f��� ���f��Ѥ5r���гVn�����M��Ѵ�,OڇxO����[�'��A)��O���|��la_S[�Dvj�WHg?���:���<�NU�/�Y�ww�%��g����]c��x�����3��\<��웳��{���9��_X�H�#�ϥ���0E��)��m��z����~oQ����đ���v�}q�꩗������w7���?CH񟵿�_�����H:��x���Lpۼ~�����m[��}��oB�üe~�����#���)���+]?PO�*���]09�SU�t=�pXY��*����F�"�#J�0��yC����-���"�f��K�n�����;��B�[���G�0�m�X�tWF��5��pGeh�4]�q�����p�9���}����M_<Ց��\�F���n���̏�������r��������>W$������wph�rQm�ԥm�}k����f��s�1�W��}����W�F���q�#����#�=��F�Hw��X��+[��A�	[]�xI"�����嶶��Q ƕ�� �@��F�I��!6D�#?埣2�aރ�G1�L�WHY$�(��}�g��&���@`�J�`Wn�,#=d����eke� u+#��nIl��	̑�v)7W��=��fe�l���}�f�JGmCkU�w�wڙ7��<��v#iI����]�9��_�x�����>�N�ə��.�}��7�w����3����b��ϥV�'m4�z���)~��'����k�������f<,� �|�����L��s��d���oͬ�x�������59ǲ�Xyq�����O�{�%���:h�S2x�֛�����%�����vx�SI���DL��$��C��k8�����a�P��(!|O�o���̔w�ځ�?>�5Q�/"ce��=��5�t�LW��u�_G���q%�K/��:��V�񞅴��=U�[�ģ�|m ��)�.h�Z��q)�ҌG�A�a;�_���x��� B�3۩���RӵE(�����f���x��K���MOξ=���݉���~��B�K���������x�y�}m�7կ>��]?��U�����@@�	�Ua������\\�j�O{���~��W�A��B��q�U�9�4#��4�����(�UN��[�v�8S6�
Y��@/h!20q�؎N����%�?��+�F�i��#k |��y�7����Rd ����ȗm尫�L�o�]�_����Ώ�5�I�ȳ�oc��� �BdLdO�6��c׍x������+ݭ��D��Q�֯h]�Z�����yd�`c?C�Bz�;��5<W����~�B�E[��fs����u]]�Q�r����|O�_7�2~�́Fc���3{y�h~}w��}�A�^@����}_�{�r@�����~�vt�ǻ��;v�<z�u_�������|P_��x�����ޜ���������\��f���?J�i+���z� 3c�BE�]M��	w��|�V�����
;Hp�D���e1�q/Ŏ<�� ��܋�V|���,�{3���L��-��w�qwa����K��w���\��:#�/�K�z>�*&���O\{��,���׸Y�2y3���ս��螠�_b�$k+�a��~6'��i��ٶy��?��NhW��d5�s�1k��<	#m5w;v4�����W齱���U����t�]<�k����������'�F>B@`����;|g?�_�����_׶}?��g���]����\��}���a��߷���5��H���Г��Ɓ�Uӻ'/?����S�LN�����Q4�$.�1h�����C�ю<�j�J�������9������0����y<� ���7i�lO��|~mes�C堈�S2�;H���*�Dt�G���j�
|���9�&��
uފyo�6���{)G�-����R��j��9�����y�֛�v�J�N�*���&&���c��NA�+���jpi�:��'Z|yme�w%��!lQ��b_n]q*���ۤ������夾O9)�s�{��(Y�D� J
/�b~��0�n����������_8�x�Թ�ږ��3oO~���n���sm�ý��?�����V�2��������6̧�Z��s?}h�w�cם��Kl�^?x�����!�+���Č����ԷL?�x�qw�ƙ�'߼��_p�[�?x�@h��|�B9��3s����+����s^�e�W�ڛ��L��1sC���g�!y�8�r��"�JK��j�Y�)���J�򓤹v7$>iW��-��q�Z�luXh�`���Ӕ[�7�g3}���7��X��\h���X0�p�D���������
��)��)[SzR�Wx_��Y���
��c��%�\�����/�˗�O�o�yk��ûoM^9>��(���6���f�{��9w�����[�f윟΍�Q�h��~SĽ0�?ɯ~v�h�'㹟�Y�^?�z��wU���Y��c�}���He�r�u��5�O�O�=q�̮�g��sj�����/��O��j������b|�Y\x�������jڣL�,�&�o�J�A)�[�r s��0Y��[*�m�~�&KSh��ɮR�%h�R"K��?�A\V-,��ZQy���T[2Qs�.�MH�φpO�=P�2Ֆ�pg5!Q���u�Vbe�3�ea圴ݙX2���+��z}�Q��_�?���S嶏^4Uk�;fL�\���\�g�?��|���w�?T���O�y��輪?���k#ʓ��_W�~����O�����J�sŃ�_�?;�P�|v���꿩:�����P��w�<~��g�1sa�_�?�m2��_)kl9�����5�j�������ݻ��Tf-�ַ���E)��$��k��/�(Z2e��]rR���JkmI��䰞�7��,��x��5vX4��pS���Ĳ���:=!���J�W�Y��uU��)��1��1B珨R���y���A��H�������xit`�����v7N���J����5�r���`��߻z~�m�����t�c�u���A�~�����ջ��������o�׎}��pN*�;�����}m��}�6�{� �#���oU^��g�9�R�����|����`q.0R�=W����x�Q�@ҿrK��ʊ��i��� $J3SdKj�������:�媲�Z]6�@�:�Xn
�S0sW���m�TU��������Z4�gʚ���K��U��[$�-���W�H��6�Λ�J.���.K�s���O����?�r�ԥs79c�����wz^��.w����Z�xn� ��l������Ǿ2���]�������*���~���F��]'w����W�c���x�w�zQ���s"_�;cl`�w�#/4.����Ɂ�+u��o�s����+b�e��<�Ƕ���!X� V��qV*��~�����
Ư��Xlq���tK���Jq�M<:]2�$v�J6��K����ʶ.��垱^�[����O�{��;S>�>H,��_&P(�ss��96����|�Z��_�n��ˡ��O����)՛꿚9s�ҹ�v]���Z~��x.����ʟ3v��oG�S��د��C㉐Oĩ`��^�G快�d|�G��7>����O����=2>u�|�������SN(���%e۩�b�G���ݭ�k���Q�/�J��]��)��ŧPaQ��v��b%������@��#����r��e�����=ު���.t噢���=(-3F~ɀKf�"�s�,D�,f�W�?���9�,g8���G����b%;�V"�G�����~f����ٹ����V��?O�����3j/N�7���3WO?Y���ٮgs�����Zxn�Oz~;4��(�l�1�aOt�ǜ�{N���Sd�>R���~la�❵kk��S����������L\4~��U#_:�q�������=iRoQy7�ur�#YZ*J3�P��6�g'T�2��ʄ'�V�Xu�����d�X���YpH��ѭ󽦐7ܕr���6���63��@�7,2����2�gN���|����,ڰE*Gsi�x�e��]D�f)=j��N�<��K��_�}��;���:c�����[����A�w�:?7�Jσ<ܓ�j�m����"0�������=~h����l�Q~l$]�����o�dꆙ�ݍ�k�'p%�5�I�ΰ���d��;| ��!'��:�V���F*:Cܾ{BX�6��`�m�L��ߣ*g�6P&sB����\3�����Nz�����v�=hX�k9��A{U(oS�T{�D�_"���`�K[E|�QZ
��Ӳ�;����k@1�Kj� ��,�''�T5Y�?�E"�{�{�\�[:�s�1D�
7��\`�jl��'��?��8��w��٧�{z�z��\�vY��+����:ȹ���|���m�vD�.������޻,�V�������?4��>Ĺ�?�'� ~��sC��(����^���8}��ç�����F��7wlX�cqε&q^�t�J�O�a9�1�0�H�x�����4�_�bq��k+P6�F�#_j����;�F��tteY^:�2��M����K��[�_��FV�0���4~�~�Z��\��D��eǳ�2�2��?������Iє�V�x�T{�ۢ�57��l��ڳAA>�L��O�P4ow�qM�%��qu"���;y�����.U:���r壧x�D��Gޛ�l��{��������P�`���_�a��������,�K�[�����D�G���������Gn3B}*��������F���}�/��;�q�l�?g���Z��=5e6z1FN-H:���%���̐˾����h.��u,�O���!#A�X����<��9s��,~�oLfs�#�"��<�Qh�^����e�0Z���[	�����}	��Bl�2�}k�Di�
�2��j��H��8�tA�o�į)����ڕ[2r5�<�X���>�g3�]�	`T���N�)��I������b�E��gϜ�����?��Zk������zo+�?�n���;z���'�m���ڞ�=x&n�p�ǏCV0���8��.�G����z���y�?*���B)~y���?�a�D�-n����7Y]�s;���O�nK��H堣:*���,�B�p���½;�e8шE��:�D�ĨS:炰�(խN�e�'�b�8��播r3��?3�(:Gx����ܤ���)v��(��
vDb�i[�aB�"�U��@z��+���ى!=Qp���_�i�-Lȶ�(3�0^�;f4�qʮ�T�;]�zQ�_�3�'ʆJ�;�e��|����4tJ��������Ιu}���ݠ߳]�܇f�>?|K�������k*sC���o#���k{�gc�`�����[z�7�S��{��?���?�����?}ڣmW>�ɏ�Y�=g����cCc�Y���?��;����{���!�x�����[����7E��9���^"���Gf�h~pJ4i.Lp\��񎒽'^!M��l#5[
��E�FW�k�\�}?�}e�"F����	����9������m�H~e=ml%����ʲ��e�x*M	����z-N�@��7���oB�?��L���?#�7�U�#�C0f���Bi�:L���G���4.�J?������[���6�O�k��]��}Ճ]��B|&wN�\����G�=6��n�`��3����݀gu��Ν{���7�~�ejӭClz ��f�?�z�ȃ�?�yN��k&.�}��2���_�x$��;�s!w���cp*���r=����&~����7�����ߞ���g����q�i�Z�#"J����,���5�ш6���H�z���tп%�+���B�q���y�Y����4����ms~de,��`�|�O��/88�1����w���ڷF��u��l)�r�߸�o(�,
���b՝R��6+�6_�ϴܢ;_����7^ss-���ԟa�%�yI�iK�����#�O����h��}b���wV��������s�n�T�w��kg�}���~�v���]�4��W��S�{��3���Gf�`����9���ϙ��������?_i#�5n������;k1�&\;k$|z��pzw��F��E��6�b�[����#L�RB��Bx-�3���+	.��"i�ш]I\NŇ�q)\��78BMp�y
�����bP�q�����f/LV�j�Q]�\����v��7lH�)7rtb�J�O�ϋ���j�߰��)B?�@��-�RY����[�Ạ]��/ǟ���ni���ݙV�b]�[2SlY+�X�>�qJ�����x�q���ύ3����Yu[�����V=d1���������k�VW�]����a�[��m������Y/�_�b�w����XA�Q������c��u�cp*N���� ���Ӹ��%�/ξ8y�hc�W��������gȓM���u���;��R2h�Ffƈ�
�qX4��+&>4s���|��59�o�n����x�y����ӣ����1�����_�ݨ��Ss�N��o�d���k(r Y�[�F�6,W�Ӛ��F�~�k�c\��y[܁���?�
c�Q�b��}�b��˗ؚk���z�F�_�;,/��vI��P����HoJkK����7����ً��:���/���� ���e9`١��(�R�3rM_��5������8�s�����	�Rܳs]����z�����O��r@�� )~<rǮ�G�ӡ�/�?�*��|뭫�\u��6>��o�|zD��-��#f�f�F/f�F>�R��(]��i� Z�H�S���̅l|�����FW.Z�w G�UL��'�?��Tʬ���5y����1��;� O"�i�������[������ڱ�F�%��Ҍ�vA����.��s���;�hF��@��S{uD^x�1匩�������z��I���D��^�pѲ�'��wީ����zq����\��9s�ŉ�.�?�S�PW+w�q����_�~�w�xK�ǽG׼�c���ƾ�n��e����2�3��u����x����ߑ��S��q�����}2" �����zs�����7g�{�]v�K��	������iѾ���V�y]����?�W(��E��w��C3#�{�)\i��4��k�ӹ)��j��}�R�7���Ư�����"�ޔ,���3?Y�S�ԔogN�l�8x�%��=�T��I��;�S��R���7pbj9N���n�Љ�q���;h����e�\:��J����Z��ً������3��kV]��������0�a~]���߶1����Ňz����m�,p�E���{��<��݀m�Wo#����i�������w�o�#��ן�����#��;��䁑g��?����'���w�-iJ��}3�z:s���<��,嗲;���ߡ��Ȑl��y��T�lӡ+�A�g&�2EjNZ�S�Z�k�O�l=�h{��έ�<�Tů6ȩ�W'*j�_��įf��g��{H�9�tbc+ǂ��a$X5�Y6�4m(��rS�g���;�x�EGd.��?h7 �v�c{`�o����WGp�$�:G�������"�9�o���e��I�E�rd�?ǣcK�����Vy{ρ�7���e�.�f�Cx;��t�6wy���g`?L��{�wu�Q:����%��s{5��w� �����=�fv�����������w"��7��`��0�+~Ϟ�1�_�|~���/����o1X�Ȳ'�U9f�b����\/�5�B������Mzά�4�:"j���<��=(+kF�WV��;�8}Y���i.gb������;1�Ė8M˖�w�I6��6�h҉B	���u�Ui�k��-����;.�O
�%mh|��S��J�
\V���[�0�ܱ�~��\��=5�4���JZ2Wy}%�U���xa��3�<���Y?�Ӆ��P�v\	^������6rT<|4�ޚ�R�G6����v�]|���=��㽳m�}D���pn���������꿧���ÏO���g-���{�<��
�3����-��;Z�ћ���[j
� ���/0�G2��,��#�ͳ�D^��&-�+��o���&�eU�./�*!_S��3�}�w��e9����=W�哑NH�yo����3����)j�f�K�*��+��5/Y��(��zY�G�W����t%�,�jfG��k%��V�zc���/O�bv����)�]�`�G��>����^�]VD����W�[6��vx�yX����Jȇy:���T�7�7�k����������H�2<ĉ36�WԞ*dh��Hձ��B��K�7�刯��ɂ�����><�YoBTȦ*X�MT~:j��y�%�O�-�F��h��[Nk���N'��dPП��7ٶ�o�W����bd�ǔٖ�K̭&���"w�qY���T[$�ٚ�,�}\�2�lc걲��}��?����}��	���^@�҉�6.L����ҡo��-y�����߫)�Dx.��K��+t�~��\uwc��=��Y����9�e=�G���ݢ#U	�LŹ�b���5&Ղd
sٮ���\��$t��Q���h�g��2��a��Eޔ�4���
��f��B(~�������U�e��.�P�ܙ�p�p�\>�M־A�S��`K�RT��9�pI{�J���7]ߪ^<=9���<<�g�cx[����z��.�s�5����.-~{��Go�~�宄��ƿu=����a/�N��81k�3j������E���0�׾z�6���~d�����r�t�e0�G�Ŕ	���9��<�f1���%v���R%�D"�@MJN}��K���=�e��p&���q�D�Y���l�%"3��*lp�b�n�ضq�M�����%�l��<��[֧�q��|�O�9�&�sy�D�����\�U�f�8�����\.�_B��sg����Aq����ب/��*���mk[��^+ ;��^ha�J�\>��`1�����軫rh��,�����o�~a������4�_�Yo�72��ee�\NEB#��_.�%��4�ܒwh�Ė��<$�$lu���X{��"�5�=���%}N����:��~R��l��X�V����`{H�K�Jl���f���b�M��y �ވL���ؑgy�?:C<q%��6�?c�������AN~���U�?������n�U��~@Ŀ�r��m�+Z�e{u������Ƿ��������y��,�0���Q��X�� �a��x��6��4�������f&���oܑ�ή��X�F��F�>�O�V崵�
n���c4:�m&�R�.�f�ye�>�����sf��:X{��i��t^�LX��o�4ǎ-�j���]e��H9J�|��A�n���A=C�fx]�����[�������v�T����Q��o������-�{�{7��;������ީ�z?�Y�c��S���������~u���{6��QaF�^E/劁Oû�� 6j��������/}m���G����6}��7�?���a�Ҹq�19Pݾ�; q��:����N��k�b�ŧ#h�Y���wh�AT�划{��a;8QE룋�����\C��-��ƞe���#y���Xc'���uc�
�7�O C4�r��[�廷��3ْ���MC��
Y�����G�J���i����9��l��m�����A�����go��3
���-�S�s�Ta`��.EX��ʖ�֜ս���ݗ��#c�`b���O��!�V0��]�s��=oG���'�?��n�k�#E���_�t��ߨ��`���_�nȰ(�ֈ�c���=����CM�?�ᕰ J&uC"j�����t��.e�9f��i�����B}�ʗ45�'���Q��[�v��H����/ܟ�9O�����mb�]�!���7k��J��7�To�~y��#����m�Tn���匱wF��������y:����c�|�����KG.k��Y�e=�\�ʖ������{v�|v�8������7��,�V����a�?�(���zv�]��?\y���>�
�ɆݍS�h|n��e�m�8���3o�峘 ��eG�㡎w��Nu��3=��~
;q���o�J=ϲ��\jL�du!��z�� ]�/ʵ�|3�p�Y]?��F�i�W�y���u�\k|�U=��H�g�[���Cg�ꚿ��Um�[�~�����Ȼ#g�+�o��1+!�ص৺��t�S�Wҟ������g��ս�{<���m����W�O�婼|K����?yf��SMa��p�:���;ˏ��C��m3�]��QZX�̲��Z��2� �!K	h�E���K#F�^	�+fQ>*D�]�y��˟a��DڎX��e��|ŵV	����9L�����*/�N���c��z�Gx����Y�%��V������]��:r�ZC�}���n�i��y�z���y���I���w��+��s/�i��B@`�g��ɟ�b �³�cd�)��8������yv�h���}T?o��"O��n��;��O���6�X��!T
s��7�5.*��E�����3�c��g��{p6[����b���Lj'-����W�7�'��aV��K�=��j�1H�A� �����?����
ݳfan���Hƻ?N���������z�������zZ�?�wK﯆�칬��������]טȀ���v�{��S9`�/��r����o�[�b�`�ߺ�=�cl����(�oI:o��ڳ�����ƮS1��#�p���{f��k�������C�6)����&1��,�l ��S=$#)�={�����&�f����=ٚ��J|S�굚�%��6��^3��l��*�?Y�z"���%���g������G������1�I���,_wܯ��ϧWΘ�af�k��{ns��5���W���/_�Aj�`σ]&�@@����g�"�G/���
�ޚo��=�,�W26j��=�;�����-�_��\;�O�+>彳�\�|'��}_��ys���O,��t�Kgr��F�7�3l��jaY���W�d����a���y�3;$䑘��MX�M���G�j��sH�Z��2|�A6��BA�Y
�)���FZ���?7e{�ʎ�R���~H���I!��EW?�K��W�����n�n����m���̭�-���b0�5��m]*.�*B���޹���3G.5x��WִpW�����]�ć�d��a�M�)~��a���!���ꇎ���oL���ɉ���t-o���/qƙ��a�J��HDa�_��i�ͼ�7M�YR����2�V���hi�6����bH�����J�d�,�sm�Y��du=x��>у�O�'�y�h?��%���~�C�+m�%��F����+�������4��x�p��t�5�Ѝ�����2"�}]/]qF���{�˩���ڰ3X��th��:��7�s�����!�Oo
G��'��n�6�U��e>�Q��# ���Ǽ�Q@"R���j�)-��jc)c�(��A\bf�u�yi+��fS��"�H�,;XbIY�F�k���B�f�y��y�\�M��:��b�O�1�^]�N EC�PO�������zG����+��o7��<�{�q�6��;������W!���?@�3G�L������Ap-��jz厢�"�5o
N��#m`yDF�i_�@1�_�����d�	�XS���iS�)13̪ʎ�0��)�X�DE5'���o�r �|��n�Nv���帚�L;c���?��D ��-$�f��kӁ'K^�I,�Y34;&�<|���DL����J�=+���Z�=���W֯����>�to�B�����D�f��/=�t禧6T��M�l���w�B�켥ޓ~�����q��Z��ƾٷ�\Q�\���w���$�壦��,4��B�fY!�ƹk���b5�<���H;ˤ�����g��ηC8�r�,�Y�+a&(�q��� J��bg�\/���U<V��O��'��YsT嶲����q��o%�?�����ƞ�g����;�(6���n@��w�z�.c[?�+[�>���3��ƿ�`�w�^@��r�E��:��A���]���F�?\/�n�Ip�gT ΢�z9CKB�pwg������H�F�R��@��=.���_��f3~w��������"�r�|n���0��:����D���/�2�KNm
^��cƠ.���Ϋ��>����v�d���7��ß�?�����K�z�@X���)������ΰ�8�Tj�}�D�ډ��I��W"`��o22aG<�յ�߸���'��q�_A��F���
�;���$�ǈ5�LkO�,��� �8���qJol:�²l���Y)�ܒ��a������;{�xf[ `'^.��������L/�7�9x�p6S;�v;������Ϙ�����Zue��������x��]�t!��3(�N𾩮���ܭnt��w=��64hv������p�`���w]� ��S<o��<�ё��x]�S�f�?�������b���=�H��z�B#;U\M@[�Ӆ~w�f�.4�bZ���$��k�%ޕl��G��u���1�P�Y)̇���JB�B��$1:$vfp��9�Y���l���a�A�HWlIW���m�^�4�%�;|�T�'���ͭ��.^����m����OA���4.֨���{����m\�?[=8��΃�d�p�㡫�/�?u���};���t����(���8iGa�����ͣ�g��dآ�v�F��~���5�@!��^.s�߉����1%���S��?�bx�[�H}�#���.���o�f1h��:}aW���^2>5���񷴢��{��#�7�4���?1s�o�>��An�k6�����o�o�ߧr�	?���zr�Kw��ܻk 6jq;�Ľ0��K9��oz���q�}�.�x�������?�>���w�9u���ݓ'`�Þ��-�����1��o�W$˱��jR��f�r2m`�!3�ǬSN͂�����%�|��jKh��B�a&�Q
r9�&��m6Ze��nM|��b�X��r�5��F��F�-�J������/��� MLBT��X�����{����錱�������Nu]����KwY����b�"���������z�]�wt�M�΍]�������뇿0|]?�!�W)�����o>��[�WN��A�?��f)4�%Ĥ��(ߢu��L��8'��{W����i��Ə0r�O%ƶM�!_\G�B�0��(Z��w�g�i��>��aa�jWn���!�5���7�8��hqG���N�,JKFO%.�����O��J����\g��6�u�1{���^��._�`��/��Ry��������W�{z��I�x۪�U]���b9�|������` �\6zY���v���~��������?֪���W[��wǮ���^�yzrvr��û�%�Zv �?E�a�$�M��t��]���뼞���i����-��}�a|ԫ��|ܓ�!���a.�S�T�Nus�&c�ٵ̽YH�3Vv����|����E��V���oA�j��]У��d�N���{u%�Ɔ�Fߝ蝺g�����S�;�L#�;���?:c��J����S
��-qծ�UO�6���n���]`����i˦���=��my��[�^����֜ӝ�^ߝ�Y�M>��{?��nh��.��Ǯic�ё����wȉ�I���]��g�n\9���i�'��!�c���Ʈ6�U��=�¼���u��1J�q��?����}ȾWv[Gց[w�%��]�<���=>��Uȼ�sN�~��$k�a�f"��mh�ӣ&�z�9巓U�LI8�L�swx7$庒��q���U��k���ݸj敼�2���?9�T���b��|h?������~��]O�z{��p_��,�gv��{yͫ��|�;��~�
ZxW�������6|f�ڊ�G�a��~�[�fk�Ӧ��_9R�R�r�Y���l�0�żQY����"��N�,�����I�!4�)�`$����"X�U�2�l��˦m�N�0�Y��o�/U|���'�9�C�}�q8\6��P3FqgT�P�'֖ϣ�Ϧ%\����S�߸���������^�߃�N��l�Z�R�Y,�9����2vD���Dd��rOw���Tn�yK��rG���Q��_~R�m7��G���_�~g��ڏ+��g7�u�/ML�v�4�}�����d�^��ľR��l\ҜL33��>�B�����kÄy��^�����/Fd��d��Rm(Q(����O`�Q�4A�#X��M�:�������$���K��f��;�����l��� ��,]��f%����n(�q�M3:|�qf��������k�x�+C�*~�fp�{�@@��>#ߕ�F����/�������F~;�ޟ_���y}��9�4���:0=�8}j����~h�&M9\����K������?ߗ&��F?�xi�&�t��D�M���a�j�{�P6+����y�b��?�|�E#�y<vXa��C�^x|��щGgspS��KskhL��zҔ�oy���#����r��_yk����������>���=����pТ�Q�U��� �������u߭����M﯋?��nh#��1.�?��k��6���>��e�z�2Xq�������e�x�������+[[&���c�244h���4�Ҝc	3��Bt��Y53Y������ &}���+Z>�]���g4�^+d�����%��_��D\�e�Ү��R~0�����o���80r�bwk�?��Qgs��=2h�k��C#��-q�~G���Qnu�����~������g�����=��6�������xav����,{�g�}������f�<���ш���]&f�u{M`O��<n�L�G��.Jk4��t}}����Ȝ1����S��y!�m���ѽ���;�+!�Wb\���������E�&b��Y��?���S��Í�3O�w�j��=�A���svߞ<���U�(�CK�����s��o�^��*0@��b�ý�nl�׆���h���d�������V;�����PY|V3x�1�iZ�\��JʺUn�o:�߄.��ٖW'y�J�i媯�m�����+̇-c�ӯ��ћ�:Y�a?�D�C�?�#�˪�������䶟ˏ�ߘ�^�����������ӧM�6u�̅S��\����U�v=��`�e}g�,�ot��%V�����ޕ~4���j�=G�S���3�k{�칶����Z��.���3b����e�9����{��_}~�O}���e�	|�̭�p>�*h�I��F�fQI3U蓭n�]��?����|2"O��P"�m��*�k��:�>����]列����e�r'��3'�Ly���3T������mF�����}�E�7��2�{�F�ܞ��9��+��\�'������C�W�yj���W�v_�O������d���2Sl�߳m�{�w�8X�����-���c�Vo�|e��}r'L��D�N�"���ə�gN���7Gvm��e��,���c�gl�-aM��l1�[P��
{�\�6)s���s��iL����;�{�z���>��wQZ���e/x]'�SZ�:��L �-��[}��y�-恅@��-Bg5������V���_Xl\��%�����̽�S*"�D�r�zwaG ��\}y���9z?���z��������м)3��`���WGn��Ro�[7����������Dc\�4:`�	���:�����g_��W��������l�7�_l�/d��B+K_\{��$˙pIi����;fJ��\#e�f���N�c_�'1K�T��K��v�5�Y�auM���3 5��ₙ�G*�Ƣ��u��A\_�B��ʗ5G�Y����C�f�X�t~������9_����j# ��3~���S�W�kP�幭k.���=CO�>�0��Y~���׵�_m|����������І�`l�ޏ����n\2���3����{�[��lCr��>�C��ȶ�k'k-[�x��;������7ԓ>Rt�a����a�g\���
�܂yK���v%o]�#��j䡷3�%��U�R�����3V9���X���w����P�-�Y��������Ɓ�g�j�����k�g?Y}��~�Wa�����\��ܭ=gW+��_�sN������J�����o�mL�߇���� _�v��z��]�hjwc�q���Ǘ���/��/0[��F��"�,ֲ�yP��� ߱^�e�:dp�$��Z�	g�~� �1P�zY���?����إg�� �J9�w��Ѕ�)q�� �Ȯ�̙5��Q����wW��|�>lwk�>9����4t��ۓ;�Ï7.���6����>?X����P��r�*�d��˽7�w�.��岳������ҝ�w}������\7X�`����zx?��nh��(?9ژ����8e����M�X��n�V��o�-%�$[��r�V�4ʄv7;�4�9����:3����I��!���&��d�>��t�?5�'�I�If���ú���_��-�%P=���l�@�z�����90���Ү����7�b��K��:��쯦U��`i�;��������`ϻ���k����R��{C�o�������`�9ݿ���]�0?X�z������_�N?  a��ӓ�;c�]�Ϝ:ߜ=u���ߝ�U_�t����
��0����ZF�H�e53�C��X1Ȁ���]Z�V��lV^������>�Kۮ��Yc�SV�<J喺ͭ���)C��+�%gfp�Ͳt�^M�9��G�;
i�ə�d���3�J������O5^��������5�~�k���>����Sxv���3��{w��[{���*z��Oo�9����}���kO������k{�����=3�7�il�~��?�ļ�Wq:1K����.��g�&�����\Md��j{�u�b�c��*l���+k�4����N�჋�X}|�j%����e�Y]��,�j-ג^B�B�7��j��ܾr�
��oA$vD��fb�[���~�GH�o8s���'��~����柚��c[zБQ�>��;��/���;c#o�9k�ݑ��/����i{"��B��}{����ޯv�������_��3��̍Ӎɻ'.����w���__����ښ��e�~�ߚI���5�<M�O;�,9�3�s�Ω-��.�Z?��8��զu2Qb1�*q��f�=�<x�$�r¤�3�)��c�.��%��Ψ���y���V�;tz���۟����5���3��5���	��{�g�7T�l���s��y8s"����h��2���m���Sj����W�o�66�*��Z`�C"�堠~�@�������%�y��>J���-�֊���e9�5f^.��m�Z.�j�h��V��"�%\�����8d���{h�X��7��fsv�4��˝�_�I;��p�Ւ[&�kT+=c�l�(?�����7�7�������7ߚ~�>0�J~�+�����-�*�24�{�k*�Jqg�Ü����l��q�T����qσC7��2q�􋍻�ɋ*�迾�D�wv�d��c"���/w�{�.{ӛ�#��9/[-5OQ��C$�O��l,��L�����q-����
�ߪ�/eJ�ٖ��Μ�3���lE�R���B`n���nN.gey)��I��X�\�w�y�O��8|�����f�o����.^��������Sĳ�[{��=��]�D�q.��e0��F��v�a����g�j\r�9{���O�;���}��ޜ��'=βv���>��y��Cwf5�}ZZ]�vd{%+r�.dpJ�4���l�0gr[��2��}���Ֆ�-{e�:��_��4��	�8C�b6�[�1R���,BO7�e��T����vq퍓���/�󧍿=����ozk����s���<~`�������=h�~�k]����x���e�"���J�l��ыk��]�]�fO�o�t�����Ϭx��R��3�G�7����rTK��6���t9�^�V�UR)�y̪�K<<�����hp�P �0��q:��b�I6�Y[�� �"�XiU�3� *�t{Ik��	��F����u�{�����+�F_l�r�[ퟫ�\<ߜ}�q�T׮��7����5A��?/�g�d\,��u4w[���Fn�}{�������Fm��������'�������:^�we �O�A���0Ϻʞ��U�ى�)!-���߆�i�L=��w7�����6C\6�Z��tܣ��Z����I��c�E�~bg�@*A+9=&K������L�����x���f.���[�����S/ξ�x�����髧/��dꦙݍ7'+��j/拽�v�o(2��@V�����]�L�;���@;�����{ޞ�{���_u����b�.�����d�N�������D���+�ǶF3�{��E���S��,��&�:e�Ї�^�aδ|GT�xV[��wř���2{�%�3�J9H?����v	1\15�����z�rl?ܗ��>���V�uc�'�\?e��������ko�i6�n<>��č�'���מ�j��VF��]c8�\��zz����vO���'f^j��}`��ɑ_�n�~�#U}��b��+��o����#E���5�8S;3
-мC��9�IΣ�3m�0M!���lI�X|mV^��B��L���GC�S��JN=,~IF�ɇ���z
��fL���0�`��_].W�s���͕�R�P���'��'����S����������쿡�{��������6'ߚ|����%S�����zCeK�Y��������U׈���� ��l���=��++F.�g��]�N�3y`��{���\�����S����|~����_�Y���7Q�)������=�����&����ĸ��k��Cq"��LMx"��x���J\jI4����,b�A�唅x��}�U&�ƾG��ԙ	�� ���%�ʚQB�.�r;���N�	b�<�!v�����]��]������5�����o��j���7Ϝ5w���ߟ�y���@������×_4|Q��᫇��\?ç�n�\]�d�����w��޵g����3�L~k����_�?��_�8�5]����7;xR4{�6�����&q��߇��y����'%��C� �������Q��p�?m�w�����o�([Z!��`r��0�u`r��yv�b�!�L��s��l��9�g8.	��:����6}k��G���o�ҩ�'��y�ޙ��3v�W���������L�3�����L��_R{�m�>9s���^�8������x{���ŕ��8�o4:6��<��-d���~K�t�� �������aP!�u�C��cY��ei�O�uW;�D���i�!�s���U�j�5]�S�W���`�L[x T{)��B\�'aO��K�(@(��sE��uo���*s�q��eч��O��߰|��s�]<�mk������o��1��̓�-Ӏ�g�w扙'g�]6��싍'g��<�T�k���O4z��{���#�V~X��_���oV���J��.e�Zl��u�����-l��_Kx���N꒶�
���i��5�u�J�r44��>�j��,�?;�"}O���8(��hY���(LM��:�^bG��7�y���3ggH=��k�����N��r���\<�rc�k���=�=�����Fc����G�]3o��1ra�2ra��=gL�5�{Ӆ�?m�s��u��
���<E�^��m�m터"��n62���Sq ��ñ��}�O��[��䶆���a�p��@�K��)�f2����\Y�!n���_z���AԾ7�J��赘���UQ/�&����x����[\zV]]�q�Ƒ��o^�c����MϷ���/�~{����ON�=ze��>׷kh��;�om��e���i���5=�SG[��Rs=�Ehߡ��1�JVn��u� �<�jo�d9+�e�'m��=�tZ��΅L�Q�;��{{`<,ӘY�j+����<W3|o6EYO�b_ɞK�.guF�?8_��;���'���qÿn�E�K���`U����W�/�/�~��y�[WV�[Or\����+���l�������9��Ѽc�n�+��dՄt����a�閄4��+嚂S�m`�I��K�����vq�O�6̼T��m=�W��O��q�X��5��銏����9�S�z��r|��B�@x�(�l�ozi�8~�ȍC�+����X���eo���8�{��=C�㖽g!dԨ��k�F���oO�V��~��*�C��ý�҄�OU{��9�Ho�t�l��;�k����v��sGh�d٬���I��/�\7�ߪZ"�\����Com���]��T���c>��̣X���ǝ�C+�$}�Gɴ�:a����^ܶR���.[-����rv婿���J�\������ k�	�lq�#D�(����ƅ�,��a��5u���ռ����R���_�\���'�}m������7��1,��slS����4��:y�\+6TFW#�a���0�r�_�m���&d���I�,��V�Z��8Y��ľ	�r���o� �+���e����ɲ6D��\���jX&SCѧ������_$ϺV�Z�J����<O_OF�嬐O�ܔ~�$���m`��%KހR�xm���R�t��mN���LB,�A�L��X�	�]��'�E2��N��+��v��B��a*���/J��o�
����X�ծ��}{�\��Xb�=��Z�����N3Z��Up���O�7�,Oz2��a��M+$��峪&���i�X�Fw�����W�4B��%���Y��*�ϭ�p3�7��*����J�Z'������|�������^�������粊�-^{�qh�#����׈=�a�ϑXG�,yFU��!ߒn!�x.s3�qX�A,ŷ�=��QO�sїYm��x,8�p1%���J��|;�)��;o�[��
�i�?���(2啋rT:��a>��H���a����P�������[7�'�%�Q��^0J�����\g=+I��8�k���e{�L:���#�]���S�vx�e�|��̞o՚e[����˒�6�U�*���ĵ0�t���L����]n�s9�=�����j<,��/��V]�����4Qy괜�-�L��gګ#����~�p��<��<�%�+Y�Bg�)�x�v��͜�K�߿,���(.t*{�����Yl`1O������7Y�`����һ;�pAr��@5c5�d���EZ�z�F�3�?!�%�݈]>0�/�xf`�z�����( ���Ĳ�Bx�jF����{��wD���%k+��>=�������G>�ߏ�>�߼>����'��~��n��O�[|��<>�9��1%q%��u[�vj�����/S���y}j��T���K_��9M����6��_��������nْtí��*�����:������l�"�)j�S��t��J�=l�O�:�1Bu���S��O�C9d�'���� r�ߩ�T��RrOQ�}j��.jfG�D?l�{j�D�d�品⡉����w�?�/�}!��|�׾�0ɿ������R���\嘔O�orO��:ߖea��B�Cz�����yT���'�~:���;���|�*/�;����������j���O�ME�?�=a�c�ms���/[�jվ�K,���������h��M�Ҽ����1�� ��4�������܅-�ad���1��	���Xz���L\��u2��������?[�6�G���d�~��ӳ�����E|�׏�Y�w[#��R
?�>��R˿��չ$��б_��-��i)m�Y�NuYt�lq��)����Q%J�(Q�D�%J�(Q�D�%J�(Q�D�%J�(Q�D�%J�(Q�D�%J�(Q�D�%J��Q�D�%J�(Q�D�%J�(Q�D�%J�(Q�D��%J�(Q�D�%J�(Q�D�%J�(Q�D�%J�(�D�%J�(Q�D�%J�(Q�D�%J�(Q�D��J�(Q�D�%J�(Q�D�%J�(Q�D�%J�(Q�D�%J�(Q�D�%J�(Q�D�%J�(Q�D�%�(Q�D�%J�(Q�D�%J�(Q�D�%J�(Q��%J�(Q�D�%J�(Q�D�%J�(Q�D�%J�(Q�D�%J�(Q�D�%J�(Q�D�%J�(Q�D�%J�(Q�D�%J�(Q�D�%J�(Q�D�%J��Q�D�%J�(Q�D�%J�(Q�D�%J�(Q�D��%J�(Q�D�%J�(Q�D�%J�(Q�D�%J�(�D�%J�(Q�D�%J�(Q�D�%J�(Q�D��J�(Q�D�%J�(Q�D�%J�(Q�D�%J�(Q�D�%J�(Q�D�%J�(Q�D�%J�(Q�D�%�(Q�D�%J�(Q�D�%J�(Q�D�%J�(Q��%J�(Q�D�%J�(Q�D�%J�(Q�D�%J�(Q�D�%J�(Q�D�%J�(Q�D�%J�(Q�D�%J�(Q�D�%J�(Q�D�%J�(Q�D�%J��Q�D�%J�(Q�D�%J�(Q�D��X��PK�    5l*�Y�=%;  `	   dream�nes-0.9.4/cd/gfx/pike.pvrUT	 U�:>��9Ux �QhW��%]�nK&�f�M�`5A��XB��a%l��\��_�6�n�ޗ��=������&�L2#7ح~Xp<��=��1ه?���6�B<��h��S��w�Nխ+��b�~B�U�:u������}�;=3�f��}���{�����vv                        �                               �                               �                               �                               �                               �                               �                     � �x��d���ͫC�ݗ������{s�#��|O6/L�_/���7Y߰�go	o�}B�zp_�jk���~�e��=�j���o��3.N�_/��l7��;e�[o����v�е�W���*�������n���kk{sƓ�Sv�~���E{��<��?�[��v�е�W���y����?����;;��Y���&����%�m�	]���e`�����~�g�����7Vƭ�Kk����ٽ��ў�n�r���n�?��8[[3��{��������{X.��s���+{s���2�g�{��"_�����j=��;��\�,N_����w������>�v۹8{r�|]�5>���|??к?۳�\�E����\�*�M��ꐻ_?�}Q����W&���l�w����B�8x�_��x����� 9.���TR���d!O��+�~�8�l�ZO����������ɜ,���M^�������8�$م�s�L�U�z!��+���Y�����j����i��s��~s��_��{e���k)����;-�t6������a��S����9m�����C�>��2
�<N-��|ninɽ���]���O����h��~�Z�%����Г~a*��n�^O^���[�����>�O�)��d[�?���y�a�&������w�������9��=���޲�m	�;��߫|�[J��+=罣�$���Wi�N�/�;R��˸W���Ӫ���+��C}O堟���q1������W���<yQP�?7�h��e��)���p�۷��z���fѯS�{��������ӟ�����ǡW����yQ��b�������o�wƾ����R��b���ǡ#��qu�U;�=^t�Z��6���m˶-]��F͝�Y�߉�V-�'�վ�c_�NoƟ�gͳ���E��ϟ�۴�	�S���z��V��k���'�E�}Κ���|�I��������=�gY�R򈹥;��F�fmC�5����j��i��/���;����������wW�sX˫=��~U�?Z������-�{�e����[��o)9��/�m�����ss���Row��3������o&���y{ϳκ������M�V^�]���щ�{��z.���K���u��[�7�z{Z�sg�@8�h�I^yQ��;,_�.%�5��>b��T�/O-e����~�_���?y��k^|��ꏿ����K_o~�>ڪv��gO�c���;?��/��g���{UdK��_�4[�q����d��>��<���O[}O���U�Ị{��(��",�ɧ�C����,M���}�*�[z�ǎ�\�C}�Z����b�������e�i�/�m�X��my+q��v˟�SK�>z���v�U������5��^�,X;>q�v��W!��I^�~u_�� �г~�޹[^y�JZ��{LG��iI?�ɖ}�Q�v�o1��y���^o�v�+a��zNuL i���f�g�}��s������Z�޼;ݽr����������}df�Я�nO��D���!{���:��[VK�gb�8+�/C���=���ҭ���R��ք�����g6�l�m׷�k����?�׻����#��j���v�ɝOP����޻�B�����-i=��=Yϕ��X(Y�p��Nd�5dg+&�Y��}��c����L�)��iK7�g�9.�gY{$[����^=�s�o�q�g�)�t}���+��ʤmg��ѿ�by+�g�����e��e��[o�-ϴ��c�lG���2M�)�߭���]�{��G�uj�V~>���HW�{��%��k�R�ڏ������hj�X�֞/�J[	�=����Z�MV^W2&�H���˳���.�/�M�s㿂��#[м�]n=����K߻�]/��[�[G�Z?����O�a����ҖW;�׺?y�Z���-����1L;ֵ����姣�6a�A���b���2�{wp+����3�$?�|۟��*�U�Vg�&㿾�Ekr���\�����L:�/�i��fK�EB�,��s�����J���=��"�u2}OϞ��������w���f��k-������Ể{焟=�"T��qGe����t&iv�r<'�Og[Up��v�&���l�d�8�]Ӫ?n�����嚶 u�mfu�o�<F�_��ՙ~�ڻW嶴�~erw�?c%��
���a��h\TuG¯���������|�U������Yݒ��?��Zc�V:��?[1<[@�VWc��V٭��O��ϭ����t�]v`�oy�����&�e�:�X�ν*��}����П���Y�����ݬ�9�6�����S巧��.��a�j��������볋͖�w����7>���3'�M�6�[�L�������sq�v`���2���L���~�o��f����_{N{5���}��s��l�N�S=���S}��������=�7�7��'/�H�LyYW��2~D�~կ��E������F�g����[��v�l~���ܫ"[�Y��7�1ܶ�//��{�Ж@�_�P�����W���;���I����)��/��ů/ٟvV����n3�c!�7�~���]�֧mܫ"[�W���{���������M�Dп][7ƨ�=g�֟�Y56�+3�SW�~��W^�g9tdx����y��T�����ښ�s���}�������3�ß�{��a����Ѻ��wQhu����;k;ٟp�ѳ~���Hv�\߻�`쭄��ݕ�����ey>��%��ah��Zn�����FO������K�՟�z�w��,S�I���;������}�ޫtC}ξ�l��/�?�5��i����`�Aҟ�O�R�����.�I��������d�cf�;���ak������Ő���I������U��վ��+����]c �� /+E�O �/� �R�� ��F�l>             �                               �                               �                               �                               �                               �       H�u��켳����+]��m�����wv�p��(_���=����~����s�d�FJ���#�]ǻ�}��u��8����~�hS1���}x>����ޙ^�]��7�;o�m���������`W��u�h��Ϭ�ϔ�ۀ��D���������~������e�+^-�v�Gzotug�ݝϺ��m[~+�9m�������>���7��ϰ߽x>l�~�b���^I�J��o��l�X�3���h�)���:[���\��[2�����B����2��][�ZI�li��hWV����%���?7�l��`�^^�����c����wW^}b��Z?|�<��pZ7�X�/o}���y?���=��siTi��}���-���'o��Ì~K�oh5����oy#hh���_N_Z3��F���|V����C����Ֆ�Ǐ��'̶�64�����?�q>�h��=��=7��U%����H����+2o�	�(.L�:ʏ�~~�Z��iݒ�{'��F?���������"��8����~ؙ����ž��hik8�#>�xi��>���o޻_�ݖ/L��t�jK�`�Ȫݳokt{��l����X�~`s��_y���f~�|���8�5��ٚ�G�	l���G������s8���v��x�H�gsK����g���q���{ηwd��u��C�~����-��֝噿/N�N�g;�;�|�֙����+V�����Cin}Y��t,�0��I��ik�V�=J��8������款��
w��z�Q�����sףv�F1w�o���Ι(���8��n��{��wW�;�X�棻;���=u7W~|�����i����������z������]K��=S�������w��n��q,�Uۿ}(?�t?3r6c���=�����6����CW�nm}�����g���ա��Rs~ m�i�7��噴��Y�:��b�Z����ǵ���\�8|�n����8[�g���ܨw|���h�S�[�ʲ���o:v�Y�w:_钽�����~�;�c����?���Y�%���������A~� �G���%wJ�@�Zr��������X���>�k�wm�?���;���>�?��}�;�Z�<�P���2�T������:�����=����Ŵ�/�Yu*)9��};:Δ��ޣ���>�2&F��y��-����x���cM�'��׈�O�EiJ7����t�}��ww��s#���<�;��FW<�5�ޒ�6g�F����o�+˿r�寿y��A�i�m�Mܫ��W�z��>�l$>a,o��\��8������>�������~�'�_7Z�����UӖ�_�]{1ag���&5��=�;�x���ˁ���!�m�i�V�BVJG�U	��|�a�#�e�K��Kf�x�,�t�z��fg��n�Y��
?�I�;�r��v��e��+]6c�y ��hp-w��������������:���+[�&�g���N�����}?�R��?y�N����h߫O�g���9���bZtʍ2��e�����_���7��\����qcɩ��Թ�1��˜Y�Ȏ�V�f��}t���Ew�ѫa3��D��Z�X=ݝF�FTN��c[�~��-bٴR��凝F=�,�f���x�����AvQ��<����쿬6&��핮8[��x�N���Ϝ>����W+��9���`6m�^��zr�D'T��5���k�g?~T�_��ֿ�Ug{-ϛ؂(̡~;��i��@�j����ҷ��v3����ٱ����e��˙7��9�_��VT��Y�)O�`=��� ��e��r�"�i�y��z�s��ߺ\&�{����Q������=��ǻfl��)j��l��O�3ߚ��%������72�������u��z���-?��6_<c�ם��K�����.cl'��=�þy���h�����X�is���$��G���\@gq>�<p��>�
������V�v�p���Q@{�<��1!������>��M5�5J�&r�Ϫ���X�xϳ.�����ռ5;�YW��&tw>�qZe�v�j[�ƿ�3����QR��v�ߐ�v����v�q���pt���,?���.:k5��J3n���R��m"C�^���?���<��7Wd���3k��{$�W��7W�Dm�'?O�vF�.�E���fڱ�v��8��S����7�E��GV��.Zcl?/��ϼ43v`oX�
������3���,���:����c��u_f|����H��g���f<�t�_j�3=�Mf�D��Xk�i徕�g��y��slK�J6#�C��ٜ�}��C[彬��F��=zgH�r�uc�+�Lyy~��q3�8�s�;ް�2$Nr�ܡ~c��{�l�+�O����1Y�>Ù��_����+�+�8kl?��Wǌ�����9�4��X##��+�g3�psm�MY�%��L�+��d\��U��6R�f��N�u������Rm��U��ڑϳ4����}��}vx^��Ll�YvV��v�i���<�v�4Xm9?�|{�v��Q�7�oY��#^߸\>|�Ȫ�oœx��5Ψ�>S6:���3��M�{}�T� ��`�Yw�΍б�8�a�Ζ��Ɔ#j�9���u񑑜�+����K��8Qb�y�9��2����m�0�����ne��Ae]����{�M9��lKG{J�d�`dK��l��������O�̼�����XRg�'�ƾ}g�����\�3��dyry�Z��o;�/c�+���O7d�)�������������)��c�����`�Z���~ �Sw����3�"������l��}��D~�y����y�9�B�nt52�o�Okq������}�؇�[(�P~w>����O{0��Y����F��'��l�����{�;��rv��ɭ{��ч��ޙ��s-D�E��6��TV�Ԕ:�_Y0��U�3e��VW�h(�k�T�Nb��w�i��{t6�"��Y�3TΔ�L��嗳lOc��� </$����s�&=�F��:Rl�]Y�V.�Jh�I���;������#NM"-�^��X\�_ٟ%{=n�^���昵Gg����͵����q�c�+���r����Ѵ�򫊺{�	�t�#mժygh4對֍=�8-#T�4\��1������e�Hލđ�=�ΐ��aG�b5�?`2�����~����Ph�+�՟n�Y� ���:o�?�>��_5#㷔&ـ.f��u��Q��=���;��8j1��m��$�䃣��}�S�[f��kM�-�r1u�tJb�eE���MQfv)�}�W�x�+�X�̌a��K0msu��?O�r���,��eS�o}㣻���笵V�,�:�߽�h�E���-QͼX3��7l�F�/~���{3��"��S)KI|���Ykz��ihlS�{�Ė3=�y3^��Nr�ΖM���T�b�O4����yvQ�#�C�~k����8j��:���	sYU��ݦ���o�h_^V�`�-_�˒�͕��֫�������忏��e�`��~����;B��\���|b3��>���ts��w'C�\ޛ��j����r�|S�g5���O�%��iǽ�GW������S�{8�y���/��Vҭ{�j��9�5����^��3$B���>���9?m� ���_�O�`���cV��#��V#���	Z!&z�f��8fl6���gbϮ埳7UKSC��2����q�R�&5c��Z��c����"�FǠ���0���v�ݲ����-�u�[�>�i��"�_�8��"T�צl���y�Km����۞���~���������V�0UJT6z*���yv�:�z���@��sk��V[�o���'�f��A��?�A��D�Gz�����?R�,�wLz+'uO�8嬑�W�j��v�
Xj�[�:��܁�T����z�*df������8����]+&o?����?��l��eFOg�nA�?�3���5hǶ��Slb�Xs�xYG@�4)^�Mg��\$$�c�t1ZW�����Zo�E/7(��G�����t$�����ZbQ�jU����>�8[1V����ԯU��������Ǭ*+?��L6Wmѹ�.�UA��J���;�qg[u*��{��a�҈뱪�k��3N���-љ�[�gi۝Q� ^�ķ����;���s������䪵���d���(j��|`�~�_�3���+!n�W�0L�u�/�^qW��z7�+��gĎ�����2k=Z;O�D���*n���峞��w�nt��ْ�1Qy�#��=��R�}SY屍j����[�ǋ�8�o�mn��_~��8Z�+pl��~���������Gs�e�yϰ�	Y��J�R����j6m�Q��A�ϯ԰�m�፸�hn���5卐�{��FZTZ������Z���q%A�7��#��c�W��m�W�̿��.��31��d���d�������i[O�y�Uq)/�ج8�TN�N�{�o���՜��YT�`�tw�9��Yg������r~�Z���r�{�2WWZp#`�9P�hX͍q���kT�׵XY����jM�1�o+թ�T�Q_3��Q��Q��L�|��ת^�^�`�����{��f]E��i��[W�ʫ\�'܂�y5����c��)yx�7j�sn�+��a<6�m��v�:<�?_Ŏ��َ��ګ�/a:��}r�Y8Ñ'��jMy��%�;�)��s�Z�R�by�K�q�߽G�U?42wd���9凭YN��~n��/�;�e�f�V���Ɠ�%���?fg��2mG��q��F���ә�v~���T$���Y���$�?=�-���a�5��]+�}b���啊�"���,6Y�x�D��{&�c���I��k����L���3kfW�P�d%�HS�LQ�I9����Fr�(j�'���4hF�$�����a\o���8{�FJ��Z�8�G�*�ڷd�gČ�Wk�����d����}��;�`�t;��l�5��e��*����?�vV�hE��^/��D��\y�3-���R��JZ���*�ݝJ��\<g	���y�~ө�6�b�q���^Ԝ��r�N��X4kޭ[e�����~|囵2Q��|�S�e.��#�j�qqވ*���%׼|���>K�qhm�����l�Q4��P��T��k<�d�>l^Z}�(��� v�G�����Ə��՜�VJ�z%�n�>�?���W��Y�
G�̷�8�8弪
���W�
|�0_U�5k�_η����dX�������h̟w���3�eU�x�H�6�����W��2�]����ي[İ�!�[��Dv_x�����O���){�vF�W�zi֧�t�o�~9��$>S6k$>������ҥ�L�����e�^{�ՈՏ��g�����7u:���f�Ϻ�u���^�����y֬�j����rs\t�����,F�đ�\#�����l�����h��s'��Yq�=d�����Z�l�eY�H�����UI�X������!cY�8۶����]���1�taJ�>ɑ�y{����@����E����-�)�X/�nSy���8����Qs��V��b��zz<g��>�#�n慷���%Y�/��<[o���?*4�Y��Vw�zK���`�DT������<��po���i���j�J%�r[e���1Z7v�/2��31�{"YT��j=K][qu�F���ǏDM?~d�xa�����$�@��g�Ǉ�(���V�ә3.�eD���L{����Q��G�t��J�r`͍�K��S�3gݜ�;���^�F�qk�q=��;Q!���#�?�aۘ���,�7���~���8��vǾQ����*㍾�(����W&3މ�9d�����l�ثC7W��jlJց��B��%�:3�iS�X"�46�z����t�XG?�t���֧�p9uNW���Ѫ�ފ�J�T5���<����8�S��]��/5����{X3k�8���gq�S�u�r�c]l_���U�ʓ��z]sc��&�����ym�f���N�:dz�א���8�u����;����j�͜��q�����G��nq�\戳c��=��]3����ʎ��Qʛ���gF�U������
��̛�UҪ�ף���΃���\W3Wy��*S�q���Gd�6����~?i�<>~t��ΐ����b��wy���f�����dU%�����5PV�t���De |���{�c�I�0�B���r�5�b��"��ޫ��Y`��S�"�ȫ�ܬ<�Fߺ���&�ƥ�/gͺm6���KY��_!�p�<��+V��fs\Gۻ�^��Wg^��'��Ǥ���?m�������g�����Xyko��>�壣]ʓ���ά7w]��;xY��|����fp�Jf-�e�XK�Gk���m�Eg����s��YH�j��xͷ8_'V��kC�ApT���ܼ��l�B��2�����v:�<�����>��:���i��:�?5}vbݹѢ��xW�}��ܪ�-���ݨE6��&��h����Z���v�w�2"+f�x�� �<]j�0�}�2����v�J�y�׬Xr:���U
h�j��o������̴��?��Z�q�ұ�:����
�[��D�w�~;W���w�f�&����k���D��I~������%1X����L^���l���Ê��?�������wcI~J�v��.W��z:�)~2m#:���V�h��[�[0n��]k9k.��yP{�-V���w��cQ�؟��Q���W�<�I���� ���?�5{����}K�ƀY�������7Z�y����mU���3G��ԼS�_w��Gw�G������=���Ys���(��NT���{�3'�8�F�GM���k�*'�ֲ�/ɴk�2�;=�v~D�����{ة��Q�Pק�X����͕�+�b@���j�X��b��ٵ����&�%��Z���|Q����)�Y�����,�J��v�<��݁mqmʪ`_��2�1�㧑����2v��m��\z��T&��<Q~�d���z�J�����[L��
�s����Y�E�|�UT��]eRɟ�i��_�U1�8v�G�ٚ岙M^���T���]�+�&���`����/�M���ʂ�؉�v�x�h�̽�F%�-�>1QQC�V���4UΨ�5GV�Z� ���q����n� }������q�;���6�b�x�g����O��a4�F��[�f��̮|�U�Ξ��k����a�kk.j+���?���:2��\��_ɿ]��xי�k:��	�9���}�}�cCM���=U�ڮ�����r��x��;&q�v��8�o#��Ȏx�抉;W����je���:��jV�o���A��ضIYz���������_򻌑��IK�Es�_Ի{�{�/٭���6���oy=;ۑ�_���ѩ�-]�}MƳw�z��z�=[�`g���,�#���G�m%�!ю�Hoc�V����?�}٩�L�c���+]�?�Z�����
u�����������ᒍ�f�ݻR��y�7d���n�-�~�s_���_?\r��[���a'y/O�VE��V�������|GV�� �Ow��my3<����Z���~��Y��Vo�}$Ǆ���M�=J��(߼����n�`�Z�o�)���<)_ݯ�'��8�������b��dB��ű�U��,�����+�y�:���i�Z�
��,-���Ƿ�G����9�sK��d�jk�e�l�ͯ1�>��5�� h��xՏdޝ�����.�V�L���Ƶ��Q[9&Kߜ��j�����G7��_O�������n����͕kS.�!-��,?�z�����nI��fg�F_�Sy�'��fկ�*�b�eU48?�,��z�g�߼g2UDǲƤ�E����&�F"3�����j� �bf޺�>�|	��2��8�bǭo���X�/ձ�?O�889�4�di�'�4��?�r3�o���jݯ'-Q�?��q[n���h �/�7��w���z���x�g�F��:|n}壻.[�|�A��!��G�d���9��4U�d��?>v~��ؿ�ͥ57~�,�_fy~�*i���ss~K�橙�2�=@L��,���k�X�K�l�Ă�)�a|��v�̄_�l��%�E�����F�����=�8�HݽU�J�<\�$5O��;(����2�W��0[��]��?w�`��=�.���ڔ屳mӹƚ���<�8��e�х��qqv�=�[�Zlb�>g��7�X�3&�f�~�3��u�����k�Fu��]��}~��cx��ܗ�L�o^�?�ͬ���}}ٹ0%�vf,*��䔘��O*�I�����c����R���\.�;|N���t����+�u_�7������L٫��;�&fd��s�yZ�;�S�v��L=����9K�L��i>?0Z��x�4�.��{|~W~V���א������z h�7�و�����7g����3��I��)�gv�3�|�������/������nn�� ��z���k�>�fn�'�b��E��ݏ�hfk-{Z5��{t�,�O�ߪ���}Q�kS����2 �<�ڻ~&��tL�C�~v^���M=��ЕJ_CtO�D����Җą��� �3#+�jf���'�gP���^v��x�>�k�r�޾��$E7�U;  ���w���0k�ٸl��]!H|~b�2.�M�~���8-{�� ,l֊�u���YW��؆�,g���+V���k\._�ȿ���}��n���~ �AC�iϬ�aT+/+�t�w���J��(��<��3Y2f/*���DVðq��ͫ��sc6r��]��2����d�HΠD�Me'�� �?������kM�ݍ��}m�c}�J�h��{1�D�����d�4 ��C�Fݲg����ϡ~單�tH��Nd\:j��
  [q~s�wYu����?��L�,Q=��!�aS�J�X+� |���Y�>����iY�����{1�����u������?��W�X3í�{&ymʭ'i֏�\��W��6���u� ��33�=�������� |W�:0�ϫUuu���S� ^��ly�7��R�    �                               �                               �                               �                               �                             ^.�-N�kS����[�W���/�g��߯��Y�R��aqz�� �ͥ��\jk{�wփ�6��m��l�w_ `��H��}@�oq��i�� �M+�{su��r��?����/��E��lm�Қ|���V=�嶶<�w}9x�w�4��2����;����Ӄ$�O�`/(��߯.N_�=�zqvq��J��%�����Uɮ��'i��1'W�׮��~V�~��{��wjin�v��E�ɭ��[g��Ik������ �7��?����پ��!���/��{�:���*�������<�<��Rr�'��O��)W�F���������\�����T�c��}V�[J�r��w7����O�����u<��yaJ�g{����t;��� ����uk(崻�8��_·��H�n/|߾r�:��+`���TBc��I���+3,N����j���j��*��e�:��J���b��[�����k���o�hw��'��~5K��Z���I����F���zf��>�$cP�U�C� �G��e[;���Un�����{�Z���V�a\)J�=i��Zz8�r�-�>��벲���� ��y���U_!$7����+��9�v�8��qimniy������$�@�q���5_�����-�����g��u���-%� ��ǰ�%��^��que���{���ֵ��,X�ӞB_K������|]c*709�ֈ���{���.��7B���iյ��wV�޿O���jv���G��x�������{�����ϻ<�2��x���,yf��B�տ�tL �C��WJ?�YG�ms�WI%�[C
��k-{m����噾����bWv)�;�a[mt��1�e/F�rG�vީ�t� �3����{w%�I��km�'���1ƾ8-���ӷ��"������f$����0;��i�n�V�Q��MV%��壽�-I�
*��E7�K] ��L��=q�zs��Z�2_ng-���܊<}r�����k���
���m5�^��VZ����Z��G������B�*�r(�;�}]�fK��քk�!�gE�����2�eV��(WZ��\YR�ܙ���kq�+��,� �Kv��,�#Gloެ;&=�7_�����E�B�k�>˥����r���Z�ڵE*#��A�& �ݱ�vG���ܥ�=宽XD��G��!��D+ɫiw�kw����eI��n�;����*�ձ�=�� a���K)�/[;^}��W�c�-Y�7��⟹��~U��.�B��n��W��Q���c3��E3�k5��U|���g����k�
��M�?���X�+s6[�(:IV�Cpw_��A�!
�� ��ӳ��gۻ����`�D���/y��K��n���_�[�XK忄��Ew���b*�E�2�5Sg&&�%]='σ	 �!����߾�3{��f�~�:�^CğMl��-E�폗u��t�?�'�y�����y�\{�ܶPM�n$�ş{hȪ� �#o�3m��5|���O���ݟ%��z�lh�[Z��=׮�����:��d�Bk�G�Z�F���7}�7W�v���'�z�ʘ��г�� vF��/m���M��7W�y�ڪJV����-I��d�wD��<�OH��sU�"Y�ŝ!<':yec_J��Z���o)�{��w�V�ao�H_K�|eu����n�ԿJz�B��$��t[w��������u�5'�ȕ�~�"�/�Z�^�� ���鿇嶅�;i��>��?��K�V�����+o�U,O��7����6  �!����U>Y� ����IGO���pr���t�4�z{w��3�&b����Q�>���Yx��/ �O���q}���^"	yϤ�����_����}��a����X�~{w�}�k�<\Yxe��{��0w"�<��٭���i��e��#���+�~R#Yr��#��������re坯��q�h\B�xwe�Y?��$O��R�|����a�~ԯd�g1R� �k��m�X=�G]̙�p��+܏֝�ݞ�s��ǎ��I p�񳾳H�w�+�  |wh�w����c��5 �np���3}#P����M  �����p^��KmE*��w��ӗ��E����["�                      �                               �                               �                               �                               �                               �                               �               v��PK    5�*0j��o    "  dreamsnes-0.9.�/cd/gfx/bl_ring.pvrUT	 U�:?���Ux �]͊Iv��G�lW_CO!Ğ�X��.B_�7h�}��5o����G��W��匬����,�<��($Uee���_���˷o�����͛7�ۛ�wo��>���s��>�������o�}�����k)�|Vs���i4����J�A�-�+��k��}i��M��G�x]*��pMO���#�3���U��^�)-8�\�A~Z���xl����׶�?����u�ۯM��o������v���z��z��?����mt��֞�ҹ�o�K�)�1�O�ٔ8M��R]/��Z>5�k��H�_�?�����2\���M�g*;\��c������5���y�^�w����aQ�'��=������ڲ%�����
�ѿF��B]�V�K����]����ڧ����i�k��4j�������'S��G��T�qi�)e�g��}�����|��"*����|oW6��yoipp4��j�mv �i�;�rR?�B:���&�)�s|Z:?��7�N������S ��_�U��x}1Hz��22Y���M�=N�0������T�K���N2�k�p��W�KKcLl���\���i�dz���1�;�6��Mm��6{Xo��Y/��b�3���C�7���>.������ڤĔH9��Z�%OVn�����Ғ�����}�:��}O��-�{3�`z@����)�
7�,���rXed>�5_�����8I���8F�~Z.��/c}���N���������k�R�Ӕ����)�d�%����J��ӫÞ�g�˲��z	m�k���?���~��m�{K\y���s����#X=g�G��������{;�o��ܘk�g�u�lns��I��Rf'�n�}/i��H�d��(2|ZZ_z���|�RT9�V�|:^��6YJ�������%�J���^{�a�˭�$���$��ڶ���?(%�q��*a������?����r��.G���c4�muYݑ�2��Z���;�?_-}ɾ}�m%�"�3������pN�G���=�[��~����j��OC�a4�_l���-��H����� A���{�Er����o@���Hw����ć���$W��q�hϥe�u���J�+'�d;N��k�{�3��Z�8�e���R��������U�_�P����K���vF�<��:9���������,�8�$�8_�}�D��ѥ��a�9(����] �LF�������^��#I����F'���寍��v���<?� �?�5���*��9XӰ߳.�;�\��=g(�`�ٵ��/S���ʝZ�٫�J%�)-d^��i$��I����[�U�bV��<�5��{�V���2:�e9ri��)T���5�s������ɣ��C��:Ltu��vcp��)�l��<����f�i�I�n���m�r莋���%��C��ʳ�k`ȍ��y0�
���1%ag���Me�[��?B4��{�2<=�-� �����~����r�c�������ϼ��n�!�x\|�O\
u�v�jh:���S&�,�HB��bH;���ꈖ�]8�y�B�py�E��5��2/>8�8�T}AI�k�ґ�[�E�J]�U���R�_��ӥ��P��zd��>.$?)�O�.��M�є�����8�m[�/�MI�lʲi��aR�9��V�v����6���K���hZ����B������ �S����:=�������Y�̻]��mu�c ����o����΍嬗nM���y�]���3{8c�oS��J7���u`t�w�O�|�4��������	f�aޙ�Fc�D��D��y���k0��}_c�4[�̇ìo�W[���zt�s����EE�yNʫ�����T��Q��������\o^r:�x���F�#%3_�q2���pcl+KTC�B@c�R�!�_�����{4mCJ�>��N{�,�~��5qS��&2ʱ����MC:�?khk�j\�}�,�fgƬ�`=<Wg�������a��l��a�Z��r���U}�o����{�����a�W�W�M_/C�}�eXhm��eD�zI�a�K����r�f����ȷ�̱]������`�Қ|�ߔw-���. �����=�g�P:�����0�#�/0��9�@��9�WJDT��.N�:�.%��#E!��
�%��4.z帣��J�S���?M�� �X��(*Sؖ��l��Fn�G��̑��M>�X)���%�]�"m$��Hȗ��d��D�/�g�_kl�ʠ��^{��=h�?�v�<���a�k�׷�l�M��g�m;jZ9�R����s��fF�ڻ�����j>���������+7���S�p�V�X���0�f�#��3���6������=;�aV�-/�k�tp�\�:�a��ُ̱��;�8�񽕦�f�X~g�P�ހ�s�BK���6������.�;�}*v55B��,y5|-C�Ik%��5B�G����x�k��"]�nTm�ILو��.Zeۖ�Ms���~X�l�\|�q�ѱ%�AF�����)�J�������o[�?h,�#�����)Drߧ��7������3�|��A��w�I|s��s��嶛���̢��ٍmq��Ъ���4~�����!إ������G�R����==����3�`+�g�}�7��߭Q��Pj�>�=��0s���`Ln�i�:G��%a���휉���+�wrއ=$�����@��:�zU��h-�I�r���Dt�H>-��婉n^W�^���+�.�)jj��iKШ�d�z����ы�Zւ��=9mi^�Y9��9��r��V��I��5�b���,,۝FV�<O�#K��V�4��oϋ�����e�ch-�z\9����M�t�����߲�7ض��������s������q�۴�����$G����cj;[���������i�t��OD�쭼�{�`�b���L���A��{nf���
����b�<���`��=�U�9�97C����x��ӤX��K���i�ݣ��u�$w�#C�s�U^��;$T�C��̛;+S��mɚ��9�Kz��y��d�-F�G.]�#��{+��8�)�ޔr�<�l%.j9�x�)�JH��s��(J��s^az~��v���S�0m"����sC��{���s���Z��V�am �p=��������8����;�]8+a���E��F�ͱo��N[��H��w$�|��sv�����8�`��A����|u�Z�(�F���#��� 'c�k1o18�5�|�C�*R}C�v���E�-�t�ڃ�Mh�$Mˑ��G2V|�S�%tr��J�P�*[b�me��8p>�ɐr�8RT)�WK~�ۧl崜�E�2_�|�����ґ��#��$���J�<%7��dg�o�\����<�G��6��O���t�5���~��������y��s��G��G�v��;����Nzh[�]���>�gߣ=��?�Zl����0�?臫)��k�׻Ӷo���0Z�}���t���m�fh��������� ȃ����儼#��"���It��㗋����"$��N�j&Yg�N�9�"�������Syy8�(kR�	I����W���r:�Uy��<�B�Ҧ�(I����y[j$�X��d�<������n�|ek�Q'Eǉ�G�<�������e\��' ����c�&���z��ƽk?��'�p�ߵ�����:�����bw��g�8��;���3���j:�ֻt� K���Һ78>�v�����.��d�r���f����`��m�H��>����f]�SG�'�Y�&G��#�2�Dr��/� W3��4ϲ�%�PrJzs���){�TR�X	�"�T�5ie�=K��{$%k����粖��,���岿ŒP�sr����d���ҽ��c�G��I�X9���w�G�VK�2�L<�k�q/��r�N�.~�����g����m+�A�W�?}v��)�?�x�<H��`��s}��v��yz~X����xf`� ��࿅�z��l����������v�;��~4�oWj�or��lGC#~�>#�N |��Z�]�tX�Jڣ���<�T?It�˕��#)��)�]�p�W^К��()��C������Y�ì�~�,$K%�IY�d���<_�O���H��<�:�䕤���{	gM)��Vҍ��$�dy�v�������,�[��c�p��E�o�����xϵ��y�>;�`���/l7]���������������NJh�^��z}Nx��$f/���?��b�D�.x�����R���={�5��9��>��V j�>�2�a1��vB�}������p��	�p�N�[97繚z���<��+�W�ɵ���Y�\n��c��ZN��J������<W��|)�mKQ�q�-]�^BF���{Jz�txd9x����O��xKj<��Gn=J�&�'/\$H�K�IK%��T�z�sɾu>���ޓ����kh��������y�?���Z΃v�ͻ��,^�w��g����b����w�<w;�Y~����?V��_���7
E��k����~���ٿ?���?E���?h���g��[��}�����78;�	����Î
���/�2V��{��e?�=�����OGq^�����NM��Q�r��*G$�1���T������e.9b�Us��u(�9�p�s~���=I�
2�]���+���m�����w������z'�&M�'J*�/k��ù�+�ێ� ��[q����S��b[�q��f�}>���w���z�y��N�p�?��_�!����ݏ=���?���_��~?ns@�G��o ��-���q�l�%������Qi��Ã7m\��y��_3*C|�?���y�����8ӏo���〜�ڀ�5�G�<�������E͸��LI�S��7���?E�ϣ�ym�S��d/�#G�֐�)ۖ��L�	Q��E�odntp>P��lWɳ�ѩ�H��4�*GB9Z8��売�gS*51���������;8'���f/:���05-�{����������>o��{��,~�N����f���6`h�w��af�O����?~�����6h�[x'!�q�D�<2�B'���|��
o��8�c�;�M���L����>�������8*_���fw|r�;�]�n�y�^��R5��H����*��&��#<��1���8��b9*(|}'�M�����qV2�����Өq�4�p�ʒ��8j���K�N��r$Pe4��F��U����9�9]i?����H�U5<9����凎%.jh�斣pN���}�G����w�'|cmx�x�^祇�����˄2ҥh�B���9OY6��w�1���C�N�b�C����v܎ۑa�A����N�oT�nM��,管����_�'����U�W��5ߏ���v܎�q;�ۉd�B��S�s^!���%��>-K�K�YKC��W"d�9y�Z�����S��_���p�_���������}*����嫉&u�\�*B�݋w	�9i�T�����)��d�T�=7^�G�֣}V��D�KH�X�t�IRJ��T5R�T���և�4YZZ*��F��|u���x[�
�4�-��16jy��}�ĶI�>Z�t���-�l�T���+�:�$y��������M�i�s�����崤�'��ދ�S(4$.��P�I'������?��哆'�
���JZ]K4K�Q~��Qϵ�-e�urj���W�{��Q��r,�0���S�'���qT�c\����KO���c��E{��,�Gk-�)���ӔQ��5�ͷ������g����9ͷ=���ٽ������}mU[�Rylm�6K7W-~o��\.��h�垟Iwi_�.H�H�s|;�-�/,Kܡ��M(���_C�����/�uBtQ�.��Z1ʘ��6)��!��w̡�c�i�>�G��F8����n7��r7LK�o	�h���CY�w*Y���1�/ղe�R����%�@�7��_��%�3�K���|s�C�%�V�a�[�>����6�IH��=%���>�܄5H�2�M!Gz�i%.e�X�҄o�n���HN"5��� R����������۞�C�9�7_�7����C���:�`�|���s��]wϜ�i"OH�����~���B Q����	�C
E笠T�~�� �/N�/��)��H>+Sh�����@����(��]��Da���陸碳P�{�jp�w�k���zz[����G�9����7e�]�w����!�}�݌KQ�u�噢o�Z*��R��x�wY�t������B�_��J�Z�"�Fi{��7������v�/����BZ��N!͘#èBF�J-#9~IdJ�ȼ����)7���N�k5Z"��S���h)��G�5���7RJI��O޲�ĥUT;��p��1yԖ�/PK   � 5l*������  `	 "  dreamsnes-�.9.4/cd/gfx/bl_back.pvrUT	 U��?��9Ux ��ٖE��F
	EL	P���U4RJ�ʬ7��
5P�o��3��4�R�#��]@A�b�R/A�)���U�jx��n潛�{̜jq�1�S*s�3~�7������s�����C�4t��o��Ե�ւ�q[�O�[���{���.ݷ����[m��R�c��g�T�,�o���|����_��:��V[wr�)=�wv�SD�U�V�\)��{T�@��6�����(R,�L4cve\dd�����9ÿ������j�^_ҷ]7�9��?J�-%�mq<��q~����V[���Ȱ�3<dOI��Zs�TYJ>�Yȫ@�׍�m�uﭜ74v�r$	�����$ֱ5w���v���j�v,I��ܦ���_�,���s�h���nϒ8�Eu;U����	�s���/����ew�[�V[�Ƣh&g���ߒ3Pց�+t̺��Q0&_����il���c�z�RX�����Lſ���i#1�|ϦiF��`)nl��;�x��2�7��K1p��4�ӿt�����#Z抰���ںӫ��h��e��R�3wr_BZ԰/�1��j������=�t��yS�m�u'V~��h�2w~�(�I�	K�oʽ�ё|D��A�
�V[m��%�=9������;�j�|���W��+�)�s�n���nՒ���lM�&�o��W�%����� ��{�
C�0���m�u�宁R��Ў���w��>R�+ſ���� ��v�wp�店�G��m���E���L�T�&�V�}�X���)�k����W��\Cö�jk���z�g4���������M�|in�Rp�ġ���˚���ڪ[�9-�7�6)K�oQ�8���p��	�<\�_'яz6��jk��k+J�q�I"�"�S�u��ϸ�������JW�[u?�j�~^2���V�7n%3��[G��ߨ��PPւ;]��RR�m����s�tn�,�2�(]��N��>4�r�����{���Z�ߖ���n孶�UO�Z�I?��³��uvR?���\��|�yG��2IB��u�R�]m��.Z#Qj������I���5���]�+r&��,��[C �7�5ž�����1�WBS� ����:C�?/S��Q��D�/�/]r�ɿsg+eZJ�E>�m�u?-�S4��LX�-�(W%὚�oI�Oa_-���*�f���ߧ��Z�1�����V[�����Qp~�q����z�\MM�K���+����")������G���~+%@͹L1�t�
�)�~L}5g�����K�z�#���b�����kl���rESK��H�i���y�E����G�2�K̦����~i&ҏ�")���qn�k��帳y�QRG]��c�w��4�F�]�o,�����g�u#g �����J#�em�u����~B|z�S�oJ�LK��%jR���G��(�D��7���g_�������ۺW�
)��gBI{��Ԉ+�]4Ck(哯Yʪ��M%a��J�/}��q��f`w�o[m��%�Z���I�u�ٵ�܃_�{�Qn���9oJ�+і����]�5����tg+}�gk������%��I���������F��&`�!?%�h��;G����goq+g|J�����ų��_��L��5R��F�yXH���=���RK��R6�m���o\̢�T�������_u�)V}<9��!s���v)y%�G�����L5!��o���ϖ�o��{u��$�re�'��]�^�ޭ�w����@�|���c�O"�a`�<����ֽ�rm�3/W}\ܛ������O�3��Pw����l�U���Q�sR���10���ll�^]�R��$,��:���}�:/�Mn�&�b8��օ5�]�u�w,��K�Ƿ��m�u{��1kR
����N����	�+�h��|W������tn	s+ѾK��#?J�h�h6Q<�����n���.�~]�����s�|Vש��U���i�����[��O�|=�9�?���!�x/N��/�=m�u�,�|�4��ϝ�u��>���+G��⏦9K)}X:r-(��ګ��w+�_)�j�n_����#y�'k���=�x;aO�嫼f�a ���q�ա����X�F���'7�uw����C����	�r
�8ݹ���8HkAI�Ɍ���Ԣ��	�V[�n�"�E�2�$�W���,��E�Bֱ�҂u:�L>�g,�R��kl��[%�6Y��1��_)�7�l�-[�.���<,kA���	W{��2��(}O��ں[ŧ�K��ʝײJ��}�ڜ�=�g�r�q��}��A�7�gaN7�
C�x啋��+�z�V[wzQ��ȴ+���f�Q��xe�Ր;M��
�B�k�5���&��z=ȫ�[�O\�R�5��uw->&�Ͼ��(���v˱n-�(�M�v��qJq�Gx��b�\����h����Gm�u��.��W>Kt��E�{9�v·�����p���<��+����v¨�'�_i:��;���/?/e�w:���7%�Mc���>����q�wO���>�wSD��\�Om�����U_ǽR�;�ꫯa�=�)����j�U�e�����i\,���y+���[,�(����X��/�w��"u�R����j�S+�~�ۼM���F�����62��@�`���?����9�|��~�(����%�'e�k�_z6�p�f�|ԣ�L��z��FѵD��z0��S0���I]�qJ�E1*�����X2��
���˕D��y%\-�d��1oQ���u1r׫�)�T�/g\ND���kg��^ξEj̶��W�&KU�|���O�2��
c�|�ֻ��+Ӑ��iN���VJ�r���"��e[m���ߕ�������j��V}���<��3�����53�u)Uw�稖�;��K��M�ukWzN�|J5�RřV>�r��گ�{y^�g���އo��GĘ��� ��gh
��I�x/d)�}��������-M���g������H�vie��$��އo��N>�F��u�� UC]O�BMׄ���f#a[�Z2���מe��[�H��՗R�F��
���+�׸�
�T�qZ?]�
��a��F�9´�Ka[m-n�EǦ����@���I��u�L�:��S�LD��|%�i��޴gjg��E+��S�m-n�W�R�˔�OU9�b�:��y���{���ӈ�ҏׄy�LMD,q�D��z�N}Ur�kJ���-.�a���k^���k�(�M%ŵ�[�~��DÜ�kb�2�=wuU0���?��~�~m���^ΛH��<����̩��r8$�W��R���ӷ�����DL��5ZP�`�R0uCj��EPp��3�����-f���S�w��K3���S}�����r��!�G��o�2����K�pm�t���)�<�'7�5�����=��R�K��D�i��\{
[���PV�u^qJAzD� �+ҭ�`����i�S��h�kk��;��c_^��E���;�}�7�s�;�.��e��O).����N�`H���(�.u��mͳ�+��v��+�-y�K�@��y���yS��7��^���
��K��<9X�r�s-�����[sBښ��ƽy���d��fj�|����ՑooD���?��:�2��2w��r�����}=wR�� 9K�l�nů���K�]]��M��1/��=:�EV~�ү������-���jR�4�_)��E�TḘa`έ��k�^�@��*/:�)Ǿ�Se�'��r����R��n�S��|\�w��pOa�t��ʾB�o:�j������/��NǼ�O��싫�S�kV��v��o����ҊeUX������\$��:hz�p�\L��F����U��y��ٗ�/�`\�+#��+;�⛖���[|l?��/����
K��wG��1ӝ����
?c����r���m�w���_���G<��[���n�|r^���x���ۛ0����'��,)�R��)O�W��q�W�s���r�kl�\��K������k��z�?:��}�Zg��ne���^���}2+��P� ��9[4	kT`���*0vˤ�2�	���R������_����i=��qo�=~>i�'��5�mѤc��)y����볁;��N!`���*��ױ� [�V��x��{�\��ȗ�z�Ύ<�ٗW�P1��
��q�t
�m�D�%!MA��n
K�@�X�j�^)��U�D��E�8>����+v��\f���!9q�����P��tȶ�x��~��N�V�!�xQJ0& _���N��|f%�V-�l�kK���:�s��k]j�\8���9x��y=���J�E�yx�Ӱ�C�(e`IJ���U ���
ּ��W6�4�%U���Wx���^�~ܼ>�����u���w���?��5#+�r}V0���92�
,w��1C�ձ���8���~��E-��]���ݽz��죵��Jf���̑Tޢ��)e=�q����eGxj�;!Q�5 ����w�Q�w�����;��N��K�/��Q1�����>.*��ow��\���O�u�T#�O�Swm������
�^��g9�r���\�uPV�s~��[���+�i���w�h7����ݤ��aH�Z%w���@>H�!�u�T@��rL�B�(���o���2}���Esʏ��:��VS<^9ڥ��Q��g��;f�G;!a�Qy-�r����:�rr܉�H�,��5�����{\R�/��N_���P5��}{��T_}�˩9�}�Q�����a���C\���vV����+Y�WZ�Lv]�@I�5
�U��׻L'W�BE��s��l�4����1�xb-�H�YV��G�g)w��SJ}R5��	X��-E�����kq�Gʯ��o~5��G��LY�ɺOV}�{_��8]��b`}|L�#R���p}.Pe���0׀���� ے|�y�^�?���Nr�K�饔����bT޾��"�X⠤�������L}�[� �J�T#�NH[��U��ү��?�:�ǽ\Ώ�p�W��U���2�3.�����ӯ�`=i����
�CD����5�$�	�(XC�\�5�~�>�uʿb��Z��v�U~RG��Gǚ��YF��	���q:)�Q���c�<�4X���9�r0W�S�ۺ��z��o��G=\���Gy���縤��'�T�+s/�Q�K?�^��2SϘ�C��:{¥���r\ʬp�C�Ԕ�<èz���=.*�'��:��f��7���n/���|_��r��Ob�Ī}$�b�q��ʱPV�<��_& �
S;�T`��s�o>ȫ�T�Q�����YĶ��������:�+9ϷT��O5Hu߃	�(��9�u�O�ݥD���T#�%�P�wFh
�*0wD��rnչ ���� ��%S���y�q�<u~!�x�*��:�R�K��J�_���{R\{kJ����x����MJ���uy�:'8�)|0�o�(�1�~_�z�]�陿)y��ҏ�qN�_���"�Z_#���T�-��e5(S�{#�T _�3��+��S0���	XC0�i1����?*ڝ���܋�~��������/�>������ǽ�������OvO����S��h�.ZvB(/�|=.�@�����g\L����N�}��N��r�s]]粷徲������y�?�*�SYXOAO��h���RoH��.{!r�9}e��2u���x�,�χX76x?�R�忎jX�xH���Q�z�l��=�R��;�l�Wx岱L�):0��P�C�8����WE�W]z��*@)��~Ԣ��}��o�J�I�5γ~�Nn�����ބ�T�����GSP&_��(�WR�����cnۿ��F�u`Iʙ@�;X�+E�uՀ���YV�u,9�帨7�������:���'U�M�z��o�Q���1�@z�`�Uʝ!��q�h�&�� 4�J�����e�m��5O�/W�Lg����W[�7_�[�w�l��j'ߤ(9���b����H�Ť�@���Hi�/8�q�51�3�:'Z%��a��kνy��z�(?�~toGJ?zbլ��;�z�&��s��Y��2���@.�w���a�j@��G�C�
P�䥱q���%���W_=��c�ڏ���\�Z��&���T�ؖG����҃c`�sK�qMTSp��s�R�	,i�)��R%`��9�H���~Z�ҷ�A��}�t�4��^�ҏ&�>N�Q��~6�3{������g)����S0�!�aY�q0�/.XoHy�}���{5�����+���[_�P�y)W��q������ΎT�񚏏v����?�g��7%�S��8���)-X�)W9W����W�,Eo��i���vKU�ȗ���ծ��Q�������'E�\t�������{�{�~-W�4���
���y�N��5��o�`�����i��W����^OS����}܄婵.�����T�J��պ!�3�s�h8��R�T`�3��������TD����,`x.t]L5��mݫK�Y�S�T� uݕ�����C�&�Gg�lƯ�⭡�����D���H}UR��(�	�a)
����31����q����`��>��5t�z��5� A�|�����/Hr�+�2�J
��\<�������,�2��
�&�H��������(g ��ӕ�)��(�1��\���+�+_���R�3����7���u{e��O��G�e6Q��)ĩ��I������^��܎�uNH��U1f_>�@z-��VY���)�:ﷱ��\q�/|MLw>�W���/d _�O�㪜����w4]$�U�֝�^�)@���515��
����5��6�Wb����W��e��������)��i�w��K�s.�o�f_KJ����d>rʐ��{Pf��e�}��z����R���P�z�#��٩��wo��ݔȗ�}k#_>�;��.�,�IUQQd�(�����_9v�5���������a��,���..G@N�����7
��\��B寶�Z����i�_y�ž��9n��WvRT��EJ�C�=�4!M�����9��H���lO@nN��RV�5Y@.H�/�����{eQ���_]���|��k��.>��/US�ʐ}%͗rJ�S���埏��o+�Ĥq���Hh��2y��_��S��Q�^YT�/e^��௴�������[7�J��'�#';J���~����[I�J�c���Ƙ����u��ʯQ)(���6��{+�\�����v=R����y��AR��9��,i�+�H!����eU��{x���뢥��8�;Bj5 � �+a�#U|yL���?�����_J��ƾ��a_��"�Z�W���)VJܓ�O�J�m��Y�FJ��7���R�����)W�Qp�	N+�G�\�&n������r5���7�V��,��1#��Q-�8�Q���p����`�{�~�U�2���tE��L�,U����P�ѹ?�n
�n_���G;���忟�rU��(E$� ���h7wL�u!�C�Q�+�.�Y">���=_X���
�;Bjc�r% ���@��r���^X9�ɹ:��f�R{��Ϸ���wq���@>��%o�����F�a9&����_9�S嘢`�����g�j���*�N�, M3��� ��k�i�oW����K	(u��y�R��>�v\ί��x�Q.��n�|,Q�փ9�<a���������o沀�7�~6���5qJ���c�������������+e)�஫R�oZ����V�P��N	ֳ��{%=7�����`��p�ϳ T �`I"�L�|Np����y@��3&?�R6x7�𺕾Bҫ������>��\ş4߅�fϫ �t����Nƭ�^봠�X��0�Z��ԚYѥ��\��;R�e�#`�ֹ�w��N�
��^����ײn�_��?J��J��{eH�I��7t!��U����Rց��N���꯮�����	�5 wŞ���\z�ط��h���{�Z=�6��S"�Z���|��rg�tKq/G�����7,�k�S�Q���)k�R4̱��y�����\�9O��\������ �ܫu)]�ཻ�ʗ����������|yƁ���z���6����'_����c����T�SK
���|.p_���G�wBB
J�27������u��k��U��c�x�t�O��7���w1��k^�Ѫ�&����=U�!Ũ��ߗ�Ȓ"�(E��G.ϑ�� ���~I��0�.q���'; ��_� �oۺ�O��}RE�����{Qu�UN��������Pd��4[�1�>�yH���`�Q�r����~�<��&��Հ�����i@��hȫ�<��ݷJ,]C)Ÿ��w7�3�|��?����igr�c����@�{��w1���劂5.���������*�)�5
0��g�L����[��)UH����Z����*�\�|���s巇L�i�/�q�/d_�ݨUzaH�3�����v��RW�\1��U � �=B��th>sSG�>
�Tߥl.�ݹ8�r>$'��|C����+����(+���n]�K��b`�v��s}D��3�{e�A�BfZ\��\\v��|���%8}�E�5y�}���*��m���R�V��y�Ҥ��ϷN��
g��^�H��|���ٗr��aI�3�+?�Sp�Q,�������]�%�z���;��q% UC���_ۺ�K"`~��_A����j�h�C�s�wzp�}N��ƻ�n�sX�yL�wP�mq���r���@�1���i�MU���`�Fr��ZB��/>�(��xgW)��g���������[S�,M�Ku�ş�V�37�~S���qn�V�>��]���$5�bYI��0�"0��򕀵�4�(HE���3�E�w�J	�׼䯛R�@���8�5����G�/��>�͏��n�V W�5z���>��Q�� ��c�����n��A��� W�G���4���{�� �/~=寛���<K��6G镚3�t���%��+��h��o�f�M��d�C��/L_W�`�b|>���t'H��K����c`~�q[wbQY�P�����F�IUT�_����_����P.�'��(��>.�=�H��q
�����#;]ʙ�����������@)C��� [��ݶ�\EH���r� �M�����{I�Qz�����b ����[�R�+�{4��9��LA���\[���(�T��*���Z�	�g�����9�}�����
�U���z~�\޴��)sN��w���=������\���$w#��"�')F��C�1��I;�(X��y�Ge�k"`��_�T4�^��<b��*b�哋�J�9�R�Kz��5T�s������ٗ��5���FR�*]$�љ�Z��`�F}U� �ü$��2�?�<wV�ND(����Wr���[S��P�k�S�T�G�����?�e��h�Qگ�֞�|���}q]N������9�>�^��}�~JF������y@�JS���P��"`.������l弓���I����qcz�K��!9��[�v��ܚ����:;x�WfM�y����*�G6���T ����=�S5`]- � ���"��j�t̿��y):���5��E{���������_��o�}\�]���G�P�_����H��MU_�{;��|�,���������5 �0������p)��,`��~ �劮�l�k��㝲r�Ky���V�x�c_^���1����>����}{*ne�ZP�
��k��<���J:���,U�H�_�t�ǽ��Hc��_�勽��Ag�r����|5��+��Q!rus��(��M���|4�\��P�0�U ��)W*�P�L��0���n`�ȹ�j@I��:���wv���������Kc_�����YX����=����|��)�3�����_����ʓeC��Ҁ������3�vJY�,���U�*G5�T�<�+A:�m�}K�}��uP�o�Z�Q�^�I�W��h�����K�+��9�vzP*���S
r�=�Q��^���C����(y |v�����Ԗ}9�(��w~�����WG��`���ݗ:���}ҹ�5�/��K{wK�>��휁�*,+����
���10T�3�N��}�iu�9�*���k�<i�:����`[�~�G��~������r>�=�7Z�Q.d9�_sp3L�����3z��;y~���<Z�V�R�H��k��R�Q�������`XS�7p�SL`Y������_��K�*;L���:~�I��;KκTu��8�!+�0��ӃP��+я'_�(��S�&���ւ�7\R�i� 9Rj�������`�>�Z/�/��t�U�4ގEU�Q
P�y�Q��J9��}_�\�β�<��~u~/���Z4*�ٷ�p���n�_�# �/�:!�Ո��^��+� ��X��詇+)��*/G�y����g_�Q���]��K)�����w�gn���i%���VR~\�7�.�y�T�D����#b��T\�Eò
��a�20}v����%XR��D@�֋����US�6�w�����>��s\�}Υі��򹦒������$�#��������F�o)�:�ӘR�i���DM'�Y�����%VRs���%Հ)��QٿF�۳h�#�[)ν�i��󪿒���k3�\�EE�\ޏS~eݗ2�����s��ϙ�'"��)-H��\���wV�Yb`����p{�����R��N_߱�ϓi,��cںu��5ԣ�"��+���gw��#�0�좹W:��ڏ＊uG���
�=��!�^Uo_5�k�;��j��z�.��۫�;-��p�0�G(�W!�)���~D���d�Zh�I�;�:@.�ɫ��"���7��ۺՋ�~S¥�����1�:�އ�|�����DWt|��>~�\����3��C�!�P�!ѐrx|�}��O��q��]��g��5GCKB�TD�F�q.P�S���i�s�i@:�9R�����jrRs�Q����Ͷn���S�WV�y�����g������⦽H,g���~��+;����}	����{5a�'���7x�?vpD��W��~����L�K���}�>�f�N�QpY�ԕ���RV���_�s�G{)�Ŀt��1�֬Xo�ʮ.��"����:��U�I�D��ٙ�k?i�Hc�J��y���6zO�꾶����gG�/�͆������M�o�J�9HS0�B��#LO�JU�\�^�,)���W��4�]�+?��p9�8Xð�;������|�� �}��M������uE)���:a�e�T嗪�0��g�^H=$ڊ"ܑḺ�0�:'�[����v�C�%���&J�)X"�G�X��Z� �����8�
&����, u�_Jؗ��Ы�i
�Q�v���\�`�A����{�����+�g�+�����K�4�X����j>�Z��Y�κ��.���qn冇���j5��т�EJp�H�r�h�R��]�d�J�QP9YY���S��z��g [��Z��:&�"\�/�|K�?�����W~����Jw�;��p�Vǡ(����T����,�^��3�>F}�<\�m���.�m��s��g�4�W��Gq���:0��������W���F������,OC�������W�����l��-��E"!��+�w'����"�r�U��2Wԁ�{#8�<�Ki�A��>��*2��b�3Իhwe��Í���_������g�A���sp��*DI�gI?ϛ����!�_�L���Q0��%`��H��R�iOI���i���|���������R�/������|�̛��z�ѝV���}���wu�U��O&��嗫��}?���wȇ�C�i�!�,��������o��z����n��1�a!��FCZ-��a��
L�);�*��G�}s��cp[
��O������&�R��������_��J
0� �$�m��K����R�3=����ަ*?�L�����a�iu��}�����zuS�犃H���no����>��3p6��Ӵ��B]w@3N�����L3nx��W��~4�̿�G��r���A�MV��ï�"a��3��a�?�{��ㄇ~�N�V>&P���o���]���NU���	*U���s*�j:���颧���N��?�@��mO�?��-�?��HsH����>�;�}ޝW��������?<����ׇ��g���/���}V�A.�7�Y�i����������r|��V*e8C��`#}>�ꛣ�+M���~��U�;�(�����U�S�4���ZR�S}�X�
0��>�\��O� �N~�"�_��Z�ܫR�K��+u��Q���J��VA��NJ���@�g�������'�����������|=!`�����Q�vy=��#��X� 0�����w*���W�c����UC刌���4Z2���'�/b�f��t��I�Wk�}���Y_ԣ�%�x����k�
j�kʑ.�Z���a�1p��`��]`�B�����u�䟵���W�����ڏ�������p�O>���ǳ�t����k������:��T�s���3���_�o;$�_���iw�>��cI��c?[�y�����ޚV|�UC3�=�f��Wfk���熈��ꭉ�g��C�@Ё����$�{B��U��T=�}�|'���tnOk.i�j���*n�
�k@I���jv���.e�T�(��֭\e�I������r�GU��]UR��яc��:{���*��}�����p���xQ}�)xR��}÷J�j��:��Ji��d_�S?�#fߍ���(>C���l��o�9��b���a������� �x������{@�}��߄������\%�����e�q` �>NNU�\��� kg!�0��j`�3Ϲ�mk�K�{P�~���iϼ�[����'x���M?�}����r�O�ї����x�*
�3�)w����^S4�����.�}�_��a�:ļ��8`"]��i�/�1��y1)�O����W!��162�b�@:N���kJ�~�}��[B��+Ĩ�K���W	�������p<B���e��=���v�������O{ �����[霝Z��9@��R�/�����@��#Z�I��}A��o)���c�Eu6k��n��P
�&0�:�ϠT�🉌������NW6댟�^6ۇy>t6t<�R�/熱���,�����UwC�D1��s��ㆁV���ޞP_���(�B`�"^'.���C�UWo�H�d�j�R,+@�dgu�K����� 6�w+W�ܫ�Ǿ5������#�>�̱�[�,��i˾Q����)���bG������k�g��^�x@�oXqN/���-���k��Q+�����W��S��{����Rff�a����
�k���_��_P��#ߋ^#�_W��a�V�oY�������Ո�_����s�iL����|�K��Tp^��u��~p��TP��*�B�O=����&=,�6�}6����h�Ζ�nҟi��Q)��&~��0R�q�w<~�W �=kꚵ����u�c\�YJ>d���}��Tv�>;�~���|���F������!�Yӓ	u�ާ���>��1��W���s�X�+�f�h�"�#�uS:������r���\�U8�4�XS�߮����]����9Jc�����O�or~�w[����KO/b�Oi���~�V��l�L�׃��O*�����{�>�TD�~�������Q~P��k[����7)�﬛�?
�O�ت�D7:?9����9�u.�� h���S��~�z��S��x�|����Z��%�_P�ZG���N�~� ��(Hwj��� ̵_� [%�������_}�߼}�NGu�axΠ��o�C�����W6����TPk�fv��}�OJ��&�cY嫳~���1��>6���B�1�Z�)ϫU������W���=�9UHR��[+��+c.�s��S�����9�����.����QU�U��:re�|�W�[�K0�(U�1�iܾ�9�>�<���(�g�|7-^��'���8��=9�����4�w�;��<��j��I]�r�*�qtN��+_
i���_��t����uź'��k��g��b�OSbC����߱��U�~-��r�2"�֯�_�h> �q��Q����/z/a�Q��+��}"Z�G�S�kS�g�@�k��>�r��eP�6�_3YF��2ܣ��D>�U�!�F���+�3�j`�*��[����F����v�=���g�W�Z烣`M�+�{.��K3���鎺�wK��+?p;l�o���KI�;)t��?)�I�D�Z���t��'��c=�{-�LG�s/��t�Ƴ��wy4��Y�U�ze�?񺩠��93;H�g�j+��Ϗ�h;���!Px&��ù����S�V�g��������gcD�:��&���P�'�sR��7���L��-����@h�O����ߺ5��;o���뗚v�Vy�k??a�ǽ��
�o��cN!͌����ў2�/F��;�=g�]����m��5���i�f��Pof'\�4�m�i�{f���m��T@��v������rw�����/��6���b^���ff��_�S�3�Fjչf��\������~���
�4q�	2; ��Gw�MB�� ���E�rp�HcߢW<���������ߝ��8緔�ǷG�,���T��Z���^T�R~��<�b"�|�崗i���gȎ��{.��kP<4��A���{�7t}�s�)�0����C�m���xo�[Ŭ���vV���^b�6zw�d��X�^�w�Q��M� �z �����5�yf�'m��&`���F�����U�t���uu��,���P�N8:H�<���ٶ�d�W����@���������-=GJ�ì�V~[������g��>3Z2X:����������{�6����f
����u<�O��g=���&O�83�EQm�Pnc�}?N������i�v��1�7/E�km��{첌��|ʹ!&8��}E4?	�Z����	����FkA��)������:c&�{f�)@*���;Ad��"���@��[�f[�]��u���N��~�&��]B������&�j]�~��\��S�Ln�5/��1������ߺ���������I�oSG���/U]�<�.�ƾ4�^6z���H�\�~������plT7�u�]���zP�O��f備���/^���p�qf�'�/~����ٿ�-6���[��8x�d��7Wt�o��f���7��C���c�N��,�>m*7�� s
�u����WK?���WW�w�Ju���f�����*��l9�Ҭ��3v4��fv���Y��x/pE�|�D������n��L��D�@�mG>��N��F}[�"�>;<�F����
|�$!*E�)�8���c$J0���Q��?�t��9�OzԀ��1����౴�7�ъ��8���*aE�:xT�"���,�*�Y�)��ӠeH�LW�P;��H��ݲ�s1��r�oq�o;9�gG���Y���k]�f˶rx�z�˱�;�5}J?����|q���~N��ϰpm9`��O���c�o��x��ào�~��6o���=�#����
^wD�l��@�B
�&��ø<��ր�<�0�w�h���H.巵��y��j@s�_xo_�r?�����XH
p�35|����|
0����~�}�c�&��儦�Y�{��q�{s\��*�����U݀:��0����~R���]�B�[P���x�d��y.k��7���>�.����,��{���_���ϜD���mN0��@��p0^�9!0��D����y��^`$��0�&T����Q�f:!8~0(�u�ľ����	���U�|`��
pw¿t/��t�����0��M��<��.���އT�\�}h�n�����Z�pv.c���>W��N&�z�pD�C;�:��)d�_5����cņ���Y�a5�'�K.�=��V�}�!��7U7��>Z��1u�o�Ǉ��a\1�k��c����(b�wD�l3�/�<��:Խ�X8`E���坟�L�I3��`U���QM���W��&v����妯�g+y�ܮ�r�,W �{��&"�1p#߭�9�#�4�4��(W��]�e����΂��vY?���<�eׇ)2�?��V/�6秕�Ϡ�ރs�ּX���������80��`�2%��]���ױ��]�;�nr|�笪[1�s��7������c��fI7��6ƌ ��#�:���5�qe��:��0z:������ja^�u��~8^fHD��,x�]��zv����i/�Ӏ�����r 5���t?���_��"�J�:r���a�N�ͺ<�W[��]��5��>��3.�l�u��[�o�2���&���٧']�׿g���M�����M�c������9�Tɹ���1���q�o@f�(��{�x���O\?����vo�וv<x<�`HAd ���HX�@?�!�'h� �a}5���uG�'}X�u��@�o`"�Q����s��
`�ૣ��T���3&��=��f~O*��,�p7���-���N�*�;�R�����h�+���[�����7Y�3�~�y,=����Ľ�nB6g���`��Q~�!�̤���b�;}O`͋�.���c��9���� ]f#�\��|@�uul������v�হ�u��<�A�E0#xb��8��͟Ɖ	x-�O������4!�t��H?{��N��U�0����&�ٗ���>켐3���<h�6��W����H� �iЭ��-J�M��ٿ=	S��}Нo�^��[����_���g@�]�@����E�u19?��s~���uV�=ᔟU�����f�h�h�"�吲6�E���o?�e�t|�if��	ǖ�]xt����G7n��~��(��y�B�`@At�Mu�!�����U�V�.��a����r쑀?�8���}#��#/�f�
��q��0� �QpMLW����u0y0֒�	�i�wvQ��s��O�|)������/�"�� ���k@?��Gr�j���7�#/�;}��	����g�>�t�՟����Θ�Cg�$���9�ڦ�l3~�>M��1���ޣ�m���^ުۣ���Ề�!>}#�P!}��� ��L��}���s�& TCC�� z�L�B��b�����)����kb¼��;��Q�#�� �a��d�5�y��D�/��
p>�Qpq�b_Y抿��ǫ?��-��Q��Y�Z������4��.8�������r~�}�_`�e���Ҫ?_�g}�TW�������ֺ@u3V��3��Z�����3tӼ��ު��o�W�G�B<�����L �_vn�j�m�\31�6����㈀v:�k��D�!6���]�6���8!�`��{M�3��I�z��t�z@R.F���Ϣ�ԟ4�N�I���z�Ǿ|�{F��S����Lf�bG���b���/J����OP~�~xn<����B��tp9���N��~z偦߆�u�����E����q������o�#���;�p�����2>?�8�7���>n����Z圥��:����b�_=�/@u��{_�S�L���j~��<�'`Mt�,�Y��w��吼���T%�:�������u���~��.��7)��i?��V@�+�~>�eU��M��#�m��������SN��Sp5A�2��x�E�l:<���x@���}������|c�����`�g����;4mL�8Z7��n&Sj�2�#��;�������sy�=��=2?�8�h��ؚ��"p�d5m=L���@��yܳ��_^��� �3 �������wt�pj�������J��s��o[��u��h�e����'���$��>��WC?���nC@�|t���`~������>l�N��6��C�C�mþ���_{��d��� ޮE�4y��!��8jb�"f�j@?�!偶Z[W��L��_�<���ʰǩ@�K��JC��gr�/���K��˦G�g"pߐ�^��^�<��5ѵ
0�_:��X7	�� \,���ŭ��0f_�<3���r�[i�ߔ������$T�$���u.��h?�x�/�~n��sU���g�_��7�z�x�y��=�(z��`��b��Լ�续~׆w|ѓ5�������O�@�9��)D|-�>��O��ASb6�8���{ĺ�~^��Z���Y@��4�+� �]2�ce��WT�&�n�%7-0�A|x�_���m�P�\\�HHi?tN��U �?�鿻aQ�om��T��fϏA�~��?[�����!��b�8�{0���o���;�j���:����c���U���('���~����C;��F����;�ؗƻ�x\Cgܐ�E�-x�i?�����@��6�ʜ7*����n;��m_ȁY��f��~=���t7����>��Z��1�[���һ8x��z�g��	4;�`0ր�R��г����r�� �g �t��zζ��EP""���g}��J�I3��~'M�ߵ�W�r5�����O�����޷L����z?�������_��X�,�m	U�����)RgןO�>G?d�V�f�S��:�k���9<�W����k�-��O���.;C�A�&t�%�G���O� K���^��M�'1V��L���!��a��xF�����9D�J�4b0��:����R��8��9�����<�F���\��뿺�ߔ��Y�uL�h?��H�I�:�qkve��xjx�ŽH�'#���������'���f�X�d'i�Y���1���.ЗŽ��Yg���u�尝n��T���
t*� 2�`[h{�����.:=���V� c��Q��o$ �����
T����1�>��i���xF�	�����9X���J�ᙐG��|w~��/y6��?x�C�{�w��+��-��~�~}��\�=����%��ۇ0yn���R&婸��Aܛ����q�roԟs>�m�\����q���G�v��gr~m�j�d���{���l���M��w��>�o�_�+J_1x���&��a��0�0�諅l�f�"Wc&byP?��z�W��?�K�T�|h�o�>�~�$����f#`E��,������<�*hyt���Lgk5�w�W��ҏb���싟�T�ѽ&��Ve��w{l�>_M�/��XN�@ܻ�G�n�O��ѽo�ڏτ?���;��mî�c�a���٪����+^���^C'[�w����L��s'�{u�־?l�#�A�@�x��2���GCx�{B���}5U��j�k!�����!�_�c�>p�z�;���9��@b5�#��'I�N����������t�����8 �{�Yi'M����0��Kk_�=�J�?����/�|ՙ�#߿����e�y9��E���<>�#ߟ�����y�wþ'�4�_�X��N����_@
�{���x�D��]���8��اc^þ��}��������~���Ǐ~8�;��4��0��A�u�q���q�c���٩���嘆�I@|Ο4�@ `���O�0�J���^5�!��}\�2�5�����3�r�D����o[�.N������j��+���W���dP�g��$�b����;��t�����yE�C�}U��9�.崵rv������O�x�N7=�+�}�8&�=k�}� �E�)ҩ�+�:��+����U|$��)���m���1���&����!�{YB/;P��7��~�D�1i����!G���g�Uè�"���:������n���Kw�k���Ǿ������c�Y���W�7M�����R�?��/�}��̟���L��Us�:��h��;f�]~�W���~�~�y`�߻0���?W1luҚ�z�� '�]0+n��1�g��a���z�Z��Á �)�}	��o������6jD�Ƒ0ެD'��"b|��h呂������1��p����G,�{�k	���>����a�c�/{/�*�m����oO�����9��e��L����7�ڶ�]|�KI��ٿr�s�����n�_��<�,�.���)KaUYL���_��M���|K`����'���9��D�i�x
�D[�3^��姍��v4��q��yC�������?���*)���W:�G�m���(��Z��9l��G�|��7��i{�e�5��ր�+h	h5�S�>ka��Գa���Ȱp�0����B�+ �~i������ ����ۚo��?����|o|�+��k)8#�뿤�������N�S�ߘ⟞2������;G�C���v�>��l��c���]CP+<��n��T����q>,�l�f�����z�t�{ %���^��~f9��c�{�|���NB��孫���t|Q�B����f�!�^�oz����$�:�������|�J�i@3FOH��0���� y����+w�t�p�/� �J.8����,���D@i�A��r�{�ȷ4����=����5�F�E�d����2�o��	9�X���D�f��h+�]~l�|8���b��w�3^0#�e�g�]��[�2��xE���^�԰{].Ê�hI�WoS
*~�s�<5��	��zB����y^�#j+WMto�G���D=6�>�\���O��4���	1�aN5�v6�%���C|&�	�`��~���F� ���������N���t�/��v��S�l�Ϻ����¹����*ɠ��ӯ���\�yo���w}ĝo��NG���w妘����~����q�ľv���#ĢQ����m9�;��7�L�M�>_���a��+MƐ�>���b�6��P0ՀA%� ���\zA\�s�q&���0|��} ��o|�1�F��"��@@ؙO+�����5�o�M�����I{�� ������	(�?���|p���5�������y�˽����M}_���z�:>h���"��C��Gu�r��V��W�"uDU=�Yy���;��ž@�0����e��c������0�Jp��N;j-���V;�L�&��MM���곏�]�����+�	��c��XF���x���i'�iC@|&�=�f���f�`��vNp�R�Ks���끫���Χ���j�X�W���׾x��f��Fs���3G����_w�{����p@?j���i���~�.o/��4���=����1�����U���<P�����&��o��a���q�"8.�qN�6�[�s�Q�3���2����y��{p0�;�T�cf>4��߆��Cľ5��agL3��x�a�W�t��?Pω��_0���Y���an_�,��s.��]p���@sp}�g�����˳��y����˻?��7j���_�������"���f�\�o�ꦛ~d�����8�"���ė���Y�����t�n�vVT��V��vp�^W���ԗ��=�ۋ�گu]s���t�݇S�Ιy�`王��)�>���i
��\
��z!>�t�.Lcu.��dw�w�d�`l���z�����x^o�X��N0j���q��������ZV�\�4���:���g�Ě3��E����8 ��g��������E���md*����+�����Ŝ�k^�+��Fw��O�~��7�{[��g����������P����G]�g���߬�O��qp�_dߗ&��Q/��(��"pO�{��u�Y��ry����"@^�-���[nf ��g����`6�o���0� Ο�x�x=`�{���W������o���8���=|>O�j@M@3:��>Jx �U �s�eX���'9(�U ޾U��K�ߺ}?J�������;�ľ_�IP��^���S��~޿�|��K������F���S���^�9
��,��)M7���u�\s�~�zU~��n9�b�F�骼�m�2\����D�s��9`�`���3 9�u0�tu�k~��KG���P߁>������k��
��,�����M��3��0��dk��c�����v
 ��"E��:.�=�i0��X�*��I�Ҵ�yf_��>�)��0����#��w��g�r�j��t�3r��ʿǺW ����}���Dٞ_�~���G_�w�9���zw���߁�Ü��z�i���*��Y�i�����2L��p��0Và�}`}O.@��q?a8�ȶ�<�����*h�y<P�e�р�|8����N�;e~�0�|���+@n���{�e���n�p�z�ܓ�'��t����Kw���������a�{�T��L��
�fb߇�_�٥3:��R�'��i������������u·��w�uu�������� j^t��W���C���"����F�Y�^ǧ��uLT��lf��ŉ[�.�+C@t�mGNY����圚�
f��N���hg s@������8�	���_az���~:�w�mG�%;���[D��*� �O���W�$�W�6�����/G���W?���4�W��ͳ:�gj�;�}a����s�e�)�:��忪�����������K�����c3��y�y��;=�[꪿>�|1�sx�����������w��4�.B�Ϩ���n�oF���]�s�g�pQ��D��v���	� 1Ϛ��I�o*,a��� �U0�u�
�V�P�t�ǵ�p���N����r�pj�����;@�A� 6�w�����5�ޥ�/��_f��;a�^��럱�n��/أb�P����_i�ô�����|Sѯ���Ş�jTw�x���\�m��.E[ϛ���\uS1v?�,�IT�#���c�����a�h@tB��<08h+/�\$v+�j��W���җ���*h3Ag ?2�{��A��������/:d�)���8�����;����������^e�j��<����鋊~%�rP�������o]�s��6����|D.�ˎC>��"����}���}����e��0�Y]�&/f�l������q#���Q�y��C㿃_�z`Z�Z�������Rb&Pk�������qS��<�t"����:G���{N}�
̂~�d �+!�:���"�uA巛�]l|`�Kp8�& ���R��+w ��/��i�/�c#�NW�~p�o]�G�t�K��/����?������C�ˁ��Yr�����5���K��J���W�sf�s�~l���{�9��sq8��F�L����J���ߗ��{�h�����=K����e�A��<ks�6g"�jĬ
꠱��F���)��L��́�s]���`�?w��� fw�,3��q6��\�ZH�����_�}���D���������]����A��^��T��/�������%�:os:Cs�G��m��6����EW����`����9����(x?`���蘫����i�68�<��?��~�|_��;��֋0_!�}��C�ٷ긌_�)��e��Fk{�� q���fGa]s�P���R�
:��]_� �5�P�Mz@v��렬�P
��1�y>��^����
0�JsP�W�zM`y�z6�Lk�c���m�o�kz�L���W�=����ޏ0�w4������n�q�~����C���%P����f�l}$g���;"Fq�������崗l�K��V@�m��^�Y�w�Ͽ����!������X�ÁC�~�����0�
��1� c�#�@�9�>�/�
3��>.���u�
����A<�.(@�	x4P��::o0��r�吺�50T ͷF�E�4�Wf`���=�6�G��Q��u]��;�w�:���`v*��.�ź��D��]���{N�u_�׫�����Xm����������^P�����ũ����T�?�	�A	j^�*p�2��z�}:��A~ ��������*ag�;�f5��f u���`�v@�M�<ν0� ��� G���l��;d�;Ar�Y���z�������O�
��YJ�Ԕ|M�|��g�j������|���{��J����e��0�U1��|�{�F=��5�_��ܿ\�0��9��W뿨��N<�7�����?t>���;�&��>�?�~���6�Q���Հ��z�8��9p=� BH:����|�?v�/� J��F���x �
�τN���on*�V���! �z���.V�����躈]AVhOB@>�����mk�+����������^�㽏8�7���ͬ��
���
<IS�7�R����{�[��_��?W���φ�礍�����ü{�~��~[W����.�=�sz��ƀ{�����A�O������x����U�>�����0����e�up�N�R�L�7;�a4n����{9�v��m�lSӿ�-��'�j三���
�+P����uqLXG�a��P�J�O�K;@峁� R�Ki�Uɴ5eMw>(���}�����׿F�口A�ۋf�N:��	��:Wp�Ϳ�����c��'����߫����C���hf��Ӧ�CϜZ1Q��������;d��t~���C�gr���73G��	xM�r;tB��.��C�*S��]w� �Cp���q�1��i�W�
�H��eB�8��D�����y�F�29���` h{�C�8����i�W[���/U�)������m����� ]�"�?*����W���X�����ߵ��J���ߵ�~��_)���_0�^E���x�������v��J���i���J;�e�]o_vZ�a�ǹ��_��K��o�O�4 D�H�+p�5�:��e ��}p�s``�V��t�?��'�g �ۿ���NA���b�{hx<����ϱS�3�^2U0��LW�p0�j��G틓��B�JH��J��8���M��' u�K��R�O�}���V�ǹ����Pt��lV(t?Ϋs鴉~���4��?�M\7�/qF����p��8��ϛ��A�����Ӧ��J�z����@:dށ?��}ļE���{��
�D�cX�g������Z��Jl��1bD�T ά�a=���_i�à�?P׭kVA_���٩����MA'T���c_gT�O���\���������F�@/%g����<+��L�~K@Z���/1��7_���?���o�~_rQaLt	܏k*���?t~H�|.�������c�$8=��o��ǣ����gW�l�����9p>�,�,��n�D_��
4
��ȋ0�T��y�L��bwE?~0�3��/�x��??冞]�"�6����������Y�l����������OB��������T���J0w���[[�噁tN0U���K_�����gj_t��rLW匝�W�������G�Ǵ�H@�}�����e�n�0��~l��z�_�9��i�;?��_����X���9C�wy�~��z�}+������Y+�q�`X�}��	�J�`��`�}�f5�@L�L| �G�հϱf� �� 9�
�^=S+�������ϳ����ݝ�ף.�8��ꄤ�_����D�?�[$�V!��mk'��~\�/�r����=�*������|�;�i�g��\7>���t����%�4� �������<	�X0����m��/��_[�b�[�کW���ߎ���z�~�ѯ�|��O}�򌋀m��r�ׇ�
�: _�}��d�-ә���0�&�z��?�v������Ê��ouO�g���|��_]�}��,�k�v��W���.�?:�� �@�<����<+d�����������?��P������.翍kA=,���Կ����B������{G���E�ߘe�������?o���m���^G���z[��Ӯ���G5�n<��Ro�@'Xq�mW���� n�߮����* a/&[h�B�uܝ���v'`��Ɉ����n/��08���ֳ�̈́[K�?���D�倍l�w��a�;D�o���. 5�O��n�����R\7���~f�����W���7��2:���l��fV��3�z*����� ��xG��?���� �u]f��T�O+�C�\�s�b��������{�������6ކN�H�Y�T�YXQH���7�N�N�Y����cf �. ap8�������7!�����]R�7�v��=u���p��|����۫T3���	�~�F���;YS)X��������>���a��ƿa�ǟ@����(W���k�=����#����!�����V	��N(tB\����x���~�ߣa�T#/y�wٹ�P�}m�[����x宄�?� �~�_�����d�;��@`2T�\F��{��c^�����ʃ�W������W2���������_��:���0���{��B��LPs$r��'�̻�>�~�o��'��c�5γ��Ȕ�?.��_���W{��L@��;��b�K��lԿ\S������W��0����	u�_�����M? ��v뿯��߅h�U����%�zQ������#�x 6��a�匶2+`����c�H����/.���܌�_4���Z���!i��;��{i����֖��������뿚	�����
h���;�����N���l����\I�q�/]�7�����5�_:[���׿����僈�-����y�W��;���'������^�����w%��A��������/�}�/�yp����������v�l��k �`����~�����v#�\��ާ��n��gwA��d/�LA��T������nHZ�]���8���hz����9�8N����ݏ(�')���"'`[�)y����1�}zp�I���� Ϙ�n��;�U����^><l埛�T���?��cI���	��pP�b�_M�C�����Ͻ��Ͻ��l&�ؘ t���.��3��屽��q��'F��������AP��tt k��P]��mw����	����D���_�����M�7�����ܳn��	����>z5p��t�8�,u�L�_��=WCx�Kc�
l���^������'��p�o���=�/(���� ��f&������0����?��}���_\�LC>��K�l��Y�u��0�`�M����M�����?��=��J��B�ߵ(��>V�<j�_��k�?��h���Ͼ����]����OV�������>��ߔj ����}�;/�l����ovn��������?�Yh��nIU���7�Ma0��	ظ��Ee 9�������v����������Cp��m��?/Ng����R��[>�������� ����pJ����?M���b*`|�/f �5�_F������?�E*���#��@��.8�U�W��)�n.����A��ϠOᾁ��/��c���D[��j�p�u�N������i�nj�P�.pk����kOMF�`������ѥ��<���K�W��#=�`*�#�F���R�QM<\"�Ϙ���|��/��G///��"��迫A�<���l��r��������bw[�@M<�
��m�306��&N����1I�[��߂�_�^�
��C?����;�����1\1{r&����ʎ�ϰ+ɣ���+��l���˩�[Ùא��t�ށy�%��U��H�楠�唡����]�&���Џ�	���g����h��<Z�����8���:�8�*��8��O����B�9�&��X�E��:%�r� ����7����?���{��7���a7��Ϳ2��6̔=[cgw~����h������N^su��܃��������H�����ap}����h���N ��̯�u���ꧻ��;f����(���Hf��ҋ���I�/��s��v�_O��� ��\Z7�������R�lQ�V���G����?9�#O?H' >����+���x9��0
�D�/-�X����>��+`��5��e���b;@.@�1����v�S�nt{�i�����p�D�*��������a�_H���h��]���v���/0�g���v���~����L��f��4��YO7��� ������y.�F�ߛ����e9��~�|�g���O��_QH��P7���	�?��ox����Яy;[K�۲�R�����K	H��A�B00VqU*=���y���x�^�+����f��V�*@��̙�a�L@�=�Z�߶��|	�^:��L�NOw��M�ˣ�~.�g������=9��a��M��������e�쀹�w��f����G�q�j��?:�_Y���������Ow�����d�p�}y9LO����/�3ۚwչR�_y����M?��_8���
z9���O60v�=4|�i���ߡ�~r�����	0=���N@���y�Y���q|��H�u��>h+`6�����8��g�\6S�0F7c�̷��;�����������8��p�o�;e���?�~����[�l�_]&j�����g�=����}��G]�g߿�:�P���(��qf+_��������j����~KL�/��j��\ô5e����?>�:�(���?{�b�9@���\[k��.LG�:������*��}�d u�]P8�* �,(�א��L;��,�N"`��9� ���61���@���>�1�@�]^Mj���+��h��b�lw?:h�����6��]Mv�[s�϶���~��_������s���:O{���p�#=�Ū??������?)��_���뿽�r�_i���WZ#k�8�G��o���
������`��3�e�!�_�9А|_s���_��� �	��ah��C7�8�����?���k��������3P���D��˨����r��?������>�����$Q�q?"�׺!�_
v<�t��/8����9�w(��=4<<�	�7F��%�qZs�5��h�_w���?�үO�v��ꯆ~R�_�[Z���R���十��=��@�#�R���f�L����/t����m�����������1�����Y�j��l�q@�g�0�0q���A�2 k�d a�~�D������l�w��4�Kȧ��9z��_^6�����䫯��?����7�O��Ÿ�����Sf����|�T����K��ƹ�������V�����_�m����7��[�������Z�7� G@��7�������5}�쫋�C��D�O�R�[��]��x�C�gF>p�L.�$@��v���劯t��� �?v+CP�c�l�����Mt��\G��`Pc#���A�1�Ѐ��0�U������sSo�2��ﲉ{��cs\w;�������ڿP��p�S�G�������(��A�sf�_�~�t��s�屧�Q ��!��S�����P1?��c�O�9�l;��^龷��-uK�Q�����G^�W���S��ە������U��˫�8���@j�����<i:��,�������
(@M�_\*@��K#`t@ށ`t@�i���Ӡ�hE�Qg �8���v[�@�$�������>v���o���3tng�*��ܟ�~]_^����;׭�z�����oٹ����_���_R����p�ľ���Ӹ�e���}�z>0�u��c��I���7�/������ե�O��ů�T��
0f`�.fM���T�G�o�������c+����l�Hg�p�娃1>p��:�4��|j��� ���CD��\7{M�@��9{[�g�h��Q�kݥ����V�W�ڏ/;�C�&q޳�Dj�]�~�����������f����������r����������&�Kc��=	M���_��L����Q\m�{>ܞo��8	���I��e���/�����U�GG����πI�� [��55�����皯�������T��U0'�o�!�'�μ:qU#��/O)~��ζ�GP������|܍`�Z���@��4���9������N����5�����؇�cX���s���S�����ùWN��v�Hԣ�����S;��]�����劣�B���q��+����������Y<�Ǫ?�ꆱoP�w�])��w`�����ۉ��+`�i����|�����w_������\\�?pA�4�\��ؚc���M-����	����E��_� ��p��������B��^6G��x�o�l����y^�����V1��φ!�e�b	�����c�`������K��i�����e�������v�7��FsO�ֽZ�e����R/��/��E8��j���\�ǵ�O���/U��r��d�T���?��a>�r?���,>�����%�?)�����<󏏀��i|`�D��s�S?����A�Z���N�q�C��WR��y�?� ?�v���X7�5����<Z8�3�6f'���MC�n�3������0	��9t|qֳw}����q~3�+�����|~�{�(����r�T���G�W���f�=ho����wf�f�T��o��Q�-�i_��W�﬉}-���7���~��������vEgCȿ>" ��"yG����mkښR����S' R�T�o�� g��V����J��
���	8^D���9�dB@j�A��.�����.`�
�9��dܴ4@?m�����t��0L���0�Rn�r��a�d��� �h�粋������~�A勾�6�����U*�i�X����?�	H�CN�}�����a����Jk����z�ɶ3������p����:�Cb`|F�ѯ'/����<����R�W[�\���|���y�����Á�`U�峀W�}�#؜97 ~�D�������& =�D��\15� K�8���� �~H����a����ڿL-̿{;`����l�C.{����F��5�t��|���8�?p~��/t���{\14��ݣj�}��/���������`��ߍ���h���}�$�g�M=���}_�|�9��#��w��*���_̿��/�~y�K#��k)y;�����W}��+�����~�n�d�n�K�/�����5���b�4`�	�O �_���)��3�C��d��;B�l���1 �yS�=gz⊭������V)�z&�
TD�C<{����m�>�+d���?t�Y��~�H���/x��5��U�Q��T��}�u��I���{����������i��0�23[Qt�d0���K�t�k�O�ؗ"_���N�^	5��y�ߞ,������B�cq��_�Y��o��� ]7�R���y�G-;�򰙈��p՝?�s8ê	�;�bx2!��	���h�,V��KV6�m����`̎�M-�l���!�֛X�����N��xz<�}�i`��%�[�%�O�|����{rc�����m�������{���g��~�^W�������ݯ=���C��D��JrʺX�|�˺z����G����$���O"�����~N�����F�E���~��.�����S�4ֵ�z_L��m����"f��N}8�f������C5�?��:0�R���ssPͤ���y��7�����u�8���X��=ל����C'D����@�qc83l�gw�����;V�����V�a�����N<�A����S_�ԫhҫ��V_3�~A����	�~��G�������i?�|ݴWŴfj^�3�}����DP�G��uL�K�꿲��=��~�Xy\��; � T ��K�?R����|�4�D�
�0�VA���N��	8�i�s�-h�ו*�:?C��=�:]����)�!_E�|�O��YX�?�1��A���`o\Ax��x���$;
��Cn��p�|m�� �����!��̟~����G:�1n�?���?��y�V<���Y���|���������ޮ��ݬ�����f�iX�Bi����k����A�u�/V�v�Z�<���Y�*i���|`y7����G����'u��0&�4����t�5O���;��D�W���������>��r�q�n�������0t��Thů�^��綃iZЗ�������+�v��5`��y3������7;�JO�2�0��zϷUS�xvX��]�����@���~���I��xzx�.o>o;[vx�����k�b�q���Wi�;���'��)����?壘}�|�X����w��]H0�.� �s�a���i������"��|�(��<����h2���_�o!�:��?;���@����z���徐8^w��~�� W���l��F~ ���8��x�0�� ��M�؇Q�;�}`�م����k;������8=�}���p�3���0_���Q��z����|�@��!� �랲�C����I��+S�lz}�~���?��W��\���_���v?j���4�����������$d�40�iLk��	��n��q�\5Pp@�/�8�S�N,����H�����Gj	����Cp����J�7�Cޖ��jL�b2�A.���Gg��}e�|��}���~���A@�m���z�S��ăæ����E�(�K���*ةϩ���@?����o��=����X�b���@ڌ�M�����}������k��N�i���ѵ/T�_���������4���o���(G�\45�'��|N����pz��ga.�����5�7x߀�*𵀁�$,끼{��a��0�u�kf?`�{v8>Z������~�����׉���^��������mf�i�����[n���&�=Ό��l���睊A�T�,_6�O�_�������q��_�#���������	�.7���J�w;����{}�o��̟<�%V��꯮�c��_8�����1p'���/% ��������hx_� )�g}��َ��j@�S�:B���	�E/��q�A�SG���� c��@l̩�k����Z7��,`���(��s$F���%ĳ^	z�ȾC��� �����~�>փ̟����q������՟�z�l4��q�ߟ�c��Q~�*�퇸����%M����	�]��1�/�|����D�����G����!�~����o8���f����k����R�DA�
���cM�����:@b�y�Nnuh����2��N98�|T$ ���{��_S�g`8	���厘��n�N`$�f�>>�����;���k��c���
��0���q�/�쿱b���y�}�����Ww�m��Gl�{������ޖ ��c\�����{���������_����Q��C����}�F�鋑��w�H�ݦ述����"M���=�4χ���~=�����ql�ي�#�<��ewB@�:�彮$�#�ΐ�^��=�y@SUf&#��[�
��ixE�����K���t�(�|���;���`z�_��`w4_'��0�qGԀ�Ld��x[�m7�5Ũ���1��U|.�^C>˾u���O���9����u�;�Nü�m��=���y�����s#�=��W;������9p<�����_wT���e3���\��'V�s��Z�>?��x����f��K�߰���r�K��#�/���oW�_��8���
@��;��W�Q�����C�l2Lk��&T�W:����S�*�5uf�������$��]���g5���F�u��7G��8UC���ӏk2�H@d�����1@��?QǼ���;���{}�_t���=�N���Y;�p����B3�GP�lw|{��X���5q�>���pq�Q~8������zf�޽�EK��L���>�������?��%�}O��FO�K�.���������w�j��T�{���n`N@j>偄�����m���Kc0՟k�l�8X+��9g8S��1��.�{,���a
p��_�yjf��Ǣ�����[�D�B�nø�o@NPg�w,<���%�{H>d���mC�k�O\_�v�}�1�y�D6�9ؙ/��WO�z��>��^59�o��T�{T=�Ⱦ�����k����F�OC�=ߍ�� iLXE��>��Gi������<���F��ط�o�kq5�\��\��>2�����p���h�]qWM�}5r�L�5����O�@~�����j���c�\`�13
0ꕘa%����xN����c�8/D���@�nj�7T� w��PGǧ�>����1�>�(�u����E퇾������Y�I~!P����}�������~ߒS~�+o�$U���N�3�{�]�_^E�K�����?����g���o�޿%����y����q��R~1��[̪%��`8Fr���r����O�Q0�M�Z�;[5��o@1���5*�9�Ϣtu�n��ur����z*��`5`J��側r�0hA�n�6̱�>�0.�y�"m,m>�r�����g#_t}��S�=�:���߁�u7��:�����l��@�o��Tܫs~gԣy�<�~a�;�F��n������������������g_ա�Au ��sS�#���k�����|-�� �"OA���*����9p�p#р�7.�L��g�2]!�g������W�?�|��L���x���� �]HN�L��	�Usg!
F8�z@�z�"�-3���z�P|԰μ�4:��m���\E�yC����E�#�����Y����@G8�0��Ո}*���R�����(����|Wm_�h�t��~��z�#��ٌ��/C�P����Q��yX���߼�I�9�广��.f��o��� �����G����z!g��倿��]u�T��٧ �C7DGx��F.������	���g]`=��y��MO���D�P�<��ƹ80�z"[�q���m=���W{N�����y�Q~v�����PL�6�ݾ��i/f�_��ݎ����x��~�1��-�Θ��������]�Uc^���[F�m�_�=��ĄS���Od��������~���7Vy��G���?>�G�?���U[�k@�.�A�{�h$du���q�u=�5�C^q�����Wso����M@u�Ug�V����O��͌;�N��:tA`"�p��	�R��:�Tk��?�i�	��g�������A,���Vny>o�r�|�v/#����
������k?WɝF�3����]�?���X�����-1Q������+N�~�]uVg�}v*�@��F�G�������������_M������{�����z?n�*��ёpN?��n_-u��g�Q8c�k�续�WWs	�D���4|�:�jD�mXxV�@ �:�?6;��.�V�G�i�L����6˸j���l= fǜ����oF�Ś/Ԅ�{�1���c.�յ~f�x��f�`p&�I6&[�j垱��V=��޾��n��E�8{�w`����僭w1Y?=�Qǽ�~@��A�?��G5ٿ���f�W�5�_vui�_������_��\|�^��p����i0����8�4��"U<^2�k.��. m8�lU�f �@�|���w"�pn�L$���|N�\��X8����`�DG��u��8�� ���f<bu;��K�>0پ�0�ź�1��G�Y鲛q�Tp�;d��N �5�P��ӽ��_�#���︌��,��.�@�jܟT׻<�����2��+�?.��տ�H鿥�=U�BE�q�oO�?���g"4�w��f����S %�Gg K<Pg2n��e,����}�i�5��H����-����{�_���u�>�s�p��\����T�螐M��|�1�Jb>pE)��0�t�V�<�awּ�0Q��w���xT)8ب�7�㋽v��j��BM�;}��T��^G��������(?ܧ�t�y�z��W:���G�Y���Vw������;$��������`��W���4���{����������oQ�KU�i�O,�̹ ��9�!O�4q�.�s�&�w��(X�f�����<��A�!XX�Bo�f�	��)�su_ܸn���	����^6�m������Ga5����b�߈񵦟f�q�G��x�g%F��eb'�������h?�����9P��[��&��F��37�s���ާ���~��7y������䗒�K��ɓ��ڿ4�	����_�������d-E�T��
P"`��%��+�%5���Ǖ
��o7X�@=!�"VE~p\h5���o�vy�a�Q�vz��J@��p�t�X>`�S�3���jfH�
�47��V:⾙�#�a�d�p���x���Ar���z�N��������~��~�~uf��R�?�w�ӽ�>���V�6��v�vbqq/��n6�}�ƽ���������/����g��#vs�W;��w?R�~����_|��5�����������>p���婥�׀�A��7�_!~j/���|M��)Am������b\�gM/���峀z&���ǵ���7��Yt�Qb&�:ثw�8 �?�;�����!���������>��络�3\�n� �X[^c���mێ�a	k�_���]	����WE�A�kvE���d��6�w¬��:��c�{��ze
rs��"���}���?��-���A鿘~�:�����e�R��� ���J]��*�7']&���3��V���hu�j7X+���OA������RT������_�V-b��#�Ɩ&6G�{���G�i��L�/�~ ��:��zW�}	�p2�W8�������ه���h��y����2xո�����=^15CşV���b�q��No}�9��V���W��<(��,�r�����:�q��M�y�[ڃ�ƿWy����j嚃��`yZrS`j���^��P3P��ߛ8�r��%؁�͈��e�h���:팉�?�-��D,���萀�`.*D��T�d7���U�`gT��,[0%���N�/y�ý�|��}owK��^Me�o =��}�2��~3W����=��R�{��z?�~_w��#�� ���KQ��g��~�}G�d׷���z����|�P�Q*��Kg��j��Vմ�/�~M��<��@�/��@�$� �lP�lXq�@����_�x& bU�݇�W��d"6�S^߄X�������"������Ю�,�m)c�JOh�E�
D������'������|����r���`?�`�w{�U^�ς�_��o?@��;n�T=C��Q�|���m"ޙ��g�-^2{O� ����*���s^�����'Н�y�4��re���?���� R�1p�k��\� �9�q��&����
\A���:�^���?Ԯ��Nb�$��=��?������w�g¼�s�qw����<��F��:��c����5�����v������:�n���O|��'|������:� a�t��9�>�y��no��\�z׺g����Լफga��;��Ό�a���~5�z�<{��ٸ��%O?���k?�[�}�w9�b�����ϻ#�־���;c����޷[�j�^J�u����X?��	�6���U�:�~�=�1�)lm���ٰ���?��j�a�Q�}�B�K�G��a*��dӱL.pft`���n��T��/M�^q����ԭ�~�k*��P��d�V�<g=��߁eܭ}5���л�j?�yA��C��\������x�����*JS颣^�s�iM��{�|��~���s�g���?>�'�����Js�h��W��=%�~��Q
��ɣ�|�4�Np�\�0#���c��:�\�� ��7G���uЊ��(̃��{����?�sQ]5 x��5��4�~v��S��*&��9y� A�i��u<�nK����p�S�������b~�x�)�lU^H�SA�N߃���j?���m�{np��[�M�OwS�t�;��~����_��[��7�z�ſ�gZ�|K+���~ߏ����ߒ��t�+����QpQ+�(L� �+`�`Z�] �,�������� �錓���T�����,ݟ`�VX�g!�����?�@?���F���d�ՠ��W�X�e�b������Z���?{��ܖ���~��F�:�1��C���?�AQ��jݟ|�j?�Û����{�/յ�'����Ʊn��B����������{~R�k��R{I���{��mW��?�~��#|U���~P��ƽ[�8��_���������RW]�ϋ��uo��*�N3PO*~s�K`���]��8���M�i�.LC�����7����"P[s�h�p�h@!���yh'F�L�1��R����迥�x����F����������=v��c���po#�[�n�����Oy_�^���x���u��r��M|�����c�7a���~����x3��2���E���|�j����鮿|����/U���~n�~�]k��W��s y�#�_���_�&�`��{��|"���Pj%xn���E8��߄��O��v�]�<���0����+�48������C��lj<��P� �����?��7|��`���w����hl̻�kzymr�������|?�މ��ͳ�{��ֽ�>����09�!�9�yOb������#��c�J��oy�_�/y�P�t�����zZ��7Vu��e�1p�kj_�;���B�vCO	��D�QQ|vxj��:/�S��ۯ��堓�M��h�pO��@���D��J�`[��庞�]�IP�ba�5D�ݦ��ߊ�0�ԁ��W{?t�q"��;��+�#��{�x�V�a��S������JG�ԏ�� �r�'�c����#�6���z�5���s�^�Ju9k�2�����~��Ks�n�KM���nŊ�)|L�?�]@��,9 e�e ���Jw8���������O�ލG�>5{�[��d೦"�_J�����ՠ����{��|ʶU��W*�����G���Q���:P�i�Q�m���W�vw����y@���t�����j�N��ӛ"�O�~`�������$<n���3�{?R~y����?�������<��_:�*W|�/���?9����ݾũ��u��*蔁����Sm�⣴2B�=|���7�Ϻρ�?�?+5�O����7������O��xO��	u�y�X>=�0���0g��r���V�!�.����*�<h�����|\¹.A�y�.�g�fZ�G{_������-�;�x�C_=�#��z)�v|�r����r�/��?y����7=�%݁8t?��
���偋^1��e��
h���p��}�R|D�r�g��}6"����������y��:��S����kz7����=Μ+a=�+vBt�C���n��hjb�l d������C࿺��x�?3��O�����U����k�Nn��9P��g��F�'�9S�Y?���^'�������Qx�P�u�����憏�g������z|�c|�ǑV��z�5����������5�V���/��KM�m�o�s�P/���b`������L덊5�aC��噪9�Ou�~ڽ��j�����^W��K��x�����Uq��	�~�	�Ό
��"�p�rku�+���w�)��
P�G���*�~���M5��_����>���!������+���q/��5��P����xO=F����ԣ�٧�����8�A��K��u�m����{��Q�o��Sy�iz��_��h��u���j#`Y�s�����k`B}P��a���
��z�n�_�}��:[�,�7�U�gC	㼨1��q:p����]���/�����?��׼��j7w&P~6����������Տǟ���;PP�
���|�3[��ƾV�᪋}����A���ޯ�OR�o���֭[�k�W��	8e ]-eK9@����R���������=�}����)w��5�?@.���CtŜ�R���r�*}h_��W)3� ��B�?��}�����E���i���49�7��]���aT����G�Ix���������w�\]�:`N�K��y�_��[��A���?�����T�r�/���'�6.z��O�����NpRL��i���J9r���;��n��	�V�����gaj�V�_�\���=ݹ�ݞ�/%nT���7�þC��)>��������v���H�y=F�g�����ɦ�pY�?��r�q�G�/�1��y��c9tR^�&��;�5ϫ��AǾS�q�W>ǚ��|_[���w���xHu0�����R�|�P� u�LQ�i��!x��k��|��*;�ޅ��?��?e�c��)z�t������D���"#�D���՟��X�?f��5�.�~���;�;���#_J��;�=���C	���4�l��K=�����辏�g�4�����*�C�g�ϛ���F�۱��^�:��b&��#��NG*)�xBR�/�f��g�|�G�Jjj?D�Fo���W#Ն���=	�E���B�ط�f�t��it?�1��n�v�A4?�ߦ�ޏ�L�g�7��_ϙε��'�?���Ϫ��I3�3�?�|��<��t�_�����,n�wrq9@O<�
�V�%�S��,�<�z���JК!�'�V��#��*�fF����Y��!g�6��U���ӭ���N��������/L|=K從�b��Y_钸���%�xɯa��w��ѯ����[���������8�űo��ٿ��+:n�ukJ�� R0T����YМ��Q��u��g�WX�����C�u�0z�H�3���vH.��݃����"ݳ�2
�V�|�c�˦�ļ9��C�������<�(��G�4�h�7d�&���?�������K�4���/����o�?���N�5���US�L�?��(�����1PVu.pX��f yR� >��G��fAp�?�����t������F�}�K�?������w���X��W~���mw�y�~���粔Ϩq}syU7�yZ�K�@Z���+���.�l��}+ՀK��(�Q���f��$g/��Av�j`d�րi� �k��HX��?�U�E���t������>�?�?=oAO}��������ծ蓮茎ǫ�}�4�����N�����x����+���.�y�E���Kgާ��*�������勊�\`M0~}��ooW��I_G�>�y<C�b�"��Q0����P�Xx���c�*T b���Ԛ�?�S���߳0���0��~PQ=�u�ǒS將��t�^Z�Qڏkg���2��*u��W����w<ڹ����_��ɾ�y7�;�Կ;�(�
p��+��N�����j��y������ސ�c�o���z ^�A���ƿǡ?Cſ����������q�M~I�h�#�X�OvI��{Hڏ�}K��ұ����^��{�<�h�W�R��]���ݏ��k���)yK{��Kg���Q��ų`8��,U夵0{�Cb ��WF���c�̴Km��)K��O����Y�Z�=`����wDw���Z�h��g�������`�_-�$�CV�n��l����4<��1O�/7��>�W,��K�ڲwr-�9�#�A�#�P��3)g��UB�g��P�aX�����A���| x^��|�[���q�N;�w;�:Ͽ��p��{���~��?��;̗1��嫽��{.s�w'�U9��ϱ��Szy�k����e�(����v3��QT�_��i�o��_�~o����/�C�Ԟ���:A�x����ʉ�7�g�*p/{&��TM&	�������f _��m����^W�Y���������(��{�e��(��(�����<�����L����y�r�'�O����;/�?N�q�1���g�r�RsZ�{�V�hK,U���s
po�c�i50�ys�w.� %џK����x �#�s�ܺ��&8�X�8����Z���E90[�S��Z����ǟ���Ž��Aׯ�������ߜ�53_辏p��FT�`J�|�=����>�m���-���4���� �R�!�b(9{�9�������^0����?�v�����r��.߄�0��	F�=`jV�G����~s�;o�(�� �Ɖ/gM�����q���/�Z���c_�|e�����{��%�c'���Ҟ���������_i\�>���5��)��������PNWH�����1pw����N��s#�3��o�[�R����߫����o�MQ@���h��n�����I�N9�W�u@�.x���������Q���;�j��
�+_�跔�K鷫��-�.?j�@r�N���yF���)�PH,��io��	?{����9��[��Z��q�j0� t���;��_�E<���`���~J������W(�^S���T��;������Kži������Q3�b�W�����F�۹�司�?�.���wD��Eiּ�SS#`9��:T�@���x�߻N�]H��)�S�M�c�������3����]ɻ6����w�=�(mNe��H�W���ط?y��=��_Ub߼3_��7�_��/e��6�w'V���<�R �18�:�⳩>����g���ad�ζ����{�鿳�eW���+��o��rY���?�M���_����$�8�6]$Z������Y������G�~r�3?�l�~��sT�_���	�3a���>J�S�m�ޕ0�{)�W���C�EY��R���i�����@N�Jp��AR뿟l�딛'�� }E��]3�Z�����+��Z��0���1�~:���9��^�l����y��|S�z�����������8�#g`^��������%�~i��g_c��Zy4���g)�r'�a�#��y�\6������)7���ᄥ�GnD�^�A�́v�o�Ŀ���ݐ|������`���Ed���p2��>v1Ӝ����Z��v�$�G]�J�+���|S��_]�o�i��������a��Ϡ���%�?���!����1��t���VU̓���P����a�4������]g�f��AO.���q�ݢ�����7F�]T?�O?��a����S����?:�')���~Ӝ�J%ӯ����(����ʗX��S�%���w'�xP$�\y?>�����>��*��r
Χ�3-' �k��~��H���嗂	��:.+�����������?Ͽq�����?�~�Q��%�V����#_�����g���r凼wUI���\>���_Z���/us_��̢]`.�}��?n4g�w�\>�^�Rڂ��f�S��C�8�=����"�O�Q��L��Z0�t���G�����3p/�������Q��0��T�E��=W~�sA�h��~�G��=��}ߺȗ���D��{�y?������z��G��k�������\�)�Zx�(����^q�P�-�g��g=q�Q�p���Q$���I���	�#x���׿׽
��ns�*�5E�������r��b��M���OA��׿�/��P��"�f�&�R�������7�%�G��q�?���>�V�x�t��rw~��G@J��(��������9'X���:�kT`�@Ϳ��>����7�tr��r��^s�{{@��9�o����_�����7�����帛{����i��y�������9��P����H;������=��8�~�ڿ�������2�������:@>�.σ�Ϝm%��viH���u���~���S�Z��6��k��������{����u{"���Կ\Ǭ�FǿW@�������ѽ���s~C��I�/����&;�{����yT���K�����n�-妞�����i��^\L)�)@���*��(�Ag�k�a���Wr���'����ߙ��x����n̮�w��u��oO��T�9�� ͌�a��������Už��_��QV������}���]�?�������}�SOw�K�~�U� r�<�8��'B�_	S�	(��e�1Հ�B坨�@J����t?[�c�	����������C��q�h�����E����(zTQ���C���&��d�r����K�HS�i�[���i,w}P���i���������?j�}��[�zuw���m9�G0��f)$��k�ϼ�|��(��T���)��:��H���M����?V�����i����������ބ�g����b����7�?�oֿ/�x��W�ɩ�������G��ߒ�N|����Q���r>��{���)����)W�y\��j��������F��K��"ѧ���ԙ���٩X�A����o��{��׻OT�k���SV��?�����_�Y.���~|֯&�W�Ĺ����Ǟ���uGRݟ�|p]o��8�ױ�1��E�wǪ���iC�:��4��L� ��&�}�\`��:�sC�M�G��������������=]�rC��F��'�\V�����N�]�:W���4����o����_����}�Tg�˭���]��� ����9��V3�oW���+Y���\�_������[�>8����F���~��|9���*��|�^���O������|�O뿓��{��ƹ���"?��w���l�Q�#LQ�p�u��Z��M�_z�oZ&_���ߴ�4��{�������Y�x���,E�t,��
�'c_>���Ty�G�t�)��������z�/F�/���w��O��{0��꿓�SnD�o�����[u�]��C��+������ك}]ze)�@9���u&f��G����+ž��7Ta�c�?��!����m�U0�0����M��A�d�3��N��������"�wJ����p������ߓ��O�,���Q�)Z�L�?[�wQ忧��S��y��E�)��5q/}��3tb���7f`��;m�)���vz����޸���F��k�1�T�#���v��� �^���д\�~%��gc?�V�����"�S�ܮ��a���o���;�gkW�.��c�����2��@�_����~�!���˳����%��,{�Sߗζ�#ߝκ�r|�K�?����;W�׳��L��B���eU�/���y(��u�p��{����F�(����8���&��_�O�;t.���V�ȿ����i�(�"g����^��꿼�-�2�=n5�+?����}�t��|,n������7�|�k9���.l���ZK�۲�����n�E.��'���o��3]f��w�/l��C�����0s����sswW@����;����j���B�S��?�_�������;��;Eݿ��~�T}�Յ��u9׺G�z���9U٩���|�'ݧ�b_j���o�_��m��;+u��y/�i@�� �7ܔ,��.?3�2��88?;�|`o���3E����L���?�� r��5��P��o��I�E���?��������Sނ������0A����q����)o���5�T���^��R�ǔ�7�R�r�5�}�\�i?�� �w��%��Z��c`OĲ:�3���3��"�����w���[���/�rS���WW�r(��������êH=��S��>�� �7�eN=.��uv��q̿�S��;޸�_��V��ˣ*�M�_���;~�3�ӽ~���%u���+(u����]��Zh�\����XȾ��8�e�h������sXq��E�_@�}���7�����l���-��i2wO��f�3����3�S֌��)���M?��+�j�w���I��<�1��7L϶���Q'��_����=���5�>���6�ww.�&�G���w�H�"=���/�������L>ڝPǺ����x��gl��ԟ��+�����+8�y+7��]�����0s�ޅ�������Q�3� �p|axj�����r���~�ck��8p�>�-]S���{�IU/D嫍}��S��9�m�n\�B�/���0�A�Z�V��p1Z9����Iu����:��m�p�H�:���F����/�Ӧ�O�Y���%�/����d�E������x5��c���W�� ����H�G)��Q$�:��#��O�c5����_�k(g���?���c�p������ui��.%l�ǽ��N�]��i$\~�Q� �^8y]�'8�~��l֊OsoS��>�W,yr*0ίV�����h�)�۔�ü��e��f��S�{CE�ֹ��C^�͖��ӗ��:����ᡥ���P��0q�(�s��U}�:q�=Ng��������ʏ���s4�(�#��ɳ�ÿ(V��_��������G��ӹ��J�ZJ� T�J���~�콠��~[ݮu��M|�nd`�
��>���ZE�߫���^��_طvj�攛vnu��{���*W��:���{t���1U�.�6?����&�}�y���:(��_Gb�a��ro��Q3��W�^#Qy?��r���G��}鎷rݟ�&�Ӯ�i��ҏ����,�?�ں�����TNS�t7�����:�������#�3�xD/]Sg�f��#���>�g�:V������C��4y;������E��}p�sa��9����9�fQz��yz��;�`�<N��;�ӼS׈�ax�YzxПi��2������i�W��G������|�O���v�h�����j���
0��y�M��'C�0�<`�������ߋ����~�Px�y"5*0��b�c�~�*�5\��3{�ib�ɑ�[�[�n���<���1�>�:R����'�l4= ������V�i�N�/~�����{��x�h>V��z�Br��e����i�厏��x z�U/��:V��3_���⺗�F�{�Iu�T�r��������v�)Go��������}��V�G�xۜ�<�@Z��Y�+�|�4���CP����ˑ�a�n�����C��>�Q�2YD�����$������WP��������0��a>�o�����L?VZ1_�(�`��b����n_~�}��]�|0�=�].%�'��K�Z�{/-�0�z��7U�zh���Z*���R4@���y|I_凫��g�#�m�#By¼�9���8�mu��>��j�BrY���?�[X�w���I�F]$�Y���A+�_������Ց�#ߑ$��g�^����z��#��~���	8��t�T��o���Yܜ�r�G�����_��OV�����ݿ�=�(�r�p�2]J���88=��]{?a���j�}��7^o�c��z�|�e�vNM�蔂���;������J9�e�_W�Ԛ����-���!ݹa�w��?�$���w	�ߜ�2��K�jr����w���
��wz�M~}�G ��컄��~���%`��V\W�i ��1�ߣ��wOr����^��]ި��}]��ӯ��7<�ں{W�
F�R�Ax'$ߩ�F��\*hs �}8����o0�`i~�T ����h8=ӏ kN��<�m���a$�s��K{��X�v�խ����П6��V�G� ����c��> :�� ս�P���a �ؠ�;����<��o�	�ָ���H���U�'�`���:}C���)�?����>����]�x�7����h��X��!��T�[� ����������(�u@��M�?8�5�ܚ���D¨����pՁ'1�	�q��@����~:�U�^,���ѵ�ka	��� �$�?���?�eWI����eM�+��^@vp�-�~�	�g�[��!����)=�A_5�J��k�Q�y���>�2���s=dߗg_��O��7������o��k���V�8���|/H�� U��ó�8��B?�h��'�P~1b��f�\e��9m8�o���~��KO�ʼ*sy�v���/�	��w��e�?<���>�m.1�3[G�(��
�T+3��< ��w�Y�!���mN�ߌ�]%� �G���(�g�ѱp��Jy?��%�|�nߚ��r�Gʹ?�筬��ʿ���%��P��+�����1�׀rWp�~�����ۚ#�i�}�|���M�D.\��b�qe���ylA숾���͖�x��J��+����{���o��_O�J��@M�n��'YvY�!
���Ѧс�>o�Gc#��*�G�G���7W��6��3̗�y�?k�%�Fܣ;��W�'�z�ؗ� 媗p����ݗ�/�}��.���� ��%u��
��A�8��k���{�R0��N#�#PӦ��t�#p~[����a'	�y�ΰ:�޶\ל?�}��h"߫P�v�����*�O{���=:��ٮ?eC�V�n�sf/�9���[�^+.���g��.凕��Wܺ�1X^6�˙g,^'��~l�#b���C��0Z�Q5������ڏ���s����n�Ǿ��������Z�4��L��H��iNp� ���X������l/��Ê���$���� G�P����*��-;}�o�[�x�TCFK�5�.V��<�f7!��������c�+VVS��;�bjД��b��_���W�����nﵹ�}~�T6�9�Z��-��]3��&��b���=�W�������-�?z���z�&��q~���W���C�ZX�~0:3���[Fq{�]���VG��4&��L�����h��vD�z�i��V|�,=m��|�M�_4�����2�J�Ѿ!VU*�|��h��*+F�io���t�堖p�5�(�������WC�%���H=����ߌ��>��ύ�r�
ݣ���r������]�n�y�_��{������R����ž����w//~7�R.��k��y??A����m:���T�������#4垴����lW�J2^�6�s/��mC�K�-���k?TZ��_p��έ؂,���/@oy]��-��^4Q5p���tWU���q�ׯso�
�g��|��`5�)Sm��R}����C�w���,�y�ڊ�9�'M:�>�O�}c����/��Z�˽�J3�)��R�i���5 ��N�1��m���a��	J�9�˭���(���H�[�|��#�+�!��l�.�?�mP�[�F�n��bοÿ��e��h�����u����>�ט�㏆�Z�x�b_���?{ٺ#���W�{_�������h��2���}j�z�=��k�ז��G��6�?N�s��z�x�ɾ�:��3�{\lr�2J�OI���<��P⪉���#TO�%߲!��I�����-/�5�P`�ޑH�Z����55��<[K�`,�1����oA{�_�w��:�qq����N#���������l�n*����7㔞pO�i����U/T����5���Xq玤 ���:@~o�"�� ��X!��J�\s
���A���y3�њ�C�QU����锓��A��9>B=�u���0�U�lè(�#�������N�ڿ&�kT�7��������}xO=S�#1��EpU6��>�Y���R��ѯT�R������Fʙ?�ΐ�zn�Vݾpt�K��v����j�Z��f��[Au�'��'�z��o��F�Y�./C}�����N�H�O��y�T�x��&:��ά�P�����S���{JV���2;e���c�Q��ܸ�?^6�\u*�kJ���3�zd���������|���[��!�����2<t}K�?��m�^^i,Q0f���Ad'x�
�3�G�Hr�TA��!�Ljٕ��彶�t�T�Ň˜��$�������N�M�c|�ۗG�wO� �ܥQ�auJ��s7�:~i���!?W]��u��|����H?��/F��x���ٗ�:���+����4ư�)��c֥y�|�#��C�zn�V� Kq)�>��<0׀QH����u�0!�e��Ҭ`ʼ0��ן����UT�CK��M����NoO���"���#�^XQ��l�j�/Ƙ�:����=I��y?���~�U/>zO�_��-�ziU���ZJ>����88�O�рtOW-��3�`�@p�[X�l�U�N/��)O�� _��3*�8�**�T�f�o��ȼi��^t�z�-��+ׯ��U�.���g뜓�k^Я1�?�X'�Q;Cɝn�ΖSk�b'$u>�+(�M�h�C����_#���ҝ��8���"���]B,���06��n��t}Ž��ǳѢ�HΓX�%_��ly��9
��[���=����Ay���ϸN��~���-����m��ݘ�k.S���*(O3����C/1ƾa���/�t�'<��b׃R~R����5q�+ӏ�v����w�-i.���U05�4 �W0��_�M4����Y��s}���xt*�4q,t���+���X�����w�� �1�w���>>��W�{�Q\i������}N�X8��s{l��VR#��\]�Gѯv�K�3E���ጿ4��|�!a��_��&�z��f=߿�F���L�_�'�.����ϻY-�	t����t刁6O�f�x���+cY⪑-G`ξ�{�Ǿ���]�Y7��o��/|�ux�c߿��'�;F���*��N�~�N�RW��N������������q���$�7�v�}�4���'w���������u�H���^H����q𑠧b�4�y���T�f&�T	Օy�'C�?�?��d�T��9�����ĐJ������}$�10�B2���cԗkޥ�1��f���'_��]� �_�����[n&�̕^�OG���+��+M��k^hݗו�Џ�=�)�T݋�����W�2_�/�XR/��3X�̫m�d=O�.��p��îv.�t�511�pJ�l4��UQ0�  	�k}��Q̛p�!�IG@�d��-���c�j����U�·6|�������v����2�:��ȷ���O?I��y?��O�x�p��۪^~+���σ���]��w�
���q����70�a$�:PS��;��ѬOb�:���5s���|�o�Ifz��6L�q��^����N���?2�������3����N�m`��}v�ϫ��G��2�^�/F������Q~��c_*�'W���W3�s=�����T�M�}e�u���xW�Yʾ�ڝ�c�N��c:7#�赙@�{��bg��I�~糰�M��iOkYl�lį�q�pȒgL�{A���w2�~�m�π��7�2�z�_D}����^�l��M�����������c���ߖ�}����c_��K�޾K�~��ozu嫝����~���%�=J�o��kٿ��*G�\LSP冉�Rg��2t��%P��_���@;�Oqet��4��] �L'����F�SÝD��S��x�2����QWs�a�������,	1;�{x���K5�L��{{��^69�-�>(���;;�z�p{i��)��-�}9�{�܌Sz�A���ι�i��s>Z��徖��$���s�rE`�3�ԮI>q��{ۉΨ�>�&D�u	���uK�9^4����Q/8��~O������D��ߡ��SN�3�0��v�"�6�����/,�.�����n���f^密}�r+L֯��_���>�yf��}n9�ʽ����z������iP�r=���L���y�U�
��w�S����z�-��[#�A��Q�8�b�-�����������Mh�ƻ��Q�Q��Ϙ��.��<v���%���S��x��2�{�Mp�ӡ�R��eo8�Cf_���]�����K��ʽ�������#ߜ|-��{[ӺA�a�˙@��|��J��O�hX�"���~��2�/�8r�h>{�1wK2����D�W�*���:/v?�Dx��~FK����}&��v"�3fG���a���|�������G�O��i?Z�q/��-�~z�����|����U��q�, ��0g �Lcሂ����Mř����De�LD�蝑�w��,��P��;ӯ;�%"���� �ۺ�3���w�� �{�b��b^�2������f���lK�G�>��&�T�q���,��g��c^z�ic��e�{#��=!����2��wH�@M��=�A���|o4!�܀1���6��1o�叚��s<&���u�ط�W"�x�,x#Z�]���}�������ă�|½A��z���q+׻������گ~w#��y��3���Ǫ����dq�@�Ҟp<)���X'�U2��7��p�Pnhs֑�F�{!��h6w{i�r����s�a���=����]��Bt{��ۺ;�'�/���+��ȷ�ֹ��J��E@{E��Ϳx�i�{�ꝛ�і^S���D:
�������.�Y�O�6·��q�ܬz:P/�w厶��Ľ�+��T%(H������p�*>��7' ��r�W�{s�GG������ k?��\�K�>�޹�����;!|\��^�Rop}.pօj�z�媱�qG�
��hB������{����xV�>����ht�}?┞=�E���:�y~|�OV~��+���}��n|͋}���_�ypqo�~��Ee%R��'cMs�kr�<���+�푈��q4��3o�t������A31%_����{�/x�����U�4�`�����#��"я�~R�ӏW~�}��pz�R�S�B�s`�
�g%c]hϪ#�>��t����t �B�g�Ǒ�^�;���s~�.��>��J��k^�W��=��
D��Rԛ�Q���<�꼐��X5]!�qig]�W��:Z�#ާ�ұ��8V|)�1�;x֥�n=�r�Qʏ"���AE��Րr}y�VQ�(ח�}>�	_�m��WmP����.({!y�7���0{�>
����1g_��:��"��2��^��g�H=��~r����z�y��7����^�+���k��-��ɀ�:��v��3�10��g� ���ׇ;�w�o�	�q�޷hZ�[���S�L�D���Ҽ��(�Mc_Z��G�Ֆ^�tT��iT!����S7D���u G�Z
�*0�425Z�a^�3S��ϻ���z����W�{�3�F��~\�_꘧U/��AM�_�?�
ה���
,���v��H���	9�H��/Չ%"Rߟ���w�������Y�nG�KZ��*�z�wU��/G�]��k{[m�k)y+k�J�1Ӽ�)U1T>��zZ�T��	�U"\J����Z��sH�OV~�C����~Ӵ_:ᥦ�/�����ؗr}�ط��-~M���W�i/d?dzF0$�)E&�.��,�_��Q�^�|r�+�3�'�ȵ~��W�~t��{�g����Q��k/mIk)�X���H�V�劘:?$��JW�{5��ҎGB�y��_�>~�_��Q�xL���@�\ˎ�D?�ߍ�x.�����UZ�2�"0T�R���P����({#C���c�(]Y�|)�J�._���!�^.��tԛ2OR~�
�˧F�����w�Ր�i���W���_�	1�9O����XO��̔�V��i�O�^��+ż�����J?���E>��3^��>߸�%�ƾiޏ��״_[SV�NU���G�ҀS"�kA{V���i�:���{5���ٷ�a_�;���y��K�~Ԭ�����kk�5��T��Sjb$G8W���X�CE���i<���^��ʊ���d�7����}�~�)���o��j��V[��4��">�u�ka.���p�H�0�|Pٸ�]܍�f�#\:֥�8Z�+�%��>�Y��v3ߗŽ4�R�'��i���[t_�
JS�J*�Wa�F���J0�xXf�D���h7U|5��;��%��r~�dS)������u�����9�ƽ��_y�4R�����tR$L;"T}`)+��eE(W�����RYR}�� �>J��Ӝiϗ�������ǽT���P~��G�5Qo�~mͻ�N�)9@jQ�R���4�`\BS0�M<c�.F��7�w�8�y�<���b���ǣ&�GU�����~))��y�)]n�~m忨~�)�����F7��cb�QrU8/i�忡��b��F�%�W��_�2M�͢�W�v�����~�jkޕ��Ӏ�����X8��:���)G���V����l]�R���WS�7/�j�_�����"��]�Ԍ+�ޥ���Z�����ׁi�����d�J�튨uHx����?$����{9�x�����������t�/|�h��S~Cƾ�~�{L���6��u�~m�r�5�u��L�T`�*wD��@>#()�銐f�@��a�|tn�>���}��K�s.�5�.��KgEЎ�~������V�j�_�����tE_(��R��a�b�?b�q�O���+ż|���{�V~R�o���h�'e�<iǣ���E��u6=(M��)�������ܑ��r�����yr�������4�/e�4�C����W��~3�~���wu+��q��[�h�"�4�-�]�G�9��\���8Wa�M����l�̽)�.��s~��!M��f����-��:�<����X�+�^R
p)b���Hx�x8g�tМJ�w���-��)z�ľ��ֹ�σ���;[k�4��v��k#�F��n�J�+q��|�@N��ńJ������EX"a)J�]�w���|��>���L>^�Qu~u����s<R��uT֯���[�����-u�'\���
�}�����p�G�{w�>�~��?����q������x�죕_�^[�s��yt`��q��y�t��%
�LN����w����{����g���4���T�Ms{[�K[w~�?Nր���=�[��u>q�$������ו���wg������#����GW৙��ں}+�Χwe���|�Oj���X��$7�x1��N��|��W��u.���5�`7����|��m���o�hx���m����x��X��t�Ij�;�i�i�U_��[�{9Ǘ�{��*�GW�4��ugV�Lg`ZȻ�\>��P0e�NY�3�q�˫~j�7E��Ֆ\ƯF�Ş�Ԭ_���G[w�*�:E�9���T�����"<��xQ�ܓ/�tE��죜�<�M�G�xP��k���_�*��G[w���0�ԣ��\m W�;y��3�ת����r��+��k��|�|�/�h:t{����^��������ݸ�ʘ�;��8"�U��Q$UH�C����+��h|!����*?��-u=����y���j��[�7�Oք��T*X���� ��jc�2�D��U-����|_��F�a$Ms.{u�.�����ݻr�W�}�uJ0>�k�Tl<%>��AE����#�E���oN�g�7����C���o�}ۺ�O��I'��J��QLi��W��Ȼ#b�q-}ϳ��{;�G�2�z�}9��1��Q���9����u������.�W�|@��鸔�dkoS�r{'z/�	�Я't��N�t�Y��ֽ�$��*&��T#=��%�$����<b��%�_uG|�C�M�g��ޔ|twG��K�./�/�q��x4���{y�*pjuL�C��}����>I�R���ձ/�w�U3��㝎���M3-+?�ҹD=:�h孻Q����wR�#���2s�=�0�v���;���X"���^/5�oz��L��u�/���A>�8%�Ӆ��aJ#��QՌӵ�����4��=�L�~髂��5�u�/>�=O�;]	�"�
�$��#�˖ߢ�G��H��^*��g�>Я������ֽ�L�
���gx���(s��e-[s�7	eR�1��(�7c�G��$Ƿ�},%���ں�E����&�Gz~
R��t\J1I?��c:�d��4�K�#����|�[���c^��m�k�~Y���O�]��>���S�a3S��ڱ���Z�<����}yg/�wo��Z��-׹4
�u�/.��s�>.�9
.��\�~T���8���)������>��gL�{y�u]c_[���<:�t��&�|�4�bu��q*2��)�ѽ����#�Gǽi�/�}�B��]|�KS����G6�L5a9��%R���$�4b�s���q/���/F��{��ٗ�5]%����ں_��є��b_������'߼5�5�/�y���W�P��Y�{�����������ó��^����{Zy��?S���r\� i�qr�����	ʷ�ګW}�$����yww���cTv����}�4X��`�����$��!ż2�\^��JO��Q�/�y�$��g�I�b_��++?�m�`[��UV���p�L��)��#�)�n^5���]�Yb�G;�)�R�����'�GW8����X���~o+�O�r*P��'���s�Wz��_�spʏ?��}�죕_�ܔs���V[�����H��e8]�B�y�ޫ�<e:�]3�w9����Gi���/V~���7W�m�Ֆ_�CB+	I	嫇)}����X�5=m?�6r�媏c_���[�����r���\�׬�m����Uʖ�Q1僔g$����Q�4�W�|u��K�2�?(����3~9�$�Q5��V��ϟ�/R�=%&.�O�o�}C�pOV}4�$�����/e�uL����`[m�5mI,�u �@Z��_���^)�G����˱�����	�~Ž�婦�v���V[�<+�?�T�\���\�گ&�͕^Y�q�Ϫ>:��1�j;�v9��}�S��˵�9�G�{[m�5}Q܋?��ẝ��X�c�4�EVz�壣]�}{�����`G)�po:�ժ>I��b�F��Z�Z"?�+c<�:����/T|^��|���壔��8��Գ��^�>.�W��qpc_[m-z���R�U��V��K?�HQV~%G�D=Ͼ��t�s2��K�\Y�Q�n�Z��V[wb��t��)��\��9�ɬO�9S���^ڏ�R���R�H�E����H�V[�r��YzVJ�0��H��S0�u�#���KGȽ���Q/=�+�\�RýF��ں݋��G��,k�2�]��%�!�g�Ǹ�ҋ�W����k��[m�=k�x�Fp5�wA�l�4N9�o��W��6��u<�r�5
��֝_��[�������cO�1���ƻ����ȳ{5~F�<����+i����j��Y��Z��	��H�W���<�4�q�l�k���u��f���8X3� F���|V`�:�ɥ�����T�e��卂m�u����0/�Få:��}�~Ʈ��j/�;�G��^�X���5���ֽ�r��z��r�fX:Y�������jP9��ǃ����k�k��{qո#�3r���O��īU}\��������Gļ*䨸ļ��=厸O�|/l�/�y��P��k�}�|m�u�,*�'!���Wvrp��¥����޶��}�<��ƀ��p'���X&�x5���ں_��rF������������ߓ�A�y����j��_��N��VJ�w�?������I��һ\D\�Ym�����(��:-g�D��<S��N�2��wc_[m��K�p;�i<���}T4�V[m����8�xSn%�j4_c`[m�u�-Ni6ϣ��ں嗤0k�o��l�k�����E���0Kf����V[m�Yez��J��J��񮭶ںӫ���B��Y��W[m���b��^��<�x�"������ں{���Һi�+�����j��;�jj�(�ǻT�t�][m���W���s���J����t�}il���n��jH��e�C�Iql,����j��^t������SMĚ��婿ƽ����-J!-��|�)�<��H�SI7�|��w�����x����?='V)���D��%��Oga�{��j�~_�j��C)WVa�{��Z���<�͵*�[��7�W�|m��{X4�
���˾�̡�g�J����:ڥ�/����ں��=>FL��RO�+�J+��咾��e��w�gm����c�J��2��/s�L���fw�����(�V[��Eq�^7�M�V��jo�����m����s�jn
��R�vަ��Fö���-Y��i�����������[��j�[#][m���t�p�E�C���Y��M�)���ӯ����~�+��|�Vj5�����M׀񾭶��}����[̢�K�b��V��|گ)�����PK
     �l*       �      dreamsnes-0.9.4/cd/roms�UT	 H�:D�:Ux PK
     �
l*              dreamsnes-0.�.4/cd/locale/UT	 J�:1��:Ux �PK    �
l*��H��  b  $ �dreamsnes-0.9.4/cd/locale/frenc�.txtUT	 J�:C(:Ux �XKs��>s��/S���T�P�T�
n Yr�#Ь���6�#�ά�A
���\��9? _�,^,�.X�������{�L/|G�jL0U�u�z�CE:5�m�����?�����󯞿T���@�jδi[]�m�MK��vec3���3����q�26*,<ӝ�sCm�����Mc������ɉ.�Ɋ��:P���j��W�w����`�},�/GA�\�#8�sq@��Y�>�}��q�n|�R�L��S�9�f�?R�.W%�#8��yC�%�*�R�m�CF�ZZ%�����`����%XUt�ϙ���5Z�YG�H'S����N����%ݷ9��v7��RWt�[2��A��|�#��P89�kJ�f�(����[�� z�J�L�l`ck
��;�VљZ�;��D��}�P<�Gm�]#lw>��(�����_T�R?}��&}?����^ԁL�{��%Ue�>�M��L�!�����|��L}L�؊�U���.s����:��F�l�~,�H�����Zd[/`�������u6Y��cy���J	vF��I2�>[u��p�Z��,��.��_���s��fMv�6�u�Ztާ?ߡpI�_�D1�&��) ��z�=���UN��MP�ӛ���ky�/�^3*���S��lX��@ؽ?��S�r$q�s�X q!�o�` 	�6.r��Gb�<-��Z��T�?V�_}�V��+MN�x&��ra$� �@f��|��(���x�:��h���8&��n/�v%���̤nM؊DP�����=���6���xW���`��D�Vla��/6� ���	R�rdb�C�}�6��9o�3)L$	|�o���g��ju��?z�x�}��T�¯i`S+�&�V�`�*4�{���$Px
́��!���!��ɻ�!���>�
��`/����u�4��cܠS��c8$� ���4ݞ� To���D�lJ�tka��#��ek�O��sm؁�1�K�e��E�!�6�!����/�5jb,"��e3�ő��խ���A/�+�vʒ�x��H�D
/��7�3���mi���;�8��m���h#�y|�sJ���╔IԾO�����(���הX�}C��)x�l��qP	�D�a�����WU<:f�?�}��a2�C��&�9s�nѨ-H������7qVK�pD�q�T,�3>��S����IǞ�f���u�����勧4��O95(/�h���(���wl�z�1�����Va8TU��̏Ѻ�v,G%ܝF5������CL6㳄�y���-�˹���;�=�'��ˠ�،*�9�.�`�0w�g	��DK�]�e�����z��2V60g��p적w����6�������Ps��Aۉ>��Ǝ�u�`<A�v�d�]���fY�u���EdGl{��wi㨯����I#�� Z<S�2�I�iz t�Sۙ�H�h�i�M/1i��h����:��BH�ަF����t���r0� �x̣[�?:^
�KH�����|K,O�	���IJ&��y}uZ�I~��
�ѫ@�9帀���R	����
�HI��;�3>O��"�ءޮ��(�FLqȿ9����ڲ��P) e��W$y���xa�B���ZF1��2\�(�xH�5�#���2)1��n'�@=�vP|�8����ˡӂ)��T5�S	=�bF�U߂w��MJ��q���bZ�����3+}4;i�Q�+��aJ�+��B:��F��6� ��V� ._�e��G�j������Sף�Q��tAɹ��̎�Ceb�Y,�2�� F��[1�{����tI�Gm����
qI�j�4!��rc���6�+/� �P���ɽ]�����%�-�c&����g�6�SW.A�G�
�"��^�6G���@��nn�/ǋ�\�xJ�s�׹m_��떀=!!�z��vӇa=�!@ۂ�yo�K&�m[(�=�˕�hT���؅��hz���GS	�e�f�&��S���x��z��<�9�n��r}��!�D��3�}Hw���|i��Ʉt���ЙP�em�]嗋�́����E߷��e^�=p�Vv��.)��w~�����Y��k��8m��M|n�� ��2�@[G����F�<XJP���P`E�k������x���� �:G��=�f1N��+�� ����|�H��}�]�bF,�Ntid���J�,���Lߏ��9艝�W�',e�
Ofq|��|5�{D5�>	��r����m�\����PK    �
l*,�,g�  H  %  dreamsnes-0.�.4/cd/locale/swedish.txtUT	 J�:D��9Ux �X]o�F}����\ [ l��bw�zS�&-R'A�ۧbD�1���P��{���=�%��������;���3|I+�*t�L��<U>�Rc��8�}��7_����Wo�KZmMic�&�v��kC����aGڕԘ�M����7�bZm勭V�I����tïk�Vn�7n\�x����8j���wN�x
&���}�1K�w�SS�{ɟ���JT�S�]�&5�q0��Natκ���`b��������j<��%��5�PXª,�U�]
��L8ՙ*q��A�h���.&[�xRl��]D��º�{���h��������+M�P��" ���ē���i� ��;8h�IS�����<��%��1,�Q�嶋�XY�tT��@�&C��Q�}�Rv�޻������fm��jR�_���0\D�,^���>:_?*�S�\7z��4���%}
���K��d�,�wA��8>��l���h�gL��V]٨ם)�
,71��R}�H>�`�?�E�/��[?���Re{W�:Xq���ӽ���ܨj��u�P�����d��e3�v���]׶V���԰��ت�U���'Pw�)i�B��f������;��K�=_�Ro�Tz�Ḡ������4
h��t���I\�1���D�-8���|����g�~�V� ��f
NWz���"�$;w��N���{���]���7Hߋ�=�_�� X���胃ll������J.W��׌��6�d�֣G/�q!$�Er}{WB�-�%!��3��l���ٰD����S9>�j�-��B�MA;�5�ر��}Ȯ��3r~�3� \���}l�C6�,Й+7q,��F�e��)�MX��
�#�����ݣ��l�"�iӄ�$��L��X�=��=K��OC.X�6�k�V;�h� s.�;�t���2��]Nu֙����N�61��=�}ɡ�c�9�85���F�)8}�n��.J��# �=�h��R�}{{�+c�o{����qI ���(�I����e���HY��j�����<�L�$So����.�:�<"?H3D�C����zy��52�K�x�mc$�h��C������*Z����|j�#�����G�� P���d�񜅼�F#�S�^qz���^`�4��*��������\�2�MɎ1�Ҙw,M'=���F�,�茛�]����ۈA�:D�v�VR=�I�?��{|�IO���<�}�x�7'>I_����U�6%��EQ;�=Z�����n^�L6؍��}%�lA"v`�bs����.g����a7�p�a ��>�� *����#�#���Ȗ���'S.������#2��(�c��!I�x[ �{;��6�S��q��jfo垲頵혪�q��!�p�b� �~���U�%v��Ԑ�1>��:�~��=�-4}�Y?��;t��������x�=�r䳩Bl�
�ߣ`������	dB�Wl
J�D�qS�F�o2>KC
�*��q�~���Xx��g�u�! w7�m�7����OU�O�w����%$*&��dvc@#��L���j�嬘gYN˸b9��.�b}�<�6�6���n�l��Xv3��؟�d\j��GU���ʁSD& ~��p���X?��-�,���@:���x��ti张7��9 yb�M3S�VWǠIs<w�T�j�da��ǉr�i�3�L��T2�:��a�b�僒�������/����J���Œ5 n�����(X����5鵙,��)���ɔ�c(��xСu���0"p�r`(��|@�0
;@�z9,���M*��")���_�i\O��d�ގׂ9��r�Fn����3_��a�b�}��g���'N~�@F@��95|��l���5,xf�ru={"�����,d��N��!ܷ��s͜�;A7������5ک��w��:��<ɂV�������:���D�|~5�a�v��@a� >"U�z�ļ?,��0ӀƏ�n��]�K��f��� ��;$.�O��;0��W�K����X!�I^8��g�om��)b����.8Oh�2��	&5|z��B�LO-��N8#(�&_����0�i�;\3�D�L-�U������nv�OR4f����0���0�wi�T�,��PK    �l*0� ��  "	    dreamsnes-0.9.4/c�/READMEUT	 _:�:A��9Ux }UM��6��W̥H�ڵ��Hn�8n7�h{䊣�~�$eY9���%{�"�aػ�f�73��̈́�����n��zK�q�D76&����ufC1ЕN�}�KN9�Y��׿7ׅ�2��-n�������P���tb�l��Xh�6H�Y��_�%D�h�s�
�O:Y�]��L{�@m����7|�.lԂ�%f*�:\y*�&�l� ��Luj�L�g<)'�	`I����|�\�$�g�15DJݢ�`[�;�y�u8�S��凤�޶��ڰD�E�~��>چ>�ĊZv�C!����P���.�k��|�8�uQ})Û͆]7��7gQ�qvl2o\,����M����w�(uťR���C)5V<�6� ���)C���F:��;��Yܝ㘎R��w
NK����"Ǵ��<��� ��Di�<�^oNl�&4��	�E@ڳ���3������~,�eI����x�g�b�y��>�g�G
�ץ��Z<	㌙Ɍ~��g�=T�-#T��)H1������v�9�Jh�0Oz>!~(	wj�m��)Y��ӧ?�6������� ����ji���Ŗ���3=�'�/z:Y�D�֏^ic)�X�j�Q����0�tq)c�l{��b§E0z/]n��1"����i��_m+xC�#��46�/v@oַ_�5��z�N��@�,�[���ai=n9g�9�u\���?%��w��)*MMC���̷�5�[(���o4Ck�m��~�:X���,�Q^R�W]�2�����u��1婔��K`��gQ�< dU
�|V���"��O���uzB�<�Z���W$4������r�W��:��ES�,Oz�g�(	'�O��TP�#�����HU��!�8��ɐ��_��6�H�3;Ƃ�9�Q꾺�N�|�=��xv�՟�u�$��tƽ�-�PtC;���oo��0xɊ��+����=;۾�b�k�U�C�{୸2�C��}��:�1L����W��uS&��������Y�/]	W��=q��������u=V���D�$�&�V��e��a.c���]~��O�䐸����SC�ȇa[W�+̲<�G�y��p��o�{����KM����0�2ZL81�fhcMxQjZ+ΐ���C��dP]F9a0b]�f��㢲�qKh,��ge����I�w�1�vL6���|��-�ǎ�}�W���L���ec-�Q� PK�    cl*���T"  A
    drea�snes-0.9.4/cd/CHANGESUT	 �9�:A��9Ux �VMS�8��+�8A6��Vr���O�I��{��[5��%�ί�ג�Kv��<�w���u{��q�h}��>��w7k���V?�;:���ё�UhL��m�$;�!Rc<M�)�L+�����F�Ev�$2��(Q'T�f{D�$~�?��*����m�kX<�i�4�f�e}�Xdr	�R�l�'��rX�Őݐ�S	�Xi��xd���8��s	�8��>嫞�8&+�8�Mhw&���E�ɹ�fO��Ӷ�����ތ�c� �^vt�;gc�IX���>�g������gp<צfw��ӭmQ�	]�Y���B��q�,�c׀,�!�՜JϥUt�|M�~�HF|$-�Oi|wq12�W��db%��h�[�s��w�>.��y5�v� �J`�)��<��E�M僀��C�T>5�!��@�,����(@C&r�y]د�el'�r��Ӄv�N�6�d��J��5OiV�l��ߛ����qP�}<=�z�ߍG��L�1�!^Ò�Uly�ʠF|
�*�Y�r�'��@���d �hU4�tKi�7j�N ��*_n�@3��*Q��8�#��׏���K�< y���A!)�j�5w&�B� �P��P��v<��~o2?`_���&��Q���o�G���
S�V����2���rQ�8^�#���;���8+����]9�lЂ8Ӫp�`�_dRZ6�һ��x���Φ¶  �>J6���嵑��YA\T��S6Ut'���Ia
���dw�'���v���O<����K�`��4�-p;�R��������g� }��i��&{T����SŠ������_�����^�y�䄍�	�;�so.����;|��L�3�t����P�W�Rz�������;m7��7��ֽ��\�L	��跔����f �ei굽��nK$�� �]n�����6����5�Φ$DeeI�ւ%7�h��}K��U�~c�)�q3�y��~s���	\jeB	�j���]��C_7PP0qkGE��2�1�gSD}���<l��KQ����.�8Z%��������y��D?�!���92��SI��i��X���|���.#����0aJ���<�V��o���i?�tmi�~�|�:0�e�ޟi�c �m���~����b���������#�X����Y_p�=hA�F�S3T�O�4�Ί=��15r���6j����C������	��M��z�Q�t�_O5T��C��m!-M埧��im:-n7��}!��*g,�X^�4��5� jt��Or�ѿPK    �l*0a ���  "	    dreamsnes-0.9.4/READM�UT	 _:�:A��9Ux }UMo�6��W�H�ڵ��Hn�8n7�h{䊣k~�$eY9��%{�"�aػ�f�73��̈́�����n���K�q�D76&����ufC1ЕN3}�KN9��Y��׿7ׅ�2��-n�����չP���tb�l��Xh�6H�Y��_�%D�h�s�
9�O:Y����L{�@m����7|�.lԂ�%f*1:\y*�&�l� ��Luj�L�g<)'�	`I����|�\���g�15DJݢ�`[�;�y�u8�S��L���޶���ڰD�E�~��>چ>�ĊZv�C!�����P��.�k��|�8�uQ})Û͆]7�h7gQ�q�l2o\,����M����w�(uťR���C)�V<�6� ���)C���F:��;��Yܝ��R��w
NK����"Ǵ��<��� �jDi�<�^oNl�&4��	�E@ڳ���3������~�eI����x�g�b�y��>�g�G
�ץ��Z<�㌙Ɍ~��g�=T�-#T��)H1�����v�9�Jh�0Oz>!~(	wj�m��)Y��ӧ?�6������� ����ji���Ŗ��Մ3=�'��z:Y�D�֏^ic)�X�j�Q���c0�tq)c�l{��b§E0z/]n��1"����i��_m+�C�#��46�/v@oַ_�5��z!�N��@��,�[���ai=n9g�9�u\���?%��w��)�MMC���̷�5�[(���o4CkRm��~��X���,�Q^R�W]�2�����u��1�����K`���gQ�< dU
�|V���"��Oͻ�uzB��Z���W$4������r�W��:��ES�,O��g�(	'�O��TP�#�����HU��!�8������_��6�H�3;Ƃ�9�Q꾺�N�|�=��x�՟�u�$��tƽ�-�PtC;���oo��0�Ɋ��+����=;۾�b�k�U�Cb{୸2�尝}��:�1L����W��uS&���������Y�/]	W��=q��������u=V���D�$�&�V��e��a.c���]~��O�吸����SC�ȇa[W�+̲<�GWy��p���o�{����KM����0�2ZL81�fhcMx�jZ+ΐ���C��dP]F9a0b]�f��㢲�qK�,��ge����I�w�1�vL6���|��-�厮}�W���L���ec-�Q� PK   �cl*���T"  A
    dreamsnes-0�9.4/CHANGESUT	 �9�:A��9Ux �VMS�8��+�8A6��Vr�	�O�I��{��[5��%�ί�ג�Kv��<Rw���u{���h}��>��w7k���V?�;:���ё�UhL��m�$;�!Rc<M�)�L+�����FEv�$2��(�'T�f{D�$~�?��*����mEkX<�i�4�f�e}�Xdr	�R�l�'��rXvŐݐ�S	��i��xd���8��s	�8��>"���8&+�8��hw&���E�ɹ�fO��Ӷ˥����ތ��� �^vt�;gc�IX���>�g������gp<�fw��ӭmQ�	]�Y���B�q�,�c��,�!�՜JϥUt�|Mc~�HF|�-�Oi|wq12�W��db%��h�[�s��w�>.��y5�v� �J`�)��<��E�M�����C�T>5�!��@�,����(@C&r�y]دel'�r��Ӄv�N�6�d��J��5OiV�l��ߛ����q�}<=�z�ߍG��L�1�!^Ò��Uly�ʠ�|
�*�Y�r�'��@��nd �hU4��Ki�7j�N ��*_n�@3�*Q��8�#������K�< y���A!)�j�5w&�B� �P��P��v<��~o2?`_���&��Q��Oo�G���
S��V����2���rQ�8^#���;����8+����]9�lЂ8Ӫp�`b�_dRZ6�һ���x���Φ¶  �>J6��碵���YA\T��S6Ut'���Ia
���dw�'��v���O<����K�`��4�-p;�R���������� }��i��&{T����SŠ������_�����^�y�䄍�	�;�so.����;|��L��3�t����P�W�Rz������;m7��呋ֽ��\�L	��跔�,��f �e�i굽��nK$�� �]n����y6����5��$DeeI�ւ%7�h��}K�g�U�~c�)�q�3�y��~s���	\jeB	j���]���_7PP0qkGE��2�1�gSD}���<l��KQ����.�8Z%��������y��D?�!���92��SI��i��X���|���.#��噲0aJ���<�V��o���i?�tmi�~�|�:�0�e�ޟi�c �m���~����b���������#�X����Y_p�=hA�FS3T�O�4���=��15r���6j����C����D�	��M���z�Q�t�_O5T��C��m!-Mx����im:-�7��}!��*g,�X^�4��5&� jt��Or�ѿPK    Gl*R��c�  g   �dreamsnes-0.9.4/LICENSEUT	 e9����>:Ux ��MS�0���
��eB.-���-��Й�o�l\b;����Wr�(3e�f�z�W����AᑏanE3o��C�+�#�*�L���z�>B1pD��oS@׷&�EG�&�NC7�]4���e��O�QZ�᳡��2����T����B|^�����񕪾����pB�ɯ{y���L��t8f��'�nء«�Ϲ��Dק�o�|�t���0�����x��_��&Q��L�u����qs���V'��+`g�t��H�z��e�{�PC�7��&�P B�FE�z�����M�m���nk���,�,��|[�ծ$g���G�3f���P�zH��Hv�G\�Zs������=�u ��
>�}	�J+x]O]`�,K��d��+XZI�P#f��Q���_H5L�E���D�(�5��
�|��>D���PZH5U˴���i��H�d
�T�u�n��:.�"��k����lC����xD`]�ZL吳�ѐù�en�A}]	s���$�th��q�'j����\:*�hCħ�/̖/5!�T�f�帾�x	?��
�������?�{������6�M�W[��RJl)۾����B���!������kR�����&��#Ǳ'��>�\�.ԛ嵕G�
Sb)E���Hd�t��F=�A8�4��豶�[�4�L����A��^��j;r�u>+�[.w��$gg�yW�͑Ӑgpi��	IIJn��Y&C�Nf���|������PK    �l*t{��!   �    dreamsnes-0.9.4/IP.BINUT	��:�:'ު:Ux �|{x[Օ�>OI�l=�r7G:�'v�WB�`�lŐ�$�%Ci?f��	0��c��~w.V;��� �7m��ҁR2Mg���Z����r�ۯ��r'1�]{�sd|3�}��쳷�^k��^���qd��Mf?<nhjo�$�-��[|^�z����b7{�.��nt�f�wol1c����9��v��s�}E���N��aw9�f�k����+��VJ��
v������i�段]��wa��@��I5�N,0p�|YS�[��O����� d@��H����@q�
:Z��&u)����-��J[P�����.�[�_�i�����O�F(M��c,<�OݲR�rs%5�|�wK������_?��w�E�5������Zɡ����4b�V�1�|�O�V>�mҠ��,5�Î�A��֠#�|��u��xƇ��b�Gu�&)�3mN�DL݃u�^l}�g^J�� i�����F#�P����%nCR����-�[�9�K�W�K��� Ӝ����y/5@G�{�uL<�������8?Z*̶O�������ʡz�ƌkL����H�'���:e��g^���\���9�l���X�rT�\.�m�7��xr�OP�R��6j�I�44�s9�b?���fڬ*F��ur�Mt�Ѭ���F�ϡ����߆%��H�b�F��:��$,�/Ӿ� 8�x�v<KO��XZ��1���\t��P.=8��R(�{pޡyP6H���=譂$�Q-�w�S�OK��Pu��	4� ��4���o��1�sO6l�n�fC��61,d�%��������ʆ=Y	>ʶe��$�a`N,�:q�}�8&|�ݜ堷-�?�)��4pŉ/�kq=�]��L���26WF,��ٳQ�EȆl]1d�j��4F��42�P�b������u�^.熾<��7�5Be�T��9mh�L���!s�!���E��v��S>��Z�2[M�0�k��0���e����|�5��@޹=럛v�3b��9Y?�n�d�~8}c�����:$�������;-A��(*(�~}pƣ�ߟ����+��?���&hy~�(d�(��T�L��ز��%ؠ��/�%��Ų��Z�}>&���,x�EV���,��`=u~p��6f+�෇�}�y.����e�:�Ö	��ڄ?��Z,���0+�>��G�Þ��^U+Ӡ�fܗَ��>��i�!<��m*һr姖ZF��\]�i��*�oۍ��!�%.a^�BX>�:og�lGO�h��.��tR6H��.�X��/k�头���(n����������5t�B�}��v6��npBo�8(�e�Yo��2>����s�O1�k�M?4���lg}�2�R8����s������#�[��ܳV����]�)a
;�vPzr��h�/9���K=�`4`,��Pis���m�����>�Ϗ���z�-���m���W��[�����D۔W�ԛ\�I��аG��e�_I��T��~g���Af�1_�m5���J}֯>U����!=�4���jB�=�@_c]	{=5@�ꬋ�Sމ����޻�)/�?�&�n�e�n��[ �,���I2���( �~&<�6�_o-C���Ṝ�����϶�~��τ���~�X������Xu~�g8;��?���X�m|���경Q��	B�O�w��w��#��P�m�����sB�Z��	����W�(ğ���.�-�f��H|@��0���DO��&ha����aus�S݌P�x[9��õ��舞��zkY҂�o˴��N��zF����F7.�BYݵU,N9�XO���.WH�u�=�y���]�A�9���0��c��>�Y���]��3�nؗ��0X�z�s<(aaB������A�,�ͳl���n�m���P`I-�T%�]����1�m�vܻ�X�x�$?���������f7��ho��eo+�x�{'|��̈́��弶}+�.\
��u��of*F�;��k�1A�g�dhp�ii�V����$����!O>-����3�4K���$�qYVڕj�\�ެ�q��-���H�*s��6����zp���/�|<���Ei��rb�H���փd�o/���jX����8�Ʀ�~��v���`Ղ�����.�'�T���W��<��V�k�%�b�?��v���y����^]���<�^�S>y��G�:�_���*F����t��'���O��^���p����B��[2�S�?�s��\u�/�O���i���j!>��58+�L?�lp\���Ed42!��b��g�t�+�Qf{�0>���rVF�� �d�?��j����PE�s��4E/z�Aa�a˝[��Q��]���?���2���s�M��ع3��&t�U?�dc�WX-[$�pg!��+F��}K��3�� �ϔ92�]��,����cN2g�A����O�q��3���d��X�r�X��-gPk.Y����1E< �7�9��l� K>IO�#y�C�k>A�������F)R�2~���q��9)�c��]���ƽ%&�si���W7�����S�*}�?S��I���4��#�W��0W}j�pp�6'��߼��Rq̐r�p�Y�����.��i�|G��+J��5C�.���g4�%�~~s�q��'p�V����O��MI18W��&��4C����'h�n�;#N�Y��E�EIg��L�sS�`iҝ��ЇO�����⁬�v�)<'9g_�c
���Ő�L��b���8��c�e��B��cl�p���0F�"��===H�C��L1��V�|-֡�P��}�;�>�Y��9(��9:�N�)��%�&��PT����!M���M���ÞD���=$w'�$yc��_��B�D��W'�$_#��Z�T?��ܞƜ�2g%p�$�����j�'%�<�d�R#)���դ�J�I��;0��-b�)�;���XGlWAi)U@�W���.�� q���QUKUSv���j-e�Fл��}��I��T��D�ܧav���|Տ 2^9y}���|$/��H7C���T��JH��p�6�^Q���e���j���$�'��Pg���pe�GiiDV��l�p���$$�^nt��KH�ڰ�R��D�Je��V厳20ۗ���U��o���͛��R���:�>D��u���� w��$������#g���n����^D"nls���fڶ I�����jt��dE�L#��|�)iM	���#�D���i+��r��q��-j`n�h��5Q��3���
��x<����֛oӂ9iN�_�N�=�9�3`2�,#&�%eI8-��|?ش$ ל*M:E3���奀v��<�+' �kAR�(nq�>�K��۴�(���)�y�b��R�BY��0ؗ-����]����>����i�07����d~��t�wҵ��*��@��tR��_�x�j��MC�mu�;�K��&qو�+�\DqNse��bej!RT{t�za�v|���5S]�$.K��Ș�;�Y�V�@d��^&��(
��APS2��F�Cѐ��F��u���X�=�A,�����A^+���gѴ��凴t��JIub�8�gȓ�v�B�բ��m��ж����"�XRN���9P���%E[-	SȒ���m�o�|��2F�<�a�9.�q\��l�|��ˠ'eɲ�h)�W��-�3T��_�}��p�0��"Q��U����{K�CH�#Ԑ~	�x-� ��W�x{��Ct��E�'jt���]�C�����--�@s�7�٣p���A������M'�si#e������;������;�_��w���S�����]H�#n����F��j3cGM�r�n�=���c��:TQ׀&��a��4���9���;��P�ۈ��g���}�\e۰[���v�e�k�Ce�hb]�nZ��k�d�N0I�-����nb�|���.D ��vӜ ��d(m���&ٷ�ٖX������ĺ���X�L�TV��um�;�d���{�ԋ��l���Z׷����v)��]	�U6.u-3�Y�Y�eZ)3�#(�A+�z�r��Z����`\���z����o��ʯ2Vz�2V�9�ջ�(����4B��t�v�,ء!]z�/@��4�3H��1�S����tR�;��'�z���iX󞀴��=j}�ݻ6\g�����rW���cLG}�B��:ki����!���D�Ѐ#RDrg�'�+BC�ًl�G�啪��ߑ�	m`{7ٶؘ���񆪹����ͷT��;��4���*|�>{�����԰�S�9�ق[@ ��`�#y(BA�Ln���,��߹�XON����̯PQ�+������׺�FO�Zs����>��q���y�zO�&��:_�F����[k����@�[��;q�	��X�\l�Xkinm�e͵�_��|}�u=�ޠ-��hZ���ڪ�����-�bK{���b���U9�uEn^�ĿZ��;p�-TA�]�pX�O�>�Yu]>����"T�K{�Ԣ:�?�Gl�]l���1�	j=���)&��Kß�$�0�4�jwU�t�kQ��㣞�z����!O�]㾦�{t�E�v�L���vҶ����7����\n+)�u$��[h���ٺ��ʫ��L��k_U��Y+�!q4`~�Za=�l0��\q$U5��hY!���B�Y�o�\Y��/;0^g��J6G�?�:V���]0�w��<�����S��R��Fk��Z:w�I��ϱ��Ԑt��{�>��Cd�ı��^)��e�k��`�)T/�*nl�ƊՉ�)S����p��E�Y���I�q$�=�N�-� ���V\������:��
������L�"��%�,��A�*�{����Kgަ*+僁��3�uƽ�%�I���N�����։�Ql�-11�*-���wݛݘ[�II~2Z��[�����尟���?_TC�Yȏ����\'�	�g��+Q<�(�QpN�I��$gP�����w��X95��[���e�*��k���1�xC�q\S�̥���W�A$AAb ��F~;0��H5l��� �#���Y�4��1�������T���s幌yU�e�c����[]]J��|�J��h�����}`�T1k唒6���m��!i�P���m�6�_ �`O���q�]]�6wu�q��k���H�5�{ǝk�{��f��쨯�s�\�ʹf�j��OQ�UH���L���塤�_C�	��� '喖���K�"�χ��0���F}}}(��#G���?~���;��ɓ�����ܹs�f�A���`PT����^�ڡG;TL�~�
sT��هT��`����Ez�w��H�ggqz�F�W͖��jV�fs��^�r���C����9�N��{U}H����{U�m��� ��ZHVp��e7�!�C��x܁��������G��������s�4��2�4��z��qQ�Q��?�)���2�+ G�郐3/����_`��,�K�c^d�!�^b����}����P�K笠�Yn/|�%{����Q̡������Pܯ�G(�a�~�ph��r�)��؇)��?�40^e�ȼ�>D�?a��0��S��Y���5��Y�	̠c��E)�5�A��)�<����f0�~��Nҿai�{��p�Aj/��wK?Fq��Zjwa�C���������٧iP�X�9$�̳�!������%vv�ܣ3�ҽ�1����q$?A�fA��c�^��#R�� ~H�p�;��?B�c�~������9��� ocx�fw���"�0��eA����;q0:R0�@w���9{�C3,O� �alĘ�X�@
�w4���22z@Fvc��ATH׸�
G�0wP�U��hE����=�����?�[��2��`����0M��\ȸȠA�KX��KEP���FE�1��!�uZ҈9Pف �%vP�A�[�����R�qs�2(������	�n�9�R��*��2�=2(,����1�Q0��aZ�u��'���	X���
2��K�*ZP~VV(/�g/��#���;����L��}
�!J1�wp��=��������>�~�����Ê�x�����Up�mI>�ϊ�V��*h��};�k�$�C
�Ay=	����(0�0���q�FO�y@�I� X⟆�ʚ̕4%��d��u��������n�<PF��!{�W��8��I�-�\�k�$���S�Şf��W�����(9ik���S�q��}d�����弑U�0C� ��>4����|�辚W;��1���	���g�rt|��49��ͣ���a) R��\&?D�Jvc�VYKL3읽���}3�h��=�_�����كO�oЕaÁ�G�;�����d�|���Ҏ��rb�2��f��kG�{Xb���x����7*�`����$z��`�-(���A�Ny|�}����y�6=)��������y��FD�o4�����+}��.��۟� �9��ɾ�9Ծ�B�;g�0��.���� ���g�厎+�H �ON��Krd��2r�)�Ȗ�0^rP�ݕ��-��rp�wͲ ��)b&�������Nkf'��-�^<-��H�ʳ��%�~�<���#xE%	�3
���l�\QK�2�q���b��彔��7�[�!	%V�Y'r��'��y-e~���.�����b��SES��K@wQ��)Jv�/�<���
Pػ���^�GCv�+D�Ê��ê2���$�W���t{g��#2���ؓ�i������KV��܋�9ɫ?�3��l8r�x�8��3
增�g�^|�0{�����2s�y�#�3��!B+叧��s�\���k�����|�W����Q"�]D �ı}�q��or!=�N�y��cd��Q���ޙ+�L����Y\�O�N�]3�����2�%���6�����\|o}�b��b����Up�Ar׍Q����:p܏���c)�Q6J���ߑ�t����t'�'���!��ir�O�VI%��l��}��l�T�0�i�I��Q\�eû�Ō:�24�~o���8�"�F����K�����x��px�;���(���ߢ��Ց�tygyyI�>�+��\��P)���ӹW��3g��L��1Sz��1���,!�ɝ��G&����:�fp�t��s�l'0c(2�J�R_2���+�t	����r�!���ܿr-��"�܎K��Hr�J�3���D�*_l�ѥ{r�s�P�H�;"%%W,�/�5N�g�UKS�(�I��si�W�;]�����o��N��~�Q�'z��T������o�=��~a�1��~��R�{ӓIg#��ij�9�J�O�Ft�{��K�)�P���җT���>���/x����s����}��l���r�� �dN��0�J����5�7f9�w��d"�(�BuT���e$g��i}��ݿ{c���3�xx�a�:�e'�~��7\wO���MަM��M��w�����ה��M���fOӦ��M+��S�[n��z[V|��e����m��#�;OW�1����q�
T��@*P��T��@*P�
T��@*P�
T��@���?�F�n�Ff�����7��>�wBj��~��:�Ӿ�����"(��#̏�~�����,��ZT�J'�4hB�`��7�a>o
ԏ.����N-�\劭�O�<�G3����fj�2�:��ql�rl�I�Bv�R$�U���*"�ݢT�Zϵ��fmL-�m�3S�q������U����a�}	BT�~�M喱غ��P�v�S�V���uE1��ܻ�^Պ�)��iQ)���D���BEˬ(Ƈ�%������2��cX;���z�E@)'��od��H��bG���s�
�H8FSW
�����"�^eS��D����m԰v2Fm���>�~����߁�ͷ)��b�6��6y���g��ɀdA��|��LGM��1\�E���~�0!��P !w��a�6ˣ:�rT�����},���U@��/T.F���:,�"���P�̔��t��"����S�]��@����������(:J��ҋ��L���$��Z���F�����w��W��?�5��Cc;��U)�]�փ>���G��?�huC[Ƒ����f:����6�v��o�������ܭ˚�n~�o�DZ������v� V �g��e\C%ј9�r8G�:�%�Z����"g#Rk�{1�H� �F��I�50�����i����Xaw)߱�mv:�w��͎�k�5�ꋰ��������������{)�T<���,P�
T��@�*P�
T��@*P�
T��@*P�
T�����PK
     �l*            �        �A    dreamsnes-0.9.4�UT �:�:Ux  PK
     cl*  �                  �AC   drea�snes-0.9.4/cd/UT �9�:Ux  PK�    Fl*�N���� 2       �   ���   dreamsnes-0.9.4/cd/1DS�ES.SH4UT �7�:Ux  PK    �l*R��c�  g           ��h�� dreamsnes-0.9.4/cd/LICENSEUT �e9�:Ux  PK
     V	l*       �             �A�� dreamsnes�0.9.4/cd/sound/UT �:Ux  PK�    l*d�5mJ �jN %     �    ��� dreamsnes-0.9.4/cd/so�nd/beautyis.mp2UT '�:Ux  PK�
     �l*                 �   �A�Q dreamsnes-0.9.4/cd/gf�/UT  �:Ux  PK    3l*��"  p�  "          ���Q dre�msnes-0.9.4/cd/gfx/default.fntU� R�:Ux  PK    4l*�Vz��  P             ��K)Q dreams�es-0.9.4/cd/gfx/apply.pvrUT S�:Ux  PK    4l*�4/��  P�  !          ���,Q dreamsnes-0�9.4/cd/gfx/cancel.pvrUT S�:U�  PK    4l*�lmw� � #�         ���/Q dreamsnes-0.9.4�cd/gfx/controll.pvrUT S�:Ux �PK    4l**IbJ�  P   �        ��5S dreamsnes-0.9.4/c�/gfx/help.pvrUT S�:Ux  PK�    4l*����  �  "       �  ��A9S dreamsnes-0.9.4/cd/gfx/�tarrow.pvrUT S�:Ux  PK �  4l*�� `g� `	 !          �8<S dreamsnes-0.9.4/cd/gfx/men�bg.pvrUT S�:Ux  PK    �l*$_�{
  G  #          ���� dreamsnes-0.9.4/cd/gfx/menubut�.pvrUT S�:Ux  PK    4�*�.��  �  #          ���U �reamsnes-0.9.4/cd/gfx/n_cancel.�vrUT S�:Ux  PK    4l*光�PX �            ���U dr�amsnes-0.9.4/cd/gfx/nonno.pvrUT� T�:Ux  PK    4l*'k���  �            ��_oW dreamsn�s-0.9.4/cd/gfx/ok.pvrUT T�:U�  PK    4l*7���Y  �  "�         ���rW dreamsnes-0.9.4�cd/gfx/rtarrow.pvrUT T�:Ux  �K    4l*�WL%A  `	   �       ��QtW dreamsnes-0.9.4/cd�gfx/ihi.pvrUT T�:Ux  PK�   5l*���1��  `	 #         夁ǵW dreamsnes-0.9.4/cd/gfx/ih�_warn.pvrUT U�:Ux  PK  � 5l*�Y�=%;  `	           ��ݚX dreamsnes-0.9.4/cd/gfx/pike�pvrUT U�:Ux  PK    5l�0j��o    "          ��T�X d�eamsnes-0.9.4/cd/gfx/bl_ring.pv�UT U�:Ux  PK    5l*������  `	 "          ���X drea�snes-0.9.4/cd/gfx/bl_back.pvrUT� U�:Ux  PK
     �l*     �               �AK�Y dreamsn�s-0.9.4/cd/roms/UT H�:Ux  PK�
     �
l*                �    �A��Y dreamsnes-0.9.4/cd/l�cale/UT J�:Ux  PK    ��l*��H��  b  $         ����Y�dreamsnes-0.9.4/cd/locale/frenc�.txtUT J�:Ux  PK    �
�*,�,g�  H  %         ��6�Y �reamsnes-0.9.4/cd/locale/swedis�.txtUT J�:Ux  PK    ��*0a ��  "	           ���Y �reamsnes-0.9.4/cd/READMEUT _:�:Ux  PK    cl*���T"  A
�          ���Y dreamsnes-0.�.4/cd/CHANGESUT �9�:Ux  PK�    �l*0a ��  "	        �  ����Y dreamsnes-0.9.4/READMEU� _:�:Ux  PK    cl*���T�  A
           ����Y dreams�es-0.9.4/CHANGESUT �9�:Ux  PK�    Gl*R��c�  g      �    ��Z dreamsnes-0.9.4/LICE�SEUT e9�:Ux  PK    �l*�t{��!   �            ��IZ dr�amsnes-0.9.4/IP.BINUT �:�:Ux �PK    " " �  #&Z            ��<e_N���&�ᐊ�D�H=+�Fh��C#����ڒRӄmE��Ą� ����_Y���Y�����&-o�\��x�I�����B�����G�۪2qr&�����{���XMԺpE�X��9��V>p�h�	,��'�����bM����l���J����]3�Q����C�0� �L�r1�����������m��0�Y�}�2\z�Ř�n�~�������DK�z#�1'����W���� S��Y�
x�ڈ�ҹ0���oe���!���ޟ��x�����������h��J^�֮%	�l.:Z���#!��hʸD#���*��[~ک�[���מ�=1�^�%�N���5;g�|/Ɍ ���7"kYY����X�p8�t)y�5l����<����6��GI������^�4�;�/n4���y�T�d]Q���5�2W�\+�fY�ai������`/�?.���[pI~S�v�l�"��jC����L�t��W�7x"o;R�&��963���ʜ���_�O�h��y_�c���g;}��[�ac��A\���'jr��,�<r�Ƴ��M��N�������f�)�v_:4IT�?S���p��x�K�=��t�����2�������Y0tz��C�]�����ff�)�T	�w��!�$C���?������_�帨�0<۶��K�{��Y�����1�E|ׅ,"�h�Zz8�B����ܟ�f��&l�wZK��F��Ek�W�̤0��-�i�n��"zL�玻��t<���P}F-��fuQF���u;o:�x�l���
��Lj��*q�ƽ\$~|���i��7y�#�2u1�U]�^Z�[�u��Q�b9��m����X5�p� ��ؖ~
 �c�аg�5�C�E���b��j��h�(ޱ�� ���M}\��?W����o~�i�灤h8V{�^���k�
e��#����u+�gN�T�$�Ҋxk�N&����1�S����Ƃ-��$�M=�ph�]O�,
2ap�=	3�0�k�c��e��#�@V�Esc��b=|iΦ��2F�"��=g�LY!ަ��Ss�7v&�? (���)�a幞�	6-��1b�-���9̲�epv�ϑ�~S�_x��X���;��BGБ�k+.%%�y�	w�����
�u돼�;�ġa>��� �c���"��ɉO�$D���1�t �Q��k�֘Q�����N��c��B��@�{g����ZY@���d�寳�ϧD��4j�"��Cg�r�����1A ���L���G�[�&}���Ѹa�l�Oٹ���^��&��1@��#i��U�Z����$���`x�8�ϋ�N�k�7W1\YJ"��<�{�c�c��1��E����ݝl����� ]@�s%o	g���'�D�<)k-���bC�Uo�4���.���$��F2':t�&*7v�%������²r�j
y/�E%�L �\e�_��Z�r�N[�����m!������e	>�#ڠn"g��w��.I)���<��;g���BX�+�
c��h/A0��/su6,�v��L�&.�`h�F�o2�T(2�m��5l�g�-Gn8�{���	C�m"Z���$Z>g���C�Y岑(�=&��U�"�S yi��-`�I���j�:A������
��u�K~)c��b�"��w���o��yBڤZ?O��5w͞����3��$���ߣ�"����Y�ɟj��N����,�O~��8�ԏ��e�Y�@��t!�7�H\YM�7�L#�W��o���Gf��̔�ps ���w��!E�b����A���Ѡ�5�tu;[w�����G�~�'�ܗ��b���ݹD;��'A�8,}1�q��1M��3�W��d�q���+�j���.%Ux��89b��g0_��Vϼ�1DЕw��Y���QW�T�Qw�*83�*���@���E�"g[C��.q�o�G�Z��C����j�wV�X�>��)f���%����R����(�vN�o�%DJ���%_���lI�a$��u�E�藺p�
&S�k��'h�b�/1�d����j�R�Bs��������=9��Σ��O�q-���Q� �]��a��e2�1o$?�LW����S�͡�ē�:3�;�7�,B־t{f��=�(�_�v�ܴ}�Y��'�ρV�/��X���E�y USY����?���0�����ӻ��-��b�o!���!\�@���ܮ���:��$o6��٥Z��%�t���F�x����"դ1�E�>�<�h�1�uG0Z�屼S"o���� �N���T=�w�����k3��x7�J�Z"X��>짡j'aM(߰|a�y����g�A�����:}����놰�<҈���:>��R]R#�C�X=8D�_,�L9�W/� w�q�����Wn��v��l/9#���|���2; �9�F�Q�5F�*�ҏE�$﷢�An'bSA �o�B��qL*έ]���ˤ)FB��f(4lTG��]�g椤�OK��]J(�
��<���`q��1���آo��H����$�!�*�g�������d��X<�<Kv�L}�.��բ�ʏ��#�/d�t	�m�JT���f��8���˅�n�����D�eb�~��W�44�]�E��)
�/W^B��]�噮����������ZC�����'�J�w���+�9�����3""�Ë��KS���cs��鏝�;c�X�
��6d���Gs�� 4�oV����%mt��<�J�r'gX("�î��\���f�JRK��}|�y�)�l��\w���뺅�4j�,�(��iGa�O�2L2|~�/��q+5�
LQ݃������B��Y��:3Zt��+�@v�/=т%��p���Vd� M~����L'V��w\���ɪ;��h �Q�D��؆#c��A����F�ۣ�k�~ln�9wR�����׺st���߽I��[�0�u�]֛�zV��&+�[���z��<�A����)�B�WQ4FR&8,|t��נ9�����~@4��b��L�{�<� �+��%�8�[i'/�j#!jQ=���_�k�f�C'u���;I��$E����3G�I�*�w�[�S�Hy��u�I���ȧ��+��Nl���:��>F��=��-e"��=v���v�!�d����F
��WG��8���t��}FZ|>?]9�.��
���d���&�܅s �%0�t�����u�;i��m�h�3�Y:�q5�BN���q�Eu� }�8zw"Y�LAN�E�i~�O� D�L0L4}�gQ�qJ=��%��s֯��*�uV4'u6���4>��)��xdNn��|�E�p+�O2a��?c�����]5�;��lֿ�9g}@��"�fQF��x8�U���/�=ɾ{�Z7d�W��Y+p��$6��ٔ�y\�C���T�U���N��.� z(s3�Cyv^�*t�h�LD� ~����-gQGORQW�4NTfa��`H9���Z`��#��΅�*��V?廧j��{��͠��*f�v���n���À�	֓��	}4�����G��Ms{GI	��p>�
bń8)��f�.�z<,�{2���Ӆ�9
 [2���w-������NcJ��_�n�l�&�
���}e?گ6`��R6]��{������e��6Ǭ&�����v�wS"��0|Y0�?�*":�~v�����9-��T��hL�5���h��Ą~y]��Ĵ`��r5
�����Xi�~f2��{̍m� ������V�ԇY�L��L�K����yE���6�����D�(h;����l���~�<0���Ä��9F�Svk�B'���*cϔ��̈́�z�Зx1
�cHb��TX�(XǷ��{D6�$4.y�� 9����Ӭ�풼6�V=�Z�#M�'����[I�jof�*��Ǚ�ڢ/s��|����w:9
���]�����TL�>_�l�#���ׁi�-SL!׻^K�Y���@s�J`�!�1�t�Ot�(jh�r�ҭ[�����`���̽���l|R7��ʿ����2o�{�k�2:-v�a*��`t;��"��K������I;oJ�H�闌K�.){!˹�`~���f�%RR6c۸h�'��Z�����~,�^RG���a��1vD몏�L��$�LN���HdA����ls��@,���4��t���:�]a�b�������:͞��Vk�C?�!.kЊ�3�����+*_y	�,o�>���w^@.EH���%���5M#�vo���@/���7hKR�s�
N�����*ڜ�JQ�}{xCq�:�?&�[��[+������p�������KW��٧6]�8�G�	g�F)�������%N�Qd'��6�y*A����-E��������W;��9^T��Mo���xL��/
�KSV�&� :�n:c9�43���e���nK�-eO7XZ���W����}~Y\���?����otH�&�XHdg�Brb ����q@����y��<�1�r�R��:�� bP
�Dt"Bl33��夙�z�m���f��#�7�ڥ�1iΕ��A婳W�>QS�L���}�Ὸ$�
�U��0�M������ �Ō�QI+F7��B�~�GzI���=�	r�ꖠ}��7bΛ����Ĕ֑$uM�����;!"��@fK���8%�o�r-]��;�1�]w `�۫������v�r[M4z�%�+@�>+�|��N��_1��ƃiP_�s	�t��Nصpea[Q��#�blE������"�ϒ�/�n9��u}�Y�"�!�o[��R��~fi�s�u�ɮ�#��X>�3�n�}�ޢ���m?$�DA���#���KE�@9l*�Uf~�m�����%RR��^�;cw��{�8"=��m彍Y5Srz'5Y�o�L�cd�_���3������$��؆��#�W�2 &}�P5��ZW�ip{5\�<	����g+�R�>��F*�-��ZN���$�M��{Ѡϼ.X�䧺��y6=�-)��*^����8քT�rh��Õe%"x[�?��ܢ����<�}9s:��]ֈ���k@��gu�׃�C�_�Sk���׋ �T�|���o�@�Rш�4��婭�K[7��J��L~Brh �%�.�QbG��B��S�LYaq@�������q������`��Q	i��:�D�r0�o���Bd>�*�.w�)�?���"�Gj��
�9�<S&̢�x-�7�>�| k����Z�p9��=��m��������S��\��Z�Y�Q���i	�h��3!Y#T������zb���
E/�������!�8sʒ����x��)�-�����7�hv�s}�|�� YO3�gE/Vn<�.��q�hP�ʠJt)j�����䚖�����AZ���z�z� ���-n왖�X(j���Lbt�oY�@"�9
(_%@q8���-�U�3Vb:�k�.�6P�Sҏ-�(��s�
�HXXY9�=�/�T���+����,�I-ś����M�:�4��b���˾�̳`3�EZ
e��H����0�L2���f���!��s��8[��Kjy�~F#~Rӷ�,��,�А�U�Op1�<"�m%�Zr�Ʊ �		S�]Kz����Ӝ����},|�k�H��E1�G�& ���z�H	reo}1�[7]�@�1d|�A�a+���*��K�I��� m��8R
O�� ���b�VN��`����-֮�;�؁ �`[t�Y�J�Z��Dw;:��cMtV�v��+d�ɱg��V��}�W���C�X��"���u�d���
{XN�Y�
�v�"��n	�Z��~��r/�0B{�Z����Uu���E~}4��U�0r��o�.����ۄ�ZFC�G���=h�w�������_�_����8�H��e��*'-^Xb�6�����@��� �=������d,���x5��q�`U��lT.�lX�:_v�W�ttv��2l�۪���j$��fr̉'�����~7�>qnJ������FGl�Z�ɝ�ag唎��
����owY>]\[�]5�4�O� �p;��ւ_h�L1k�e�Xl&���v"b�O�Jd������h&� �b$�X��l��T������p\����~��h�y�,!#T�J�Z[=ьM��g[����_W��'��5+������Xa	lT���)1{$}'Vk��N�kCi�.��~9���P廟@�C|� u�d�}0ʣH��R��F����L��T�M�� C�%O� 0΀|��t��g"����^~G��M7ךF�[�rZ-`X����N���G<SNlhh��80M1ֻ�p�Y"KΩ�R��eG��R��64�O�d%�����ԑ"�`�&�&+��~��9��+F���;;��j�-��ͩ��[Q�V����Y�'�altf'�@��!��2��Y��5E% ��2$�v��<He��r�(�R������/�T����l�o���V���L ��3��{�0�1�S��
X��p�Q]�e��2Ӯ�"n�6��2�4	\����!lF�[P�s��X���7�ZQB3 �Z����+�g` �nf��p�,mň��,fd^&�/�V_cà<Ϝ�ܗ^�E]�F����0���۩�'�:��u�y)��2�'���ʺ�a��73�	6!Q����d�>8�^��#�Ϥ#(�Ɗ.g$�Z�D�麟'F���L���3:�J�9%�x����J����W��]^v�	�D=�t�i�<_�+��V���M��׷��1bs�ߙ�������
��F]�	Q,[��[S�J���12ȾT� �u�*�{�9V6��~����t擅���|�H�nT�@aX��F�[E�yz���ř�4��3��(s��=㐉���:�7� ' ϸ@�]@Y6m6=@�G8!����U��vݙ3�v�ωW����=�X��D	�џq6ГJGݸd���]wY��(�5�˟Լ�"�>(I0���Ud���V�y�����,%���ڙ)�����O�0I��u��!�/�W�9|�6il��'ZG^lU���2ٙ��%d,�g���}�aF<����:<���+��z�l���m����w�{*�����$C�
���'yX���M��+�q��Ar�}[�l}��+�%�}�?+���=�8zj0�t��oa���+�7���)t�=��M��\b�_���Ō-�LHE���>�{;�8�0x��`�ZɭC��y|�����zЈ�)/>�����9q���z(gx9ssb�0Zي~x#�Ț��)倿W�_�p�lfGjl;m5��=[��%ĆZ��<����K���~��w����s��)�5�����b����|�>�5�.⊰��CjJ/��d�{n�5��!y�����#88Y��t�Uo�i�!`�Ŭ��#��9��|s�r\�d�,/"nX³��&c�����o�C��k�����J���
�c|z��9=l94;�w#�k?z��-����&:pZE�*�-��G�ū�wb�m��w����p%6�j���W�����H˅L�Y��
�|�A��ղ
��.��������@Um~�'KPb����<!��i��������5@Ư��F��匋�Fx����:�=�}c@�
r�V}��/���������<XӁ`w�GeU�d\��͗!1�{��v+����=��[	����;�01^�欮�*��t���Q�&�1#��cEŭ��"����7�+�g �s�����l���"���'v�=,�y���]U�Ӛ�\*���n����
VG��i��1��H�!G��Z�4s�"����U��k����叻�M�"���Ǉ.���	(wt$A�]��-P�g�F�L�!6�Ǎ�nW���}N2)_JX`���归�F%j�F����M"�x�ȂFaQ5�[�)�}.���K��$3������9Tq!HA��'���F��[׽2*��N���a\��<�H���|��gO)��)^RN�b��G��f*��-�Z~xE*�y`6�훃�c�Wl�����Y$8Tq�ګ��������n�@ͅ�-��=(s�ie-'��/�=nA[�(]iB�b��7������k��R^��M<���E�F�H�R�X�#.���iE�B��A��P�^�O�_8��^������;�T���uoDŅ��A�L��d���L@U��o~��V�AB�9�r e�&�b`h2�v��I�p�Eޭ�+T�=�g��'�W/o�~�x���
�j����)���ɬbu^�(j������W.ᢚ`��/�����ޱ�߿��7�r�\?���R������Eb���ݲA����{B�K�HI��^<), ���v)L���|5���������.ً��`���7���	"�2��×��!̓���<��;��Kc���'��|8�`�̻1iN��:�y�;�zU~O�\��X�A����hޯ�>�w�F0t`�o�oӾ�A�������.�\,��� ��7�Q�/z�#(����z�����U%�t���5�g�t����3��h�(�t����W:<����Pe���pz\�ȑ����d帠�<PCgЦ������˽��������m�{�f6KmU��ԩQS��<K�i�Y\�+8桮���x���b6��$y��'6m)�F|�]�>$�#j,q�FW��R�K����=o�5ǋ�1ī���N�5��ڐ�E���2��[C�JV_9?\�d�y�垿�٢���R
�g���5@W�A�����+u��?J3�95 �Y�����I���>E��g����2�?�����t�9=}�J��J���C-;&�u�GO�!��)�I̚�.�UwA��`�Q� C�M��#3P*�(ڂب�e��c	�����ß��>�2-十|���M|�=�e�s(]e��%�k����!�x~I�����+��0�t��X%��G�?���R/H���\��s�����uޠ�����A'��U1(��2�e�J��4ŷ
��<���^Q��{M����!�^d�c��1�����d�;��t[��e�_ܤ��7��;X6��}&D�~�7�j���1���r tQGQ�Ly��#����s�9q�t~��̤ҩcÙ�&��:���\b�k1�U1��UJ����݁�Ӫ�,!�J��I�vV�ō�\�__���v�ڝ�a�p�n4�-�
�p{���������!����%����¡&��bġ���H4�mb^a'��zO6)��8X��(!c����-uz2��?~ʶ"��<�	��@j�����C�Tl��<��*h*�/F�䣮�.�a�e�|{I\��qHm���`^5��_����AY��6������YP̪�=����:�Ҿ��-��x��D���C���o�93:b�����Ut�]u���hL)\U��տ~�(��(�}�M�*5yH�^0S��ӽ>��h�H�L  *�K��P�����:e��?�f��d�0�A���Bms���'��Y��Z�5U�F<���ë�ޤ�6+��\����/���$'�c~K<��'�rT�Ժ�0���i	j���J���6;Z³ewC�u�ROi#J8(PH�|h=F؏"��3��0��i���y�[|l�������6'.u��=��$�B#~�����R��
���W��p�K2�}5'�����q��X�3��9�bژ�ha�a7�5~H�8����vfs�Y����đmCK\d�(�'zM�.����R�q�.����p��?��y����Z���7�v>���@Iħ>�1�S2�nQ=�h��\��O���C��4���X�圗��]*!�
[H��߸S���E��p��&�&2~&�͕z�F#��CP��t1��h�]���U�Hr|~��k(�NC��B����+Ѻ��Fo,���0��5ϩ���%�7���U��+'W��׀[)f������v���4{�i��9:�²J��Y�D��X����{Z�-�\d�s3�ٹ���CT�"M\?���	+N�?'���4��x�D��HL����t�I��)����������u��9��7rx��}��b�O�-���V67݄0\������e:^K��C��dn�wʰ�;[�ԥ����ӯ倃Y��yD��*-?8���q
�@�����TO���[v,�唫)��k��i�3�	��//K� �Eot'�wKt���#���Ӂt9�M/W�c�Ț��s���d�ܙ	Fq���ù��,pJOfT���Hc��*K}~L:�9��q��#�k�d�w�k���K��&�t�w���*4�m5<c�!�L���Ew&��c^4��^��f��+ޕ3p��L��,����Ы�7Λ�����X1�,l��,eU�7g���=���t��s��u��C6�M��7�c8G�i�h��FSS��	$��×��r:���T��শ�����{弻��^�1(羊�\�'=T��8K���[��*B<����?{,�]ˠ�Y�(l�	�����&jݿnW/_���)�ͻIZ�]�5�H&o��j�t�΀m��
Z�%oL�=��a�~���N<����B�_G�.��}��yrEj�-0[�E�P%�����}�+/�y$�v��,�i�2,K���C�������=��Tj�l�(�K$o�*�=��Q ~ja/7r�i;Z�_�k�"&*���<ߺW�6�6�}���%����k���0��~̄5�>+f��Uze8����j'x��W���)x�*�]@��ռ|��]��Y��v����H�6ɨ��B?�R5�t�Ֆ����Uf��Nk���owigA(k��UzB�,��,V�Dz��okTJ0Q�&�%�]yo�ڝu9�T2&I���{��X�8;�T]�Ll?B56���JzꙴG5��K�D���b"`	�޵�(4b'p���mz.V��<
�Εr9*�8�u��C��/Fȍ4�{�i������{��t܊�{�Xc�\�P�d����:2��l���p	�Y{��/���()l��失o7�bP��nT����\����0��}�;<i庼�~N��J�t'��;�'$6#1�2>�<������d��V�d~�X�,�}i[f��h������>Q���!����]F*��m���f%�F��9���}qAa��-��դ�*��	f�ܕ�%��o+�����&�ש�"��(<?���~m���e���f:�arz���b�����vW����QF�-�!!�ں�.3�9]� ����'�$�&��g=��ݢ�HY�����t9�,����6�=��_g0����M��<zM�p�
!˸J��֏4?�wW�/!�����f�Rg�oVI�/�(綘�,�Q�`6��舓�H���mG���(Tf��.�J:u��~9�*W�夎�֣!neb����fo��^.�Hˇ�%��t��b"��!�X��|��r��td}��G�u��6X�B{,�^�>c(<�Jټ�Ȓ�;_�;,k��+E�J?��q��׎��ڈ�-�Vħխ}3�=�߃?��o5az���z{���l�-��^�x��3{I������M ���ɕīQl���D>
Jl ����^�O��U���� �����]�>f�?�a'���k���qɬص�?�\Y��xd��H�4Vy���n ��ű"A�5������7?;���F8#��+�Z��_�#�~�	� �瀅���=i���*-���������>ǟ�2�[��1�|_�C5:�'���0��@��g��c�����͝·t���l�3c:�Z����ۏh��T�����6�#%��6ɕ��q3��DeCF�J���jlAW�=>��L����/忣Y��TD;l��7��t	l?w�������lQB�"�P�Sl����N�Êd�8k�0��/.>���5��-�TW��A}�b�B)ٰ�Dl,;���+N�8�n��d�81�omk�md��� ��I��W��8[^�!:���k�����'ԅ�4�
B������a�h��/ʆ�:(v�S���V��LQ���a`2����o�����a�� ���� %F҂�A���|ɞLڎ]OSЎ�k�9+c��`��7�hQ�qu����ȪnU�_�N��3��b5���8d84D9XN�Trk����p���u5f�m�[���5�mJ�>���h��8�*8�݉rL>߭b���(����X敵�[�X)vfd~�}��x�A�R�@���k:_X)�8�
�ח��W���
���"�9���Xn���A�.M�H���<܈HY�N�����?��IH7���``�|�W_�RS^� �r�{t�>������o��B2(�_	���ObH��Uj����cŬ��jO5��i�[Eÿԗ�b�\�$�=i�p0P�,��r����G�r�J�l7�>K,������ ���������{n�MaS����7�X"Y�n��o��3���UW������
���/����)P�-]��1�@���	�p�!2f9�$%�f(��*ă���23�K���ͦ,�:t���C���ٟ/Q�ژ\�K���:B�01uX<�����G����qΕ�Өظh�A]wr�M[���Ex8Ӫ"�Z��sq�1�*M��۾@b�V�%�pp��'c�l.�W��U6�.^(e�^\o�8�]�7r(�O��l��f�?����=۲J�i�唁�ܻF���Y�}|��L�� ��'f���=��'���Z�,�.1��������#i��o�吿
��Q���Qn�<9!�$�w�ª�H����, ��?�j�W�Ur@'��C=�{,(��@|&�����L��uפ;Se�j��$��
2)Q@�%Rk�<������:9w�<��q*l�wGa6�4N�}�L̉��mr����ɴ��t�Z ������Ӏ6�8�;UU�:�Ԇ��w������L|a<=���RNRtN`$�
};Q�O���Q0���0d�N��t��*v�N����L�O0/�k߹@Å;�ɤ�Q_]�j6S��[݃):�tߏx������G�O�����SԗݚH����O}G�̪���YH�-��Y�_��_�D�>jSn��8rn�>���8���i@��I=<�IPe0\���]�s�rR@���k�2�(VK���!q�*XF]�c��j1�}�m�J�#YJ�.��C4k�i�䈵o�r�+W�.��e�������ٺp����
����_\S�V�)�I7����Y�=&(���Z�rX�D:*i�adЗ�ua��ϗh��#A@a���P�o�J�(\�p6.��o�p%k�u8 ��[j�)	V�=Ü|�����Җj��؇UY��="��u3�\>Q����*�?jYJx���������-i7˞����q�S�;�����&��X�������E��d��`�R������ܪ����Ҕ]^k��ǒk�n�b562��Z������<�Cp�6[X���q��m�������ݹ�y�yB<7�H����w��H���UՁ�M�	�f$њN(�I�+1I 0�px��  ���)@' �$IJ�������s�]�w�g���٣^gw�]�5�z������A�Ut�AT�����A;$p>-�c�v�L�����׌��7?8�Do�.���j9G���$��Ŷ�w���ⲽ���'_~�mR���Çb`pr��B����4P,T�Z�R�Qe_6�ݳ?C���&�������O�7�����QI;���
U�=��u�[U�3��]l����s�ӱV�"cuK��51��o�z埤�7cl��D>cUo��(�ǿ!�����k:��O2��y�w�Qt1��/�E���j�٨s^m5�d��\���J���ȼ?مee��g������f|��oޓQ)���m/\��͕���9�Le[��Oj!��w�z����7��s��%�R.�[[@G���e�O���qx���F%��!�Pr�G,�X>��:oôa��L�4k{ML�)}k�>+��o�UH���HL�w���Q+��>ʌ~\M�k�[�-ؽ�I�ݶ�͠%�w���z��DS2�ae�~>ױ�z�\A�|/=w���"v5��2F�g3`iӸ_���Q�������E�f�W��p�C'�c%��}���=s;fU�,��?;�K`�1;o�>���2������r�赞7����K��UTj�ʎN��T؄�٦�}���F=D9wޭ��R�)���I���|9�i��8φ�R��7�&��(�p��T�|�{��6Uc��ڼM�?w��!���~�e~h[����/{&O��������|+a�;��&��K]�n���m�غb�&�p���h��a�u��(�3��J,����^
�<�]���t��͚e���-�H'�KRaZY�Nu��o]{�w�;�~c*g�7��Ca r�ʈ�!����ķZW���V�1��]+b:���"1�5��C��e'�BZ��#q�����Dĥ�.���l[��|�e�,���+8��)�8Ǎ��Z?�q!�,ާ6��u�鶆]�^ꋸ�=��� ^��-m�x6��N��u	��r$@��./�[O���s��7����H��Բ��e���H����tU��w��&E{+4��M�s�|b�cS��R����ؿ�<��BĲ���*�m��=��ş5��������e��J��-���_L�����Sj��Q�3QQE�����)�3���wa~f�36:�s/[��ByشgI�O��v��\�*e��E�q�c�όE��i�}��E"��
�u�w���|VXݽLzw�W�U��٨�i�~W�f��U%-~�w)��j���}�_�,z-��S�[���P��wV.��8��BƟ����|c\����Gȡԣ#;Ta���%�q~/S(Gg�sS���Vlhe\�5���v8-̼�����ͅ%/�9�͡0�Kv����m��>Q���\�%ib�7��git���-���ϊ�=ˈ﯀+�'���ܢ���g
,{x嗯[��7A��_�qa�l񵻫�"��{K�c�v�7g��W/+Гkv����ނd�"O(�Ȉԝ+��t�}yg�{��R��k�#���i����*_G����ݻ=��;Ntgݹcש��l@QER��}�(�8�~�(���ӨC�>c�����z]�kce��}�h��^��O��[г���NͻZ���!�U��婮��|�.Ň�����y�L��E�e?T�P���C�ĭ=����GEZ+n�vbn/�\UI^"#*����o�h��_U*�kh�Hޕ\��(8�������o����K�z����7��ʃr��2t��IA�my+����}�Ҭ~��Fݷ����v_�i�N�]���^�6k����5I�3=�d���Q��.oGwR���u�^|�U�o?�J�P�g�{��������]�m���"����?�$��~����8���*����g\��	k���d�g����
#�+M��⳰BZbW�!#��z���WA�HD�&H���L�3vt�z/cݥ}O��ֈ3K%o7��
��kzW�}��Տ�|�ɖR���z��H4��S狀�z�%������~A�s!�Yo����l��l��izBu��=�s���4��9�Z��ƹ<���a�
���%G�7����~{�Mq����o����?*�Y��C尕.��s�[�obZi�u���3ނ����婗7��k)۰]�[�q+��տ=�6k��Do��Mo����J;^�U��?�PI�塰؝�
��a�T���wZإ�������ۣ̥*��*iOHt7����JM��7!;d����̗���l����x�ȖY׭��H�R�O53H��t?}�Y%�����g�=UN�c���l��蘗�y�:M�c��{�lo?�Nw�����-^�O��P*�(9+��CݮN'MG�����GIl죏v�1<�����0|v��!�n-����#�\د+,��u���{Wce��}��X 9<���6n2�9���y�2�BWUkO�Ba1@��>�*"��z�ݘa岡��D�"�)zݟ���uǱg��*;�:�+��c@���5V[L�3�:���b�܂Z��kz)�	�*:G�U��L	J�l�1�tq�};�7G�4�d�`�Te b����T[�ByL����Y������\�?b��8��Ҥ��.�٭��=^���IS����s��d�!��n�#�\`���|}�)t�5}]�匝�rJ��yi6�����$Úna+c�4!-�Ϝ]i��#%7T�,�x��r��?=)���>��<���$)cA�I�2ᕉ��[�W2���n����ӎ<�'�6�a���v�&��җ}�2���1�O'T�U����Y�]���u�F��R�kC��M�����7	%�Ɓ��h���4��-]:�k�j�T-xr���9&��zU�	k6�i]ù�u�ZJ�E嘛w�`�[ys�I�	������Ui�T��r���0�Ͼ��ra�%ٺh��e[���l�o�TSN�i�i����T>�%�a���Ny[-�]*4�'���j���-�Y�Q��n��#f��y��)�J嫿$^��W6H��x��e��.��1Mw]ZL��X���o-�l7�T� ��g&N$��k��<�U��H��%��ċ���[�x1��,��VY���;J��S�S��%*?��]%������==�|4^���ND�#�-I
��"�p3W�T�9���y����t���~���F���$�%6Sv��`���|�<��!�ĥڜ��U�E"�S�h��K��y��K.���Lvا���X֫Rx�ojP����B���쇋�i5r�x�@�����1�ϴ}����~�AI�k���;�O:��<��=ju�׵����5����J�%���◮�VE�兝:�2��5yrx�u22�Ʌs�M�$O�5S5%���mFgW^�i6���9HX+i1F~S�労�1r�I}�ƒ^��̶��g��j��������zK����U�p��Y]�`$���e%�A�p=�ͲEZ�y�JY��X,vm���Ʈ\�K����*��ƻZ��w���e�}t3c�]��U^^�`wm�I����0��|�o�DXO���^vͽ��{u:6�W��|�}��m��%��1���¿w ⒄o,��ѕ!��}�΂r*PMSf���1X�X����8�iW�/���:&������KQr�"�9,�r۬���ٙ���F��P����dv�kQ���werE��Eg����}|5cv��퍥�W��5e��x��_!6��s�#G�C�^�1\]�EuW�h�)�x�E���YeM	)�GC(��%|cPV����-U�"ϋb{��ؕ@3�K��O#K���~�g�;�CzH]��$�;M��H�JvH��`��w9�IʼK��MW��U���K���#���n� �(jj���L���̢�`��42��}S�K�r�;>���YQ�u�-Gd_�
�M���/�pU� X��-�Lzl������ȼÂR���֡������>
[�I����A�'��!}�L�yV�'4y1����O��޷��Zw�fOuZ�-�]�P!�C�8�|T�N �Pԟ)�管�!w|Va���)�|!i�w�kmH�3J�[� e�Q:_�L�!�BQ��@�m���Uy2���J�Iթ5최l"�ǻ۷O^�ʆIM�@�J&�۠��%G	\ʯ�=�z8�|��>��x���ƀ}I��ϭ�s���vF!�fe�K8z�*�w~v�~�}k測��&���9s�'�Kr^�����v��ܴ5�ÚE�~Bb�#�3�41��f�'�>��%Q�I��D.��,�!�_K�ϲ���ŕ���4}��W:>�v˼�?ZY�*M�W���W��7��͜�ױ�sfZ�o�%*���[���8^�[�;劌�r#�	�*W����ŧ���w���nH�5����*e��Me�{�-�w�j�ǽ� �T��A�^�ys��ayd�3�[K��l��`��آ�@6"��g��"�:��ڴ�yY;�;ĊXOV������0KĻk-y�F�/T>�/R�cH�M�<�*�u�f���)���>)L^����\�W�bWK_EQ�M��؟����,Ǘ�U��u_��=!����S���4�wx���Qd��L����ΛH��L����,M�p��];I��e���ë+YY\�k\/�Jv�������M9�q��7�ygE�/��;WD��7s���\ߝ�v�p�}�uJ�������Tr���{��4`�t��m�C/<�X@��O�����n��w;�R�T���)�-<V��P�0��)���i���q{_���"��jy����{HT⠾Dֺ8�c��PL�?u�����3)������R��
��kET��I�{����FQ��ثO�,M���$F�o}.����6���"㓩ޕ?)�̚PW�o9(0����K�-��O����.J���|;۝�!����F��h����i^[���yz����X������XX�����YL���c|>jc��X̕ޚ��������.��Ÿ�{�w�w�%���;p�|+q�Z��f���PT�`���y�ۿ��*X�p3^�њt��z���r�ߙ�^.���Q��&�=z��]3!f��h�2�&���3)���`���}l�ҽ��Ǖ!��������.��~�e�Y�?���ۇ�u�R~m�����ʋa@��[p�Ӳ�6nU�o�2��.�;�[�<%��7|��:��yH�Ѽ�tr�k�(�#�����P<rӿ3zej����}�����E��c'h�|�x��yG�Hި�#R�l�5��L�J���t�T
��/�k���L�/��ߪL ������#s�$$b2�p����&�%]W~�G����l-����{�^|;�nRt�O�tZx��Y�˼Jk:-*z����eq\B制�
ϒ�O�A1���˭<�����X�{�d�n��ʛu��[���6��ڨ�`�����5l~�_�+��hct��"��E}�~�R�ZF��k)���#匳4�����;4ST�P�L���ݶ�z��R�[��˥)��7��ì�o�_���RdQPR���˥�|�п�a�W�,�E*:V0����Ӑb��vm��6�s�&��='����_�$&���*\�=���u���>�YP�h��hvY��ɇGzjR�O��K!�p�ø�9Â9?;	�������&�m[Sw|>���
�	�e	�eM�R�v��0�������e'��:\���`����C��T2Y�,�1q�wc�ez�w�=�c���&����HZ�1��R�K�)�t�PC*��k��,cg�9]|[_oV[�������`?}�r9��oc���PЍ_OW�foC-Gw�gz�g��$;P���幣�6Z���6x4�1��rZ����W&1��7WKRx�5��<����^��9ď���J��q�g߳�7��vM�\��9�}���fO�孰uD�����J�Yp�+�%�,b%�}�:����N��ð�o��>w�$).����hd�kc����Mޗ�[��m�ĕ<5|E��/�0 /d�Y��0��my��${���T�%q��p.���,�g�$�J��5b�Y�|�~����_~:ELc���~P��9�?�>��-�"ᾑ�	���U�T��n�s��y�P���
�Yh��^�Ftl��;�J{��ac��"��4���֢���hO���x��\���d3T#d�$,�����L��4^����~���Kм�2t���?��=8c��j��d��� �r�!�=k��_��V�R
H�U��a�'��eJ?鏦S�;�%q��7�%6��[���<��	`?f�>��]�Q�M/�c�L4�G^'���r��Fi?� �*������JL���_%Z�5�^G�8䎽���E�-�~e��|���q�O�M�O�+֟�{!ܨ��S�@�����������J	O�PT�ʔ�5�
�]PR�9�I`691H)W��O��uz�墝���1EM 25C����X��$H^�a���Q4�/����b��L^:�YD�5�Φ������F������47�{U� 0����<�G�q��o�
����BҚ.���cM&�6����}�=dK�nF��~-+Vy���_K"Q�r	����۳�p]b0w���"Ma�L�g%%������{�{�/���+3ٛ���vP2_����Db��吁џ�#-�j��˭ul���l��Cg�S�K�3�����ˤ�G[(cz��)�b�HL����iR��79~$y��#�&@��4*��C���4�;Ӈ��*��Л������&��;7!T�z��h9�W,^����c�R=$	��06.fѧ�x��ƅl�{�c������/XQ^$�ymǠ}娂_��Ձp�Q�1�Ɏ�w�rE,��0�jw �ʜ��"�����π�����w�e��G�in��:�F�֤0yrT�c�:��I6)80+�hF�^B�3%�����U�a�_�R~���OQ����(�Z$�T^f��^��}7[��6��5��P饮	d+h"��M֭�@{g��ob `a��#��RB�����-���������6�*S����'�����lCR̉e�����//���|}�P�]���������ƶb_I�K�wa�د��Tb���� r��ja�B~�;��#���������M���0�.O��')l�#h��Ʉ]'�.�勱�J-k1�Na�Pd[t�L��{��2>Uo������e�y�n�,�c��1��k�ü�c`偆z2���c3 ittbLlӐ�U%#_����见|u=!����n#
�W���!���G���*�x����p��PJ�Ιq3aq�1�h0��$0\勔����m�B?����V.QOj!��K�,刱u)�4��i��B]~��
I�~�Kb}���ܡ�o.e�Aj���~�a0,5�� �'�ȟLV������&�G&9#Q	�@�N����^��TA�sg%�HU�N#�حk����Kշ&��e���Cb�����M�Ӂbvq~I��c�O�Y9x���ܶ��x���:��YӪ{d_�>�$Л;nepZ���VE�cT	���&�1����}��;V�n�Ʒ�()d����~=]���y��n�`���w�e�t>����e�欚�]bCG��~BM�3|n����=���۝e&sS�/H����#ȧ4hF1"a��%ݏ�儓��"𯔞�uo�(����V�4���Ў��h�z���c�@Ź׃�1�)�8��1mB�!� �ytCK~�©��qw>o�4Yom�:�j�����l��*;T�f�re0YF	��C�V���z����5���XBF��'j�PeVm'�>�T뷅g̯�r���rzu��Y1����C���嗥������-ەT�v]@�f߳|�t�I��|�~4�Oj�`6��:�?9	�xB]FB�4���k�!2��[���M�o��%����:r��ʗ����	F'�ϵ����Wc�8����5z��1����
v!��Tpt��܉�]�u�~pC�/��mO���a����s��/�9��k�q�ο�Cv�θ�x����%Z�_\qAJ��K��\.��R�|��47ã���a��)ڸ8�m+��)K� ���S�:��f�.D֌jk�XU^خY��-�KW�gֲ:���T���eJ_���B��<#�P?;�D������{��@}zt��/OkAYdZ2<�1&�4��4�"�:�`l�Qv�"��1iLI�Ȩ���E0�#���)9D��k8��'wf�q�Gָع߯�@m$���mݒ�J18�Y�<�eRϨ˯~a���#����F�<.�a\vw8�[4i�L8����]��e��meL^ͻ��s���#7Ǆ��O^���nU1�2��
�VH3S��9��O��pp��{�
��r�P���~�1Z.J�ⱑ�g���;,�6���P��@k����5�e�%U��z�y�+k'S����9�֧����R���l9� l�#1�-�A�G�U���Sv�;�
+H-�*�DG
n�q���~^��skT'Q��-Oku�� gqT'�p��2ѧjz����g�,�C�iy#VZݛ�)Ė5�w���������Dv��W��
���,�S���H%�P�h�廎^�/-�7�Q2��\J���-��_9����,#zy5�	MJѝ���J,����XW���I�N(�5�X�T��ܑ��R�9cymJ��u(����������QG5�4����C�u��ÜXv��GKf��^��H��"9B��qѸ�j
��<�����qoP���ҼaQ%F�s~�*S`{-	��)��w���o�д"�t�����A[q�J�6���A�
d��K�T3��2r������ y�OU� �+\��E��/@��if�h���3��l�P�<ϕ�B���ݣ�\!�iP�6��~P�\��s��&��"s��8[/J���xgft	�${kRpz�]�U�;��9+�:��C�ԃ�sgnp��Tt�K�*��.�8�C�_���&��qn��8+�s�یk�	E����r�7)"�ؔ�Z�< �j��,#@�2�������e{���ŮN�'�7���L�k��`f�2�d�3���C�n�l�Yk�p�u1�x�GYO�n�1��b��T�Y�G�9 ��,��IT�Z\���z]���^�[�࿘��2����T�sLxl�Z�|Sn��=���0��S���M���ψlЂe�i�g�OoA�el�6;esK�-�&6?'4��d��)�XT����,�1$���4��}�T�Y���9�h�|�;�1ř%0k̟��W�ٮZ��]� VĪc����oU�#/�p#��a��A�fx�2�E��ž�^W�Aq�@���vp��sҲ��`�0��
�ěf��S��,�AR"�\ܥ,�RT������)�5�9�Rqr����n�t��"�R�跆���u�:��m� @�pp[��~����1�gɇ�!��������&�1Z��{�@�훝��?�vt�Qʬ��E�3,�Q��js�p��)�rz8����";��r��p�;�'~�nR+�%%'D���a�N���W壆�}��sJ8�r�2�z��{/؆-�h�d�d0�H�,������S`&�����ݟ�c��q�xH��H��dY:a�����g%��j.Ek�w-��G"l�Y�Ws'���/��F�ͯ�?���	��^Ȅw1������6b�A��i�?���JQJH���j��h��dZT��k0���ΐ�a�狸J���k�	�Q<z�v9nS�L?�k}�	��Z�g�����A����}�fڎa_A�Z�܅=!�B6��b{T�dy����r�@A(v~�m������`s\���u�~7�箩�,)p!�$e�.WQ��y崁cx �q���ϕ�;~���n�n�A�Ɇ�峹Ͻ^��̣7.��.-�X}.ۍ�q������M&�� Oˀ�f��1�W��R*�~#C�
�>�
G 6R�,��LWR��U��o#�!�y1呝p�w>U$�[���[a����3��0��)l��6�ń'�����\j;�7p�c V�@�J���pur�lXa�O��yd��SHj����9�V���=������J[@�A�ը��B��!$_�.�L�ʍ{&�0P�����$3n���W�S�p��>kSD��^�v���'e�E y�1y��E1?�-"��ɤ�?ו�Y�l1-�S<����V��b�5�&�k+�v
pH:]�o�<e'$�%�������;v%*���c6h�� �6�qC���я�h��z�i4 �c��bt�@J��Q�0���b�3��q��[I�<�#���a�`�,ݦ�F���U�y�y��Q������U���Zd�eC˖s��+_��nC��[�?2�5�V!�ji!�y� IW�Gbs���F���əU����;S��VI��	��e��U�X݂��-מ���)��Q���.=�/�{R�>�6LC�ڣT�17=�oS�ӢK��X嚃�[������f��e�g�c)�ɲ�k���e�f,����\#��ra�<�s,���/�*h����I�i��6�X��ah�FC�?�ik#��
�L%���3_��G٩�>fBvnW�}����D��~�Q㑝���~��A�Xz3,�b����8��^s3����ˋ�t�\TM��%]�Ή��-�v7��~~H����8u/A?�G&�G�@={�Z,TᱏF�m�E�zCg5�æ�_t����|#Ӏ(�6��)�ag�⁰�����.���E���͘'�M�ɳ>� &��b���MzJC!���D0�]7K�K)ݟH`�au�<��=��,���ַ���L��aR7�1k����(9o�|����1���Q�?���Up#� ������;��4AXƍ��������#�eǷ�������<f-�m��T����TfL��m|�rNl�ǖ)��'S��bЎ�Lz;��B̎�4	�O��
�F>�y&�dS}����o�GK�O�-�Z�hЧK�T�R�ù �)�s�tB�~�j�:%)�g� ����91�0�3ly�>�X�Iŷ�@=.d5�����[׎�Y�J�;��>%���nS-�=-��Q��Q9�շ�7��H��eŗ��K��n���ġ�c��^v��� �o��s�ݲv{OE_�6������`���g������x����>�pw��S�a/����?�S#��]��o1(��"�І�;��>����r�厷5'����s>�&ϔ�R��A_��ᒔ�
�5��.���1/�+t�k�J�I�������ڊ��?[;���{ZD�B�iV<n���pt�zZ[�N+���o�y\OWd��օd�Y����ٻh"`����DE��N�ؿO̹w�gnH����y�{l�_��[�O�g�:�'��~��#�k����{�Zpx�h���rܔnQ�o֗v3փ��=Fx�oW�#�AV�����/���܌
�K�$ZE������>q*)�GD��Y�&y�B5�Ј�'��PH��{v���B#h��`�*�ί`�����UH�5A����-�\Q���?՜U�v
2�� �.ZRKt�0+�:�&�3H0�������Ӗ��Ʌ��d��F�r��3�3�������f�ْ�������?���#{�|w3�(�Vx.R��tB?p���kx1���Rzc^����mT�*ZdА���C/"�����t�!f����J�i`k�o��jr�+��`��S�{�k��坁 6ם�i|�Q{=Ԑ��2��ۧ>��S>Xa�u~N�Ǹ���l�eҕ��a ��Wδ+zl��c� �M�!�o�m��-�i���AG)���+G��d�0
�����4�_�N�"PR���(m�����F�4i�X�"����w"�&]e7J��~�V
y����!�C^3*:`a��v�t���引���61�P�$����-�i�A_�w��I!�`�6EY3�S-��	E{|8�<tB �h�h�R�7]T�4M6tmɖ35TŲ˽�,��2�%�V�*<���N�L�V8��Դ�]��s|f��[?�KG�Gg�<Vݽa��=�ˮ����
}3��H7���6���o����/E9��LW��r��4�C���&uِ8O�m���#��VOA-�:��G��Ԕ��@��O�T��=3}�����jXJ�w)��eG%qk�,znU�c�Bi�.��f�Y"9.�J圪K��n[�N'�Ȑ�_��\37�E�,%�K�s���f�y ��`�h�#����uj�����Ęd�t�#$˽����G~�:�{�9Ž:�DLb�y'Y��t�320�2N3��'�▣��%0���%8���r��a���d���,�bft@��c]���[!=���.y��T�b��6��7��m�"�HC����G�c��1|�H�����3�;�1�8ѽ�塂�[F���b* �{��aTPb���VL�� �ؼ"��|�����u�*_�t�ȿ�����_^�ӽ£_���,��¼�ߠ屘F��>�v�	�(���z
e<T�i���xK[;e5��S�����ٷ}���at��\;O���l�����*`���qJ�''~&�]�$!!���B��@	n��r"WI��ƻE��� 0X*�������<&����O��B*ʻ1?��˻ޕ�9��E��2s��Tk�P�+T�+?U�<,z'i�n<�KY�B�'Ч�|J6���0�~7�U �->���~c�5�g-��x�'����HEIx�e�L�����P�F�W�˗����� ���&
mx��r�#�Q��U�qZ%�<)�U���Z�)����z�S���X{)P���X{�(����^z�]�1/=A�f���Z�w/V˕��w!�Fx2-Li�.����+���)��5�^ �8��ԕ3N���?�+�� ��遊���å��ң�������yM ��������nxs��s�2���GM+{m�JA~��);	,���5(���M͡�b[�����k�_���y�������#�̎�\�ُOV�h,p����jO��f�ÚL�[�g�4�*��Q�n"�N�����k�xJ��w�F�����	c�C�P��^�Z�oB��g� t]h�"��O��!���>c��קk��m��ԁl'�TW4�b�8���{���QbO�A�=gb��NHScs��-|l���r3@S�ٹR�]�x�j�Q��*k���k��
�ݧ�T��r��͹`ɾ�j��ʴ���T���)9�����T��sš*��������h���jg��d73������ ��e�T���l�T�&参�0�|-�/�S�p* nC;�BZ%�m�*�:�����u�����z;͜[U���,�b����N
��w�볬���:��M	=\UӻVg�K�=�����%�ѭh��䪤�,�t�c��Ei�:�+e�ޒ�,!,��{	Qϭ�ҝ:F<��[S�^���qi54�:��5�R{k��x�1~�HV�!���uڣ��ڥ�����&{�@-ɴВ|k�eR�K�g��ĸD������&���oo�A��՜�o�\���-3T5I�}���ǃ�tģ&��4� X���P�aϱ�4��/��XJ]`�U{�#ªj���T/�{=S�w�$t:�����*�¼йBސ?��c���@�Cd=]��I��p�1�.b��Jg��z��lL�$���N�"�&�~i��*��'s��O�$���]Sf����:W�,[�@Ʀ��E���/o�����k
8��W8������Zރ,��������r'-L��sH��4Uvo(�-�ܫ��
�F_��ы��v����߂�Y�g3k�V�W�k��4����
n���a�aK���_��~�ug�o��s�4-�>��=P��A�)�B(��R,�:��� ɉڈi���*��!��L��%38��;�U�;����
�Kf:�tV]	�6���D���9�SwC��VM:��0^�{�3���3�Z5��?���i癖Ͱ�dѳC�NK^�!K�Fݒ�<W���:7�cϰ9�;�f��i@75�~���ē�Y�}6A>��^=���
j��ʇ�Ћ�#zŃ<�<�S `�H����_=OO��/(�N9z��N�̰��������F��IP��ʗ�;*"���)���x��3����
����/�n/Y�T��ͷ̾�ŷB+&���&��0��SU������H�|�\��ry,\R8� ��EuJ�[�y�
$�4Z��WI����*��ϗ�����Y#��hu/!�%6�����/�:�s�\s#�d�?B!J��j�tx�I{n��Z� e�1Q�����˜���S�����~:��0�W.�@_�h�1�hRS%5�N�v�,��"ă��[�\�]΁��O�$�`��(��Y£i~�g����!�i�u��~8M�����|�"?Q�@v�b:���ሶdC�@�\�=���?Z��s X"���.]�����7�q��~���c� �L���w
��=�듒5��(�П�tC��)��*=^��(��v����8�o�Uʑdi��;��Woss��G�u�GR�!�nΉ{�H�?�汿千�Hp[]]#��MeC)�����gC�ʯ���F����|ž�����Xp����y����"�+���g��w.O��bd��8Άk�B�]倚��Th���a�������;�e�S�M���ʕ̪��p�,pw�h��N��"�VLwށ��D<�x'�J��?o�q�2�#y�/�p|̧�z?��SG�nm�*��6�'�u�0����9,}Po�4f��Z�5�"U-��)�)Ż@�B��G����(kuV88��6!�<�J��Br �@��Ș��pad���8�d񧆞ef?K�p;���x�j����h��������޷p����xi��x&�Bվ#����c����ֽ�����j��@w5Ns�lYV��]Ϟ�mA�N�����걉�1�{w��B���JzA�0w��|�����3�qVf�Y>�co�۬w��XJ���˱߿(��x��D�㤒�?�<�1��udb��⸥�,���,���ۯ�d�[�*����;�Ư3u��{,�{��Zɘ�;�ӄ'b�E��vT͊�� r0�d��2w'�\����dg�r��o%Ş�����{�8�KD�銦y���r�~�3�@2��}�X����t��τ��~����.w�@=���7��R���$�o+�,�q9@C���{�nzz;V]撟���]n�Y)-���K��*ߍ��e��������5��3s�0���:�Z�e=����gA��c�LO�zK%�I��)��A���}�X\9Pk��/� ���nx?:�Jvd�R6Ra�=�e>K����=�ƀ+��t��F�iZ�\�Hը/�L��l�v�W�i8|$.���t��,O}ɧ:৒2Fk�yԕ;��
x-ݱ)~`�"��4�g��v|v��=�/�:��B�U�e��mw(��S���j���B�q~�2�0v�������J5uʴ��A
�:�f�t2c�QNW1*�a���C��͚Bm�q��s@d�i���2d�Y����I�#Ip8P��Z�Je�_����&iE6�4��	����uJ)zA�����C��Uk|�a
_�yP��&���ƭ��QJ ���AG8۠�>W)|kz�C���շ�4V�?���ޚ傋A�������=o�[!���4c�a�ʁ����֥11���z��L�BC[6���$\��z�/啍'��ƿ��aѭ��wg�^�ըs)a� RE�!n�#�6@o,��?��k]�V�'���hF��Q�)N��Wz�3 sWχ�}M��2Wk]^�%]��}��Č� &xb�9�f������")Y���F夦��ו���P�ha�Kg�i�� cz_��������G�CXj��~U������.�?е�����oЋU��l��u����5�_BLD�s��������� �,s"K߮�9���d�����v�?`�'���t���5-����
	D>D?�4���U�Rm�*�l�<J�<EԚ���DQ=3�a�'��F[��9�ɤ����|E#����:vh`��=�f��?��_t|�v'�%`+@O�^�2M��(WB������d=����nk�����9�8l�Ѝ)���
��8hC;���JZ�)�$G� R�6(��%��X8�]0D�MRq:i��ڡ%�m6֋��PB���1�96����,�A�.�Pv�YK_�����;E�u���8�*�v[��9��蛹�w���}���R�&�bD����Y���)�&&��ST��>k	ɨ��♠�e�4�?�����h���尭�]�C�'��w���<���V�E���������re#��	Qۜt���)~��W�q�S�8 ��S���ݴ�4��+��h��P?�}�y�"���|w�$���nn��#�Jx�L�N-g.�A�bf�v*�m$��e�Cg��{{�HHԾ%p��0򳪮�����e�ɧ <ؿ/i7yhUFr���z��"V�b����a�1Q�ek7c>���ٙb1�&�e��i�ҧx���)L�nT���%�ģ��J��n�D��3������#�%S ��C������5A^�l��2Kz��[�E� �RT8S1�|�_+'���VB#�ڧQ<��=�T�����>�!+�jɝ�����W������[�����!�W��Ym`�G]��
C.�!9`i���Q�k�I��\����#{eܯw�Z�W{��g]*��j���!Ɏ(v�&���"�6 /����ޡ��r�@.����@ݷ�%~}��U���[#m�t.�<	��X�s`��bq/<s@o8���!�5-�%��q�x�	婳�^�)�_ug��Lt���0ǀ�G�p4?1��W��v����#�e��V�����mM?lTh��l��rԐB^��W��:L������I�����>�:�����oo�CfI��**�+��;q�^T� ���0�g��7�?���1��:�$m(u����XY�{n9�<����qST��S@R�o�����j�7TN�5���sW��yx�d%pz352�m�|�,(8�ny�!���g�Ie6uZR�[���@9�α�x޾`��ML�>��.�x_@��c����塴o��s�Ʈ�#�[3��3�7Z�A޽f$���9�&���X���S�܆Z?.��ٗ�v�/�PE�hۂV�,�KP��w�z�vFa��vfH`�M�z�e��x����W���tѼe��x�<*x�T)�3����8�7f���\Y��>�~-�C�\B��뵳��&��_�M��I����Ş̤�F���;�͜?�{��m�S�K]	XsƲ��˻�q����mCB`�����
�L`��T.�V�Vq��'�H��/�S�E�FD0����=�R�]od�:��'崠HB� {��_��jq1�^�۾fˋz%+�av����7C�w��xG"�2���w+�x�ה"����z��=�mXմ/�RvF����A�5���u��i��]�(�"i�X�i��I��	��U�G�����h�?���G%�x�wL�zA��d�oI6�F\���U���h��%"�̆�+�-�u�c��)�l|����V�J$����:�&�U�3���GT���Q���3�3~R�� 2��g�-P��BE��uy\�>�����r#�/�m:A�%? R���0�a�yud����2in��~��m7����)J���aP�!N5�W� �Q�1�)v@Zi���-���~<U�T�qt�ijhYԊ��)+�k������,�Xi��6�$����M�w2�T=�޸�W2����<e�OX�{���@ܽ��d+(��@���J��切u�ʣ"�`�b�b�6�N�K�1g�rF�-��R�"��`iƍ�ώ��Ù�7�B�W�R�n�-��\Éb#?�~�ik���������K��������5J̶hBL��UG�L��`�@�"�*~�I�8�L�p�$�5e'�}��nH=�u�y���c���$�����\>�]�]ߢf��rW_�MX �y��4��1�Bbn�A���1v��[��cS����� ���RXA�h��]��Q-���խ���5�Ѩ�*�����Ivs�ސ�C�V;��.�@$����X���U�A��D�ЎC�-:#�����z������Py2��G�!"�.p欛�_�=J3
�yzG��<���.��:��x��}���u�ց~��w�]ފ��Txp�ܝ�N߃a�]���p�^���Tȴ����i�o�%���6�Yp�'T��	�J*����9����\M��:~��3��'%J����8̺&Vp[��<T���<y�,����d�审8��a7�Z2������}*���Zn*������L\ k"�?kFW��8E�@���zmޯ�:�M���6ܺT�ܨ֣����[u����3B���T����C���
^@i>`}gN����5��O�3O���%��eʠg���)�:�z^^�m�⌍��c�>� ^�¯�G�ǣ)���q�;~Կ�5��#O髽6�)����y��?)@���=���������
aߊ�wJ#��|Ӱ}��?�%�$�P�K��9�Bh�<��V�z���0I��4����8?�ajt�>!��{���|���Gc�GOz���(n�+xB�qI��m3����|��_�?V�m�L�]߹�lv��X޳u��ǻ��|}'y�ڴ
؊����}��{?N��v���V���Rx�B?cS�a��Σ�Q�˛0�er{��8J(H$�	y�$d��d��U��>��T�s���;f�z0�F����U)��~�ﻛ��5��塓J��BB4&�
�t��N2�&B5X�9��b���d4�mN�[=�3�� q��<d�B�mk�������r���H_j������}4P��ԛ`��
�G�6A���9���[�U��'�0�q��4q����7g6'<�XY��U:g:v���r
I�Ȕ�]�P����5���,1�
D/�~�TR�7�.��a_�r��N� �u�@����k�+������h1�6Uh6���fZ�O��W��9]��e�q�D.���x�0�#�֧z=��Q#�f<�Yk����/�dk �ѐ��-�I ����X}�v���/:}����!�n[Wu�1�/R-G͏�Bh�U��N;c�N�KN$���$�č^Bח��X�I�	8[b��g�'���˗`I#<�b���Q�'���
��&�Ҙ�nE�=;vp��ݖ�^�Yl��n�	�.���Mx6rb0Cs،�_�6=�Ke���e%�*E�+��Jԝ_Z�J�r��a����p����SZm���~%���I�O`�׃*'��i!:�����~Z�d��S^ ��w�Ӳ�o�0���!	��䌢f9��1�c�4$��bM�D�:�hв����{�=��t�t�����V�ji��v����8FP�p����E��>>q�dpU�H+U���Z�?�����#��Im.��2ڕ��������4�W��v��tU^�[ �~�MD��>����.�N��B

��E��Չ�A���)�A���b�k��/_������]��^�n��Ę�d;�f����kc���{ϥ �Y;����z� �͈aא��4�ăL�@�mz W�X>^�0�S�	~ҥR�����DQ�y��M��aX���`v��t��V��~��-V^R>�޺Mg_����:b����<3j#�^�H1ҝ�A
���o(���~*�g����n<77���\��Hj�D���B�e�B`��2����Y�R_ٖ~�0������\v�N���VbHܨ��0���t�7L6�i�j���S̛̀ň��Z�MW���lJj�d?�Q28�L�&�S�8~��;ҁ��y*P�N|U]<��M-T�~�ь��F����P�&��X'}(󞌁���i�,�臛��g��d$�P1�����7��O�~��7��I���/4�w1M˟�b!X�-zC���tqLN���i}�l�����M� d�\�PdtE!���4�G��y��<���("Ђ>�]YjK�G.�\�] �9����(�	Cy��qVڡ�)ۢg�Ma
��VS�v�}�s�Z?�+����-�'����A�W������\-c��p�1���"���H�m��~�~���1t����x���<c��r(�W�PV��~	�9SJ����k��U�2�YÝH*� $.�����<���/��HC,=��!�1Q͊��콨��yP�/z���*&�r������V����DQ���f�y!f��fϽn�u�1�HGx
��	��j�֭��5QT}�I�=�:g�^�8
T�����琖���&���(��M9���Y��v��I���wEt���q�}�7��[�_i��g�߷/�ML��a�Z�&&Z�r�}�����Gs�/�Mޖ�ư�+�:H6�A���4U-�7G��;���0��H9�ul
񪧲��p�fO~q�T��;�7Q����u�2N^fGkd��)�� @V���[��39��M��h�=���cȔ߈+	��/<&��/�!�6���"��^��e�	W�¾��$y�هi�!b��"嫧�<��2H�r�k�Mȗ�E�9�!ʀ��4z�}$��5Ȏ
e�r���0���e}�;���Z{���"���8˛#i
H��|`���n��� 呥�Bp2Zc%OV������1i�VA��"�����w&�K��V���`�r��X���G�AA��ݩ��{6�k��N�*����{z���_}�yX�.ݕ�E��9�A[�ʬ��� 3�!��y$��j�=r�0��6!�N���e�)�����MD.��J8��~�����eN]��/K��7M��Z̉�֦���x���;���g�7($��%<�,�K�V�rn庈��3�U7��ַ����&��P��w��:���?H㢾W��>4��m�4��W������B,����'���)`���ja��y.{~%�^T�1��W�\��d����r�C���YE�
A�?���ź��^�4$��7¿�DYܫ<�{�����u#���YD.]�R���¯�ay:+Q�~�޿3��W���sA���4~yW4�cp��&�J#��˲��yh����g�^�R�ʔv�1�g�ØW9�3�Z��c�t����YD2��5�k�kv��:�.2�o�=���3������a���z�γ�[J���{4�lMJ��5-�^ N&�-�s"@�>����Xd-]&�g��H��s|�N�V�c��u$DB����'��İ��]g�+r��G>���B�g�4Ms��3�p�Yr� i�.UR���0 /���IC�쟬s���R/�B�:�������[�^�-3�#��>D���^hF�Lt�n�^T˵7�L::������?%U�qo�g����}[q7��\����gP�D�Jd卡��I�]-�U1	�{6�A��0ƴN�]�����<��W�)����f��>8:ں2���y���_s#lUC4�w��{2o�N��N�w����p��% �I��UVگJY*Q0��cF�{b�#��ZwL��ӂ��ă��w��e��ܥ��`��g1�34����ႝ��ٿ*h�6h+�ݕGP�FI0�0�Kד3�����$ ���F��>���bj�U嶦i�j/ޣ�!�I�2��*��n,"Bc��X5�X��.7.Deאּk�`�����{��5۹W]_O�p��9k���H��]v����"n�zQ�p8��i^�TI/���d�;�q+>N(Ӛ=ф���c�d����x��	�|4�����E�����R�Ò��N5�"�׆(W�_�u+�����!��3'R�[�]F���!s�[�	���S��������֟���\_��GhlH�J�zqV��f��t�_l�/��3���˩�r�%�Ƀ�?��H��8����6��t�x>�����7�&Sg���"q������g?�{!��9{�n@�|�·/ƹvY�(}�J��&H�Nh�Ӓ(Jm�0裫sƶ���r�>A�h�r�nk��r���>�a�W���` &�Y�K<��p[qh8�9 ��"N� A��f[�Q�4D'.�X,���]d��kE�;���͂���`��;����V]���m��z��bcc���v7_?^~��/��X���|����A^"2��s��T��__�Z���+�ȶZ��N�v�~U�H��z���n����A�������??%T�خ����͌�[5Y=����ч�Z�i��c)�85�O`�5�ϗj�r�:�塝
-���"�c,r`�Ń���/������r<��
Ut���v
��jNo�����>���8�S�z��$X���>B����#�#��tГ[�6oT�n�5��?f^����6��<�{�'�#��;/_s*����_�a�w�K8 u9.��q�j���������XIl�a���%���?j�U�J��ի
��@ lqDu[����� �w�D��R�@c��(u�:��]������?�����,�������K�+���r%84��C&�!`ﳲ
�����$X�圧�XC$7�y�p3�69�#���-Gf\�}�}�*
K~m8H�H��1���Q�5B���͝��K�7�I��%�$�'��Kʨe��`�$iPU�9��e����ƔM���a���N'�Sd�JS�y����C�I���r&AL���kG��}�ϋ�sL�0�Mu�ZĜ2��Ì�݆�(�X<�6{[�\��H���_� b#֘�	�^�E���ے�?P�<e���xj��5#�����u{ڦ���;���l�P��t��B[vR�Q�b>��%m痟r>f��hP�*�;Q���M�"�3d��5UP&���K��Қ�*E����ľ�J^����95���ܫ<��@����N�>��,���t�Z�z�0�I�U7�E��f���~RJ4��'��GW���^~A����]�y�f�x��w�>��{Bnhn��V�a	�&i�;�䀇#-]�����NA�!߬oQ��-5��,?]8�F<S��$�c(Ɛ3�e5X�m޶�[#���v=9���*�39q������'�i���ܓ�M!\�;�(\)|�@r�λr��c��ƴ��L�͘���"1��Ot
��VT�)%��P.y�츽%��]9ȁ�T�V�Zl�ŔZ�#�N(,9��Ǎ�����8Uv�iLʴ$�1���8�\�IȓVH��R����~^V��B��J�����/�!�=��e��Z��؅#��$W��/�h�Kx>��[����JV_7$��W5h�q�Պe������.@"�N��5�~�XR�R3���O=ԫ"MV���f���0������(Y��'�M5[�=E������D��8	����V���j�9�큰���������aDƭPH����X�xOQ��ij��#O���2_��T����V�v��A.�0^(O��lT�\���3�
r��'i9�x���f�Eʠ1�Z����q� �4y>1]���u�Ɔ@�ׄ�(�t	5��������k��S=������j��i0$5z�@�V�� �/4wL��I�����]��+�ۺ�O��g*���5���e1��i��ȯ.R��H;���N[�?Y���T�����1�oV`���+�99��	�~�F7�a����'�#is���æp7?���r�=o�R��Fi�婆a�oE� �.~�"��w�I�"���j���E�"�¾5��E�؀����:��y��\�>l�X���y�_E���� ��.�߫�ZW�{��^��-V:���P��_�o�G��8�P��m��)(��e�G�_o5E�߬Lȓ�NU�!�?ɘy�倣��ƣ��J,��Ai ��fx��O�ͩ
G�~����� U�u�MX�^]�^�eA
G+ɏE/]���v4H��v����Y/F��Dg�|�e:=�H�&�VDT�}1Ŧn�5�0Ѵ�yT?&�"&��٘��L-�ee9~��N�:BG�o�F@�/(a�.+���ayI@��VXiti�Ux(��ʫ��+k4�d���Dr��������wMq`Z�_1���bL��}}6|�0n���/'�v�w�%�#l�~��1�l�!�T��O��t��xJ����o�?k,p٠мo�����喽��}���k��j&{[@<f�+Ɩ�H�0C�V �ج|ʺ�!7Y���l��,�Z�8��kSO	��'I~��9t�ʥ.�N�-�%j��u��h������ν´iV��L�?����A�7���z�����T�n�]�E��e8��Eiz7P������օ��*e��=ժ��z� �����!"v�)��[�=�ܔֽ3pI8}�<��E��Ĕi�í���'�Ѵ�4
��m2�F5 ����%1�:J����_Įg�/�D�w+�:�mE$���A�-�0���a��f怦��r����S�_�Y<&��s�%"��^��͎0٠M�/�Ȓ�y��ߘ�zƭKb=�
�8��)�Tr���v�N�����ڡj#�. ��V|z�)�+���	�_0
�?�)�!j54�X��U�qO@�|{v�I��R�Uvmh��0u�y�o��fmcg�g��
��%D�2ڝ2���(�8�7
�J�+3�|��9���3朾��71�B��:]������<�T$��X�@��-̢���qr�O��BZ�}mOE�YJT�i'�>�q��n �_7,�||]��bt�Q��K�1��8�ZH��!+1�1���[Aj�j�Yu"f�7ܝ;�IPͧۮ�y���t�'���r����$Ir�
%����3��z��}�*�^��T_0T9Qہ��G;LQ9٤M����nJ� �X��,�X�<��<��*���ܩ�@8\�����;���|��<�l��E�������9�<Z?4̺u�?gQ��5���j���HfzЀҲ�h�w��<�-äP� gqrgئ����������:)���<��i���=� ����{5`cƦxȿ=��ȁo��ä�lv<"�/a���)pYd%:ՊH"P��2}�G�їF_����Ra���H��x)��BNȉsK���y�9�Nf��~�ݴ2�.��?,�v�O�{'�ؾ��������5���R�=�V �j[� #8���3aA|�&*0�m�d�Kea�C���g����Ep�斖:�&��B�
oe.�h�C��X��C��y���>��^дbi>����>��r��K��O_�L�Er@����v�:8Q^h8��t?��2�IMm�������8�Ҋ�l>6_�v]�3A�����_�mR}ݪu-�i1g�����&���`'���`�;�ݖiGC.��Tg������:+�m�mL�%̛�aj��^��VH>l��-��a�����2�O�S%y}:z��ފ�-$���=�����x�d���x��@�3"=,)p��2���=/V�%-�埏�UU�M$T�NT�� .5`�8@��A,A9A��Xb� 3;_��riH;���}��s�vvxR����B �X�s�w^ɕ� 3��o�ȱ	n��6���	��>r~Aj��T����W�[j:y�O;
T��g��?�� `a��/��|?���ߖ��.��������ɀ�p��n�g[����*��cQ�7a���i�ؠj���].n����=mWá*�F��>��&����p`XD���-���N����
H����x&����ˬX.ʊG��-.L�^&m��@i7����tK_��Eh,#�-1+��
��x�Gq�d��^{T<��͉\��]<ly��CR
�ꛋ3�c��������U!�޻Ws��âl�V"���Y�mM�$�Ds����V$R�X�t�~�����p�N[r�T������1����k�4}+���_��1e�O]f?�gM����G�1��5d�TI��q�M��l�;����5�͸��[`��QL\�ػ̪�h\��3��Ђ�b�wL=��<�|胚����P���G> �H�l����l���k���g��r�=�����To�"N�NN��eG4�W}�k�a4����/��wvq[�Et���^���!e�����d����si�Wׂ�W�3p�3��F�Cf��(�0_c�A�c��2�p	��^mo��LU�����jm�أ��H��J�ѡko����q*�8��-�BB�����}���|\��??�ߴo5��O�,ٍ�y�QG�������������GÊ��2O���3ԟ��7��F�juJ�3*,:'�^�i���Ǳ ���2�q�h�[����ݫLYC;�G���"���*���4�3��Ӂe��I#���m�tnqʹ�td9(�Cj�pvߖ�¦Rѵ�i�$LG�s:%�� aIL�4~�mח��2�{!��7#:��O>�F�2A��x�����9������>I-b�OǛ1�S!{��8�ܖK���%�9{ע*�0S"�]B�J��<���p/G��}�H&�F�C��[��B�f5<!9s��&Ӵ����3���'��)�~C���[YD�±�����67I��^T�Ȋ��z��h�]ׂH?uGv��.Đh;I�(MQ�xoO��<��?�P�=��D���8�y�����zԍZ�d��#���T���e[^��ov�v��{�68�Os��H@��*Ǆ=<Ӷ��13�r��G�r��w6�!YN��%+^�[�� M��M���s�j!6Htz�Tъ8�W\�nt���4/@+�\���k���S���1�������9
���(��`�_T��+���[f�݄	������O��X�ɜ�߃/��!8�~yU2�������z:J\����S)�Vk{�n��H�FE�C����D`������e�U$IvE/��I� Z/&���k&��54���ePd�'`�l�)Y��ˍ��嵺5� T����/D�E�,H?6�w��#.)��La�"�)v)�I���I2���q��A�u��k�N?"�>����0FO��;�6/�H_��%2I��v��Zp&�D��|<k��=%��ı���]8H}��}��rϗ8�	('�CH�Ļ��Oz�娿X����>�EQC�����I@SGH14n��\������0V���������#��i��F$8�&6����Yx�pe���k��M����P��k�>���6�bv;�VH�|� 2T�k@Q 9��¬�6�0~H��{!��-��l!�S"3�W,�����VZ��^��k�%�- �xG/��-/��7��[�H�Γg��ǹR�t�
�m%2���(O=u����[�!�y;�&����������V*`�G��2��x��*���M�{;dn����J�
�q叹�E���6��"I��1N��L��7>���r�I�u=3��qF��t����y;��	�!x�8V�Fm?�N6V&	�;��TC�b���+�Q-p����[XK3��>�G��l�*�5NN ����['���CК��u_��Ĳ믄`9ZpDE�M����u�/�M	21x�%q�s$m� j|�����:���DQ�t'H�dW���S���e*��~_ʁ��d�2&�C�7��c+��;$6p�(�����ԕ�3Ո�?O@���N�G�[
��a�{�ָf���SS��u��� ΑϺ ��.k��1\���S.����3�D�824���������]��ݺ'���^E�[�G�нi������V�t�+�CI5"��?g"|�9�K� �ӛL@l�R1A�?�N�O�GY�"���Z})���13�A��,�Fw���3��:�1�倀��y@䛩^���>h9^�����Xw��4���QD�V��Z�ZAk鵣�m'��_Cz��"�+� �9��?�Z����|V�F[H��^;����S@��b�=����Re$�"��I�*-#ͯH��@��ô��܏G6�]�3��"m�s�Pǿ���T8�.�ԉ}��M�]+��g3�ʠ�[�������e�*�>��ba���Î�g3Qf���^:��先����O=h�;��1G��gu�C�D�EXS��>E4Տo!�=�fsA�������S�
��f�k0���?$��;������*�a�E��S�O���c.̍�� ��K��]>��S��z5���7���T�o'��Fn΁���xRZ�2�pDr忀g�݃&����4(�c��M}�*R��΁I���up���G�bmZ3�!����pG|�-�����(eZ�����ּ��a��7D{�/�`��a�0�@V7��RCc;h��%���|\���<w��a?�鎳V_��Ȑ�?p�6���#M:�1�؟����`������蝠�[3�r�0聬�؏�����i��S��dyt7ۼ���cGf�u"�E���J�+FM��p��������4���AV�	�9Xz�A�{�I	�!>��#��w�3s�:^�1� �Jr��3��c��~4��;"M1�*�v�a�f, ��ݽ%	!,<3pB�6k e�����T#���H���V�N ���U	�$���

��0*��QTP@A9�DT ���PA�TTb%����%D<�ǁ~��Uw}��޵�o~��~y�k��+��p�W�zq�����k���嚪�h=��m�j�Ѹa�1����-����~�J��?��N�����v�+s��^档E/����>Ǌ&��+lf�T���j��I�o(�g?䷒��/}T|��^���;���,ԛ%�!�[�R�]x9
�.�������G(��^��`5�"�-����Y�{�V�̛R�����b�uv���"G�a~2;����R��<�Ν�GR������z���*��m.�J��M��:w�K.���W���5�xJ�e�ꖥ��OL��ӵU������*!��`��Q�\��jͼ��.H�;�]^F że=�T.
�´�ࠝH����	�����;i��
O=k�E~�+�r�K�<vLas�\����/��L�l�7UT�ۼ��ty;v\���5$DS��/=���7/!�aH��4��#��%�����l>3/ԋW���a���n�450��ʖ�Xv8F��&�	=�+8nZ?�V�2ȴ�Km崺Wd���h����K���L�N�͵�ඹ]{ڔ�wp�s!�_sЪ�t!Z���I�*�L�ڕ�Z<���8��W�5��I=R��o�͜�cL��7�0���TÊu�y�"^����F�LA�iw3��NJ�R��N�s=s�Ԣ����)/I2{�c���_/���ǜ���+v�W%����b���ӹBW'2���⌶HV޸9�?/��ưI{�}�,)r�s�dw}�;򒩞o���ϩkN�ˬ��!�Z�'B�bjړ߭��P],I���E�C`(2I���������;�m��r�B���K��au�W��Y��.�����e���@��������R�{�W;}᫪Nv�����/�M��گ������v^�op���]��r�i�n�_$���`��^�4�av��9�l$����u���_��6�b�!�6e��-X/��-�;�~s�h��6�_�Fr5C1W/�2�N������Jh�NK�1��2����3����x�KJgחc�M���b����ˎp�fS/U=J72�q��{["�3��'{���Լ����L��~���::�����y�h������V�L�~�w9���]&t��t�k)Y���s�S�����>e�^����ɓ۰]m����[O��1b���qZR�2f��|�����{�:L�����.\3�8r���NYq��#������4K|>K��C��1���^7�ٖ�_3��-��H�l��&�|�k���n�?�j�����wv-,'.�Ƹ�4^r��a�[��H�����m���u1��Ė.d��i�M��ow�5W���}�3����{���Ƀ	`�f���Q~��I�[�`��w\���t�m�i�ˇ��-��g*��X[sv�=rgW�����p�M-4�����:%/�r���Ԓ��ڥ�u��x���c���X�f`�q��ڹ���	>Z��\�u��w�<I���Ӣ���[3���'%Z�=� ��t�*䭱O带݅����dzp��f��'X֟���X�/��r���(� ���>�]��s;���uZ^����l�j�_-9Ί-�\���Oܑ�]ڗ5˔���~��>��9������-?����_��Ի������k9[%�ʜ��u��ժ���Q�O�Ͻť`����4�]'��9KΝV���/ǻ����L{v��ϣQ՞6�$���Cφ^��ӌ���c��;턲��1pת�dY�:������LP5x��)�\Ul�}�w�����N���6�2�J�Z�#�\�*c$r�\���k8��M^I��Z���1+�c1���cN���׹�.ek,�1L�نp�ތ��m��&/Q�4��~t�=�p�ڞe�fN��&L@�W�pm���8Nd��٥-B��қ�߀�~,��37]�I8*�E��<��s�y�[V�t���Խ6��6q��c2�����_����Gu��_�y���lOS�Y��T�~-A��V��ٝ.�	��Y�-A���7C��iY��c)�7_��=�+-�u��C5M��走�^#c��@1S-n����=~Pئg#i�D��<��~7�ͬ�Sg�_�J���� R[�66i�Ig�OS��~y�psǪ���5����(�o^�«v��-+���TF��h����U���bO;�j��w�֔'��S��>��|f~u��4g���G��@�u��2r�L��CS�p��D��WC�۪Y�d���+>_f���@Au�)*��jj_��]�0ߏNw��G�#w��ݘ\�W�/ۋx��O嬸�u���V���j͖*�ؒ���}�����;�B��o��*��8a꛶�0�}N���V����mN��4s4Ӭ�X����mom����,k�wnxY��=唺ݦC]�\��:�zk�b(��oI��ץ̎��ru��E�X�U1�~�zE+gF����y��^R��NQ��9|���z�և������3ߧ�e�Hc����l'��Œ�%���cȫ����u�6��v/���s�l&A�-~3���q�S4��(C�Rj�ͳ�׻���RV��X���cxkٗ�3�_=�k5�F�ld偝3��T2���J�\ϯ�g�>מbM6W��Ab�k���ʯLI��݊l�u<�W��J9���:�:Z��:\�ޏ�ޒ�V��@�|��B�{"�cq�6i��!��	`��LV�;���9ל�1�{�t�8唧�3e�X���{�>C�u�T۾z��[�����,���,�>;����U���G9���z�.��]�c�ċm�N�QQ#����o\��lk:��̼㿏4��薟K�q#�������Qtd(Ԙ�N��~;K��b��o�=��2��=/�v��P���²e�ng*�w�K{��k��z��ga_�{��[+V˪]�~c��w�咸���oO��j$��i�Gtnq�Ek9�^�����pu1I���G��b�R�'̧6[���*v�+?'��_��Y�`uY�N����,��i�+xU�Ԋ̹�卛��H�Cli��3�z���b�}��v��|�Q�����ӆi�~6�v9ۤ���mj��7��.,�n,-{;�t�;��"Fsɨ-�S?Yo"��^�-������GBa���:ڵ�y��v�e�>�,{D_5����l�T-�v�Xz��m7E����b�k�<�$x��'?j����q�¸X��������^�=�|��JN&'��g4o����?�pM��ţ����E�����K8���;�e��w���.!;����%o���{��n�7\t��Hv����mʉ�8��4&����T���;W\��{Q�A��(Lb��=����F�o[l�]�3��O{{�5��y��,4�!��^����Y�o��V��q\V{�x����+�r���4��8��
s��e���o{�k��>\`K�:������gv/�����m�KW����������15)��%�S�#�A���0�/^�3�Z�=y��_�P�����*C$w�\��_mt���R?}��mʹ��n�n�wLe���̣8�ש�gb�68����d�`��P�F����~+��	�6.��d�>�@���*���_?؇���z����:���<l�K������k8S(�X��&�r?�}�C|X�~��{�m�gwsϵ�W�vܤe���<��z8�c�g��$rW�������J�].3�[��[/"�o^��o�.q��Ջ��n���M�����_�'#ĳ�F娹�v�Y؜�n�~�$��:��i⹟X���C���r�0Υ�+S��.�Kݦ�{���rG������lR?��X`M��g"���
�}>o�T�����]��+Ss5�P뱮�(t���޷_P��k��_������:\�Q���u}jO���'Yl����'9j��N;�g����&���h�Y
��+|듒�$�\�)�+��})ZX�U���ZC������:�,f?�2b��?ONд\և�֩r���\�:���X������n;`r�r���5x���=�F*3�9��+���&��u�mw'-]#���L}��q�Ot�ӷ�
á�Я��֧�i�>�����Z��1=�3	���SY�u�J�y�$uw|�w�o_�s�J��l��c8�ՋY�ј%hͭ+���:�Y�r^�;��]�_fe��0��{��F���SF��J5+�\��媲Ε�:��t[��m�?;������5�}��g�g]kr||�D�1�ν�8�r}��wuוUS:�Z�=舘��h��05�է(���&�Hb����j�K�^o���g�NO?�����z��rv�C1�_Q����V�^/�7��>3b���/���;Kʽ��p���������llv���km;�ú���\̱�5R�y���yjϿ��9�m&�w�[
o��������{�3�N�u�����S��fYۺ�=�1�qh�G�Ϭ�}�������
���,�ܦ����図�9�[�;n����l�h�J��6�$������>�D��>>�7����K�Q�!��ҏOn����+�ʖ5�#|��c�~�t�a�����g��79��x��:��,�c�Rz��}�a;��*8l�&)���8��]��f�4�y;a��l���������9����:���2*�T0��[���K��m��|��|�$R<�[��ܕ�d���'�X%��[FM�B���f���\�j^4�������ے,}rY���E寗3�]�����a�~�Fﯻa��2yM�w���|�%#���1�C��E��y�R)?1>�ȴ�~p��ɔ��m����=X���[^F��c�_q^^���V�t<�#��H��?�7���¢�b�ι��mL�'��"{�ů��?��ү�-��չ��~��3���t����3+8�+�2r3	m���I/j��v��=�ZX��w�Gf�w��*]���+&���s�ϫ�����)�`'�0XG��+6�5����1�3r�O�c���f��oL0�-[��ٌ���S��:�v�?����}�o�(�jK�K��K؝�^�9&�n�!4����$acW��:�M�w���u�C��L;g���Ҋ{UD�yK_S�Ӕ�������~��>�:V��g��/��P�;��w�~���{�rB�g�}�q~������ǁ�e=��>J�ڍ��s�G��w�?ѳ;�^�u;��R����2������Zn^��V�xL��MH�ٙy�D�+�_F;iM����e��\w��{���5O_��~Y��ed�D��}\F�s�bκ�}�+ŗ���6��xd�׻���Q�_|����~�S�c�������`�g�{U�LD�#�����P������sg�ͮ�\HS�q�sw���e)���	����\�z~������(���w��ϲaz����t���yL����$��X�bm�wcќ��p�9��Ӹxz���o!r���vc'���z8�!{�������a��D/�΍��C~rѵ?1���1U��N�#,D�#n��?�[�������!�aϥ��q�q���RM/��쌴b�몞ԡ� :y��[�]v��K��.$���)�x�%���*���)���VȟF�"�E:�
ݫ�D5S�V��;E�F&�Z�^�I~#��=$̦�[���7'R�RiH�٣�8�^&&�����ձIW�$x)��W�w\������Df5��>X�S�a���:	���Y��\lbN��o/���y�m��n�l���	b1���������\�d���Z
���b�e�|��d��/oe��������7��.���ew�,e���'q���u+���iN���׸G;���1W�/�M�L������[�v��D�o���@�����.#�����E���iF�0�/�p���X��|\���]*6�K+����R}qAAJ{��q��s�ߊ7:/@�Y�@���}�q�D����&�K�4�w"��Fz��]<wV�V����~;��՚�Q��w�}������Nd�⑫c��)�+�]�c���K��9[;�I����2w�8�o_�n���-]3�IaG���"=+:�����r�o��巖�៓��:������I�������ثLu�K�R���I�y����\�\���/�����ڰWl�#}p��4ܷ��������f`]0%ո�����P�Xo���E�g����ֶ��7+����Q�h�[m}gc��y3�8�q�k�=��û�����7��)����\���'���3��n]��*Xw"q�W���E��s+�x������_h2�"���žS�e���x>�L������3����x&�\��:��=&��io«���
=G��M$�n�V\�1�i���]���<�T���Q��kD�S�:���Ej}����'�����^��ֳ�3�n߆
	�f�ߝ��b��\�H�K)�wM4�6~r�w_9z�d;��i,��Z���DlU�A�K�D�z2��Tv�Åk���~�}�_���0Ȭu���7��Y^��; �#��yK��v;�Z�4?asUm@�k�e�-fo���ba��|���|_ϛjn.����Z�($X��b����d��]
������qݜvq��N�kW�ﲬh9.�����@�Wb�ܪ���4��Q˛�^7����Zc��a��Y�N�tʮ�����-���.a~1��惋A��Dj�7�/�_5k�q���:b�M$EW/�H~k��������sN�*��c?vNض%Cɺ�E�NNu�h�uf�d=Kv<?n9=�6���٫�9�+&Mq�2�19}M���Q�ML�a��\!����E�:��KXu�kZ;a5lnn}�YGh�'��l�a�=发�d��i���3��&��ϛ"���4�{��d[�Eڦ�[q��7=ah]����6g������jw���u�L:ٖ&8������L.�%5KqI��i-k����*.��Y��]�R_7���vR��q�Tֶ�r�n�ߑ��5��x|m6��4�Z�2�C�o��=����f��}����U�쳜z+n��.�";k��mi���p��Kc��::z�/����s���)�W���Z�n����������v� �ķiṬJ5i'��r�w ��T���ł�,ٶ��M��C��c�n/�p�{��[=�ESe��v�؊=|�k�9�_R�2���F�܅��Drw�xR����2��6�b�;�����D�^�E�w����5��(�7�e�+m�k�e:�x�u���c�����i�:w�I�w����/�Z���,�XS���r�/ѹ���u?*�����)?s�]X���l�\�۱p�$�gf�*z,j:v&&��P�W���(�贼��wz�Njյ*ۃ���Nk:���j|�k�{ ���iU���}/����L�-����儎�1+���{�Of��Y�&�Տ����	�d��jM.OˬIK/Ϭ�ϵ-R�+���\m���L�cuڨ���sܭ(�|���x�f��Jx��[ʾ���� �H��հ���X�e��u�H�n|�ccV����ݦރʲ3:�C/�p�Xn�ܱ�Fr������U#�X��E'v�Z�3]9)���0�~o/<,j��5哦�î���8����)@Gj�Il��.�	��a'I�}�w:kv<�>ߧ�fn�ʖ�&�l��2�^����zŕs�Ս�U#"���S���"��ы����g;
�^$򕝷��`�1�v/��X�Yۊ���:Wݖ;7���s
���+9s�z>7�������?��2+���{��R�n�M�n��9���7���=�W��jk+�+��;�SY|��
>	�q�o`�j�G�Y]�d�B�!�K�m���9��<�;[�����q��J<MN�aM ��b�7�2�������o�s��Q��W���p>W+��T�K�Iz~6�M��n�*�R��;�e�L�Z��KT��Nj�[���+��%��U��<ܫ|�����e��қ�jI����C�4夻]��G_oTͪ����M)�L�����,���buqu�I^��J�b���0٦���^\�{t�ߥ��GR��1J�³��o���U�gy���+aXp��6��v}j]D��:a�sU��x�A�����V�]3M�K��x�p��8@h�N��j�w��	kuF��75#��88,��W��t��f�q��[T�U˿��&7���tlWۋ+g�=j�c���5����������v��ƒ�qX���������VJ�n�V<F�W|�ݸRa�7,�G2L�/��+����R&�1��1:,>v�����t{������6�agYCɧG�l?R��Ln��uR�T�������F�K�Әiԛ�{�n����{�A�ȿ�d�G����H(w�KSU�D��e�`C~්rK�'YQ0�����u�I���td��Km��2�\��FW�޲��\R��h�N�O�Y_���y�1\��W���w���J8�s�w=���}Ue�Ұ�S����d�尅��<N��~>{��]/�n���_�yKM�[��幻��}:���-������j�Ռ�bW��Z\���1����r��O���1Ĉ�����4tB�	#fn�h�k�r̪"cߪB�9�{�I�0�����h��za��~�2���<L��@�:��c���{�w�����8���w􉞙۸_Ew����^����~���۱"�~cP?��
��c� �ʳVg�F��Q��n�<464�41��F��)�=�L�ݍ��a���K��{#O`Dާ��������>�D-/��!��@ķ^��t	�������ku<��&n�8O-10-A� @��9���|[=�M��P��� �XY��D�pa����)?t���{��Tr0RKި��4_|?Ł����O>X��V^\J��D�����О��n��u���7t�*�X6���s��u�7v��}�=�1��L��2D�Z��D�����Ў9�t�Lϔ�H"Dd�B��hдO{c!�2@r��BР8Р�r>�:U���P�8��72~͔=��Ofd�F$R&|���I�L��F�C��)�f�NN�?N��'�j,~"���fC� Ć8�C�e�H�l���r<�������P술)�>��$�9�D����b~/�ً�'aa�!6��8hЋ(��9�É	���p���6�w�^9#�3�m�?�/�eFF-s�uX�:_De�C"�b �$�70R~�&̣�1 ���Ă�F��L,��� W��I��(p�`X�d\�;��x���A��������3��9O���>2wv=�ѐ�E*Qw� �1!���Qx�p���GF
�ǂ��,� ����R�������N�)�%��N�@� ,С@���ZЁ�0cR��l�׃���� bG	F�RD��B�` ar0�8���:Y@jd�!x�k{��"A`C�!A��S共�;B�x��o
+�&��r67�=�@�٠�8��_/+�)	���B�1J#��(�?a�,�eB\� ���~�C'�<�����zWu�[�D� Ei������G�Ged8ڤx��0'%B� 唁�8�/(�:#	h�˓'g�"��a�B.1�@�>�����z����X�d�Y�:@�A=���H�@��&���� �#:�����(N6�'Nr�X��wrK2y��$0j
4z�d�F
��a4