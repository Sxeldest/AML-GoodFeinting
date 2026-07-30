; =========================================================================
; Full Function Name : sub_220468
; Start Address       : 0x220468
; End Address         : 0x22057A
; =========================================================================

/* 0x220468 */    PUSH            {R4-R7,LR}
/* 0x22046A */    ADD             R7, SP, #0xC
/* 0x22046C */    PUSH.W          {R8-R10}
/* 0x220470 */    VPUSH           {D4-D9}
/* 0x220474 */    MOV             R5, R0
/* 0x220476 */    LDR             R0, =(__stack_chk_guard_ptr - 0x22047E)
/* 0x220478 */    MOV             R9, R1
/* 0x22047A */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x22047C */    LDR             R0, [R0]; __stack_chk_guard
/* 0x22047E */    LDR             R0, [R0]
/* 0x220480 */    STR             R0, [SP,#0x48+var_2C]
/* 0x220482 */    MOVS            R0, #0
/* 0x220484 */    STR             R0, [SP,#0x48+var_30]
/* 0x220486 */    CBZ             R1, loc_22048C
/* 0x220488 */    STR.W           R5, [R9]
/* 0x22048C */    MOV             R0, R5; s
/* 0x22048E */    BLX             wcslen
/* 0x220492 */    LSLS            R0, R0, #2
/* 0x220494 */    ADDS            R4, R0, #1
/* 0x220496 */    MOV             R0, R4; unsigned int
/* 0x220498 */    BLX             j__Znaj; operator new[](uint)
/* 0x22049C */    STRD.W          R5, R0, [SP,#0x48+var_38]
/* 0x2204A0 */    ADD             R1, SP, #0x48+var_38
/* 0x2204A2 */    ADD             R3, SP, #0x48+var_30
/* 0x2204A4 */    MOV             R2, R4
/* 0x2204A6 */    MOV             R6, R0
/* 0x2204A8 */    BL              sub_2200EC
/* 0x2204AC */    ADDS            R0, #1
/* 0x2204AE */    BEQ             loc_22054C
/* 0x2204B0 */    ADD             R1, SP, #0x48+endptr; endptr
/* 0x2204B2 */    MOV             R0, R6; nptr
/* 0x2204B4 */    BLX             strtod
/* 0x2204B8 */    MOV             R2, R1
/* 0x2204BA */    VLDR            D9, =+Inf
/* 0x2204BE */    BFC.W           R2, #0x1F, #1
/* 0x2204C2 */    VMOV            D8, R0, R1
/* 0x2204C6 */    VMOV            D16, R0, R2
/* 0x2204CA */    VCMP.F64        D16, D9
/* 0x2204CE */    VMRS            APSR_nzcv, FPSCR
/* 0x2204D2 */    BEQ             loc_2204FA
/* 0x2204D4 */    BVS             loc_2204FA
/* 0x2204D6 */    B               loc_2204D8
/* 0x2204D8 */    VLDR            D17, =3.40282347e38
/* 0x2204DC */    VCMP.F64        D16, D17
/* 0x2204E0 */    VMRS            APSR_nzcv, FPSCR
/* 0x2204E4 */    BLE             loc_2204FA
/* 0x2204E6 */    BLX             __errno
/* 0x2204EA */    VMOV.I32        D16, #0x80000000
/* 0x2204EE */    MOVS            R1, #0x22 ; '"'
/* 0x2204F0 */    STR             R1, [R0]
/* 0x2204F2 */    VSHL.I64        D16, D16, #0x20 ; ' '
/* 0x2204F6 */    VBIF            D8, D9, D16
/* 0x2204FA */    CMP.W           R9, #0
/* 0x2204FE */    BEQ             loc_220546
/* 0x220500 */    BLX             __errno
/* 0x220504 */    MOV             R8, R0
/* 0x220506 */    LDR             R0, [SP,#0x48+endptr]
/* 0x220508 */    LDR.W           R10, [R8]
/* 0x22050C */    SUBS            R4, R0, R6
/* 0x22050E */    ADDS            R0, R4, #1; unsigned int
/* 0x220510 */    BLX             j__Znaj; operator new[](uint)
/* 0x220514 */    MOV             R1, R6; src
/* 0x220516 */    MOV             R2, R4; n
/* 0x220518 */    STR             R0, [SP,#0x48+var_40]
/* 0x22051A */    BLX             strncpy
/* 0x22051E */    MOVS            R1, #0
/* 0x220520 */    STR             R0, [SP,#0x48+var_44]
/* 0x220522 */    STRB            R1, [R0,R4]
/* 0x220524 */    ADD             R1, SP, #0x48+var_44
/* 0x220526 */    ADD             R3, SP, #0x48+var_30
/* 0x220528 */    MOVS            R0, #0
/* 0x22052A */    MOVS            R2, #0
/* 0x22052C */    BL              sub_21FF8C
/* 0x220530 */    ADDS            R1, R0, #1
/* 0x220532 */    BEQ             loc_220576
/* 0x220534 */    ADD.W           R0, R5, R0,LSL#2
/* 0x220538 */    STR.W           R10, [R8]
/* 0x22053C */    STR.W           R0, [R9]
/* 0x220540 */    ADD             R0, SP, #0x48+var_40
/* 0x220542 */    BL              sub_220A28
/* 0x220546 */    VCVT.F32.F64    S16, D8
/* 0x22054A */    B               loc_220550
/* 0x22054C */    VLDR            S16, =0.0
/* 0x220550 */    ADD             R0, SP, #0x48+var_34
/* 0x220552 */    BL              sub_220A28
/* 0x220556 */    LDR             R0, [SP,#0x48+var_2C]
/* 0x220558 */    LDR             R1, =(__stack_chk_guard_ptr - 0x22055E)
/* 0x22055A */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x22055C */    LDR             R1, [R1]; __stack_chk_guard
/* 0x22055E */    LDR             R1, [R1]
/* 0x220560 */    CMP             R1, R0
/* 0x220562 */    ITTTT EQ
/* 0x220564 */    VMOVEQ          R0, S16
/* 0x220568 */    VPOPEQ          {D4-D9}
/* 0x22056C */    POPEQ.W         {R8-R10}
/* 0x220570 */    POPEQ           {R4-R7,PC}
/* 0x220572 */    BLX             __stack_chk_fail
/* 0x220576 */    BLX             abort
