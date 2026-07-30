; =========================================================================
; Full Function Name : sub_124258
; Start Address       : 0x124258
; End Address         : 0x12429C
; =========================================================================

/* 0x124258 */    PUSH            {R4,R5,R7,LR}
/* 0x12425A */    ADD             R7, SP, #8
/* 0x12425C */    SUB             SP, SP, #0x18
/* 0x12425E */    MOV             R4, R0
/* 0x124260 */    LDR             R0, =(_ZTVNSt6__ndk110__function6__funcIZN15function_helperIFvvEEC1I16CCollisionLimitsEEMT_FvvEPS7_EUlvE_NS_9allocatorISB_EES3_EE - 0x12426C); `vtable for'std::__function::__func<function_helper<void ()(void)>::function_helper<CCollisionLimits>(void (CCollisionLimits::*)(void),CCollisionLimits*)::{lambda(void)#1},std::allocator<function_helper<void ()(void)>::function_helper<CCollisionLimits>(void (CCollisionLimits::*)(void),CCollisionLimits*)::{lambda(void)#1}>,void ()(void)> ...
/* 0x124262 */    LDRD.W          R2, R3, [R1]
/* 0x124266 */    MOV             R5, SP
/* 0x124268 */    ADD             R0, PC; `vtable for'std::__function::__func<function_helper<void ()(void)>::function_helper<CCollisionLimits>(void (CCollisionLimits::*)(void),CCollisionLimits*)::{lambda(void)#1},std::allocator<function_helper<void ()(void)>::function_helper<CCollisionLimits>(void (CCollisionLimits::*)(void),CCollisionLimits*)::{lambda(void)#1}>,void ()(void)>
/* 0x12426A */    LDR             R1, [R1,#8]
/* 0x12426C */    ADDS            R0, #8
/* 0x12426E */    STRD.W          R1, R5, [SP,#0x20+var_14]
/* 0x124272 */    STR             R0, [SP,#0x20+var_20]
/* 0x124274 */    MOV             R0, R5
/* 0x124276 */    MOV             R1, R4
/* 0x124278 */    STRD.W          R2, R3, [SP,#0x20+var_1C]
/* 0x12427C */    BL              sub_112250
/* 0x124280 */    LDR             R0, [SP,#0x20+var_10]
/* 0x124282 */    CMP             R5, R0
/* 0x124284 */    BEQ             loc_12428C
/* 0x124286 */    CBZ             R0, loc_124296
/* 0x124288 */    MOVS            R1, #5
/* 0x12428A */    B               loc_12428E
/* 0x12428C */    MOVS            R1, #4
/* 0x12428E */    LDR             R2, [R0]
/* 0x124290 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x124294 */    BLX             R1
/* 0x124296 */    MOV             R0, R4
/* 0x124298 */    ADD             SP, SP, #0x18
/* 0x12429A */    POP             {R4,R5,R7,PC}
