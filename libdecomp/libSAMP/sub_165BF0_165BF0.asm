; =========================================================================
; Full Function Name : sub_165BF0
; Start Address       : 0x165BF0
; End Address         : 0x165CC6
; =========================================================================

/* 0x165BF0 */    PUSH            {R4-R7,LR}
/* 0x165BF2 */    ADD             R7, SP, #0xC
/* 0x165BF4 */    PUSH.W          {R8-R11}
/* 0x165BF8 */    SUB             SP, SP, #0x34; int
/* 0x165BFA */    MOV             R5, R3
/* 0x165BFC */    LDR             R3, =(dword_381B58 - 0x165C08)
/* 0x165BFE */    STR             R0, [SP,#0x50+var_38]
/* 0x165C00 */    MOVW            R0, #0x19AC
/* 0x165C04 */    ADD             R3, PC; dword_381B58
/* 0x165C06 */    STR             R1, [SP,#0x50+var_34]
/* 0x165C08 */    MOV             R4, R2
/* 0x165C0A */    LDR             R2, [R7,#arg_0]
/* 0x165C0C */    LDR             R6, [R3]
/* 0x165C0E */    LDR.W           R10, [R6,R0]
/* 0x165C12 */    CBZ             R2, loc_165C3E
/* 0x165C14 */    CMP             R5, #0
/* 0x165C16 */    IT EQ
/* 0x165C18 */    MOVEQ.W         R5, #0xFFFFFFFF
/* 0x165C1C */    CMP             R5, R4
/* 0x165C1E */    BLS             loc_165CBE
/* 0x165C20 */    SUBS            R0, R5, R4
/* 0x165C22 */    MOV             R1, R4
/* 0x165C24 */    LDRB            R2, [R1]
/* 0x165C26 */    CMP             R2, #0x23 ; '#'
/* 0x165C28 */    BEQ             loc_165C2E
/* 0x165C2A */    CBNZ            R2, loc_165C34
/* 0x165C2C */    B               loc_165C4E
/* 0x165C2E */    LDRB            R2, [R1,#1]
/* 0x165C30 */    CMP             R2, #0x23 ; '#'
/* 0x165C32 */    BEQ             loc_165C4E
/* 0x165C34 */    SUBS            R0, #1
/* 0x165C36 */    ADD.W           R1, R1, #1
/* 0x165C3A */    BNE             loc_165C24
/* 0x165C3C */    B               loc_165C50
/* 0x165C3E */    CBNZ            R5, loc_165C50
/* 0x165C40 */    MOV             R0, R4; s
/* 0x165C42 */    MOV             R5, R3
/* 0x165C44 */    BLX             strlen
/* 0x165C48 */    MOV             R3, R5
/* 0x165C4A */    ADDS            R5, R4, R0
/* 0x165C4C */    B               loc_165C50
/* 0x165C4E */    MOV             R5, R1
/* 0x165C50 */    CMP             R5, R4
/* 0x165C52 */    BEQ             loc_165CBE
/* 0x165C54 */    MOVW            R0, #0x18C4
/* 0x165C58 */    LDR             R2, [R3]
/* 0x165C5A */    ADD             R0, R6
/* 0x165C5C */    MOVW            R1, #0x2D20
/* 0x165C60 */    ADD.W           R11, R6, R1
/* 0x165C64 */    MOVW            R1, #0x1518
/* 0x165C68 */    LDRD.W          R9, R8, [R0]
/* 0x165C6C */    ADDS            R0, R2, R1
/* 0x165C6E */    ADD.W           R1, R0, #0xAC
/* 0x165C72 */    LDR.W           R6, [R10,#0x27C]
/* 0x165C76 */    VLDR            S0, [R0]
/* 0x165C7A */    ADD             R0, SP, #0x50+var_30
/* 0x165C7C */    VLD1.32         {D16-D17}, [R1]
/* 0x165C80 */    MOVS            R1, #0xC
/* 0x165C82 */    MOV             R2, R0
/* 0x165C84 */    VST1.64         {D16-D17}, [R2],R1
/* 0x165C88 */    VLDR            S2, [R2]
/* 0x165C8C */    VMUL.F32        S0, S0, S2
/* 0x165C90 */    VSTR            S0, [R2]
/* 0x165C94 */    BL              sub_165778
/* 0x165C98 */    MOVS            R1, #0
/* 0x165C9A */    ADD             R3, SP, #0x50+var_38; int
/* 0x165C9C */    STMEA.W         SP, {R0,R4,R5}
/* 0x165CA0 */    MOV             R0, R6; int
/* 0x165CA2 */    MOV             R2, R8; int
/* 0x165CA4 */    STRD.W          R1, R1, [SP,#0x50+var_44]; float
/* 0x165CA8 */    MOV             R1, R9; int
/* 0x165CAA */    BL              sub_1745E0
/* 0x165CAE */    LDRB.W          R0, [R11]
/* 0x165CB2 */    CBZ             R0, loc_165CBE
/* 0x165CB4 */    ADD             R0, SP, #0x50+var_38; int
/* 0x165CB6 */    MOV             R1, R4; s
/* 0x165CB8 */    MOV             R2, R5
/* 0x165CBA */    BL              sub_165CCC
/* 0x165CBE */    ADD             SP, SP, #0x34 ; '4'
/* 0x165CC0 */    POP.W           {R8-R11}
/* 0x165CC4 */    POP             {R4-R7,PC}
