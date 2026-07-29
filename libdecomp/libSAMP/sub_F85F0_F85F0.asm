; =========================================================================
; Full Function Name : sub_F85F0
; Start Address       : 0xF85F0
; End Address         : 0xF8620
; =========================================================================

/* 0xF85F0 */    PUSH            {R4,R5,R7,LR}
/* 0xF85F2 */    ADD             R7, SP, #8
/* 0xF85F4 */    MOV             R4, R0
/* 0xF85F6 */    LDR             R0, =(unk_B2BE2 - 0xF8600)
/* 0xF85F8 */    MOVS            R1, #0
/* 0xF85FA */    MOVS            R5, #0
/* 0xF85FC */    ADD             R0, PC; unk_B2BE2
/* 0xF85FE */    BL              sub_107188
/* 0xF8602 */    LDR             R0, =(unk_B2BA6 - 0xF8608)
/* 0xF8604 */    ADD             R0, PC; unk_B2BA6
/* 0xF8606 */    BL              sub_107188
/* 0xF860A */    LDR             R0, =(unk_B2BBA - 0xF8612)
/* 0xF860C */    STR             R5, [R4,#4]
/* 0xF860E */    ADD             R0, PC; unk_B2BBA
/* 0xF8610 */    BL              sub_107188
/* 0xF8614 */    LDR             R0, =(unk_B2BCE - 0xF861A)
/* 0xF8616 */    ADD             R0, PC; unk_B2BCE
/* 0xF8618 */    POP.W           {R4,R5,R7,LR}
/* 0xF861C */    B.W             sub_107188
