; =========================================================================
; Full Function Name : sub_F68D4
; Start Address       : 0xF68D4
; End Address         : 0xF6908
; =========================================================================

/* 0xF68D4 */    PUSH            {R4,R5,R7,LR}
/* 0xF68D6 */    ADD             R7, SP, #8
/* 0xF68D8 */    SUB             SP, SP, #0x18
/* 0xF68DA */    MOV             R5, SP
/* 0xF68DC */    MOV             R4, R1
/* 0xF68DE */    MOV             R1, R0
/* 0xF68E0 */    MOV             R0, R5
/* 0xF68E2 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_; std::string::basic_string(std::string const&)
/* 0xF68E6 */    LDR             R1, =(dword_2402B4 - 0xF68EE)
/* 0xF68E8 */    STR             R4, [SP,#0x20+var_14]
/* 0xF68EA */    ADD             R1, PC; dword_2402B4
/* 0xF68EC */    ADD             R0, SP, #0x20+var_10
/* 0xF68EE */    MOV             R2, R5
/* 0xF68F0 */    MOV             R3, R5
/* 0xF68F2 */    BL              sub_F77BE
/* 0xF68F6 */    LDRB.W          R0, [SP,#0x20+var_20]
/* 0xF68FA */    LSLS            R0, R0, #0x1F
/* 0xF68FC */    ITT NE
/* 0xF68FE */    LDRNE           R0, [SP,#0x20+var_18]; void *
/* 0xF6900 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xF6904 */    ADD             SP, SP, #0x18
/* 0xF6906 */    POP             {R4,R5,R7,PC}
