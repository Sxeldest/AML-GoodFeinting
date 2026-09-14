; =========================================================================
; Full Function Name : sub_F9D44
; Start Address       : 0xF9D44
; End Address         : 0xF9D8A
; =========================================================================

/* 0xF9D44 */    PUSH            {R4,R5,R7,LR}
/* 0xF9D46 */    ADD             R7, SP, #8
/* 0xF9D48 */    MOV             R4, R0
/* 0xF9D4A */    MOVW            R0, #0x4E1F
/* 0xF9D4E */    CMP             R4, R0
/* 0xF9D50 */    IT HI
/* 0xF9D52 */    POPHI           {R4,R5,R7,PC}
/* 0xF9D54 */    LDR             R0, =(unk_B2CDC - 0xF9D5E)
/* 0xF9D56 */    MOV             R5, R1
/* 0xF9D58 */    MOV             R1, R4
/* 0xF9D5A */    ADD             R0, PC; unk_B2CDC
/* 0xF9D5C */    BL              sub_107188
/* 0xF9D60 */    CBZ             R5, loc_F9D7C
/* 0xF9D62 */    CBZ             R0, locret_F9D88
/* 0xF9D64 */    LDR             R0, =(off_23494C - 0xF9D6A)
/* 0xF9D66 */    ADD             R0, PC; off_23494C
/* 0xF9D68 */    LDR             R0, [R0]; dword_23DF24
/* 0xF9D6A */    LDR             R0, [R0]
/* 0xF9D6C */    ADD.W           R0, R0, #0x2D0000
/* 0xF9D70 */    ADD.W           R1, R0, #0xB9
/* 0xF9D74 */    MOV             R0, R4
/* 0xF9D76 */    POP.W           {R4,R5,R7,LR}
/* 0xF9D7A */    BX              R1
/* 0xF9D7C */    CBZ             R0, locret_F9D88
/* 0xF9D7E */    LDR             R0, =(unk_B2D7C - 0xF9D86)
/* 0xF9D80 */    MOV             R1, R4
/* 0xF9D82 */    ADD             R0, PC; unk_B2D7C
/* 0xF9D84 */    BL              sub_107188
/* 0xF9D88 */    POP             {R4,R5,R7,PC}
