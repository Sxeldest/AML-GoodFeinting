; =========================================================================
; Full Function Name : sub_EA1F4
; Start Address       : 0xEA1F4
; End Address         : 0xEA236
; =========================================================================

/* 0xEA1F4 */    PUSH            {R4-R7,LR}
/* 0xEA1F6 */    ADD             R7, SP, #0xC
/* 0xEA1F8 */    PUSH.W          {R8,R9,R11}
/* 0xEA1FC */    MOV             R4, R0
/* 0xEA1FE */    MOVS            R0, #0x30 ; '0'; unsigned int
/* 0xEA200 */    MOV             R8, R3
/* 0xEA202 */    MOV             R6, R1
/* 0xEA204 */    BLX             j__Znwj; operator new(uint)
/* 0xEA208 */    LDR.W           R1, [R8]
/* 0xEA20C */    MOV             R5, R0
/* 0xEA20E */    ADDS            R0, R6, #4
/* 0xEA210 */    MOV.W           R9, #0
/* 0xEA214 */    STRB.W          R9, [R4,#8]
/* 0xEA218 */    STRD.W          R5, R0, [R4]
/* 0xEA21C */    ADD.W           R0, R5, #0x10
/* 0xEA220 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_; std::string::basic_string(std::string const&)
/* 0xEA224 */    MOVS            R0, #1
/* 0xEA226 */    STR.W           R9, [R5,#0x28]
/* 0xEA22A */    STRB.W          R9, [R5,#0x20]
/* 0xEA22E */    STRB            R0, [R4,#8]
/* 0xEA230 */    POP.W           {R8,R9,R11}
/* 0xEA234 */    POP             {R4-R7,PC}
