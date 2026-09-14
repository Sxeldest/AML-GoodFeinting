; =========================================================================
; Full Function Name : sub_15BDD8
; Start Address       : 0x15BDD8
; End Address         : 0x15BE26
; =========================================================================

/* 0x15BDD8 */    PUSH            {R4-R7,LR}
/* 0x15BDDA */    ADD             R7, SP, #0xC
/* 0x15BDDC */    PUSH.W          {R11}
/* 0x15BDE0 */    SUB             SP, SP, #0x18
/* 0x15BDE2 */    MOV             R5, R1
/* 0x15BDE4 */    LDR             R1, [R1,#0xC]; std::__itoa *
/* 0x15BDE6 */    MOV             R6, SP
/* 0x15BDE8 */    MOV             R4, R0
/* 0x15BDEA */    MOV             R0, R6; this
/* 0x15BDEC */    BLX             j__ZNSt6__ndk19to_stringEj; std::to_string(uint)
/* 0x15BDF0 */    LDRB            R2, [R5,#0x10]
/* 0x15BDF2 */    ADD             R0, SP, #0x28+var_1C
/* 0x15BDF4 */    MOV             R1, R6
/* 0x15BDF6 */    BL              sub_15A2FC
/* 0x15BDFA */    ADD             R1, SP, #0x28+var_1C
/* 0x15BDFC */    MOV             R0, R4
/* 0x15BDFE */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_; std::string::basic_string(std::string const&)
/* 0x15BE02 */    LDRB.W          R0, [SP,#0x28+var_1C]
/* 0x15BE06 */    LSLS            R0, R0, #0x1F
/* 0x15BE08 */    ITT NE
/* 0x15BE0A */    LDRNE           R0, [SP,#0x28+var_14]; void *
/* 0x15BE0C */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x15BE10 */    LDRB.W          R0, [SP,#0x28+var_28]
/* 0x15BE14 */    LSLS            R0, R0, #0x1F
/* 0x15BE16 */    ITT NE
/* 0x15BE18 */    LDRNE           R0, [SP,#0x28+var_20]; void *
/* 0x15BE1A */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x15BE1E */    ADD             SP, SP, #0x18
/* 0x15BE20 */    POP.W           {R11}
/* 0x15BE24 */    POP             {R4-R7,PC}
