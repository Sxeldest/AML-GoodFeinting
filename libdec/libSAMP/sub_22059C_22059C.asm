; =========================================================================
; Full Function Name : sub_22059C
; Start Address       : 0x22059C
; End Address         : 0x220678
; =========================================================================

/* 0x22059C */    PUSH            {R4-R7,LR}
/* 0x22059E */    ADD             R7, SP, #0xC
/* 0x2205A0 */    PUSH.W          {R7-R11}
/* 0x2205A4 */    VPUSH           {D4-D8}
/* 0x2205A8 */    MOV             R5, R0
/* 0x2205AA */    LDR             R0, =(__stack_chk_guard_ptr - 0x2205B2)
/* 0x2205AC */    MOV             R11, R1
/* 0x2205AE */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2205B0 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2205B2 */    LDR             R0, [R0]
/* 0x2205B4 */    STR             R0, [SP,#0x48+var_2C]
/* 0x2205B6 */    MOVS            R0, #0
/* 0x2205B8 */    STR             R0, [SP,#0x48+var_30]
/* 0x2205BA */    CBZ             R1, loc_2205C0
/* 0x2205BC */    STR.W           R5, [R11]
/* 0x2205C0 */    MOV             R0, R5; s
/* 0x2205C2 */    BLX             wcslen
/* 0x2205C6 */    LSLS            R0, R0, #2
/* 0x2205C8 */    ADDS            R4, R0, #1
/* 0x2205CA */    MOV             R0, R4; unsigned int
/* 0x2205CC */    BLX             j__Znaj; operator new[](uint)
/* 0x2205D0 */    STRD.W          R5, R0, [SP,#0x48+var_38]
/* 0x2205D4 */    ADD             R1, SP, #0x48+var_38
/* 0x2205D6 */    ADD             R3, SP, #0x48+var_30
/* 0x2205D8 */    MOV             R2, R4
/* 0x2205DA */    MOV             R6, R0
/* 0x2205DC */    BL              sub_2200EC
/* 0x2205E0 */    ADDS            R0, #1
/* 0x2205E2 */    BEQ             loc_220646
/* 0x2205E4 */    ADD             R1, SP, #0x48+endptr; endptr
/* 0x2205E6 */    MOV             R0, R6; nptr
/* 0x2205E8 */    BLX             strtod
/* 0x2205EC */    MOV             R8, R0
/* 0x2205EE */    MOV             R9, R1
/* 0x2205F0 */    CMP.W           R11, #0
/* 0x2205F4 */    BEQ             loc_220640
/* 0x2205F6 */    BLX             __errno
/* 0x2205FA */    MOV             R10, R0
/* 0x2205FC */    LDR             R0, [SP,#0x48+endptr]
/* 0x2205FE */    LDR.W           R1, [R10]
/* 0x220602 */    SUBS            R4, R0, R6
/* 0x220604 */    STR             R1, [SP,#0x48+var_48]
/* 0x220606 */    ADDS            R0, R4, #1; unsigned int
/* 0x220608 */    BLX             j__Znaj; operator new[](uint)
/* 0x22060C */    MOV             R1, R6; src
/* 0x22060E */    MOV             R2, R4; n
/* 0x220610 */    STR             R0, [SP,#0x48+var_40]
/* 0x220612 */    BLX             strncpy
/* 0x220616 */    MOVS            R1, #0
/* 0x220618 */    STR             R0, [SP,#0x48+var_44]
/* 0x22061A */    STRB            R1, [R0,R4]
/* 0x22061C */    ADD             R1, SP, #0x48+var_44
/* 0x22061E */    ADD             R3, SP, #0x48+var_30
/* 0x220620 */    MOVS            R0, #0
/* 0x220622 */    MOVS            R2, #0
/* 0x220624 */    BL              sub_21FF8C
/* 0x220628 */    ADDS            R1, R0, #1
/* 0x22062A */    BEQ             loc_220674
/* 0x22062C */    LDR             R1, [SP,#0x48+var_48]
/* 0x22062E */    ADD.W           R0, R5, R0,LSL#2
/* 0x220632 */    STR.W           R1, [R10]
/* 0x220636 */    STR.W           R0, [R11]
/* 0x22063A */    ADD             R0, SP, #0x48+var_40
/* 0x22063C */    BL              sub_220A28
/* 0x220640 */    VMOV            D8, R8, R9
/* 0x220644 */    B               loc_22064A
/* 0x220646 */    VMOV.I32        D8, #0
/* 0x22064A */    ADD             R0, SP, #0x48+var_34
/* 0x22064C */    BL              sub_220A28
/* 0x220650 */    LDR             R0, [SP,#0x48+var_2C]
/* 0x220652 */    LDR             R1, =(__stack_chk_guard_ptr - 0x220658)
/* 0x220654 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x220656 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x220658 */    LDR             R1, [R1]
/* 0x22065A */    CMP             R1, R0
/* 0x22065C */    ITTTT EQ
/* 0x22065E */    VMOVEQ          R0, R1, D8
/* 0x220662 */    VPOPEQ          {D4-D8}
/* 0x220666 */    ADDEQ           SP, SP, #4
/* 0x220668 */    POPEQ.W         {R8-R11}
/* 0x22066C */    IT EQ
/* 0x22066E */    POPEQ           {R4-R7,PC}
/* 0x220670 */    BLX             __stack_chk_fail
/* 0x220674 */    BLX             abort
