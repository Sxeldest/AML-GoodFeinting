; =========================================================================
; Full Function Name : sub_ECA24
; Start Address       : 0xECA24
; End Address         : 0xECB3C
; =========================================================================

/* 0xECA24 */    PUSH            {R4-R7,LR}
/* 0xECA26 */    ADD             R7, SP, #0xC
/* 0xECA28 */    PUSH.W          {R8-R11}
/* 0xECA2C */    SUB             SP, SP, #0x34
/* 0xECA2E */    VMOV.I32        Q8, #0
/* 0xECA32 */    MOV.W           R11, #0
/* 0xECA36 */    MOV             R10, R0
/* 0xECA38 */    STR.W           R11, [R0,#0x18]
/* 0xECA3C */    STR.W           R1, [R0],#4
/* 0xECA40 */    MOV             R2, R1
/* 0xECA42 */    VST1.32         {D16-D17}, [R0]!
/* 0xECA46 */    ADD             R1, SP, #0x50+s
/* 0xECA48 */    STR.W           R11, [R0]
/* 0xECA4C */    MOV             R0, R2
/* 0xECA4E */    VST1.64         {D16-D17}, [R1]
/* 0xECA52 */    BLX             dladdr
/* 0xECA56 */    CMP             R0, #0
/* 0xECA58 */    BEQ             loc_ECB32
/* 0xECA5A */    LDR             R1, [SP,#0x50+s]; s
/* 0xECA5C */    STRD.W          R11, R11, [SP,#0x50+var_40]
/* 0xECA60 */    STR.W           R11, [SP,#0x50+var_38]
/* 0xECA64 */    CBZ             R1, loc_ECA76
/* 0xECA66 */    ADD             R0, SP, #0x50+var_40; int
/* 0xECA68 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0xECA6C */    LDR.W           R11, [SP,#0x50+var_3C]
/* 0xECA70 */    LDRB.W          R0, [SP,#0x50+var_40]
/* 0xECA74 */    B               loc_ECA78
/* 0xECA76 */    MOVS            R0, #0
/* 0xECA78 */    ANDS.W          R1, R0, #1
/* 0xECA7C */    IT EQ
/* 0xECA7E */    MOVEQ.W         R11, R0,LSR#1
/* 0xECA82 */    CMP.W           R11, #0
/* 0xECA86 */    BEQ             loc_ECB0A
/* 0xECA88 */    LDR.W           R9, [SP,#0x50+var_38]
/* 0xECA8C */    ADD             R0, SP, #0x50+var_40
/* 0xECA8E */    CMP             R1, #0
/* 0xECA90 */    IT EQ
/* 0xECA92 */    ADDEQ.W         R9, R0, #1
/* 0xECA96 */    LDR             R0, =(asc_86842 - 0xECAA6); "/\\" ...
/* 0xECA98 */    SUB.W           R5, R9, #1
/* 0xECA9C */    MOVS            R6, #0
/* 0xECA9E */    MOV.W           R4, #0xFFFFFFFF
/* 0xECAA2 */    ADD             R0, PC; "/\\"
/* 0xECAA4 */    MOV             R8, R0
/* 0xECAA6 */    CMP             R11, R6
/* 0xECAA8 */    BEQ             loc_ECB06
/* 0xECAAA */    LDRB.W          R1, [R5,R11]; c
/* 0xECAAE */    MOV             R0, R8; s
/* 0xECAB0 */    MOVS            R2, #2; n
/* 0xECAB2 */    BLX             memchr
/* 0xECAB6 */    SUBS            R5, #1
/* 0xECAB8 */    ADDS            R4, #1
/* 0xECABA */    ADDS            R6, #1
/* 0xECABC */    CMP             R0, #0
/* 0xECABE */    BEQ             loc_ECAA6
/* 0xECAC0 */    CMP             R11, R4
/* 0xECAC2 */    BEQ             loc_ECB06
/* 0xECAC4 */    SUB.W           R0, R11, R6
/* 0xECAC8 */    SUB.W           R1, R11, #1
/* 0xECACC */    CMP             R0, R1
/* 0xECACE */    BCS             loc_ECB06
/* 0xECAD0 */    ADD             R1, SP, #0x50+var_40
/* 0xECAD2 */    SUB.W           R2, R11, R4
/* 0xECAD6 */    ADD             R0, SP, #0x50+var_4C
/* 0xECAD8 */    MOV.W           R3, #0xFFFFFFFF
/* 0xECADC */    STR             R1, [SP,#0x50+var_50]
/* 0xECADE */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_jjRKS4_; std::string::basic_string(std::string const&,uint,uint,std::allocator<char> const&)
/* 0xECAE2 */    LDR             R1, [SP,#0x50+var_44]
/* 0xECAE4 */    LDRB.W          R3, [SP,#0x50+var_4C]
/* 0xECAE8 */    LDR             R2, [SP,#0x50+var_48]
/* 0xECAEA */    ANDS.W          R6, R3, #1
/* 0xECAEE */    IT EQ
/* 0xECAF0 */    LSREQ           R2, R3, #1
/* 0xECAF2 */    MOV             R3, R1
/* 0xECAF4 */    IT EQ
/* 0xECAF6 */    ADDEQ           R3, R0, #1
/* 0xECAF8 */    STRD.W          R3, R2, [R10,#4]
/* 0xECAFC */    CBZ             R6, loc_ECB0A
/* 0xECAFE */    MOV             R0, R1; void *
/* 0xECB00 */    BLX             j__ZdlPv; operator delete(void *)
/* 0xECB04 */    B               loc_ECB0A
/* 0xECB06 */    STRD.W          R9, R11, [R10,#4]
/* 0xECB0A */    LDRD.W          R0, R5, [SP,#0x50+var_2C]
/* 0xECB0E */    STR.W           R0, [R10,#0xC]
/* 0xECB12 */    CBZ             R5, loc_ECB1E
/* 0xECB14 */    MOV             R0, R5; s
/* 0xECB16 */    BLX             strlen
/* 0xECB1A */    STRD.W          R5, R0, [R10,#0x10]
/* 0xECB1E */    LDRB.W          R0, [SP,#0x50+var_40]
/* 0xECB22 */    LDR             R1, [SP,#0x50+var_24]
/* 0xECB24 */    STR.W           R1, [R10,#0x18]
/* 0xECB28 */    LSLS            R0, R0, #0x1F
/* 0xECB2A */    ITT NE
/* 0xECB2C */    LDRNE           R0, [SP,#0x50+var_38]; void *
/* 0xECB2E */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xECB32 */    MOV             R0, R10
/* 0xECB34 */    ADD             SP, SP, #0x34 ; '4'
/* 0xECB36 */    POP.W           {R8-R11}
/* 0xECB3A */    POP             {R4-R7,PC}
