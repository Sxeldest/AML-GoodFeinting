; =========================================================================
; Full Function Name : sub_129F40
; Start Address       : 0x129F40
; End Address         : 0x12A3D2
; =========================================================================

/* 0x129F40 */    PUSH            {R4-R7,LR}
/* 0x129F42 */    ADD             R7, SP, #0xC
/* 0x129F44 */    PUSH.W          {R8-R11}
/* 0x129F48 */    SUB             SP, SP, #4
/* 0x129F4A */    VPUSH           {D8}
/* 0x129F4E */    SUB             SP, SP, #8
/* 0x129F50 */    MOV             R4, R0
/* 0x129F52 */    LDR             R0, [R0,#0x54]
/* 0x129F54 */    LDR             R1, [R0]
/* 0x129F56 */    LDR             R1, [R1]
/* 0x129F58 */    BLX             R1
/* 0x129F5A */    MOV             R10, R0
/* 0x129F5C */    CMP             R0, #0
/* 0x129F5E */    BEQ.W           loc_12A3C2
/* 0x129F62 */    MOVS            R0, #0x5C ; '\'; unsigned int
/* 0x129F64 */    BLX             j__Znwj; operator new(uint)
/* 0x129F68 */    MOV             R6, R0
/* 0x129F6A */    BL              sub_1373B0
/* 0x129F6E */    MOV             R0, R4
/* 0x129F70 */    MOV             R1, R6
/* 0x129F72 */    STR             R6, [R4,#0x5C]
/* 0x129F74 */    BL              sub_12BDF6
/* 0x129F78 */    LDRD.W          R0, R1, [R4,#0x14]
/* 0x129F7C */    LDR             R2, [R4,#0x5C]
/* 0x129F7E */    VMOV            D16, R0, R1
/* 0x129F82 */    ADDS            R2, #0x14
/* 0x129F84 */    VMOV            D17, D16
/* 0x129F88 */    VST1.32         {D16-D17}, [R2]!
/* 0x129F8C */    STRD.W          R0, R1, [R2]
/* 0x129F90 */    MOVS            R1, #0
/* 0x129F92 */    LDR             R0, [R4,#0x5C]
/* 0x129F94 */    STRD.W          R1, R1, [SP,#0x30+var_30]
/* 0x129F98 */    MOV             R1, SP
/* 0x129F9A */    BL              sub_12BD92
/* 0x129F9E */    LDR             R6, [R4,#0x5C]
/* 0x129FA0 */    LDRB.W          R0, [R6,#0x50]
/* 0x129FA4 */    CMP             R0, #1
/* 0x129FA6 */    BEQ             loc_129FB2
/* 0x129FA8 */    LDR             R0, [R6]
/* 0x129FAA */    MOVS            R1, #1
/* 0x129FAC */    LDR             R2, [R0,#0x24]
/* 0x129FAE */    MOV             R0, R6
/* 0x129FB0 */    BLX             R2
/* 0x129FB2 */    MOVS            R0, #1
/* 0x129FB4 */    STRB.W          R0, [R6,#0x50]
/* 0x129FB8 */    MOVS            R0, #0x60 ; '`'; unsigned int
/* 0x129FBA */    BLX             j__Znwj; operator new(uint)
/* 0x129FBE */    MOV             R6, R0
/* 0x129FC0 */    BL              sub_12E700
/* 0x129FC4 */    STR.W           R6, [R4,#0x80]
/* 0x129FC8 */    MOV             R0, R4
/* 0x129FCA */    MOV             R1, R6
/* 0x129FCC */    BL              sub_12BDF6
/* 0x129FD0 */    LDRD.W          R0, R1, [R4,#0x14]
/* 0x129FD4 */    LDR.W           R2, [R4,#0x80]
/* 0x129FD8 */    VMOV            D16, R0, R1
/* 0x129FDC */    ADDS            R2, #0x14
/* 0x129FDE */    VMOV            D17, D16
/* 0x129FE2 */    VST1.32         {D16-D17}, [R2]!
/* 0x129FE6 */    STRD.W          R0, R1, [R2]
/* 0x129FEA */    MOVS            R1, #0
/* 0x129FEC */    LDR.W           R0, [R4,#0x80]
/* 0x129FF0 */    STRD.W          R1, R1, [SP,#0x30+var_30]
/* 0x129FF4 */    MOV             R1, SP
/* 0x129FF6 */    BL              sub_12BD92
/* 0x129FFA */    LDR.W           R6, [R4,#0x80]
/* 0x129FFE */    LDRB.W          R0, [R6,#0x50]
/* 0x12A002 */    CBZ             R0, loc_12A00E
/* 0x12A004 */    LDR             R0, [R6]
/* 0x12A006 */    LDR             R2, [R0,#0x24]
/* 0x12A008 */    MOV             R0, R6
/* 0x12A00A */    MOVS            R1, #0
/* 0x12A00C */    BLX             R2
/* 0x12A00E */    MOVS            R0, #0
/* 0x12A010 */    STRB.W          R0, [R6,#0x50]
/* 0x12A014 */    LDR             R1, [R4,#0x60]
/* 0x12A016 */    CBZ             R1, loc_12A01E
/* 0x12A018 */    MOV             R0, R4
/* 0x12A01A */    BL              sub_12BE22
/* 0x12A01E */    MOVW            R0, #0x8E8; unsigned int
/* 0x12A022 */    BLX             j__Znwj; operator new(uint)
/* 0x12A026 */    MOV             R6, R0
/* 0x12A028 */    BL              sub_12CA24
/* 0x12A02C */    STR             R6, [R4,#0x60]
/* 0x12A02E */    MOV             R0, R4
/* 0x12A030 */    MOV             R1, R6
/* 0x12A032 */    BL              sub_12BDF6
/* 0x12A036 */    LDR             R0, =(off_234B70 - 0x12A03E)
/* 0x12A038 */    LDR             R5, [R4,#0x60]
/* 0x12A03A */    ADD             R0, PC; off_234B70
/* 0x12A03C */    LDR             R0, [R0]; dword_238F18
/* 0x12A03E */    LDR             R6, [R0]
/* 0x12A040 */    VLDR            S16, [R0,#4]
/* 0x12A044 */    BL              sub_E4F28
/* 0x12A048 */    VMOV            S0, R0
/* 0x12A04C */    LDR             R0, =(off_234B74 - 0x12A058)
/* 0x12A04E */    STR             R6, [R5,#0x24]
/* 0x12A050 */    VCVT.F32.U32    S0, S0
/* 0x12A054 */    ADD             R0, PC; off_234B74
/* 0x12A056 */    STR             R6, [R5,#0x1C]
/* 0x12A058 */    STR             R6, [R5,#0x14]
/* 0x12A05A */    LDR             R1, [R0]; dword_238F08
/* 0x12A05C */    LDRD.W          R2, R1, [R1]
/* 0x12A060 */    STRD.W          R2, R1, [SP,#0x30+var_30]
/* 0x12A064 */    VMUL.F32        S0, S16, S0
/* 0x12A068 */    VSTR            S0, [R5,#0x28]
/* 0x12A06C */    VSTR            S0, [R5,#0x20]
/* 0x12A070 */    VSTR            S0, [R5,#0x18]
/* 0x12A074 */    LDR             R0, [R4,#0x60]
/* 0x12A076 */    MOV             R1, SP
/* 0x12A078 */    BL              sub_12BD92
/* 0x12A07C */    LDR             R6, [R4,#0x60]
/* 0x12A07E */    LDRB.W          R0, [R6,#0x50]
/* 0x12A082 */    CBZ             R0, loc_12A08E
/* 0x12A084 */    LDR             R0, [R6]
/* 0x12A086 */    LDR             R2, [R0,#0x24]
/* 0x12A088 */    MOV             R0, R6
/* 0x12A08A */    MOVS            R1, #0
/* 0x12A08C */    BLX             R2
/* 0x12A08E */    MOVS            R0, #0
/* 0x12A090 */    STRB.W          R0, [R6,#0x50]
/* 0x12A094 */    MOVS            R0, #0x80; unsigned int
/* 0x12A096 */    BLX             j__Znwj; operator new(uint)
/* 0x12A09A */    MOV             R6, R0
/* 0x12A09C */    BL              sub_12C214
/* 0x12A0A0 */    MOV             R0, R4
/* 0x12A0A2 */    MOV             R1, R6
/* 0x12A0A4 */    STR             R6, [R4,#0x6C]
/* 0x12A0A6 */    BL              sub_12BDF6
/* 0x12A0AA */    LDR             R0, =(off_234B78 - 0x12A0B6)
/* 0x12A0AC */    VMOV.F32        S0, #0.5
/* 0x12A0B0 */    LDR             R1, =(off_234B7C - 0x12A0BA)
/* 0x12A0B2 */    ADD             R0, PC; off_234B78
/* 0x12A0B4 */    LDR             R2, =(off_234B80 - 0x12A0C0)
/* 0x12A0B6 */    ADD             R1, PC; off_234B7C
/* 0x12A0B8 */    LDR             R6, [R4,#0x6C]
/* 0x12A0BA */    LDR             R0, [R0]; dword_238F60
/* 0x12A0BC */    ADD             R2, PC; off_234B80
/* 0x12A0BE */    LDR             R1, [R1]; dword_238EC8
/* 0x12A0C0 */    LDRD.W          R3, R0, [R0]
/* 0x12A0C4 */    VLDR            S2, [R1]
/* 0x12A0C8 */    VMOV            D16, R3, R0
/* 0x12A0CC */    LDR             R1, [R2]; dword_238F58
/* 0x12A0CE */    VMOV            D17, D16
/* 0x12A0D2 */    ADD.W           R2, R6, #0x14
/* 0x12A0D6 */    VMUL.F32        S0, S2, S0
/* 0x12A0DA */    VST1.32         {D16-D17}, [R2]!
/* 0x12A0DE */    STRD.W          R3, R0, [R2]
/* 0x12A0E2 */    LDR             R0, [R4,#0x6C]
/* 0x12A0E4 */    LDRD.W          R2, R1, [R1]
/* 0x12A0E8 */    STRD.W          R2, R1, [SP,#0x30+var_30]
/* 0x12A0EC */    MOV             R1, SP
/* 0x12A0EE */    VSTR            S0, [R6,#0x68]
/* 0x12A0F2 */    BL              sub_12BD92
/* 0x12A0F6 */    LDR             R6, [R4,#0x6C]
/* 0x12A0F8 */    LDRB.W          R0, [R6,#0x50]
/* 0x12A0FC */    CBZ             R0, loc_12A108
/* 0x12A0FE */    LDR             R0, [R6]
/* 0x12A100 */    MOVS            R1, #0
/* 0x12A102 */    LDR             R2, [R0,#0x24]
/* 0x12A104 */    MOV             R0, R6
/* 0x12A106 */    BLX             R2
/* 0x12A108 */    MOVS            R0, #0
/* 0x12A10A */    LDR             R1, [R4,#0x68]
/* 0x12A10C */    STRB.W          R0, [R6,#0x50]
/* 0x12A110 */    LDR             R0, =(off_234B84 - 0x12A118)
/* 0x12A112 */    LDR             R5, =(off_234B88 - 0x12A11A)
/* 0x12A114 */    ADD             R0, PC; off_234B84
/* 0x12A116 */    ADD             R5, PC; off_234B88
/* 0x12A118 */    MOV             R11, R0
/* 0x12A11A */    CBZ             R1, loc_12A122
/* 0x12A11C */    MOV             R0, R4
/* 0x12A11E */    BL              sub_12BE22
/* 0x12A122 */    MOVS            R0, #0x88; unsigned int
/* 0x12A124 */    BLX             j__Znwj; operator new(uint)
/* 0x12A128 */    MOV             R6, R0
/* 0x12A12A */    BL              sub_13A028
/* 0x12A12E */    STR             R6, [R4,#0x68]
/* 0x12A130 */    MOV             R0, R4
/* 0x12A132 */    MOV             R1, R6
/* 0x12A134 */    BL              sub_12BDF6
/* 0x12A138 */    LDR             R6, [R4,#0x68]
/* 0x12A13A */    LDRB.W          R0, [R6,#0x50]
/* 0x12A13E */    CMP             R0, #0
/* 0x12A140 */    MOV             R0, R6
/* 0x12A142 */    BEQ             loc_12A150
/* 0x12A144 */    LDR             R0, [R6]
/* 0x12A146 */    LDR             R2, [R0,#0x24]
/* 0x12A148 */    MOV             R0, R6
/* 0x12A14A */    MOVS            R1, #0
/* 0x12A14C */    BLX             R2
/* 0x12A14E */    LDR             R0, [R4,#0x68]
/* 0x12A150 */    MOV             R1, R11
/* 0x12A152 */    MOVS            R2, #0
/* 0x12A154 */    LDR.W           R1, [R11]; dword_238F40
/* 0x12A158 */    MOV             R3, R5
/* 0x12A15A */    STRB.W          R2, [R6,#0x50]
/* 0x12A15E */    LDRD.W          R2, R1, [R1]
/* 0x12A162 */    STRD.W          R2, R1, [R0,#0x24]
/* 0x12A166 */    LDR             R3, [R5]; dword_238F48
/* 0x12A168 */    LDR             R0, [R4,#0x68]
/* 0x12A16A */    LDRD.W          R1, R2, [R3]
/* 0x12A16E */    STRD.W          R1, R2, [R0,#0x1C]
/* 0x12A172 */    LDR             R1, [R4,#0x74]
/* 0x12A174 */    CBZ             R1, loc_12A17C
/* 0x12A176 */    MOV             R0, R4
/* 0x12A178 */    BL              sub_12BE22
/* 0x12A17C */    MOVS            R0, #0x60 ; '`'; unsigned int
/* 0x12A17E */    BLX             j__Znwj; operator new(uint)
/* 0x12A182 */    MOV             R6, R0
/* 0x12A184 */    BL              sub_1362EC
/* 0x12A188 */    STR             R6, [R4,#0x74]
/* 0x12A18A */    MOV             R0, R4
/* 0x12A18C */    MOV             R1, R6
/* 0x12A18E */    BL              sub_12BDF6
/* 0x12A192 */    LDR.W           R0, [R11]; dword_238F40
/* 0x12A196 */    LDR             R1, [R4,#0x74]
/* 0x12A198 */    LDRD.W          R2, R0, [R0]
/* 0x12A19C */    LDR             R3, [R5]; dword_238F48
/* 0x12A19E */    STRD.W          R2, R0, [R1,#0x24]
/* 0x12A1A2 */    LDR             R0, [R4,#0x74]
/* 0x12A1A4 */    LDRD.W          R1, R2, [R3]
/* 0x12A1A8 */    STRD.W          R1, R2, [R0,#0x1C]
/* 0x12A1AC */    LDR             R6, [R4,#0x74]
/* 0x12A1AE */    LDRB.W          R0, [R6,#0x50]
/* 0x12A1B2 */    CBZ             R0, loc_12A1BE
/* 0x12A1B4 */    LDR             R0, [R6]
/* 0x12A1B6 */    LDR             R2, [R0,#0x24]
/* 0x12A1B8 */    MOV             R0, R6
/* 0x12A1BA */    MOVS            R1, #0
/* 0x12A1BC */    BLX             R2
/* 0x12A1BE */    MOVS            R0, #0
/* 0x12A1C0 */    STRB.W          R0, [R6,#0x50]
/* 0x12A1C4 */    LDR             R1, [R4,#0x64]
/* 0x12A1C6 */    CBZ             R1, loc_12A1CE
/* 0x12A1C8 */    MOV             R0, R4
/* 0x12A1CA */    BL              sub_12BE22
/* 0x12A1CE */    MOVS            R0, #0x78 ; 'x'; unsigned int
/* 0x12A1D0 */    BLX             j__Znwj; operator new(uint)
/* 0x12A1D4 */    MOV             R6, R0
/* 0x12A1D6 */    BL              sub_13705C
/* 0x12A1DA */    STR             R6, [R4,#0x64]
/* 0x12A1DC */    MOV             R0, R4
/* 0x12A1DE */    MOV             R1, R6
/* 0x12A1E0 */    BL              sub_12BDF6
/* 0x12A1E4 */    LDR             R0, =(off_234B8C - 0x12A1EC)
/* 0x12A1E6 */    LDR             R1, =(off_234B90 - 0x12A1F0)
/* 0x12A1E8 */    ADD             R0, PC; off_234B8C
/* 0x12A1EA */    LDR             R3, [R4,#0x64]
/* 0x12A1EC */    ADD             R1, PC; off_234B90
/* 0x12A1EE */    LDR             R0, [R0]; dword_238F28
/* 0x12A1F0 */    ADDS            R3, #0x14
/* 0x12A1F2 */    LDR             R1, [R1]; dword_238F20
/* 0x12A1F4 */    LDRD.W          R2, R0, [R0]
/* 0x12A1F8 */    VMOV            D16, R2, R0
/* 0x12A1FC */    VMOV            D17, D16
/* 0x12A200 */    VST1.32         {D16-D17}, [R3]!
/* 0x12A204 */    STRD.W          R2, R0, [R3]
/* 0x12A208 */    LDR             R0, [R4,#0x64]
/* 0x12A20A */    LDRD.W          R2, R1, [R1]
/* 0x12A20E */    STRD.W          R2, R1, [SP,#0x30+var_30]
/* 0x12A212 */    MOV             R1, SP
/* 0x12A214 */    BL              sub_12BD92
/* 0x12A218 */    LDR             R6, [R4,#0x64]
/* 0x12A21A */    LDRB.W          R0, [R6,#0x50]
/* 0x12A21E */    CBZ             R0, loc_12A22A
/* 0x12A220 */    LDR             R0, [R6]
/* 0x12A222 */    LDR             R2, [R0,#0x24]
/* 0x12A224 */    MOV             R0, R6
/* 0x12A226 */    MOVS            R1, #0
/* 0x12A228 */    BLX             R2
/* 0x12A22A */    MOVS            R0, #0
/* 0x12A22C */    STRB.W          R0, [R6,#0x50]
/* 0x12A230 */    LDR             R1, [R4,#0x78]
/* 0x12A232 */    CBZ             R1, loc_12A23A
/* 0x12A234 */    MOV             R0, R4
/* 0x12A236 */    BL              sub_12BE22
/* 0x12A23A */    MOVS            R0, #0x68 ; 'h'; unsigned int
/* 0x12A23C */    BLX             j__Znwj; operator new(uint)
/* 0x12A240 */    MOV             R6, R0
/* 0x12A242 */    BL              sub_134BCC
/* 0x12A246 */    STR             R6, [R4,#0x78]
/* 0x12A248 */    MOV             R0, R4
/* 0x12A24A */    MOV             R1, R6
/* 0x12A24C */    BL              sub_12BDF6
/* 0x12A250 */    LDR             R0, =(off_234B94 - 0x12A258)
/* 0x12A252 */    LDR             R2, [R4,#0x78]
/* 0x12A254 */    ADD             R0, PC; off_234B94
/* 0x12A256 */    ADDS            R2, #0x14
/* 0x12A258 */    LDR             R0, [R0]; dword_238EB0
/* 0x12A25A */    LDRD.W          R1, R0, [R0]
/* 0x12A25E */    VMOV            D16, R1, R0
/* 0x12A262 */    VMOV            D17, D16
/* 0x12A266 */    VST1.32         {D16-D17}, [R2]!
/* 0x12A26A */    STRD.W          R1, R0, [R2]
/* 0x12A26E */    MOVS            R1, #0
/* 0x12A270 */    LDR             R0, [R4,#0x78]
/* 0x12A272 */    STRD.W          R1, R1, [SP,#0x30+var_30]
/* 0x12A276 */    MOV             R1, SP
/* 0x12A278 */    BL              sub_12BD92
/* 0x12A27C */    LDR             R6, [R4,#0x78]
/* 0x12A27E */    LDRB.W          R0, [R6,#0x50]
/* 0x12A282 */    CBZ             R0, loc_12A28E
/* 0x12A284 */    LDR             R0, [R6]
/* 0x12A286 */    LDR             R2, [R0,#0x24]
/* 0x12A288 */    MOV             R0, R6
/* 0x12A28A */    MOVS            R1, #0
/* 0x12A28C */    BLX             R2
/* 0x12A28E */    MOVS            R0, #0
/* 0x12A290 */    STRB.W          R0, [R6,#0x50]
/* 0x12A294 */    LDR             R1, [R4,#0x70]
/* 0x12A296 */    CBZ             R1, loc_12A29E
/* 0x12A298 */    MOV             R0, R4
/* 0x12A29A */    BL              sub_12BE22
/* 0x12A29E */    MOVS            R0, #0x70 ; 'p'; unsigned int
/* 0x12A2A0 */    BLX             j__Znwj; operator new(uint)
/* 0x12A2A4 */    MOV             R6, R0
/* 0x12A2A6 */    BL              sub_12ED94
/* 0x12A2AA */    STR             R6, [R4,#0x70]
/* 0x12A2AC */    MOV             R0, R4
/* 0x12A2AE */    MOV             R1, R6
/* 0x12A2B0 */    BL              sub_12BDF6
/* 0x12A2B4 */    LDR             R0, =(off_234B98 - 0x12A2BC)
/* 0x12A2B6 */    LDR             R1, =(off_234B9C - 0x12A2C0)
/* 0x12A2B8 */    ADD             R0, PC; off_234B98
/* 0x12A2BA */    LDR             R3, [R4,#0x70]
/* 0x12A2BC */    ADD             R1, PC; off_234B9C
/* 0x12A2BE */    LDR             R0, [R0]; dword_238F70
/* 0x12A2C0 */    ADDS            R3, #0x14
/* 0x12A2C2 */    LDR             R1, [R1]; dword_238F68
/* 0x12A2C4 */    LDRD.W          R2, R0, [R0]
/* 0x12A2C8 */    VMOV            D16, R2, R0
/* 0x12A2CC */    VMOV            D17, D16
/* 0x12A2D0 */    VST1.32         {D16-D17}, [R3]!
/* 0x12A2D4 */    STRD.W          R2, R0, [R3]
/* 0x12A2D8 */    LDR             R0, [R4,#0x70]
/* 0x12A2DA */    LDRD.W          R2, R1, [R1]
/* 0x12A2DE */    STRD.W          R2, R1, [SP,#0x30+var_30]
/* 0x12A2E2 */    MOV             R1, SP
/* 0x12A2E4 */    BL              sub_12BD92
/* 0x12A2E8 */    LDR             R6, [R4,#0x70]
/* 0x12A2EA */    LDRB.W          R0, [R6,#0x50]
/* 0x12A2EE */    CBZ             R0, loc_12A2FA
/* 0x12A2F0 */    LDR             R0, [R6]
/* 0x12A2F2 */    LDR             R2, [R0,#0x24]
/* 0x12A2F4 */    MOV             R0, R6
/* 0x12A2F6 */    MOVS            R1, #0
/* 0x12A2F8 */    BLX             R2
/* 0x12A2FA */    MOVS            R0, #0
/* 0x12A2FC */    STRB.W          R0, [R6,#0x50]
/* 0x12A300 */    LDR.W           R1, [R4,#0x84]
/* 0x12A304 */    CBZ             R1, loc_12A30C
/* 0x12A306 */    MOV             R0, R4
/* 0x12A308 */    BL              sub_12BE22
/* 0x12A30C */    MOVS            R0, #0x6C ; 'l'; unsigned int
/* 0x12A30E */    BLX             j__Znwj; operator new(uint)
/* 0x12A312 */    MOV             R6, R0
/* 0x12A314 */    BL              sub_1375F0
/* 0x12A318 */    STR.W           R6, [R4,#0x84]
/* 0x12A31C */    MOV             R0, R4
/* 0x12A31E */    MOV             R1, R6
/* 0x12A320 */    BL              sub_12BDF6
/* 0x12A324 */    LDRD.W          R0, R1, [R4,#0x14]
/* 0x12A328 */    LDR.W           R2, [R4,#0x84]
/* 0x12A32C */    VMOV            D16, R0, R1
/* 0x12A330 */    ADDS            R2, #0x14
/* 0x12A332 */    VMOV            D17, D16
/* 0x12A336 */    VST1.32         {D16-D17}, [R2]!
/* 0x12A33A */    STRD.W          R0, R1, [R2]
/* 0x12A33E */    MOVS            R1, #0
/* 0x12A340 */    LDR.W           R0, [R4,#0x84]
/* 0x12A344 */    STRD.W          R1, R1, [SP,#0x30+var_30]
/* 0x12A348 */    MOV             R1, SP
/* 0x12A34A */    BL              sub_12BD92
/* 0x12A34E */    LDR.W           R6, [R4,#0x84]
/* 0x12A352 */    LDRB.W          R0, [R6,#0x50]
/* 0x12A356 */    CBZ             R0, loc_12A362
/* 0x12A358 */    LDR             R0, [R6]
/* 0x12A35A */    LDR             R2, [R0,#0x24]
/* 0x12A35C */    MOV             R0, R6
/* 0x12A35E */    MOVS            R1, #0
/* 0x12A360 */    BLX             R2
/* 0x12A362 */    MOVS            R0, #0
/* 0x12A364 */    STRB.W          R0, [R6,#0x50]
/* 0x12A368 */    MOVS            R0, #0x6C ; 'l'; unsigned int
/* 0x12A36A */    BLX             j__Znwj; operator new(uint)
/* 0x12A36E */    MOV             R6, R0
/* 0x12A370 */    BL              sub_133310
/* 0x12A374 */    STR             R6, [R4,#0x7C]
/* 0x12A376 */    MOV             R0, R4
/* 0x12A378 */    MOV             R1, R6
/* 0x12A37A */    BL              sub_12BDF6
/* 0x12A37E */    LDRD.W          R0, R1, [R4,#0x14]
/* 0x12A382 */    LDR             R2, [R4,#0x7C]
/* 0x12A384 */    VMOV            D16, R0, R1
/* 0x12A388 */    ADDS            R2, #0x14
/* 0x12A38A */    VMOV            D17, D16
/* 0x12A38E */    VST1.32         {D16-D17}, [R2]!
/* 0x12A392 */    STRD.W          R0, R1, [R2]
/* 0x12A396 */    MOVS            R1, #0
/* 0x12A398 */    LDR             R0, [R4,#0x7C]
/* 0x12A39A */    STRD.W          R1, R1, [SP,#0x30+var_30]
/* 0x12A39E */    MOV             R1, SP
/* 0x12A3A0 */    BL              sub_12BD92
/* 0x12A3A4 */    LDR             R6, [R4,#0x7C]
/* 0x12A3A6 */    LDRB.W          R0, [R6,#0x50]
/* 0x12A3AA */    CBZ             R0, loc_12A3B6
/* 0x12A3AC */    LDR             R0, [R6]
/* 0x12A3AE */    LDR             R2, [R0,#0x24]
/* 0x12A3B0 */    MOV             R0, R6
/* 0x12A3B2 */    MOVS            R1, #0
/* 0x12A3B4 */    BLX             R2
/* 0x12A3B6 */    MOVS            R0, #0
/* 0x12A3B8 */    STRB.W          R0, [R6,#0x50]
/* 0x12A3BC */    MOV             R0, R4
/* 0x12A3BE */    BL              sub_12A778
/* 0x12A3C2 */    MOV             R0, R10
/* 0x12A3C4 */    ADD             SP, SP, #8
/* 0x12A3C6 */    VPOP            {D8}
/* 0x12A3CA */    ADD             SP, SP, #4
/* 0x12A3CC */    POP.W           {R8-R11}
/* 0x12A3D0 */    POP             {R4-R7,PC}
