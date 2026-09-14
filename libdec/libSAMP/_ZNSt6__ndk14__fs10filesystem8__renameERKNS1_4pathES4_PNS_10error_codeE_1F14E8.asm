; =========================================================================
; Full Function Name : _ZNSt6__ndk14__fs10filesystem8__renameERKNS1_4pathES4_PNS_10error_codeE
; Start Address       : 0x1F14E8
; End Address         : 0x1F1552
; =========================================================================

/* 0x1F14E8 */    PUSH            {R4,R5,R7,LR}
/* 0x1F14EA */    ADD             R7, SP, #8
/* 0x1F14EC */    SUB             SP, SP, #0x20
/* 0x1F14EE */    MOV             R5, R0
/* 0x1F14F0 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F14F8)
/* 0x1F14F2 */    MOV             R4, R1
/* 0x1F14F4 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F14F6 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F14F8 */    LDR             R0, [R0]
/* 0x1F14FA */    STR             R0, [SP,#0x28+var_C]
/* 0x1F14FC */    STR             R1, [SP,#0x28+var_10]
/* 0x1F14FE */    STRD.W          R2, R5, [SP,#0x28+var_18]
/* 0x1F1502 */    LDR             R0, =(aRename_0 - 0x1F1508); "rename" ...
/* 0x1F1504 */    ADD             R0, PC; "rename"
/* 0x1F1506 */    STR             R0, [SP,#0x28+var_1C]
/* 0x1F1508 */    CBZ             R2, loc_1F1510
/* 0x1F150A */    MOV             R0, R2
/* 0x1F150C */    BL              sub_1EE05A
/* 0x1F1510 */    LDRB            R1, [R5]
/* 0x1F1512 */    LDR             R0, [R5,#8]
/* 0x1F1514 */    LSLS            R1, R1, #0x1F
/* 0x1F1516 */    IT EQ
/* 0x1F1518 */    ADDEQ           R0, R5, #1; old
/* 0x1F151A */    LDRB            R2, [R4]
/* 0x1F151C */    LDR             R1, [R4,#8]
/* 0x1F151E */    LSLS            R2, R2, #0x1F
/* 0x1F1520 */    IT EQ
/* 0x1F1522 */    ADDEQ           R1, R4, #1; new
/* 0x1F1524 */    BLX             rename
/* 0x1F1528 */    ADDS            R0, #1
/* 0x1F152A */    BNE             loc_1F153C
/* 0x1F152C */    ADD             R4, SP, #0x28+var_24
/* 0x1F152E */    MOV             R0, R4
/* 0x1F1530 */    BL              sub_1EFB50
/* 0x1F1534 */    ADD             R0, SP, #0x28+var_1C
/* 0x1F1536 */    MOV             R1, R4
/* 0x1F1538 */    BL              sub_1EFF64
/* 0x1F153C */    LDR             R0, [SP,#0x28+var_C]
/* 0x1F153E */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F1544)
/* 0x1F1540 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F1542 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F1544 */    LDR             R1, [R1]
/* 0x1F1546 */    CMP             R1, R0
/* 0x1F1548 */    ITT EQ
/* 0x1F154A */    ADDEQ           SP, SP, #0x20 ; ' '
/* 0x1F154C */    POPEQ           {R4,R5,R7,PC}
/* 0x1F154E */    BLX             __stack_chk_fail
