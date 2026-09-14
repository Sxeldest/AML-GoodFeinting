; =========================================================================
; Full Function Name : sub_14BF28
; Start Address       : 0x14BF28
; End Address         : 0x14C156
; =========================================================================

/* 0x14BF28 */    PUSH            {R4-R7,LR}
/* 0x14BF2A */    ADD             R7, SP, #0xC
/* 0x14BF2C */    PUSH.W          {R8,R9,R11}
/* 0x14BF30 */    SUB             SP, SP, #0x180
/* 0x14BF32 */    MOV.W           R2, #0xFFFFFFFF
/* 0x14BF36 */    LDRD.W          R1, R0, [R0]; src
/* 0x14BF3A */    STRH.W          R2, [R7,#var_1A]
/* 0x14BF3E */    MOVS            R3, #0
/* 0x14BF40 */    STR             R2, [SP,#0x198+var_20]
/* 0x14BF42 */    STRH.W          R2, [R7,#var_46]
/* 0x14BF46 */    STRH.W          R2, [SP,#0x198+var_48]
/* 0x14BF4A */    ASRS            R2, R0, #0x1F
/* 0x14BF4C */    ADD.W           R0, R0, R2,LSR#29
/* 0x14BF50 */    MOVS            R2, #1
/* 0x14BF52 */    STRD.W          R3, R3, [SP,#0x198+var_30]
/* 0x14BF56 */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x14BF5A */    ADD             R0, SP, #0x198+var_180; int
/* 0x14BF5C */    STR             R3, [SP,#0x198+var_28]
/* 0x14BF5E */    STRD.W          R3, R3, [SP,#0x198+var_3C]
/* 0x14BF62 */    STRD.W          R3, R3, [SP,#0x198+var_44]
/* 0x14BF66 */    STRD.W          R3, R3, [SP,#0x198+var_58]
/* 0x14BF6A */    STR             R3, [SP,#0x198+var_50]
/* 0x14BF6C */    STRD.W          R3, R3, [SP,#0x198+var_68]
/* 0x14BF70 */    STR             R3, [SP,#0x198+var_60]
/* 0x14BF72 */    STRB.W          R3, [R7,#var_69]
/* 0x14BF76 */    STRB.W          R3, [R7,#var_6A]
/* 0x14BF7A */    STRB.W          R3, [R7,#var_6B]
/* 0x14BF7E */    MOVS            R3, #0
/* 0x14BF80 */    BL              sub_17D4F2
/* 0x14BF84 */    SUB.W           R1, R7, #-var_1A; int
/* 0x14BF88 */    MOVS            R2, #0x10
/* 0x14BF8A */    MOVS            R3, #1
/* 0x14BF8C */    BL              sub_17D786
/* 0x14BF90 */    ADD             R0, SP, #0x198+var_180; int
/* 0x14BF92 */    ADD             R1, SP, #0x198+var_20; int
/* 0x14BF94 */    MOVS            R2, #0x20 ; ' '
/* 0x14BF96 */    MOVS            R3, #1
/* 0x14BF98 */    BL              sub_17D786
/* 0x14BF9C */    ADD             R4, SP, #0x198+var_30
/* 0x14BF9E */    ADD             R0, SP, #0x198+var_180; int
/* 0x14BFA0 */    MOVS            R2, #0x20 ; ' '
/* 0x14BFA2 */    MOVS            R3, #1
/* 0x14BFA4 */    MOV             R1, R4; int
/* 0x14BFA6 */    BL              sub_17D786
/* 0x14BFAA */    ADDS            R1, R4, #4; int
/* 0x14BFAC */    ADD             R0, SP, #0x198+var_180; int
/* 0x14BFAE */    MOVS            R2, #0x20 ; ' '
/* 0x14BFB0 */    MOVS            R3, #1
/* 0x14BFB2 */    BL              sub_17D786
/* 0x14BFB6 */    ADD.W           R1, R4, #8; int
/* 0x14BFBA */    ADD             R0, SP, #0x198+var_180; int
/* 0x14BFBC */    MOVS            R2, #0x20 ; ' '
/* 0x14BFBE */    MOVS            R3, #1
/* 0x14BFC0 */    BL              sub_17D786
/* 0x14BFC4 */    ADD             R4, SP, #0x198+var_40
/* 0x14BFC6 */    ADD             R0, SP, #0x198+var_180; int
/* 0x14BFC8 */    MOVS            R2, #0x20 ; ' '
/* 0x14BFCA */    MOVS            R3, #1
/* 0x14BFCC */    MOV             R1, R4; int
/* 0x14BFCE */    BL              sub_17D786
/* 0x14BFD2 */    ADDS            R1, R4, #4; int
/* 0x14BFD4 */    ADD             R0, SP, #0x198+var_180; int
/* 0x14BFD6 */    MOVS            R2, #0x20 ; ' '
/* 0x14BFD8 */    MOVS            R3, #1
/* 0x14BFDA */    BL              sub_17D786
/* 0x14BFDE */    ADD.W           R1, R4, #8; int
/* 0x14BFE2 */    ADD             R0, SP, #0x198+var_180; int
/* 0x14BFE4 */    MOVS            R2, #0x20 ; ' '
/* 0x14BFE6 */    MOVS            R3, #1
/* 0x14BFE8 */    BL              sub_17D786
/* 0x14BFEC */    ADD             R0, SP, #0x198+var_180; int
/* 0x14BFEE */    ADD             R1, SP, #0x198+var_44; int
/* 0x14BFF0 */    MOVS            R2, #0x20 ; ' '
/* 0x14BFF2 */    MOVS            R3, #1
/* 0x14BFF4 */    BL              sub_17D786
/* 0x14BFF8 */    ADD             R0, SP, #0x198+var_180; int
/* 0x14BFFA */    SUB.W           R1, R7, #-var_6B; int
/* 0x14BFFE */    MOVS            R2, #8
/* 0x14C000 */    MOVS            R3, #1
/* 0x14C002 */    BL              sub_17D786
/* 0x14C006 */    ADD             R0, SP, #0x198+var_180; int
/* 0x14C008 */    SUB.W           R1, R7, #-var_46; int
/* 0x14C00C */    MOVS            R2, #0x10
/* 0x14C00E */    MOVS            R3, #1
/* 0x14C010 */    BL              sub_17D786
/* 0x14C014 */    ADD             R0, SP, #0x198+var_180; int
/* 0x14C016 */    ADD             R1, SP, #0x198+var_48; int
/* 0x14C018 */    MOVS            R2, #0x10
/* 0x14C01A */    MOVS            R3, #1
/* 0x14C01C */    BL              sub_17D786
/* 0x14C020 */    LDRH.W          R0, [SP,#0x198+var_48]
/* 0x14C024 */    MOVW            R8, #0xFFFF
/* 0x14C028 */    CMP             R0, R8
/* 0x14C02A */    ITT EQ
/* 0x14C02C */    LDRHEQ.W        R0, [R7,#var_46]
/* 0x14C030 */    CMPEQ           R0, R8
/* 0x14C032 */    BEQ             loc_14C092
/* 0x14C034 */    ADD             R4, SP, #0x198+var_58
/* 0x14C036 */    ADD             R0, SP, #0x198+var_180; int
/* 0x14C038 */    MOVS            R2, #0x20 ; ' '
/* 0x14C03A */    MOVS            R3, #1
/* 0x14C03C */    MOV             R1, R4; int
/* 0x14C03E */    BL              sub_17D786
/* 0x14C042 */    ADDS            R1, R4, #4; int
/* 0x14C044 */    ADD             R0, SP, #0x198+var_180; int
/* 0x14C046 */    MOVS            R2, #0x20 ; ' '
/* 0x14C048 */    MOVS            R3, #1
/* 0x14C04A */    BL              sub_17D786
/* 0x14C04E */    ADD.W           R1, R4, #8; int
/* 0x14C052 */    ADD             R0, SP, #0x198+var_180; int
/* 0x14C054 */    MOVS            R2, #0x20 ; ' '
/* 0x14C056 */    MOVS            R3, #1
/* 0x14C058 */    BL              sub_17D786
/* 0x14C05C */    ADD             R4, SP, #0x198+var_68
/* 0x14C05E */    ADD             R0, SP, #0x198+var_180; int
/* 0x14C060 */    MOVS            R2, #0x20 ; ' '
/* 0x14C062 */    MOVS            R3, #1
/* 0x14C064 */    MOV             R1, R4; int
/* 0x14C066 */    BL              sub_17D786
/* 0x14C06A */    ADDS            R1, R4, #4; int
/* 0x14C06C */    ADD             R0, SP, #0x198+var_180; int
/* 0x14C06E */    MOVS            R2, #0x20 ; ' '
/* 0x14C070 */    MOVS            R3, #1
/* 0x14C072 */    BL              sub_17D786
/* 0x14C076 */    ADD.W           R1, R4, #8; int
/* 0x14C07A */    ADD             R0, SP, #0x198+var_180; int
/* 0x14C07C */    MOVS            R2, #0x20 ; ' '
/* 0x14C07E */    MOVS            R3, #1
/* 0x14C080 */    BL              sub_17D786
/* 0x14C084 */    ADD             R0, SP, #0x198+var_180; int
/* 0x14C086 */    SUB.W           R1, R7, #-var_69; int
/* 0x14C08A */    MOVS            R2, #8
/* 0x14C08C */    MOVS            R3, #1
/* 0x14C08E */    BL              sub_17D786
/* 0x14C092 */    ADD             R0, SP, #0x198+var_180; int
/* 0x14C094 */    SUB.W           R1, R7, #-var_6A; int
/* 0x14C098 */    MOVS            R2, #8
/* 0x14C09A */    MOVS            R3, #1
/* 0x14C09C */    BL              sub_17D786
/* 0x14C0A0 */    LDR             R0, =(off_23496C - 0x14C0AA)
/* 0x14C0A2 */    LDRH.W          R1, [R7,#var_1A]; int
/* 0x14C0A6 */    ADD             R0, PC; off_23496C
/* 0x14C0A8 */    LDRD.W          R3, LR, [SP,#0x198+var_30]; int
/* 0x14C0AC */    LDR             R5, [SP,#0x198+var_28]
/* 0x14C0AE */    LDR             R0, [R0]; dword_23DEF4
/* 0x14C0B0 */    LDRD.W          R6, R4, [SP,#0x198+var_40]
/* 0x14C0B4 */    LDR.W           R12, [SP,#0x198+var_38]
/* 0x14C0B8 */    LDR             R0, [R0]
/* 0x14C0BA */    LDR             R2, [SP,#0x198+var_20]; int
/* 0x14C0BC */    LDR.W           R0, [R0,#0x3B0]
/* 0x14C0C0 */    LDR.W           R9, [R0,#0x10]
/* 0x14C0C4 */    LDR             R0, [SP,#0x198+var_44]
/* 0x14C0C6 */    STRD.W          R12, R0, [SP,#0x198+var_188]; int
/* 0x14C0CA */    MOV             R0, R9; int
/* 0x14C0CC */    STRD.W          LR, R5, [SP,#0x198+var_198]; int
/* 0x14C0D0 */    STRD.W          R6, R4, [SP,#0x198+var_190]; int
/* 0x14C0D4 */    BL              sub_14854C
/* 0x14C0D8 */    LDRH.W          R0, [R7,#var_1A]
/* 0x14C0DC */    CMP.W           R0, #0x3E8
/* 0x14C0E0 */    BHI             loc_14C0F4
/* 0x14C0E2 */    ADD.W           R1, R9, R0
/* 0x14C0E6 */    LDRB            R1, [R1,#4]
/* 0x14C0E8 */    CBZ             R1, loc_14C0F4
/* 0x14C0EA */    ADD.W           R0, R9, R0,LSL#2
/* 0x14C0EE */    LDR.W           R4, [R0,#0x3EC]
/* 0x14C0F2 */    B               loc_14C0F6
/* 0x14C0F4 */    MOVS            R4, #0
/* 0x14C0F6 */    LDRH.W          R1, [SP,#0x198+var_48]
/* 0x14C0FA */    CMP             R1, R8
/* 0x14C0FC */    BEQ             loc_14C118
/* 0x14C0FE */    CBZ             R4, loc_14C12C
/* 0x14C100 */    LDRB.W          R0, [R7,#var_69]
/* 0x14C104 */    CMP             R0, #0
/* 0x14C106 */    IT NE
/* 0x14C108 */    MOVNE           R0, #1
/* 0x14C10A */    ADD             R2, SP, #0x198+var_58
/* 0x14C10C */    ADD             R3, SP, #0x198+var_68
/* 0x14C10E */    STR             R0, [SP,#0x198+var_198]
/* 0x14C110 */    MOV             R0, R4
/* 0x14C112 */    BL              sub_102810
/* 0x14C116 */    B               loc_14C12C
/* 0x14C118 */    CBZ             R4, loc_14C12C
/* 0x14C11A */    LDRH.W          R1, [R7,#var_46]
/* 0x14C11E */    CMP             R1, R8
/* 0x14C120 */    BEQ             loc_14C12C
/* 0x14C122 */    ADD             R2, SP, #0x198+var_58
/* 0x14C124 */    ADD             R3, SP, #0x198+var_68
/* 0x14C126 */    MOV             R0, R4
/* 0x14C128 */    BL              sub_102874
/* 0x14C12C */    LDRB.W          R0, [R7,#var_6A]
/* 0x14C130 */    CBZ             R0, loc_14C13A
/* 0x14C132 */    ADD             R2, SP, #0x198+var_180
/* 0x14C134 */    MOV             R1, R4
/* 0x14C136 */    BL              sub_14B778
/* 0x14C13A */    CBZ             R4, loc_14C148
/* 0x14C13C */    LDRB.W          R0, [R7,#var_6B]
/* 0x14C140 */    CBZ             R0, loc_14C148
/* 0x14C142 */    MOVS            R0, #1
/* 0x14C144 */    STRB.W          R0, [R4,#0x271]
/* 0x14C148 */    ADD             R0, SP, #0x198+var_180
/* 0x14C14A */    BL              sub_17D542
/* 0x14C14E */    ADD             SP, SP, #0x180
/* 0x14C150 */    POP.W           {R8,R9,R11}
/* 0x14C154 */    POP             {R4-R7,PC}
