; =========================================================================
; Full Function Name : sub_F7876
; Start Address       : 0xF7876
; End Address         : 0xF78B4
; =========================================================================

/* 0xF7876 */    PUSH            {R4-R7,LR}
/* 0xF7878 */    ADD             R7, SP, #0xC
/* 0xF787A */    PUSH.W          {R8,R9,R11}
/* 0xF787E */    MOV             R4, R0
/* 0xF7880 */    MOVS            R0, #0x20 ; ' '; unsigned int
/* 0xF7882 */    MOV             R5, R2
/* 0xF7884 */    MOV             R8, R1
/* 0xF7886 */    BLX             j__Znwj; operator new(uint)
/* 0xF788A */    MOV             R6, R0
/* 0xF788C */    ADD.W           R0, R8, #4
/* 0xF7890 */    MOV.W           R9, #0
/* 0xF7894 */    STRB.W          R9, [R4,#8]
/* 0xF7898 */    STRD.W          R6, R0, [R4]
/* 0xF789C */    ADD.W           R0, R6, #0x10
/* 0xF78A0 */    MOV             R1, R5
/* 0xF78A2 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_; std::string::basic_string(std::string const&)
/* 0xF78A6 */    MOVS            R0, #1
/* 0xF78A8 */    STRB            R0, [R4,#8]
/* 0xF78AA */    LDR             R0, [R5,#0xC]
/* 0xF78AC */    STR             R0, [R6,#0x1C]
/* 0xF78AE */    POP.W           {R8,R9,R11}
/* 0xF78B2 */    POP             {R4-R7,PC}
