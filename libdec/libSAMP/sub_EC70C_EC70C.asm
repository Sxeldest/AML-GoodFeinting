; =========================================================================
; Full Function Name : sub_EC70C
; Start Address       : 0xEC70C
; End Address         : 0xEC75A
; =========================================================================

/* 0xEC70C */    PUSH            {R4-R7,LR}
/* 0xEC70E */    ADD             R7, SP, #0xC
/* 0xEC710 */    PUSH.W          {R8}
/* 0xEC714 */    MOV             R8, R0
/* 0xEC716 */    LDR.W           R4, [R8,#4]!
/* 0xEC71A */    CBZ             R4, loc_EC750
/* 0xEC71C */    MOV             R6, R1
/* 0xEC71E */    MOV             R5, R8
/* 0xEC720 */    ADD.W           R0, R4, #0x10; int
/* 0xEC724 */    MOV             R1, R6; s
/* 0xEC726 */    BLX             j__ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEPKc; std::string::compare(char const*)
/* 0xEC72A */    CMP             R0, #0
/* 0xEC72C */    MOV             R0, R4
/* 0xEC72E */    IT MI
/* 0xEC730 */    ADDMI           R0, #4
/* 0xEC732 */    LDR             R0, [R0]
/* 0xEC734 */    IT PL
/* 0xEC736 */    MOVPL           R5, R4
/* 0xEC738 */    CMP             R0, #0
/* 0xEC73A */    MOV             R4, R0
/* 0xEC73C */    BNE             loc_EC720
/* 0xEC73E */    CMP             R5, R8
/* 0xEC740 */    BEQ             loc_EC750
/* 0xEC742 */    ADD.W           R0, R5, #0x10; int
/* 0xEC746 */    MOV             R1, R6; s
/* 0xEC748 */    BLX             j__ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEPKc; std::string::compare(char const*)
/* 0xEC74C */    CMP             R0, #1
/* 0xEC74E */    BLT             loc_EC752
/* 0xEC750 */    MOV             R5, R8
/* 0xEC752 */    MOV             R0, R5
/* 0xEC754 */    POP.W           {R8}
/* 0xEC758 */    POP             {R4-R7,PC}
