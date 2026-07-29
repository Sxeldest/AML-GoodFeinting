; =========================================================================
; Full Function Name : sub_150A20
; Start Address       : 0x150A20
; End Address         : 0x150A6C
; =========================================================================

/* 0x150A20 */    PUSH            {R4-R7,LR}
/* 0x150A22 */    ADD             R7, SP, #0xC
/* 0x150A24 */    PUSH.W          {R11}
/* 0x150A28 */    SUB             SP, SP, #0x18
/* 0x150A2A */    MOV             R5, R0
/* 0x150A2C */    LDR             R0, =(_ZTVNSt6__ndk110__function6__funcIZN12AudioChannel9AddEffectENS_10unique_ptrI11AudioEffectNS_14default_deleteIS4_EEEEE3$_0NS_9allocatorIS8_EEFvP11AudioStreamEEE - 0x150A36); `vtable for'std::__function::__func<AudioChannel::AddEffect(std::unique_ptr<AudioEffect>)::$_0,std::allocator<AudioChannel::AddEffect(std::unique_ptr<AudioEffect>)::$_0>,void ()(AudioStream *)> ...
/* 0x150A2E */    MOV             R6, SP
/* 0x150A30 */    MOV             R4, R1
/* 0x150A32 */    ADD             R0, PC; `vtable for'std::__function::__func<AudioChannel::AddEffect(std::unique_ptr<AudioEffect>)::$_0,std::allocator<AudioChannel::AddEffect(std::unique_ptr<AudioEffect>)::$_0>,void ()(AudioStream *)>
/* 0x150A34 */    STR             R6, [SP,#0x28+var_18]
/* 0x150A36 */    ADDS            R0, #8
/* 0x150A38 */    STR             R1, [SP,#0x28+var_24]
/* 0x150A3A */    STR             R0, [SP,#0x28+var_28]
/* 0x150A3C */    MOV             R0, R5
/* 0x150A3E */    MOV             R1, R6
/* 0x150A40 */    BL              sub_150A8C
/* 0x150A44 */    LDR             R0, [SP,#0x28+var_18]
/* 0x150A46 */    CMP             R6, R0
/* 0x150A48 */    BEQ             loc_150A50
/* 0x150A4A */    CBZ             R0, loc_150A5A
/* 0x150A4C */    MOVS            R1, #5
/* 0x150A4E */    B               loc_150A52
/* 0x150A50 */    MOVS            R1, #4
/* 0x150A52 */    LDR             R2, [R0]
/* 0x150A54 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x150A58 */    BLX             R1
/* 0x150A5A */    ADD.W           R0, R5, #0x24 ; '$'
/* 0x150A5E */    MOV             R1, R4
/* 0x150A60 */    BL              sub_150AF6
/* 0x150A64 */    ADD             SP, SP, #0x18
/* 0x150A66 */    POP.W           {R11}
/* 0x150A6A */    POP             {R4-R7,PC}
