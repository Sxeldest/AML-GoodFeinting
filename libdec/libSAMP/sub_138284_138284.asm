; =========================================================================
; Full Function Name : sub_138284
; Start Address       : 0x138284
; End Address         : 0x1382C6
; =========================================================================

/* 0x138284 */    PUSH            {R4-R7,LR}
/* 0x138286 */    ADD             R7, SP, #0xC
/* 0x138288 */    PUSH.W          {R11}
/* 0x13828C */    SUB             SP, SP, #0x18
/* 0x13828E */    MOV             R5, R0
/* 0x138290 */    MOV             R6, SP
/* 0x138292 */    ADDS            R0, R6, #4
/* 0x138294 */    STRH.W          R1, [SP,#0x28+var_28]
/* 0x138298 */    MOV             R1, R2
/* 0x13829A */    MOV             R4, R3
/* 0x13829C */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_; std::string::basic_string(std::string const&)
/* 0x1382A0 */    LDR             R0, [R7,#arg_0]
/* 0x1382A2 */    STRD.W          R4, R0, [SP,#0x28+var_18]
/* 0x1382A6 */    ADD.W           R0, R5, #0x54 ; 'T'
/* 0x1382AA */    MOV             R1, R6
/* 0x1382AC */    BL              sub_13959C
/* 0x1382B0 */    LDRB.W          R0, [SP,#0x28+var_24]
/* 0x1382B4 */    LSLS            R0, R0, #0x1F
/* 0x1382B6 */    ITT NE
/* 0x1382B8 */    LDRNE           R0, [SP,#0x28+var_1C]; void *
/* 0x1382BA */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x1382BE */    ADD             SP, SP, #0x18
/* 0x1382C0 */    POP.W           {R11}
/* 0x1382C4 */    POP             {R4-R7,PC}
