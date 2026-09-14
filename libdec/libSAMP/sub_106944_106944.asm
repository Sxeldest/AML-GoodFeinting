; =========================================================================
; Full Function Name : sub_106944
; Start Address       : 0x106944
; End Address         : 0x106A2C
; =========================================================================

/* 0x106944 */    PUSH            {R4-R7,LR}
/* 0x106946 */    ADD             R7, SP, #0xC
/* 0x106948 */    PUSH.W          {R8}
/* 0x10694C */    SUB             SP, SP, #0x48
/* 0x10694E */    MOV             R4, R0
/* 0x106950 */    LDRB.W          R0, [R0,#0x40]
/* 0x106954 */    CMP             R0, #0
/* 0x106956 */    BNE             loc_106A24
/* 0x106958 */    LDR             R0, [R4,#0x5C]
/* 0x10695A */    CMP             R0, #0
/* 0x10695C */    BEQ             loc_106A24
/* 0x10695E */    LDR             R0, [R4,#8]
/* 0x106960 */    BL              sub_1082F4
/* 0x106964 */    CMP             R0, #0
/* 0x106966 */    BEQ             loc_106A24
/* 0x106968 */    LDRB.W          R0, [R4,#0x60]
/* 0x10696C */    CBNZ            R0, loc_1069C2
/* 0x10696E */    MOVS            R0, #0
/* 0x106970 */    MOVS            R3, #1
/* 0x106972 */    MOVT            R0, #0x4010
/* 0x106976 */    LDR             R1, =(aPissLoop - 0x106998); "PISS_LOOP" ...
/* 0x106978 */    LDR             R2, =(aPaulnmac - 0x10699E); "PAULNMAC" ...
/* 0x10697A */    ADD.W           LR, SP, #0x58+var_1C
/* 0x10697E */    STR             R0, [SP,#0x58+var_14]
/* 0x106980 */    MOVS            R0, #0
/* 0x106982 */    STRB.W          R3, [R7,#var_19]
/* 0x106986 */    SUB.W           R3, R7, #-var_1A
/* 0x10698A */    STR             R0, [SP,#0x58+var_18]
/* 0x10698C */    SUB.W           R5, R7, #-var_19
/* 0x106990 */    STRB.W          R0, [R7,#var_1A]
/* 0x106994 */    ADD             R1, PC; "PISS_LOOP"
/* 0x106996 */    STRB.W          R0, [R7,#var_1B]
/* 0x10699A */    ADD             R2, PC; "PAULNMAC"
/* 0x10699C */    STRB.W          R0, [SP,#0x58+var_1C]
/* 0x1069A0 */    MOV.W           R0, #0xFFFFFFFF
/* 0x1069A4 */    STR             R0, [SP,#0x58+var_20]
/* 0x1069A6 */    SUB.W           R0, R7, #-var_1B
/* 0x1069AA */    STRD.W          R5, R3, [SP,#0x58+var_58]
/* 0x1069AE */    ADD             R3, SP, #0x58+var_18
/* 0x1069B0 */    STRD.W          R0, LR, [SP,#0x58+var_50]
/* 0x1069B4 */    MOV             R0, R4
/* 0x1069B6 */    ADD.W           R12, SP, #0x58+var_20
/* 0x1069BA */    STR.W           R12, [SP,#0x58+var_48]
/* 0x1069BE */    BL              sub_104F28
/* 0x1069C2 */    LDR             R0, =(unk_B38F2 - 0x1069E4)
/* 0x1069C4 */    MOVW            R12, #0x8F5C
/* 0x1069C8 */    LDR             R2, [R4,#8]
/* 0x1069CA */    MOVT            R12, #0x3FE2
/* 0x1069CE */    LDR             R1, =(aPetrolcan - 0x1069E6); "PETROLCAN" ...
/* 0x1069D0 */    MOV.W           R5, #0x20000000
/* 0x1069D4 */    MOVW            LR, #0x7AE1
/* 0x1069D8 */    STRD.W          R5, R12, [SP,#0x58+var_50]
/* 0x1069DC */    MOVW            R12, #0x7AE1
/* 0x1069E0 */    ADD             R0, PC; unk_B38F2
/* 0x1069E2 */    ADD             R1, PC; "PETROLCAN"
/* 0x1069E4 */    ADD.W           R5, R4, #0x50 ; 'P'
/* 0x1069E8 */    MOVS            R3, #0
/* 0x1069EA */    MOV.W           R8, #1
/* 0x1069EE */    MOVT            LR, #0xBFB4
/* 0x1069F2 */    MOV.W           R6, #0x40000000
/* 0x1069F6 */    MOVT            R12, #0x3F84
/* 0x1069FA */    STRD.W          R3, R3, [SP,#0x58+var_58]
/* 0x1069FE */    STRD.W          R6, LR, [SP,#0x58+var_48]
/* 0x106A02 */    STRD.W          R3, R3, [SP,#0x58+var_40]
/* 0x106A06 */    STRD.W          R6, R12, [SP,#0x58+var_38]
/* 0x106A0A */    STRD.W          R3, R3, [SP,#0x58+var_30]
/* 0x106A0E */    STRD.W          R8, R5, [SP,#0x58+var_28]
/* 0x106A12 */    BL              sub_107188
/* 0x106A16 */    LDR             R0, =(unk_B3906 - 0x106A1E)
/* 0x106A18 */    LDR             R1, [R4,#0x50]
/* 0x106A1A */    ADD             R0, PC; unk_B3906
/* 0x106A1C */    BL              sub_107188
/* 0x106A20 */    STRB.W          R8, [R4,#0x40]
/* 0x106A24 */    ADD             SP, SP, #0x48 ; 'H'
/* 0x106A26 */    POP.W           {R8}
/* 0x106A2A */    POP             {R4-R7,PC}
