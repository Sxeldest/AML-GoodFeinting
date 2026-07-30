; =========================================================================
; Full Function Name : sub_1FAEFC
; Start Address       : 0x1FAEFC
; End Address         : 0x1FAF0C
; =========================================================================

/* 0x1FAEFC */    PUSH            {R4,R6,R7,LR}
/* 0x1FAEFE */    ADD             R7, SP, #8
/* 0x1FAF00 */    MOVS            R1, #0
/* 0x1FAF02 */    MOV             R4, R0
/* 0x1FAF04 */    BL              sub_1FAE74
/* 0x1FAF08 */    MOV             R0, R4
/* 0x1FAF0A */    POP             {R4,R6,R7,PC}
