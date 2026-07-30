; =========================================================================
; Full Function Name : sub_EC75A
; Start Address       : 0xEC75A
; End Address         : 0xEC7A8
; =========================================================================

/* 0xEC75A */    PUSH            {R4-R7,LR}
/* 0xEC75C */    ADD             R7, SP, #0xC
/* 0xEC75E */    PUSH.W          {R8}
/* 0xEC762 */    MOV             R8, R0
/* 0xEC764 */    LDR.W           R4, [R8,#4]!
/* 0xEC768 */    CBZ             R4, loc_EC79E
/* 0xEC76A */    MOV             R6, R1
/* 0xEC76C */    MOV             R5, R8
/* 0xEC76E */    ADD.W           R0, R4, #0x10; int
/* 0xEC772 */    MOV             R1, R6; s
/* 0xEC774 */    BLX             j__ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEPKc; std::string::compare(char const*)
/* 0xEC778 */    CMP             R0, #0
/* 0xEC77A */    MOV             R0, R4
/* 0xEC77C */    IT MI
/* 0xEC77E */    ADDMI           R0, #4
/* 0xEC780 */    LDR             R0, [R0]
/* 0xEC782 */    IT PL
/* 0xEC784 */    MOVPL           R5, R4
/* 0xEC786 */    CMP             R0, #0
/* 0xEC788 */    MOV             R4, R0
/* 0xEC78A */    BNE             loc_EC76E
/* 0xEC78C */    CMP             R5, R8
/* 0xEC78E */    BEQ             loc_EC79E
/* 0xEC790 */    ADD.W           R0, R5, #0x10; int
/* 0xEC794 */    MOV             R1, R6; s
/* 0xEC796 */    BLX             j__ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEPKc; std::string::compare(char const*)
/* 0xEC79A */    CMP             R0, #1
/* 0xEC79C */    BLT             loc_EC7A0
/* 0xEC79E */    MOV             R5, R8
/* 0xEC7A0 */    MOV             R0, R5
/* 0xEC7A2 */    POP.W           {R8}
/* 0xEC7A6 */    POP             {R4-R7,PC}
