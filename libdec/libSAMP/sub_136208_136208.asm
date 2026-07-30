; =========================================================================
; Full Function Name : sub_136208
; Start Address       : 0x136208
; End Address         : 0x1362A0
; =========================================================================

/* 0x136208 */    PUSH            {R4-R7,LR}
/* 0x13620A */    ADD             R7, SP, #0xC
/* 0x13620C */    PUSH.W          {R11}
/* 0x136210 */    SUB             SP, SP, #0x20
/* 0x136212 */    MOV             R5, R0
/* 0x136214 */    LDR             R0, [R0,#4]
/* 0x136216 */    LDR.W           R2, [R0,#0x84]
/* 0x13621A */    CBZ             R2, loc_136298
/* 0x13621C */    VLDR            S0, [R2]
/* 0x136220 */    ADD             R6, SP, #0x30+var_2C
/* 0x136222 */    VLDR            S2, [R0,#0x88]
/* 0x136226 */    LDR             R4, [R0,#0x74]
/* 0x136228 */    MOV             R0, R6; this
/* 0x13622A */    VADD.F32        S0, S2, S0
/* 0x13622E */    VMOV            R1, S0; float
/* 0x136232 */    VSTR            S0, [R2]
/* 0x136236 */    BLX             j__ZNSt6__ndk19to_stringEf; std::to_string(float)
/* 0x13623A */    LDRB            R0, [R5,#8]
/* 0x13623C */    LDRD.W          R3, R2, [R5,#0xC]
/* 0x136240 */    ANDS.W          R1, R0, #1
/* 0x136244 */    ITT EQ
/* 0x136246 */    ADDEQ.W         R2, R5, #9
/* 0x13624A */    LSREQ           R3, R0, #1
/* 0x13624C */    MOV             R0, R6
/* 0x13624E */    MOVS            R1, #0
/* 0x136250 */    MOVS            R5, #0
/* 0x136252 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEjPKcj; std::string::insert(uint,char const*,uint)
/* 0x136256 */    LDR             R1, [R0,#8]
/* 0x136258 */    VLDR            D16, [R0]
/* 0x13625C */    STR             R1, [SP,#0x30+var_18]
/* 0x13625E */    VSTR            D16, [SP,#0x30+var_20]
/* 0x136262 */    STRD.W          R5, R5, [R0]
/* 0x136266 */    STR             R5, [R0,#8]
/* 0x136268 */    ADD             R1, SP, #0x30+var_20
/* 0x13626A */    MOV             R0, R4
/* 0x13626C */    BL              sub_13D450
/* 0x136270 */    LDRB.W          R0, [SP,#0x30+var_20]
/* 0x136274 */    LSLS            R0, R0, #0x1F
/* 0x136276 */    ITT NE
/* 0x136278 */    LDRNE           R0, [SP,#0x30+var_18]; void *
/* 0x13627A */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x13627E */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x136282 */    LSLS            R0, R0, #0x1F
/* 0x136284 */    ITT NE
/* 0x136286 */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x136288 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x13628C */    LDR             R0, =(off_234A20 - 0x136292)
/* 0x13628E */    ADD             R0, PC; off_234A20
/* 0x136290 */    LDR             R0, [R0]; dword_23DF0C
/* 0x136292 */    LDR             R0, [R0]
/* 0x136294 */    BL              sub_148190
/* 0x136298 */    ADD             SP, SP, #0x20 ; ' '
/* 0x13629A */    POP.W           {R11}
/* 0x13629E */    POP             {R4-R7,PC}
