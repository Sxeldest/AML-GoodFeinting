; =========================================================================
; Full Function Name : sub_FB47C
; Start Address       : 0xFB47C
; End Address         : 0xFB49E
; =========================================================================

/* 0xFB47C */    PUSH            {R4,R6,R7,LR}
/* 0xFB47E */    ADD             R7, SP, #8
/* 0xFB480 */    LDR             R4, =(unk_247370 - 0xFB488)
/* 0xFB482 */    MOVS            R1, #2
/* 0xFB484 */    ADD             R4, PC; unk_247370
/* 0xFB486 */    MOV             R0, R4
/* 0xFB488 */    BL              sub_FA4E4
/* 0xFB48C */    LDR             R0, =(sub_FA50C+1 - 0xFB496)
/* 0xFB48E */    MOV             R1, R4
/* 0xFB490 */    LDR             R2, =(off_22A540 - 0xFB498)
/* 0xFB492 */    ADD             R0, PC; sub_FA50C
/* 0xFB494 */    ADD             R2, PC; off_22A540
/* 0xFB496 */    POP.W           {R4,R6,R7,LR}
/* 0xFB49A */    B.W             sub_224250
