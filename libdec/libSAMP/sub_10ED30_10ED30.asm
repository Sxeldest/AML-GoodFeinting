; =========================================================================
; Full Function Name : sub_10ED30
; Start Address       : 0x10ED30
; End Address         : 0x10EDD8
; =========================================================================

/* 0x10ED30 */    PUSH            {R4-R7,LR}
/* 0x10ED32 */    ADD             R7, SP, #0xC
/* 0x10ED34 */    PUSH.W          {R8-R11}
/* 0x10ED38 */    SUB             SP, SP, #4
/* 0x10ED3A */    VPUSH           {D8}
/* 0x10ED3E */    SUB             SP, SP, #0x18
/* 0x10ED40 */    MOV             R4, R0
/* 0x10ED42 */    LDR             R0, =(byte_2632A0 - 0x10ED4A)
/* 0x10ED44 */    MOV             R10, R1
/* 0x10ED46 */    ADD             R0, PC; byte_2632A0
/* 0x10ED48 */    LDRB            R0, [R0]
/* 0x10ED4A */    DMB.W           ISH
/* 0x10ED4E */    LSLS            R0, R0, #0x1F
/* 0x10ED50 */    BEQ             loc_10EDB4
/* 0x10ED52 */    LDR.W           R6, [R4,#8]!
/* 0x10ED56 */    STR             R4, [SP,#0x40+var_34]
/* 0x10ED58 */    LDR.W           R11, [R4,#4]
/* 0x10ED5C */    CMP             R6, R11
/* 0x10ED5E */    BEQ             loc_10EDA0
/* 0x10ED60 */    LDR             R0, =(off_234980 - 0x10ED70)
/* 0x10ED62 */    VMOV.F32        S16, #0.5
/* 0x10ED66 */    LDR             R4, =(unk_263290 - 0x10ED76)
/* 0x10ED68 */    ADD.W           R9, SP, #0x40+var_30
/* 0x10ED6C */    ADD             R0, PC; off_234980
/* 0x10ED6E */    MOV.W           R8, #1
/* 0x10ED72 */    ADD             R4, PC; unk_263290
/* 0x10ED74 */    LDR             R5, [R0]; dword_238EC0
/* 0x10ED76 */    VLDR            S0, [R5]
/* 0x10ED7A */    MOV             R2, R4; int
/* 0x10ED7C */    LDRD.W          R0, R1, [R6,#0xC]
/* 0x10ED80 */    MOV             R3, R6; int
/* 0x10ED82 */    VMUL.F32        S0, S0, S16
/* 0x10ED86 */    STRD.W          R0, R1, [SP,#0x40+var_30]
/* 0x10ED8A */    MOV             R0, R10; int
/* 0x10ED8C */    MOV             R1, R9; int
/* 0x10ED8E */    STR.W           R8, [SP,#0x40+var_40]; int
/* 0x10ED92 */    VSTR            S0, [SP,#0x40+var_3C]
/* 0x10ED96 */    BL              sub_12AE34
/* 0x10ED9A */    ADDS            R6, #0x14
/* 0x10ED9C */    CMP             R6, R11
/* 0x10ED9E */    BNE             loc_10ED76
/* 0x10EDA0 */    LDR             R0, [SP,#0x40+var_34]
/* 0x10EDA2 */    BL              sub_10F6C2
/* 0x10EDA6 */    ADD             SP, SP, #0x18
/* 0x10EDA8 */    VPOP            {D8}
/* 0x10EDAC */    ADD             SP, SP, #4
/* 0x10EDAE */    POP.W           {R8-R11}
/* 0x10EDB2 */    POP             {R4-R7,PC}
/* 0x10EDB4 */    LDR             R0, =(byte_2632A0 - 0x10EDBA)
/* 0x10EDB6 */    ADD             R0, PC; byte_2632A0 ; __guard *
/* 0x10EDB8 */    BLX             j___cxa_guard_acquire
/* 0x10EDBC */    CMP             R0, #0
/* 0x10EDBE */    BEQ             loc_10ED52
/* 0x10EDC0 */    ADR             R0, dword_10EDD8
/* 0x10EDC2 */    LDR             R1, =(unk_263290 - 0x10EDCC)
/* 0x10EDC4 */    VLD1.64         {D16-D17}, [R0]
/* 0x10EDC8 */    ADD             R1, PC; unk_263290
/* 0x10EDCA */    LDR             R0, =(byte_2632A0 - 0x10EDD4)
/* 0x10EDCC */    VST1.64         {D16-D17}, [R1@128]
/* 0x10EDD0 */    ADD             R0, PC; byte_2632A0 ; __guard *
/* 0x10EDD2 */    BLX             j___cxa_guard_release
/* 0x10EDD6 */    B               loc_10ED52
