; =========================================================================
; Full Function Name : _ZNSt6__ndk110__time_putC2EPKc
; Start Address       : 0x20CFB0
; End Address         : 0x20D006
; =========================================================================

/* 0x20CFB0 */    PUSH            {R4,R5,R7,LR}; Alternative name is 'std::__ndk1::__time_put::__time_put(char const*)'
/* 0x20CFB2 */    ADD             R7, SP, #8
/* 0x20CFB4 */    SUB             SP, SP, #0x20
/* 0x20CFB6 */    MOV             R4, R0
/* 0x20CFB8 */    LDR             R0, =(__stack_chk_guard_ptr - 0x20CFC2)
/* 0x20CFBA */    MOVS            R2, #0
/* 0x20CFBC */    MOV             R5, R1
/* 0x20CFBE */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x20CFC0 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x20CFC2 */    LDR             R0, [R0]
/* 0x20CFC4 */    STR             R0, [SP,#0x28+var_C]
/* 0x20CFC6 */    MOVW            R0, #0x1FBF; int
/* 0x20CFCA */    BL              sub_21FD30
/* 0x20CFCE */    STR             R0, [R4]
/* 0x20CFD0 */    CBZ             R0, loc_20CFEA
/* 0x20CFD2 */    LDR             R0, [SP,#0x28+var_C]
/* 0x20CFD4 */    LDR             R1, =(__stack_chk_guard_ptr - 0x20CFDA)
/* 0x20CFD6 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x20CFD8 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x20CFDA */    LDR             R1, [R1]
/* 0x20CFDC */    CMP             R1, R0
/* 0x20CFDE */    ITTT EQ
/* 0x20CFE0 */    MOVEQ           R0, R4
/* 0x20CFE2 */    ADDEQ           SP, SP, #0x20 ; ' '
/* 0x20CFE4 */    POPEQ           {R4,R5,R7,PC}
/* 0x20CFE6 */    BLX             __stack_chk_fail
/* 0x20CFEA */    ADD             R4, SP, #0x28+var_24
/* 0x20CFEC */    MOV             R1, R5; s
/* 0x20CFEE */    MOV             R0, R4; int
/* 0x20CFF0 */    BL              sub_DC6DC
/* 0x20CFF4 */    ADD             R0, SP, #0x28+var_18; int
/* 0x20CFF6 */    LDR             R1, =(aTimePutBynameF - 0x20CFFE); "time_put_byname failed to construct for"... ...
/* 0x20CFF8 */    MOV             R2, R4; int
/* 0x20CFFA */    ADD             R1, PC; "time_put_byname failed to construct for"...
/* 0x20CFFC */    BL              sub_206B3C
/* 0x20D000 */    ADD             R0, SP, #0x28+var_18
/* 0x20D002 */    BL              sub_206B04
