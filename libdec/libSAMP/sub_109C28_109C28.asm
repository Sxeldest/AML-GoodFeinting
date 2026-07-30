; =========================================================================
; Full Function Name : sub_109C28
; Start Address       : 0x109C28
; End Address         : 0x109CB8
; =========================================================================

/* 0x109C28 */    PUSH            {R4-R7,LR}
/* 0x109C2A */    ADD             R7, SP, #0xC
/* 0x109C2C */    PUSH.W          {R8}
/* 0x109C30 */    MOV             R5, R0
/* 0x109C32 */    LDR             R0, [R0,#0xC]
/* 0x109C34 */    CBZ             R0, loc_109C82
/* 0x109C36 */    MOV             R8, R3
/* 0x109C38 */    MOV             R6, R2
/* 0x109C3A */    MOV             R4, R1
/* 0x109C3C */    BL              sub_10837C
/* 0x109C40 */    CMP             R0, #1
/* 0x109C42 */    BEQ             loc_109C50
/* 0x109C44 */    LDR             R0, [R5,#0xC]
/* 0x109C46 */    CBZ             R0, loc_109C82
/* 0x109C48 */    BL              sub_10837C
/* 0x109C4C */    CMP             R0, #5
/* 0x109C4E */    BNE             loc_109C82
/* 0x109C50 */    LDR             R0, [R5,#0xC]
/* 0x109C52 */    ORRS.W          R1, R6, R4
/* 0x109C56 */    IT EQ
/* 0x109C58 */    CMPEQ.W         R8, #0
/* 0x109C5C */    BEQ             loc_109C88
/* 0x109C5E */    LDR             R1, =(off_23494C - 0x109C72)
/* 0x109C60 */    MOVW            R2, #0xD817
/* 0x109C64 */    STR.W           R4, [R0,#0x5C8]
/* 0x109C68 */    MOVT            R2, #0x55 ; 'U'
/* 0x109C6C */    LDR             R0, [R5,#0xC]
/* 0x109C6E */    ADD             R1, PC; off_23494C
/* 0x109C70 */    LDR             R1, [R1]; dword_23DF24
/* 0x109C72 */    STR.W           R6, [R0,#0x5BD]
/* 0x109C76 */    LDR             R0, [R5,#0xC]
/* 0x109C78 */    LDR             R1, [R1]
/* 0x109C7A */    STR.W           R8, [R0,#0x5C4]
/* 0x109C7E */    LDR             R0, [R5,#0xC]
/* 0x109C80 */    B               loc_109CAC
/* 0x109C82 */    POP.W           {R8}
/* 0x109C86 */    POP             {R4-R7,PC}
/* 0x109C88 */    LDR.W           R1, [R0,#0x5C8]
/* 0x109C8C */    CBNZ            R1, loc_109C9C
/* 0x109C8E */    LDR.W           R1, [R0,#0x5BD]
/* 0x109C92 */    CBNZ            R1, loc_109C9C
/* 0x109C94 */    LDR.W           R1, [R0,#0x5C4]
/* 0x109C98 */    CMP             R1, #0
/* 0x109C9A */    BEQ             loc_109C5E
/* 0x109C9C */    LDR             R1, =(off_23494C - 0x109CAA)
/* 0x109C9E */    MOV             R2, #0x55D551
/* 0x109CA6 */    ADD             R1, PC; off_23494C
/* 0x109CA8 */    LDR             R1, [R1]; dword_23DF24
/* 0x109CAA */    LDR             R1, [R1]
/* 0x109CAC */    ADD             R1, R2
/* 0x109CAE */    POP.W           {R8}
/* 0x109CB2 */    POP.W           {R4-R7,LR}
/* 0x109CB6 */    BX              R1
