; =========================================================================
; Full Function Name : sub_F7C48
; Start Address       : 0xF7C48
; End Address         : 0xF7C86
; =========================================================================

/* 0xF7C48 */    PUSH            {R4-R7,LR}
/* 0xF7C4A */    ADD             R7, SP, #0xC
/* 0xF7C4C */    PUSH.W          {R8,R9,R11}
/* 0xF7C50 */    MOV             R4, R0
/* 0xF7C52 */    MOVS            R0, #0x20 ; ' '; unsigned int
/* 0xF7C54 */    MOV             R8, R3
/* 0xF7C56 */    MOV             R6, R1
/* 0xF7C58 */    BLX             j__Znwj; operator new(uint)
/* 0xF7C5C */    LDR.W           R1, [R8]
/* 0xF7C60 */    MOV             R5, R0
/* 0xF7C62 */    ADDS            R0, R6, #4
/* 0xF7C64 */    MOV.W           R9, #0
/* 0xF7C68 */    STRB.W          R9, [R4,#8]
/* 0xF7C6C */    STRD.W          R5, R0, [R4]
/* 0xF7C70 */    ADD.W           R0, R5, #0x10
/* 0xF7C74 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_; std::string::basic_string(std::string const&)
/* 0xF7C78 */    MOVS            R0, #1
/* 0xF7C7A */    STR.W           R9, [R5,#0x1C]
/* 0xF7C7E */    STRB            R0, [R4,#8]
/* 0xF7C80 */    POP.W           {R8,R9,R11}
/* 0xF7C84 */    POP             {R4-R7,PC}
