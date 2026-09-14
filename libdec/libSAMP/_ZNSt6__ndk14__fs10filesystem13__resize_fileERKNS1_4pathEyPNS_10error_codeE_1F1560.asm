; =========================================================================
; Full Function Name : _ZNSt6__ndk14__fs10filesystem13__resize_fileERKNS1_4pathEyPNS_10error_codeE
; Start Address       : 0x1F1560
; End Address         : 0x1F15C4
; =========================================================================

/* 0x1F1560 */    PUSH            {R4,R5,R7,LR}
/* 0x1F1562 */    ADD             R7, SP, #8
/* 0x1F1564 */    SUB             SP, SP, #0x20
/* 0x1F1566 */    MOV             R5, R0
/* 0x1F1568 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F1570)
/* 0x1F156A */    MOV             R4, R2
/* 0x1F156C */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F156E */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F1570 */    LDR             R0, [R0]
/* 0x1F1572 */    STR             R0, [SP,#0x28+var_C]
/* 0x1F1574 */    MOVS            R0, #0
/* 0x1F1576 */    STRD.W          R5, R0, [SP,#0x28+var_14]
/* 0x1F157A */    LDR             R0, [R7,#arg_0]
/* 0x1F157C */    STR             R0, [SP,#0x28+var_18]
/* 0x1F157E */    LDR             R1, =(aResizeFile - 0x1F1584); "resize_file" ...
/* 0x1F1580 */    ADD             R1, PC; "resize_file"
/* 0x1F1582 */    STR             R1, [SP,#0x28+var_1C]
/* 0x1F1584 */    CBZ             R0, loc_1F158A
/* 0x1F1586 */    BL              sub_1EE05A
/* 0x1F158A */    LDRB            R1, [R5]
/* 0x1F158C */    LDR             R0, [R5,#8]
/* 0x1F158E */    LSLS            R1, R1, #0x1F
/* 0x1F1590 */    IT EQ
/* 0x1F1592 */    ADDEQ           R0, R5, #1; file
/* 0x1F1594 */    MOV             R1, R4; length
/* 0x1F1596 */    BLX             truncate
/* 0x1F159A */    ADDS            R0, #1
/* 0x1F159C */    BNE             loc_1F15AE
/* 0x1F159E */    ADD             R4, SP, #0x28+var_24
/* 0x1F15A0 */    MOV             R0, R4
/* 0x1F15A2 */    BL              sub_1EFB50
/* 0x1F15A6 */    ADD             R0, SP, #0x28+var_1C
/* 0x1F15A8 */    MOV             R1, R4
/* 0x1F15AA */    BL              sub_1EFF64
/* 0x1F15AE */    LDR             R0, [SP,#0x28+var_C]
/* 0x1F15B0 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F15B6)
/* 0x1F15B2 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F15B4 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F15B6 */    LDR             R1, [R1]
/* 0x1F15B8 */    CMP             R1, R0
/* 0x1F15BA */    ITT EQ
/* 0x1F15BC */    ADDEQ           SP, SP, #0x20 ; ' '
/* 0x1F15BE */    POPEQ           {R4,R5,R7,PC}
/* 0x1F15C0 */    BLX             __stack_chk_fail
