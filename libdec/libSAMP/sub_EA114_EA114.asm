; =========================================================================
; Full Function Name : sub_EA114
; Start Address       : 0xEA114
; End Address         : 0xEA12C
; =========================================================================

/* 0xEA114 */    PUSH            {R4,R5,R7,LR}
/* 0xEA116 */    ADD             R7, SP, #8
/* 0xEA118 */    MOV             R5, R0
/* 0xEA11A */    MOVS            R0, #0xC; unsigned int
/* 0xEA11C */    BLX             j__Znwj; operator new(uint)
/* 0xEA120 */    MOV             R4, R0
/* 0xEA122 */    MOV             R1, R5
/* 0xEA124 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_; std::string::basic_string(std::string const&)
/* 0xEA128 */    MOV             R0, R4
/* 0xEA12A */    POP             {R4,R5,R7,PC}
