; =========================================================================
; Full Function Name : _ZNSt6__ndk110__time_getC2EPKc
; Start Address       : 0x20B414
; End Address         : 0x20B46A
; =========================================================================

/* 0x20B414 */    PUSH            {R4,R5,R7,LR}; Alternative name is 'std::__ndk1::__time_get::__time_get(char const*)'
/* 0x20B416 */    ADD             R7, SP, #8
/* 0x20B418 */    SUB             SP, SP, #0x20
/* 0x20B41A */    MOV             R4, R0
/* 0x20B41C */    LDR             R0, =(__stack_chk_guard_ptr - 0x20B426)
/* 0x20B41E */    MOVS            R2, #0
/* 0x20B420 */    MOV             R5, R1
/* 0x20B422 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x20B424 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x20B426 */    LDR             R0, [R0]
/* 0x20B428 */    STR             R0, [SP,#0x28+var_C]
/* 0x20B42A */    MOVW            R0, #0x1FBF; int
/* 0x20B42E */    BL              sub_21FD30
/* 0x20B432 */    STR             R0, [R4]
/* 0x20B434 */    CBZ             R0, loc_20B44E
/* 0x20B436 */    LDR             R0, [SP,#0x28+var_C]
/* 0x20B438 */    LDR             R1, =(__stack_chk_guard_ptr - 0x20B43E)
/* 0x20B43A */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x20B43C */    LDR             R1, [R1]; __stack_chk_guard
/* 0x20B43E */    LDR             R1, [R1]
/* 0x20B440 */    CMP             R1, R0
/* 0x20B442 */    ITTT EQ
/* 0x20B444 */    MOVEQ           R0, R4
/* 0x20B446 */    ADDEQ           SP, SP, #0x20 ; ' '
/* 0x20B448 */    POPEQ           {R4,R5,R7,PC}
/* 0x20B44A */    BLX             __stack_chk_fail
/* 0x20B44E */    ADD             R4, SP, #0x28+var_24
/* 0x20B450 */    MOV             R1, R5; s
/* 0x20B452 */    MOV             R0, R4; int
/* 0x20B454 */    BL              sub_DC6DC
/* 0x20B458 */    ADD             R0, SP, #0x28+var_18; int
/* 0x20B45A */    LDR             R1, =(aTimeGetBynameF - 0x20B462); "time_get_byname failed to construct for"... ...
/* 0x20B45C */    MOV             R2, R4; int
/* 0x20B45E */    ADD             R1, PC; "time_get_byname failed to construct for"...
/* 0x20B460 */    BL              sub_206B3C
/* 0x20B464 */    ADD             R0, SP, #0x28+var_18
/* 0x20B466 */    BL              sub_206B04
