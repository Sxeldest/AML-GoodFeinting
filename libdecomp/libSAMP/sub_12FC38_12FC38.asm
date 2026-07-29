; =========================================================================
; Full Function Name : sub_12FC38
; Start Address       : 0x12FC38
; End Address         : 0x12FD14
; =========================================================================

/* 0x12FC38 */    PUSH            {R4-R7,LR}
/* 0x12FC3A */    ADD             R7, SP, #0xC
/* 0x12FC3C */    PUSH.W          {R8}
/* 0x12FC40 */    SUB             SP, SP, #0x38
/* 0x12FC42 */    LDR             R6, [R0,#0x6C]
/* 0x12FC44 */    MOV             R4, R0
/* 0x12FC46 */    LDRD.W          R0, R1, [R6,#0x7C]
/* 0x12FC4A */    SUBS            R0, R1, R0
/* 0x12FC4C */    BEQ             loc_12FD0C
/* 0x12FC4E */    MOVW            R1, #0xAAAB
/* 0x12FC52 */    ASRS            R0, R0, #2
/* 0x12FC54 */    MOVT            R1, #0xAAAA
/* 0x12FC58 */    MUL.W           R8, R0, R1
/* 0x12FC5C */    LDR             R1, [R4,#0x54]
/* 0x12FC5E */    LDR.W           R0, [R4,#0x8C]
/* 0x12FC62 */    CMP             R0, R1
/* 0x12FC64 */    BNE             loc_12FC96
/* 0x12FC66 */    ADD.W           R1, R6, #0x64 ; 'd'
/* 0x12FC6A */    ADD             R0, SP, #0x48+var_20
/* 0x12FC6C */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_; std::string::basic_string(std::string const&)
/* 0x12FC70 */    MOV             R5, R6
/* 0x12FC72 */    LDRB.W          R0, [R5,#0x70]!
/* 0x12FC76 */    LSLS            R0, R0, #0x1F
/* 0x12FC78 */    ITT NE
/* 0x12FC7A */    LDRNE           R0, [R6,#0x78]; void *
/* 0x12FC7C */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x12FC80 */    VLDR            D16, [SP,#0x48+var_20]
/* 0x12FC84 */    MOVS            R1, #0
/* 0x12FC86 */    LDR             R0, [SP,#0x48+var_18]
/* 0x12FC88 */    STR             R0, [R5,#8]
/* 0x12FC8A */    VSTR            D16, [R5]
/* 0x12FC8E */    LDR.W           R0, [R4,#0x8C]
/* 0x12FC92 */    STRH.W          R1, [SP,#0x48+var_20]
/* 0x12FC96 */    SUB.W           R2, R8, #1
/* 0x12FC9A */    MOV.W           R1, #0xFFFFFFFF
/* 0x12FC9E */    CMP             R0, R2
/* 0x12FCA0 */    IT LT
/* 0x12FCA2 */    ADDLT           R1, R0, #1
/* 0x12FCA4 */    ADDS            R0, R1, #1
/* 0x12FCA6 */    STR.W           R1, [R4,#0x8C]
/* 0x12FCAA */    BEQ             loc_12FCE8
/* 0x12FCAC */    LDR             R0, [R4,#0x6C]
/* 0x12FCAE */    MOVS            R2, #0
/* 0x12FCB0 */    STRD.W          R2, R2, [SP,#0x48+var_38]
/* 0x12FCB4 */    STR             R2, [SP,#0x48+var_30]
/* 0x12FCB6 */    ADD             R2, SP, #0x48+var_38
/* 0x12FCB8 */    BL              sub_12FBF8
/* 0x12FCBC */    LDR             R4, [R4,#0x6C]
/* 0x12FCBE */    ADD             R0, SP, #0x48+var_44
/* 0x12FCC0 */    ADD             R1, SP, #0x48+var_38
/* 0x12FCC2 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_; std::string::basic_string(std::string const&)
/* 0x12FCC6 */    ADD             R1, SP, #0x48+var_44
/* 0x12FCC8 */    MOV             R0, R4
/* 0x12FCCA */    BL              sub_12F86A
/* 0x12FCCE */    LDRB.W          R0, [SP,#0x48+var_44]
/* 0x12FCD2 */    LSLS            R0, R0, #0x1F
/* 0x12FCD4 */    ITT NE
/* 0x12FCD6 */    LDRNE           R0, [SP,#0x48+var_3C]; void *
/* 0x12FCD8 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x12FCDC */    LDRB.W          R0, [SP,#0x48+var_38]
/* 0x12FCE0 */    LSLS            R0, R0, #0x1F
/* 0x12FCE2 */    BEQ             loc_12FD0C
/* 0x12FCE4 */    LDR             R0, [SP,#0x48+var_30]
/* 0x12FCE6 */    B               loc_12FD08
/* 0x12FCE8 */    LDR             R4, [R4,#0x6C]
/* 0x12FCEA */    ADD             R5, SP, #0x48+var_2C
/* 0x12FCEC */    ADD.W           R1, R4, #0x70 ; 'p'
/* 0x12FCF0 */    MOV             R0, R5
/* 0x12FCF2 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_; std::string::basic_string(std::string const&)
/* 0x12FCF6 */    MOV             R0, R4
/* 0x12FCF8 */    MOV             R1, R5
/* 0x12FCFA */    BL              sub_12F86A
/* 0x12FCFE */    LDRB.W          R0, [SP,#0x48+var_2C]
/* 0x12FD02 */    LSLS            R0, R0, #0x1F
/* 0x12FD04 */    BEQ             loc_12FD0C
/* 0x12FD06 */    LDR             R0, [SP,#0x48+var_24]; void *
/* 0x12FD08 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x12FD0C */    ADD             SP, SP, #0x38 ; '8'
/* 0x12FD0E */    POP.W           {R8}
/* 0x12FD12 */    POP             {R4-R7,PC}
