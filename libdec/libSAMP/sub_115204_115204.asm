; =========================================================================
; Full Function Name : sub_115204
; Start Address       : 0x115204
; End Address         : 0x115284
; =========================================================================

/* 0x115204 */    PUSH            {R4-R7,LR}
/* 0x115206 */    ADD             R7, SP, #0xC
/* 0x115208 */    PUSH.W          {R8,R9,R11}
/* 0x11520C */    SUB             SP, SP, #8
/* 0x11520E */    MOV             R6, R0
/* 0x115210 */    LDRB            R0, [R0,#0xC]
/* 0x115212 */    DMB.W           ISH
/* 0x115216 */    LSLS            R0, R0, #0x1F
/* 0x115218 */    BNE             loc_11527C
/* 0x11521A */    ADD.W           R8, R6, #4
/* 0x11521E */    MOV             R9, R2
/* 0x115220 */    MOV             R5, R1
/* 0x115222 */    MOV             R0, R8; this
/* 0x115224 */    BLX             j__ZNSt6__ndk15mutex4lockEv; std::mutex::lock(void)
/* 0x115228 */    LDR             R0, [R6,#8]
/* 0x11522A */    STR             R0, [SP,#0x20+var_1C]
/* 0x11522C */    DMB.W           ISH
/* 0x115230 */    LDREX.W         R1, [R0]
/* 0x115234 */    ADDS            R1, #1
/* 0x115236 */    STREX.W         R2, R1, [R0]
/* 0x11523A */    CMP             R2, #0
/* 0x11523C */    BNE             loc_115230
/* 0x11523E */    MOV             R0, R8; this
/* 0x115240 */    DMB.W           ISH
/* 0x115244 */    BLX             j__ZNSt6__ndk15mutex6unlockEv; std::mutex::unlock(void)
/* 0x115248 */    LDR             R0, [SP,#0x20+var_1C]
/* 0x11524A */    LDRD.W          R6, R4, [R0,#4]
/* 0x11524E */    CMP             R6, R4
/* 0x115250 */    BEQ             loc_115276
/* 0x115252 */    LDR             R0, [R6]
/* 0x115254 */    LDRB            R1, [R0,#8]
/* 0x115256 */    DMB.W           ISH
/* 0x11525A */    LSLS            R1, R1, #0x1F
/* 0x11525C */    BEQ             loc_115272
/* 0x11525E */    LDRB            R1, [R0,#9]
/* 0x115260 */    DMB.W           ISH
/* 0x115264 */    LSLS            R1, R1, #0x1F
/* 0x115266 */    BNE             loc_115272
/* 0x115268 */    LDR             R1, [R0]
/* 0x11526A */    LDR             R3, [R1,#0x10]
/* 0x11526C */    MOV             R1, R5
/* 0x11526E */    MOV             R2, R9
/* 0x115270 */    BLX             R3
/* 0x115272 */    ADDS            R6, #8
/* 0x115274 */    B               loc_11524E
/* 0x115276 */    ADD             R0, SP, #0x20+var_1C
/* 0x115278 */    BL              sub_111E8A
/* 0x11527C */    ADD             SP, SP, #8
/* 0x11527E */    POP.W           {R8,R9,R11}
/* 0x115282 */    POP             {R4-R7,PC}
