; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_istreamIcNS_11char_traitsIcEEE6ignoreEii
; Start Address       : 0x1F6424
; End Address         : 0x1F64D8
; =========================================================================

/* 0x1F6424 */    PUSH            {R4-R7,LR}
/* 0x1F6426 */    ADD             R7, SP, #0xC
/* 0x1F6428 */    PUSH.W          {R8}
/* 0x1F642C */    SUB             SP, SP, #8
/* 0x1F642E */    MOV             R4, R0
/* 0x1F6430 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F643A)
/* 0x1F6432 */    MOV             R5, R2
/* 0x1F6434 */    MOV             R6, R1
/* 0x1F6436 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F6438 */    MOV             R1, R4
/* 0x1F643A */    MOVS            R2, #1
/* 0x1F643C */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F643E */    LDR             R0, [R0]
/* 0x1F6440 */    STR             R0, [SP,#0x18+var_14]
/* 0x1F6442 */    MOVS            R0, #0
/* 0x1F6444 */    STR             R0, [R4,#4]
/* 0x1F6446 */    MOV             R0, SP
/* 0x1F6448 */    BLX             j__ZNSt6__ndk113basic_istreamIcNS_11char_traitsIcEEE6sentryC2ERS3_b_0; std::istream::sentry::sentry(std::istream&,bool)
/* 0x1F644C */    LDRB.W          R0, [SP,#0x18+var_18]
/* 0x1F6450 */    CBZ             R0, loc_1F64BC
/* 0x1F6452 */    MOV             R0, #0x7FFFFFFF
/* 0x1F6456 */    CMP             R6, R0
/* 0x1F6458 */    BNE             loc_1F647A
/* 0x1F645A */    ADD.W           R6, R4, #0x18
/* 0x1F645E */    LDR             R0, [R4]
/* 0x1F6460 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F6464 */    LDR             R0, [R6,R0]
/* 0x1F6466 */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE6sbumpcEv; std::streambuf::sbumpc(void)
/* 0x1F646A */    ADDS            R1, R0, #1
/* 0x1F646C */    BEQ             loc_1F64AC
/* 0x1F646E */    LDR             R1, [R4,#4]
/* 0x1F6470 */    ADDS            R1, #1
/* 0x1F6472 */    STR             R1, [R4,#4]
/* 0x1F6474 */    CMP             R0, R5
/* 0x1F6476 */    BNE             loc_1F645E
/* 0x1F6478 */    B               loc_1F64A8
/* 0x1F647A */    LDR             R0, [R4,#4]
/* 0x1F647C */    CMP             R0, R6
/* 0x1F647E */    BGE             loc_1F64A8
/* 0x1F6480 */    ADD.W           R8, R4, #0x18
/* 0x1F6484 */    LDR             R0, [R4]
/* 0x1F6486 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F648A */    LDR.W           R0, [R8,R0]
/* 0x1F648E */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE6sbumpcEv; std::streambuf::sbumpc(void)
/* 0x1F6492 */    ADDS            R1, R0, #1
/* 0x1F6494 */    BEQ             loc_1F64AC
/* 0x1F6496 */    LDR             R1, [R4,#4]
/* 0x1F6498 */    MOVS            R2, #0
/* 0x1F649A */    ADDS            R1, #1
/* 0x1F649C */    STR             R1, [R4,#4]
/* 0x1F649E */    CMP             R0, R5
/* 0x1F64A0 */    BEQ             loc_1F64AE
/* 0x1F64A2 */    CMP             R1, R6
/* 0x1F64A4 */    BLT             loc_1F6484
/* 0x1F64A6 */    B               loc_1F64AE
/* 0x1F64A8 */    MOVS            R2, #0
/* 0x1F64AA */    B               loc_1F64AE
/* 0x1F64AC */    MOVS            R2, #2
/* 0x1F64AE */    LDR             R0, [R4]
/* 0x1F64B0 */    MOV             R1, R2
/* 0x1F64B2 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F64B6 */    ADD             R0, R4
/* 0x1F64B8 */    BL              sub_1FACAC
/* 0x1F64BC */    LDR             R0, [SP,#0x18+var_14]
/* 0x1F64BE */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F64C4)
/* 0x1F64C0 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F64C2 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F64C4 */    LDR             R1, [R1]
/* 0x1F64C6 */    CMP             R1, R0
/* 0x1F64C8 */    ITTTT EQ
/* 0x1F64CA */    MOVEQ           R0, R4
/* 0x1F64CC */    ADDEQ           SP, SP, #8
/* 0x1F64CE */    POPEQ.W         {R8}
/* 0x1F64D2 */    POPEQ           {R4-R7,PC}
/* 0x1F64D4 */    BLX             __stack_chk_fail
