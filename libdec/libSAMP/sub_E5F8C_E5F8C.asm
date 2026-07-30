; =========================================================================
; Full Function Name : sub_E5F8C
; Start Address       : 0xE5F8C
; End Address         : 0xE6058
; =========================================================================

/* 0xE5F8C */    PUSH            {R4-R7,LR}
/* 0xE5F8E */    ADD             R7, SP, #0xC
/* 0xE5F90 */    PUSH.W          {R11}
/* 0xE5F94 */    SUB             SP, SP, #0x38
/* 0xE5F96 */    MOV             R5, R2
/* 0xE5F98 */    MOV             R2, R1
/* 0xE5F9A */    LDR             R1, =(aJsonException - 0xE5FA4); "[json.exception." ...
/* 0xE5F9C */    ADD             R6, SP, #0x48+var_3C
/* 0xE5F9E */    MOV             R4, R0
/* 0xE5FA0 */    ADD             R1, PC; "[json.exception."
/* 0xE5FA2 */    MOV             R0, R6
/* 0xE5FA4 */    BLX             j__ZNSt6__ndk1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_; std::operator+<char>(char const*,std::string const&)
/* 0xE5FA8 */    LDR             R1, =(asc_836CD - 0xE5FAE); "." ...
/* 0xE5FAA */    ADD             R1, PC; "."
/* 0xE5FAC */    MOV             R0, R6; int
/* 0xE5FAE */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc; std::string::append(char const*)
/* 0xE5FB2 */    VLDR            D16, [R0]
/* 0xE5FB6 */    LDR             R1, [R0,#8]
/* 0xE5FB8 */    STR             R1, [SP,#0x48+var_28]
/* 0xE5FBA */    MOVS            R1, #0
/* 0xE5FBC */    VSTR            D16, [SP,#0x48+var_30]
/* 0xE5FC0 */    STRD.W          R1, R1, [R0]
/* 0xE5FC4 */    STR             R1, [R0,#8]
/* 0xE5FC6 */    MOV             R6, SP
/* 0xE5FC8 */    MOV             R1, R5; int
/* 0xE5FCA */    MOV             R0, R6; this
/* 0xE5FCC */    BLX             j__ZNSt6__ndk19to_stringEi; std::to_string(int)
/* 0xE5FD0 */    LDRB.W          R0, [SP,#0x48+var_48]
/* 0xE5FD4 */    LDRD.W          R2, R1, [SP,#0x48+var_44]
/* 0xE5FD8 */    ANDS.W          R3, R0, #1
/* 0xE5FDC */    ITT EQ
/* 0xE5FDE */    ADDEQ           R1, R6, #1
/* 0xE5FE0 */    LSREQ           R2, R0, #1
/* 0xE5FE2 */    ADD             R0, SP, #0x48+var_30
/* 0xE5FE4 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj; std::string::append(char const*,uint)
/* 0xE5FE8 */    VLDR            D16, [R0]
/* 0xE5FEC */    MOVS            R5, #0
/* 0xE5FEE */    LDR             R2, [R0,#8]
/* 0xE5FF0 */    LDR             R1, =(asc_84B99 - 0xE5FF8); "] " ...
/* 0xE5FF2 */    STR             R2, [SP,#0x48+var_18]
/* 0xE5FF4 */    ADD             R1, PC; "] "
/* 0xE5FF6 */    VSTR            D16, [SP,#0x48+var_20]
/* 0xE5FFA */    STRD.W          R5, R5, [R0]
/* 0xE5FFE */    STR             R5, [R0,#8]
/* 0xE6000 */    ADD             R0, SP, #0x48+var_20; int
/* 0xE6002 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc; std::string::append(char const*)
/* 0xE6006 */    VLDR            D16, [R0]
/* 0xE600A */    LDR             R1, [R0,#8]
/* 0xE600C */    STRD.W          R5, R5, [R0]
/* 0xE6010 */    STR             R5, [R0,#8]
/* 0xE6012 */    LDRB.W          R0, [SP,#0x48+var_20]
/* 0xE6016 */    STR             R1, [R4,#8]
/* 0xE6018 */    VSTR            D16, [R4]
/* 0xE601C */    LSLS            R0, R0, #0x1F
/* 0xE601E */    ITT NE
/* 0xE6020 */    LDRNE           R0, [SP,#0x48+var_18]; void *
/* 0xE6022 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xE6026 */    LDRB.W          R0, [SP,#0x48+var_48]
/* 0xE602A */    LSLS            R0, R0, #0x1F
/* 0xE602C */    ITT NE
/* 0xE602E */    LDRNE           R0, [SP,#0x48+var_40]; void *
/* 0xE6030 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xE6034 */    LDRB.W          R0, [SP,#0x48+var_30]
/* 0xE6038 */    LSLS            R0, R0, #0x1F
/* 0xE603A */    ITT NE
/* 0xE603C */    LDRNE           R0, [SP,#0x48+var_28]; void *
/* 0xE603E */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xE6042 */    LDRB.W          R0, [SP,#0x48+var_3C]
/* 0xE6046 */    LSLS            R0, R0, #0x1F
/* 0xE6048 */    ITT NE
/* 0xE604A */    LDRNE           R0, [SP,#0x48+var_34]; void *
/* 0xE604C */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xE6050 */    ADD             SP, SP, #0x38 ; '8'
/* 0xE6052 */    POP.W           {R11}
/* 0xE6056 */    POP             {R4-R7,PC}
