; =========================================================================
; Full Function Name : sub_12FAF4
; Start Address       : 0x12FAF4
; End Address         : 0x12FBCA
; =========================================================================

/* 0x12FAF4 */    PUSH            {R4-R7,LR}
/* 0x12FAF6 */    ADD             R7, SP, #0xC
/* 0x12FAF8 */    PUSH.W          {R8,R9,R11}
/* 0x12FAFC */    SUB             SP, SP, #0x38
/* 0x12FAFE */    LDR             R6, [R0,#0x6C]
/* 0x12FB00 */    MOV             R4, R0
/* 0x12FB02 */    LDRD.W          R0, R1, [R6,#0x7C]
/* 0x12FB06 */    SUBS            R0, R1, R0
/* 0x12FB08 */    BEQ             loc_12FBC2
/* 0x12FB0A */    MOV.W           R9, R0,ASR#2
/* 0x12FB0E */    LDR             R1, [R4,#0x54]
/* 0x12FB10 */    LDR.W           R0, [R4,#0x8C]
/* 0x12FB14 */    MOV             R8, #0xAAAAAAAB
/* 0x12FB1C */    CMP             R0, R1
/* 0x12FB1E */    BNE             loc_12FB52
/* 0x12FB20 */    ADD.W           R1, R6, #0x64 ; 'd'
/* 0x12FB24 */    ADD             R0, SP, #0x50+var_28
/* 0x12FB26 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_; std::string::basic_string(std::string const&)
/* 0x12FB2A */    MOV             R5, R6
/* 0x12FB2C */    LDRB.W          R0, [R5,#0x70]!
/* 0x12FB30 */    LSLS            R0, R0, #0x1F
/* 0x12FB32 */    ITT NE
/* 0x12FB34 */    LDRNE           R0, [R6,#0x78]; void *
/* 0x12FB36 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x12FB3A */    VLDR            D16, [SP,#0x50+var_28]
/* 0x12FB3E */    MOVS            R2, #0
/* 0x12FB40 */    LDR             R0, [SP,#0x50+var_20]
/* 0x12FB42 */    STR             R0, [R5,#8]
/* 0x12FB44 */    VSTR            D16, [R5]
/* 0x12FB48 */    LDR             R1, [R4,#0x54]
/* 0x12FB4A */    LDR.W           R0, [R4,#0x8C]
/* 0x12FB4E */    STRH.W          R2, [SP,#0x50+var_28]
/* 0x12FB52 */    CMP             R0, R1
/* 0x12FB54 */    IT EQ
/* 0x12FB56 */    MULEQ.W         R0, R9, R8
/* 0x12FB5A */    SUBS            R1, R0, #1
/* 0x12FB5C */    STR.W           R1, [R4,#0x8C]
/* 0x12FB60 */    CBZ             R0, loc_12FB9E
/* 0x12FB62 */    LDR             R0, [R4,#0x6C]
/* 0x12FB64 */    MOVS            R2, #0
/* 0x12FB66 */    STRD.W          R2, R2, [SP,#0x50+var_40]
/* 0x12FB6A */    STR             R2, [SP,#0x50+var_38]
/* 0x12FB6C */    ADD             R2, SP, #0x50+var_40
/* 0x12FB6E */    BL              sub_12FBF8
/* 0x12FB72 */    LDR             R4, [R4,#0x6C]
/* 0x12FB74 */    ADD             R0, SP, #0x50+var_4C
/* 0x12FB76 */    ADD             R1, SP, #0x50+var_40
/* 0x12FB78 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_; std::string::basic_string(std::string const&)
/* 0x12FB7C */    ADD             R1, SP, #0x50+var_4C
/* 0x12FB7E */    MOV             R0, R4
/* 0x12FB80 */    BL              sub_12F86A
/* 0x12FB84 */    LDRB.W          R0, [SP,#0x50+var_4C]
/* 0x12FB88 */    LSLS            R0, R0, #0x1F
/* 0x12FB8A */    ITT NE
/* 0x12FB8C */    LDRNE           R0, [SP,#0x50+var_44]; void *
/* 0x12FB8E */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x12FB92 */    LDRB.W          R0, [SP,#0x50+var_40]
/* 0x12FB96 */    LSLS            R0, R0, #0x1F
/* 0x12FB98 */    BEQ             loc_12FBC2
/* 0x12FB9A */    LDR             R0, [SP,#0x50+var_38]
/* 0x12FB9C */    B               loc_12FBBE
/* 0x12FB9E */    LDR             R4, [R4,#0x6C]
/* 0x12FBA0 */    ADD             R5, SP, #0x50+var_34
/* 0x12FBA2 */    ADD.W           R1, R4, #0x70 ; 'p'
/* 0x12FBA6 */    MOV             R0, R5
/* 0x12FBA8 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_; std::string::basic_string(std::string const&)
/* 0x12FBAC */    MOV             R0, R4
/* 0x12FBAE */    MOV             R1, R5
/* 0x12FBB0 */    BL              sub_12F86A
/* 0x12FBB4 */    LDRB.W          R0, [SP,#0x50+var_34]
/* 0x12FBB8 */    LSLS            R0, R0, #0x1F
/* 0x12FBBA */    BEQ             loc_12FBC2
/* 0x12FBBC */    LDR             R0, [SP,#0x50+var_2C]; void *
/* 0x12FBBE */    BLX             j__ZdlPv; operator delete(void *)
/* 0x12FBC2 */    ADD             SP, SP, #0x38 ; '8'
/* 0x12FBC4 */    POP.W           {R8,R9,R11}
/* 0x12FBC8 */    POP             {R4-R7,PC}
