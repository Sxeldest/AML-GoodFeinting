; =========================================================================
; Full Function Name : sub_14A618
; Start Address       : 0x14A618
; End Address         : 0x14A660
; =========================================================================

/* 0x14A618 */    PUSH            {R4,R6,R7,LR}
/* 0x14A61A */    ADD             R7, SP, #8
/* 0x14A61C */    MOV             R4, R0
/* 0x14A61E */    LDR.W           R0, [R0,#0x128]
/* 0x14A622 */    CBZ             R0, loc_14A652
/* 0x14A624 */    MOV             R0, R4
/* 0x14A626 */    BL              sub_149278
/* 0x14A62A */    LDR             R1, =(aAxl - 0x14A638); "AXL" ...
/* 0x14A62C */    MOVS            R0, #3; prio
/* 0x14A62E */    LDR             R2, =(aRemovePlayerP - 0x14A63A); "Remove player %p" ...
/* 0x14A630 */    LDR.W           R3, [R4,#0x128]
/* 0x14A634 */    ADD             R1, PC; "AXL"
/* 0x14A636 */    ADD             R2, PC; "Remove player %p"
/* 0x14A638 */    BLX             __android_log_print
/* 0x14A63C */    LDR             R0, =(off_234970 - 0x14A646)
/* 0x14A63E */    LDR.W           R1, [R4,#0x128]
/* 0x14A642 */    ADD             R0, PC; off_234970
/* 0x14A644 */    LDR             R0, [R0]; dword_23DEF0
/* 0x14A646 */    LDR             R0, [R0]
/* 0x14A648 */    BL              sub_F9E64
/* 0x14A64C */    MOVS            R0, #0
/* 0x14A64E */    STR.W           R0, [R4,#0x128]
/* 0x14A652 */    LDRB            R0, [R4,#0x19]
/* 0x14A654 */    CBZ             R0, loc_14A65A
/* 0x14A656 */    MOVS            R0, #0
/* 0x14A658 */    STRB            R0, [R4,#0x19]
/* 0x14A65A */    MOVS            R0, #1
/* 0x14A65C */    STRB            R0, [R4]
/* 0x14A65E */    POP             {R4,R6,R7,PC}
