; =========================================================================
; Full Function Name : sub_1379C0
; Start Address       : 0x1379C0
; End Address         : 0x137A3E
; =========================================================================

/* 0x1379C0 */    PUSH            {R4-R7,LR}
/* 0x1379C2 */    ADD             R7, SP, #0xC
/* 0x1379C4 */    PUSH.W          {R8}
/* 0x1379C8 */    SUB             SP, SP, #0x40
/* 0x1379CA */    MOV             R4, R1
/* 0x1379CC */    MOV             R1, R0
/* 0x1379CE */    LDR             R0, =(dword_3141E8 - 0x1379DA)
/* 0x1379D0 */    MOV             R8, R2
/* 0x1379D2 */    ADD             R6, SP, #0x50+var_4C
/* 0x1379D4 */    MOV             R5, R3
/* 0x1379D6 */    ADD             R0, PC; dword_3141E8
/* 0x1379D8 */    LDRD.W          R2, R0, [R0]
/* 0x1379DC */    SUBS            R0, R0, R2
/* 0x1379DE */    MOV             R2, #0xEEEEEEEF
/* 0x1379E6 */    ASRS            R0, R0, #2
/* 0x1379E8 */    MULS            R0, R2
/* 0x1379EA */    STR             R0, [SP,#0x50+var_4C]
/* 0x1379EC */    ADDS            R0, R6, #4
/* 0x1379EE */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_; std::string::basic_string(std::string const&)
/* 0x1379F2 */    ADD.W           R0, R6, #0x10
/* 0x1379F6 */    MOV             R1, R4
/* 0x1379F8 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_; std::string::basic_string(std::string const&)
/* 0x1379FC */    VLD1.32         {D16-D17}, [R5]
/* 0x137A00 */    ADD.W           R1, R6, #0x1C
/* 0x137A04 */    LDR             R0, =(dword_3141E8 - 0x137A0E)
/* 0x137A06 */    VLD1.32         {D18-D19}, [R8]
/* 0x137A0A */    ADD             R0, PC; dword_3141E8
/* 0x137A0C */    VST1.32         {D18-D19}, [R1]!
/* 0x137A10 */    VST1.32         {D16-D17}, [R1]
/* 0x137A14 */    MOV             R1, R6
/* 0x137A16 */    BL              sub_137A64
/* 0x137A1A */    LDRB.W          R0, [SP,#0x50+var_3C]
/* 0x137A1E */    LSLS            R0, R0, #0x1F
/* 0x137A20 */    ITT NE
/* 0x137A22 */    LDRNE           R0, [SP,#0x50+var_34]; void *
/* 0x137A24 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x137A28 */    LDRB.W          R0, [SP,#0x50+var_48]
/* 0x137A2C */    LSLS            R0, R0, #0x1F
/* 0x137A2E */    ITT NE
/* 0x137A30 */    LDRNE           R0, [SP,#0x50+var_40]; void *
/* 0x137A32 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x137A36 */    ADD             SP, SP, #0x40 ; '@'
/* 0x137A38 */    POP.W           {R8}
/* 0x137A3C */    POP             {R4-R7,PC}
