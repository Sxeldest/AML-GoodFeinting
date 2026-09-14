; =========================================================================
; Full Function Name : sub_150BA8
; Start Address       : 0x150BA8
; End Address         : 0x150C06
; =========================================================================

/* 0x150BA8 */    PUSH            {R4-R7,LR}
/* 0x150BAA */    ADD             R7, SP, #0xC
/* 0x150BAC */    PUSH.W          {R8}
/* 0x150BB0 */    SUB             SP, SP, #0x18
/* 0x150BB2 */    MOV             R8, R0
/* 0x150BB4 */    LDR             R0, =(_ZTVNSt6__ndk110__function6__funcIZN12AudioChannel12ClearEffectsEvE3$_1NS_9allocatorIS3_EEFvP11AudioStreamEEE - 0x150BBC); `vtable for'std::__function::__func<AudioChannel::ClearEffects(void)::$_1,std::allocator<AudioChannel::ClearEffects(void)::$_1>,void ()(AudioStream *)> ...
/* 0x150BB6 */    MOV             R5, SP
/* 0x150BB8 */    ADD             R0, PC; `vtable for'std::__function::__func<AudioChannel::ClearEffects(void)::$_1,std::allocator<AudioChannel::ClearEffects(void)::$_1>,void ()(AudioStream *)>
/* 0x150BBA */    STR             R5, [SP,#0x28+var_18]
/* 0x150BBC */    ADDS            R0, #8
/* 0x150BBE */    STR             R0, [SP,#0x28+var_28]
/* 0x150BC0 */    MOV             R0, R8
/* 0x150BC2 */    MOV             R1, R5
/* 0x150BC4 */    BL              sub_150A8C
/* 0x150BC8 */    LDR             R0, [SP,#0x28+var_18]
/* 0x150BCA */    CMP             R5, R0
/* 0x150BCC */    BEQ             loc_150BD4
/* 0x150BCE */    CBZ             R0, loc_150BDE
/* 0x150BD0 */    MOVS            R1, #5
/* 0x150BD2 */    B               loc_150BD6
/* 0x150BD4 */    MOVS            R1, #4
/* 0x150BD6 */    LDR             R2, [R0]
/* 0x150BD8 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x150BDC */    BLX             R1
/* 0x150BDE */    LDRD.W          R5, R6, [R8,#0x24]
/* 0x150BE2 */    CMP             R6, R5
/* 0x150BE4 */    BEQ             loc_150BFA
/* 0x150BE6 */    MOVS            R4, #0
/* 0x150BE8 */    LDR.W           R0, [R6,#-4]!
/* 0x150BEC */    STR             R4, [R6]
/* 0x150BEE */    CBZ             R0, loc_150BF6
/* 0x150BF0 */    LDR             R1, [R0]
/* 0x150BF2 */    LDR             R1, [R1,#4]
/* 0x150BF4 */    BLX             R1
/* 0x150BF6 */    CMP             R6, R5
/* 0x150BF8 */    BNE             loc_150BE8
/* 0x150BFA */    STR.W           R5, [R8,#0x28]
/* 0x150BFE */    ADD             SP, SP, #0x18
/* 0x150C00 */    POP.W           {R8}
/* 0x150C04 */    POP             {R4-R7,PC}
