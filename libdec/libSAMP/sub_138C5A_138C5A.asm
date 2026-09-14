; =========================================================================
; Full Function Name : sub_138C5A
; Start Address       : 0x138C5A
; End Address         : 0x138C98
; =========================================================================

/* 0x138C5A */    PUSH            {R4-R7,LR}
/* 0x138C5C */    ADD             R7, SP, #0xC
/* 0x138C5E */    PUSH.W          {R8,R9,R11}
/* 0x138C62 */    MOV             R4, R0
/* 0x138C64 */    MOVS            R0, #0x24 ; '$'; unsigned int
/* 0x138C66 */    MOV             R8, R3
/* 0x138C68 */    MOV             R6, R1
/* 0x138C6A */    BLX             j__Znwj; operator new(uint)
/* 0x138C6E */    LDR.W           R1, [R8]
/* 0x138C72 */    MOV             R5, R0
/* 0x138C74 */    ADDS            R0, R6, #4
/* 0x138C76 */    MOV.W           R9, #0
/* 0x138C7A */    STRB.W          R9, [R4,#8]
/* 0x138C7E */    STRD.W          R5, R0, [R4]
/* 0x138C82 */    ADD.W           R0, R5, #0x10
/* 0x138C86 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_; std::string::basic_string(std::string const&)
/* 0x138C8A */    MOVS            R0, #1
/* 0x138C8C */    STRD.W          R9, R9, [R5,#0x1C]
/* 0x138C90 */    STRB            R0, [R4,#8]
/* 0x138C92 */    POP.W           {R8,R9,R11}
/* 0x138C96 */    POP             {R4-R7,PC}
