; =========================================================================
; Full Function Name : _ZNSt6__ndk14__fs10filesystem8__removeERKNS1_4pathEPNS_10error_codeE
; Start Address       : 0x1F12C4
; End Address         : 0x1F1338
; =========================================================================

/* 0x1F12C4 */    PUSH            {R4,R5,R7,LR}
/* 0x1F12C6 */    ADD             R7, SP, #8
/* 0x1F12C8 */    SUB             SP, SP, #0x20
/* 0x1F12CA */    MOV             R4, R0
/* 0x1F12CC */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F12D2)
/* 0x1F12CE */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F12D0 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F12D2 */    LDR             R0, [R0]
/* 0x1F12D4 */    STR             R0, [SP,#0x28+var_C]
/* 0x1F12D6 */    MOVS            R0, #0
/* 0x1F12D8 */    STR             R0, [SP,#0x28+var_10]
/* 0x1F12DA */    STRD.W          R1, R4, [SP,#0x28+var_18]
/* 0x1F12DE */    LDR             R0, =(aRemove_0 - 0x1F12E4); "remove" ...
/* 0x1F12E0 */    ADD             R0, PC; "remove"
/* 0x1F12E2 */    STR             R0, [SP,#0x28+var_1C]
/* 0x1F12E4 */    CBZ             R1, loc_1F12EC
/* 0x1F12E6 */    MOV             R0, R1
/* 0x1F12E8 */    BL              sub_1EE05A
/* 0x1F12EC */    LDRB            R1, [R4]
/* 0x1F12EE */    LDR             R0, [R4,#8]
/* 0x1F12F0 */    LSLS            R1, R1, #0x1F
/* 0x1F12F2 */    IT EQ
/* 0x1F12F4 */    ADDEQ           R0, R4, #1; filename
/* 0x1F12F6 */    BLX             remove
/* 0x1F12FA */    MOV             R4, R0
/* 0x1F12FC */    ADDS            R0, #1
/* 0x1F12FE */    BNE             loc_1F131A
/* 0x1F1300 */    BLX             __errno
/* 0x1F1304 */    LDR             R0, [R0]
/* 0x1F1306 */    CMP             R0, #2
/* 0x1F1308 */    BEQ             loc_1F131A
/* 0x1F130A */    ADD             R5, SP, #0x28+var_24
/* 0x1F130C */    MOV             R0, R5
/* 0x1F130E */    BL              sub_1EFB50
/* 0x1F1312 */    ADD             R0, SP, #0x28+var_1C
/* 0x1F1314 */    MOV             R1, R5
/* 0x1F1316 */    BL              sub_1F05E4
/* 0x1F131A */    SUBS.W          R0, R4, #0xFFFFFFFF
/* 0x1F131E */    IT NE
/* 0x1F1320 */    MOVNE           R0, #1
/* 0x1F1322 */    LDR             R1, [SP,#0x28+var_C]
/* 0x1F1324 */    LDR             R2, =(__stack_chk_guard_ptr - 0x1F132A)
/* 0x1F1326 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x1F1328 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x1F132A */    LDR             R2, [R2]
/* 0x1F132C */    CMP             R2, R1
/* 0x1F132E */    ITT EQ
/* 0x1F1330 */    ADDEQ           SP, SP, #0x20 ; ' '
/* 0x1F1332 */    POPEQ           {R4,R5,R7,PC}
/* 0x1F1334 */    BLX             __stack_chk_fail
