; =========================================================================
; Full Function Name : _ZNSt6__ndk111this_thread9sleep_forERKNS_6chrono8durationIxNS_5ratioILx1ELx1000000000EEEEE
; Start Address       : 0x214CD0
; End Address         : 0x214D64
; =========================================================================

/* 0x214CD0 */    LDRD.W          R1, R2, [R0]
/* 0x214CD4 */    SUBS            R1, #1
/* 0x214CD6 */    SBCS.W          R1, R2, #0
/* 0x214CDA */    IT GE
/* 0x214CDC */    BGE.W           loc_214CE4
/* 0x214CE0 */    BX              LR
/* 0x214CE2 */    BMI             loc_214C8E
/* 0x214CE4 */    PUSH            {R4-R7,LR}
/* 0x214CE6 */    ADD             R7, SP, #0x14+var_8
/* 0x214CE8 */    PUSH.W          {R11}
/* 0x214CEC */    SUB             SP, SP, #0x10
/* 0x214CEE */    LDR             R1, =(__stack_chk_guard_ptr - 0x214CFA)
/* 0x214CF0 */    MOVS            R3, #0
/* 0x214CF2 */    LDR             R2, =0x3B9ACA00
/* 0x214CF4 */    MOVS            R6, #0
/* 0x214CF6 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x214CF8 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x214CFA */    LDR             R1, [R1]
/* 0x214CFC */    STR             R1, [SP,#0x28+var_1C]
/* 0x214CFE */    LDRD.W          R4, R5, [R0]
/* 0x214D02 */    MOV             R1, R5
/* 0x214D04 */    MOV             R0, R4
/* 0x214D06 */    BLX             sub_221404
/* 0x214D0A */    LDR             R1, =0xC4653600
/* 0x214D0C */    MOV.W           R3, #0xFFFFFFFF
/* 0x214D10 */    LDR             R2, =0x1DCD6500
/* 0x214D12 */    ADD             R2, R3
/* 0x214D14 */    SUBS            R3, R4, R1
/* 0x214D16 */    SBCS.W          R2, R5, R2
/* 0x214D1A */    IT LT
/* 0x214D1C */    MOVLT           R6, #1
/* 0x214D1E */    LDR             R2, =0x3B9AC9FF
/* 0x214D20 */    CMP             R6, #0
/* 0x214D22 */    IT NE
/* 0x214D24 */    MLANE.W         R2, R0, R1, R4
/* 0x214D28 */    STR             R2, [SP,#0x28+var_20]
/* 0x214D2A */    IT EQ
/* 0x214D2C */    MOVEQ           R0, #0x7FFFFFFF
/* 0x214D30 */    STR             R0, [SP,#0x28+var_24]
/* 0x214D32 */    ADD             R4, SP, #0x28+var_24
/* 0x214D34 */    MOV             R0, R4; requested_time
/* 0x214D36 */    MOV             R1, R4; remaining
/* 0x214D38 */    BLX             nanosleep
/* 0x214D3C */    ADDS            R0, #1
/* 0x214D3E */    BNE             loc_214D4A
/* 0x214D40 */    BLX             __errno
/* 0x214D44 */    LDR             R0, [R0]
/* 0x214D46 */    CMP             R0, #4
/* 0x214D48 */    BEQ             loc_214D34
/* 0x214D4A */    LDR             R0, [SP,#0x28+var_1C]
/* 0x214D4C */    LDR             R1, =(__stack_chk_guard_ptr - 0x214D52)
/* 0x214D4E */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x214D50 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x214D52 */    LDR             R1, [R1]
/* 0x214D54 */    CMP             R1, R0
/* 0x214D56 */    ITTT EQ
/* 0x214D58 */    ADDEQ           SP, SP, #0x10
/* 0x214D5A */    POPEQ.W         {R11}
/* 0x214D5E */    POPEQ           {R4-R7,PC}
/* 0x214D60 */    BLX             __stack_chk_fail
