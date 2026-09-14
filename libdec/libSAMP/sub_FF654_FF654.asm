; =========================================================================
; Full Function Name : sub_FF654
; Start Address       : 0xFF654
; End Address         : 0xFF67A
; =========================================================================

/* 0xFF654 */    PUSH            {R4,R6,R7,LR}
/* 0xFF656 */    ADD             R7, SP, #8
/* 0xFF658 */    MOV             R4, R0
/* 0xFF65A */    LDR             R0, =(off_234970 - 0xFF660)
/* 0xFF65C */    ADD             R0, PC; off_234970
/* 0xFF65E */    LDR             R0, [R0]; dword_23DEF0
/* 0xFF660 */    LDR             R0, [R0]
/* 0xFF662 */    CBZ             R0, loc_FF66C
/* 0xFF664 */    LDR             R0, [R0,#4]
/* 0xFF666 */    CBZ             R0, loc_FF66C
/* 0xFF668 */    BL              loc_F8864
/* 0xFF66C */    LDR             R0, =(off_25B1B0 - 0xFF672)
/* 0xFF66E */    ADD             R0, PC; off_25B1B0
/* 0xFF670 */    LDR             R1, [R0]
/* 0xFF672 */    MOV             R0, R4
/* 0xFF674 */    POP.W           {R4,R6,R7,LR}
/* 0xFF678 */    BX              R1
