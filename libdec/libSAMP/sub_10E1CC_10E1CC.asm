; =========================================================================
; Full Function Name : sub_10E1CC
; Start Address       : 0x10E1CC
; End Address         : 0x10E20C
; =========================================================================

/* 0x10E1CC */    PUSH            {R4-R7,LR}
/* 0x10E1CE */    ADD             R7, SP, #0xC
/* 0x10E1D0 */    PUSH.W          {R8,R9,R11}
/* 0x10E1D4 */    MOV             R4, R0
/* 0x10E1D6 */    MOVS            R0, #0x20 ; ' '; unsigned int
/* 0x10E1D8 */    MOV             R6, R2
/* 0x10E1DA */    MOV             R8, R1
/* 0x10E1DC */    BLX             j__Znwj; operator new(uint)
/* 0x10E1E0 */    MOV             R5, R0
/* 0x10E1E2 */    LDR.W           R0, [R6],#4
/* 0x10E1E6 */    ADD.W           R1, R8, #4
/* 0x10E1EA */    MOV.W           R9, #0
/* 0x10E1EE */    STRB.W          R9, [R4,#8]
/* 0x10E1F2 */    STRD.W          R5, R1, [R4]
/* 0x10E1F6 */    STR             R0, [R5,#0x10]
/* 0x10E1F8 */    ADD.W           R0, R5, #0x14
/* 0x10E1FC */    MOV             R1, R6
/* 0x10E1FE */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_; std::string::basic_string(std::string const&)
/* 0x10E202 */    MOVS            R0, #1
/* 0x10E204 */    STRB            R0, [R4,#8]
/* 0x10E206 */    POP.W           {R8,R9,R11}
/* 0x10E20A */    POP             {R4-R7,PC}
