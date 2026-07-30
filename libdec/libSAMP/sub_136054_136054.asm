; =========================================================================
; Full Function Name : sub_136054
; Start Address       : 0x136054
; End Address         : 0x1360EC
; =========================================================================

/* 0x136054 */    PUSH            {R4-R7,LR}
/* 0x136056 */    ADD             R7, SP, #0xC
/* 0x136058 */    PUSH.W          {R11}
/* 0x13605C */    SUB             SP, SP, #0x20
/* 0x13605E */    MOV             R5, R0
/* 0x136060 */    LDR             R0, [R0,#4]
/* 0x136062 */    LDR.W           R2, [R0,#0x84]
/* 0x136066 */    CBZ             R2, loc_1360E4
/* 0x136068 */    VLDR            S0, [R0,#0x88]
/* 0x13606C */    ADD             R6, SP, #0x30+var_2C
/* 0x13606E */    VLDR            S2, [R2]
/* 0x136072 */    LDR             R4, [R0,#0x74]
/* 0x136074 */    MOV             R0, R6; this
/* 0x136076 */    VSUB.F32        S0, S2, S0
/* 0x13607A */    VMOV            R1, S0; float
/* 0x13607E */    VSTR            S0, [R2]
/* 0x136082 */    BLX             j__ZNSt6__ndk19to_stringEf; std::to_string(float)
/* 0x136086 */    LDRB            R0, [R5,#8]
/* 0x136088 */    LDRD.W          R3, R2, [R5,#0xC]
/* 0x13608C */    ANDS.W          R1, R0, #1
/* 0x136090 */    ITT EQ
/* 0x136092 */    ADDEQ.W         R2, R5, #9
/* 0x136096 */    LSREQ           R3, R0, #1
/* 0x136098 */    MOV             R0, R6
/* 0x13609A */    MOVS            R1, #0
/* 0x13609C */    MOVS            R5, #0
/* 0x13609E */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEjPKcj; std::string::insert(uint,char const*,uint)
/* 0x1360A2 */    LDR             R1, [R0,#8]
/* 0x1360A4 */    VLDR            D16, [R0]
/* 0x1360A8 */    STR             R1, [SP,#0x30+var_18]
/* 0x1360AA */    VSTR            D16, [SP,#0x30+var_20]
/* 0x1360AE */    STRD.W          R5, R5, [R0]
/* 0x1360B2 */    STR             R5, [R0,#8]
/* 0x1360B4 */    ADD             R1, SP, #0x30+var_20
/* 0x1360B6 */    MOV             R0, R4
/* 0x1360B8 */    BL              sub_13D450
/* 0x1360BC */    LDRB.W          R0, [SP,#0x30+var_20]
/* 0x1360C0 */    LSLS            R0, R0, #0x1F
/* 0x1360C2 */    ITT NE
/* 0x1360C4 */    LDRNE           R0, [SP,#0x30+var_18]; void *
/* 0x1360C6 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x1360CA */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x1360CE */    LSLS            R0, R0, #0x1F
/* 0x1360D0 */    ITT NE
/* 0x1360D2 */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x1360D4 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x1360D8 */    LDR             R0, =(off_234A20 - 0x1360DE)
/* 0x1360DA */    ADD             R0, PC; off_234A20
/* 0x1360DC */    LDR             R0, [R0]; dword_23DF0C
/* 0x1360DE */    LDR             R0, [R0]
/* 0x1360E0 */    BL              sub_148190
/* 0x1360E4 */    ADD             SP, SP, #0x20 ; ' '
/* 0x1360E6 */    POP.W           {R11}
/* 0x1360EA */    POP             {R4-R7,PC}
