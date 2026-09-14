; =========================================================================
; Full Function Name : sub_210978
; Start Address       : 0x210978
; End Address         : 0x2109C8
; =========================================================================

/* 0x210978 */    PUSH            {R4-R7,LR}
/* 0x21097A */    ADD             R7, SP, #0xC
/* 0x21097C */    PUSH.W          {R11}
/* 0x210980 */    CMP             R3, R1
/* 0x210982 */    BCS             loc_2109B0
/* 0x210984 */    LDR.W           R12, [R7,#arg_0]
/* 0x210988 */    CMP.W           R12, #0
/* 0x21098C */    BEQ             loc_2109B0
/* 0x21098E */    ADD.W           LR, R0, R1
/* 0x210992 */    ADD             R3, R0
/* 0x210994 */    CMP             R3, LR
/* 0x210996 */    BEQ             loc_2109B6
/* 0x210998 */    MOV             R5, R12
/* 0x21099A */    MOV             R6, R2
/* 0x21099C */    CBZ             R5, loc_2109AC
/* 0x21099E */    LDRB.W          R4, [R6],#1
/* 0x2109A2 */    SUBS            R5, #1
/* 0x2109A4 */    LDRB            R1, [R3]
/* 0x2109A6 */    CMP             R1, R4
/* 0x2109A8 */    BNE             loc_21099C
/* 0x2109AA */    B               loc_2109B8
/* 0x2109AC */    ADDS            R3, #1
/* 0x2109AE */    B               loc_210994
/* 0x2109B0 */    MOV.W           R0, #0xFFFFFFFF
/* 0x2109B4 */    B               loc_2109C2
/* 0x2109B6 */    MOV             R3, LR
/* 0x2109B8 */    SUBS            R0, R3, R0
/* 0x2109BA */    CMP             R3, LR
/* 0x2109BC */    IT EQ
/* 0x2109BE */    MOVEQ.W         R0, #0xFFFFFFFF
/* 0x2109C2 */    POP.W           {R11}
/* 0x2109C6 */    POP             {R4-R7,PC}
