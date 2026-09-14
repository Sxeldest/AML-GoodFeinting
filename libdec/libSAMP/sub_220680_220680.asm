; =========================================================================
; Full Function Name : sub_220680
; Start Address       : 0x220680
; End Address         : 0x22074A
; =========================================================================

/* 0x220680 */    PUSH            {R4-R7,LR}
/* 0x220682 */    ADD             R7, SP, #0xC
/* 0x220684 */    PUSH.W          {R1-R11}
/* 0x220688 */    MOV             R5, R0
/* 0x22068A */    LDR             R0, =(__stack_chk_guard_ptr - 0x220694)
/* 0x22068C */    MOV             R8, R2
/* 0x22068E */    MOV             R10, R1
/* 0x220690 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x220692 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x220694 */    LDR             R0, [R0]
/* 0x220696 */    STR             R0, [SP,#0x38+var_20]
/* 0x220698 */    MOVS            R0, #0
/* 0x22069A */    STR             R0, [SP,#0x38+var_24]
/* 0x22069C */    CBZ             R1, loc_2206A2
/* 0x22069E */    STR.W           R5, [R10]
/* 0x2206A2 */    MOV             R0, R5; s
/* 0x2206A4 */    BLX             wcslen
/* 0x2206A8 */    LSLS            R0, R0, #2
/* 0x2206AA */    ADDS            R4, R0, #1
/* 0x2206AC */    MOV             R0, R4; unsigned int
/* 0x2206AE */    BLX             j__Znaj; operator new[](uint)
/* 0x2206B2 */    STRD.W          R5, R0, [SP,#0x38+var_2C]
/* 0x2206B6 */    ADD             R1, SP, #0x38+var_2C
/* 0x2206B8 */    ADD             R3, SP, #0x38+var_24
/* 0x2206BA */    MOV             R2, R4
/* 0x2206BC */    MOV             R6, R0
/* 0x2206BE */    BL              sub_2200EC
/* 0x2206C2 */    ADDS            R0, #1
/* 0x2206C4 */    BEQ             loc_220720
/* 0x2206C6 */    ADD             R1, SP, #0x38+endptr; endptr
/* 0x2206C8 */    MOV             R0, R6; nptr
/* 0x2206CA */    MOV             R2, R8; base
/* 0x2206CC */    BLX             strtol
/* 0x2206D0 */    MOV             R8, R0
/* 0x2206D2 */    CMP.W           R10, #0
/* 0x2206D6 */    BEQ             loc_220724
/* 0x2206D8 */    BLX             __errno
/* 0x2206DC */    MOV             R9, R0
/* 0x2206DE */    LDR             R0, [SP,#0x38+endptr]
/* 0x2206E0 */    LDR.W           R11, [R9]
/* 0x2206E4 */    SUBS            R4, R0, R6
/* 0x2206E6 */    ADDS            R0, R4, #1; unsigned int
/* 0x2206E8 */    BLX             j__Znaj; operator new[](uint)
/* 0x2206EC */    MOV             R1, R6; src
/* 0x2206EE */    MOV             R2, R4; n
/* 0x2206F0 */    STR             R0, [SP,#0x38+var_34]
/* 0x2206F2 */    BLX             strncpy
/* 0x2206F6 */    MOVS            R1, #0
/* 0x2206F8 */    STR             R0, [SP,#0x38+var_38]
/* 0x2206FA */    STRB            R1, [R0,R4]
/* 0x2206FC */    ADD             R3, SP, #0x38+var_24
/* 0x2206FE */    MOV             R1, SP
/* 0x220700 */    MOVS            R0, #0
/* 0x220702 */    MOVS            R2, #0
/* 0x220704 */    BL              sub_21FF8C
/* 0x220708 */    ADDS            R1, R0, #1
/* 0x22070A */    BEQ             loc_220746
/* 0x22070C */    ADD.W           R0, R5, R0,LSL#2
/* 0x220710 */    STR.W           R11, [R9]
/* 0x220714 */    STR.W           R0, [R10]
/* 0x220718 */    ADD             R0, SP, #0x38+var_34
/* 0x22071A */    BL              sub_220A28
/* 0x22071E */    B               loc_220724
/* 0x220720 */    MOV.W           R8, #0
/* 0x220724 */    ADD             R0, SP, #0x38+var_28
/* 0x220726 */    BL              sub_220A28
/* 0x22072A */    LDR             R0, [SP,#0x38+var_20]
/* 0x22072C */    LDR             R1, =(__stack_chk_guard_ptr - 0x220732)
/* 0x22072E */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x220730 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x220732 */    LDR             R1, [R1]
/* 0x220734 */    CMP             R1, R0
/* 0x220736 */    ITTTT EQ
/* 0x220738 */    MOVEQ           R0, R8
/* 0x22073A */    ADDEQ           SP, SP, #0x1C
/* 0x22073C */    POPEQ.W         {R8-R11}
/* 0x220740 */    POPEQ           {R4-R7,PC}
/* 0x220742 */    BLX             __stack_chk_fail
/* 0x220746 */    BLX             abort
