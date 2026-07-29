; =========================================================================
; Full Function Name : sub_152CF8
; Start Address       : 0x152CF8
; End Address         : 0x152E34
; =========================================================================

/* 0x152CF8 */    PUSH            {R4-R7,LR}
/* 0x152CFA */    ADD             R7, SP, #0xC
/* 0x152CFC */    PUSH.W          {R8-R11}
/* 0x152D00 */    SUB             SP, SP, #4
/* 0x152D02 */    VPUSH           {D8}
/* 0x152D06 */    SUB.W           SP, SP, #0x2D00
/* 0x152D0A */    SUB             SP, SP, #0x30
/* 0x152D0C */    LDR             R5, [R7,#arg_4]
/* 0x152D0E */    MOV             R9, R3
/* 0x152D10 */    MOV             R6, R2
/* 0x152D12 */    MOV             R11, R1
/* 0x152D14 */    MOV             R10, R0
/* 0x152D16 */    STRH.W          R1, [R7,#var_3E]
/* 0x152D1A */    STRH.W          R2, [R7,#var_40]
/* 0x152D1E */    CBNZ            R5, loc_152D38
/* 0x152D20 */    BL              sub_15E55C
/* 0x152D24 */    CMP             R0, R11
/* 0x152D26 */    BNE             loc_152D38
/* 0x152D28 */    ADD             R0, SP, #0x2D58+var_2D40; this
/* 0x152D2A */    BLX             j__ZNSt6__ndk16chrono12steady_clock3nowEv; std::chrono::steady_clock::now(void)
/* 0x152D2E */    LDRD.W          R0, R1, [SP,#0x2D58+var_2D40]
/* 0x152D32 */    STRD.W          R0, R1, [R10,#0x40]
/* 0x152D36 */    B               loc_152E22
/* 0x152D38 */    MOV             R0, R11
/* 0x152D3A */    BL              sub_15E580
/* 0x152D3E */    CMP             R0, #0
/* 0x152D40 */    BEQ             loc_152E22
/* 0x152D42 */    MOV             R0, R10
/* 0x152D44 */    MOV             R1, R11
/* 0x152D46 */    BL              sub_1525EC
/* 0x152D4A */    MOV             R4, R0
/* 0x152D4C */    LDR             R2, [R7,#arg_0]
/* 0x152D4E */    ADD             R0, SP, #0x2D58+var_2D40
/* 0x152D50 */    STR             R0, [SP,#0x2D58+var_2D58]
/* 0x152D52 */    MOV             R0, R4
/* 0x152D54 */    MOV             R1, R6
/* 0x152D56 */    MOV             R3, R5
/* 0x152D58 */    BL              sub_15A3E8
/* 0x152D5C */    CMP             R0, #0
/* 0x152D5E */    STR             R0, [SP,#0x2D58+var_2D44]
/* 0x152D60 */    BEQ             loc_152E22
/* 0x152D62 */    LDRD.W          R8, R9, [R9]
/* 0x152D66 */    CMP             R8, R9
/* 0x152D68 */    BEQ             loc_152E22
/* 0x152D6A */    ADD.W           R0, R4, #0x20 ; ' '
/* 0x152D6E */    STR             R0, [SP,#0x2D58+var_2D48]
/* 0x152D70 */    LDR             R0, =(byte_8F794 - 0x152D82)
/* 0x152D72 */    ADD.W           R6, R10, #0xC
/* 0x152D76 */    SUB.W           R10, R7, #-var_34
/* 0x152D7A */    VLDR            S16, =1.15
/* 0x152D7E */    ADD             R0, PC; byte_8F794
/* 0x152D80 */    STR             R0, [SP,#0x2D58+var_2D4C]
/* 0x152D82 */    LDRH.W          R0, [R8]
/* 0x152D86 */    STRH.W          R0, [R7,#var_34]
/* 0x152D8A */    CMP             R0, #0
/* 0x152D8C */    BEQ             loc_152E1A
/* 0x152D8E */    MOV             R0, R6
/* 0x152D90 */    MOV             R1, R10
/* 0x152D92 */    BL              sub_15426C
/* 0x152D96 */    CMP             R0, #0
/* 0x152D98 */    BEQ             loc_152E1A
/* 0x152D9A */    LDR             R5, [R0,#0xC]
/* 0x152D9C */    CBZ             R5, loc_152E1A
/* 0x152D9E */    LDR             R0, [R5]
/* 0x152DA0 */    LDR             R1, [R0,#8]
/* 0x152DA2 */    MOV             R0, R5
/* 0x152DA4 */    BLX             R1
/* 0x152DA6 */    CMP             R0, #0
/* 0x152DA8 */    LDR             R0, [SP,#0x2D58+var_2D48]
/* 0x152DAA */    BNE             loc_152E02
/* 0x152DAC */    MOV             R4, R5
/* 0x152DAE */    LDRB.W          R0, [R4,#0x38]!
/* 0x152DB2 */    LDR             R1, [R4,#4]
/* 0x152DB4 */    LSLS            R2, R0, #0x1F
/* 0x152DB6 */    IT EQ
/* 0x152DB8 */    LSREQ           R1, R0, #1
/* 0x152DBA */    CBNZ            R1, loc_152DD4
/* 0x152DBC */    LDR             R3, [SP,#0x2D58+var_2D4C]
/* 0x152DBE */    MOVS            R0, #0
/* 0x152DC0 */    STR             R0, [SP,#0x2D58+var_2D58]
/* 0x152DC2 */    MOV             R0, R4
/* 0x152DC4 */    MOVS            R1, #0
/* 0x152DC6 */    MOV.W           R2, #0xFFFFFFFF
/* 0x152DCA */    BLX             j__ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKcj; std::string::compare(uint,uint,char const*,uint)
/* 0x152DCE */    CMP             R0, #0
/* 0x152DD0 */    LDR             R0, [SP,#0x2D58+var_2D48]
/* 0x152DD2 */    BEQ             loc_152E02
/* 0x152DD4 */    LDR             R0, =(off_234A54 - 0x152DDA)
/* 0x152DD6 */    ADD             R0, PC; off_234A54
/* 0x152DD8 */    LDR             R0, [R0]; dword_381A0C
/* 0x152DDA */    LDR             R0, [R0]
/* 0x152DDC */    LDR             R3, =(unk_B998D - 0x152DE6)
/* 0x152DDE */    STR.W           R4, [R7,#var_38]
/* 0x152DE2 */    ADD             R3, PC; unk_B998D
/* 0x152DE4 */    SUB.W           R1, R7, #-var_38
/* 0x152DE8 */    STR             R1, [SP,#0x2D58+var_2D58]; float
/* 0x152DEA */    SUB.W           R1, R7, #-var_3C
/* 0x152DEE */    STR             R1, [SP,#0x2D58+var_2D54]
/* 0x152DF0 */    ADD.W           R1, R0, #0x88
/* 0x152DF4 */    MOV             R0, R10
/* 0x152DF6 */    MOV             R2, R4
/* 0x152DF8 */    BL              sub_138B9C
/* 0x152DFC */    LDR.W           R0, [R7,#var_34]
/* 0x152E00 */    ADDS            R0, #0x20 ; ' '
/* 0x152E02 */    VLDR            S0, [R0]
/* 0x152E06 */    VMUL.F32        S0, S0, S16
/* 0x152E0A */    LDR             R3, [SP,#0x2D58+var_2D44]; int
/* 0x152E0C */    ADD             R2, SP, #0x2D58+var_2D40; int
/* 0x152E0E */    MOV             R0, R5; int
/* 0x152E10 */    MOV             R1, R11; int
/* 0x152E12 */    VSTR            S0, [SP,#0x2D58+var_2D58]
/* 0x152E16 */    BL              sub_1508FC
/* 0x152E1A */    ADD.W           R8, R8, #2
/* 0x152E1E */    CMP             R8, R9
/* 0x152E20 */    BNE             loc_152D82
/* 0x152E22 */    ADD.W           SP, SP, #0x2D00
/* 0x152E26 */    ADD             SP, SP, #0x30 ; '0'
/* 0x152E28 */    VPOP            {D8}
/* 0x152E2C */    ADD             SP, SP, #4
/* 0x152E2E */    POP.W           {R8-R11}
/* 0x152E32 */    POP             {R4-R7,PC}
