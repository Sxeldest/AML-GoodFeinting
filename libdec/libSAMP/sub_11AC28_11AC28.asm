; =========================================================================
; Full Function Name : sub_11AC28
; Start Address       : 0x11AC28
; End Address         : 0x11AC6C
; =========================================================================

/* 0x11AC28 */    PUSH            {R4,R5,R7,LR}
/* 0x11AC2A */    ADD             R7, SP, #8
/* 0x11AC2C */    SUB             SP, SP, #0x18
/* 0x11AC2E */    MOV             R4, R0
/* 0x11AC30 */    LDR             R0, =(_ZTVNSt6__ndk110__function6__funcIZN15function_helperIFvvEEC1IN9modloader6modelsEEEMT_FvvEPS8_EUlvE_NS_9allocatorISC_EES3_EE - 0x11AC3C); `vtable for'std::__function::__func<function_helper<void ()(void)>::function_helper<modloader::models>(void (modloader::models::*)(void),modloader::models*)::{lambda(void)#1},std::allocator<function_helper<void ()(void)>::function_helper<modloader::models>(void (modloader::models::*)(void),modloader::models*)::{lambda(void)#1}>,void ()(void)> ...
/* 0x11AC32 */    LDRD.W          R2, R3, [R1]
/* 0x11AC36 */    MOV             R5, SP
/* 0x11AC38 */    ADD             R0, PC; `vtable for'std::__function::__func<function_helper<void ()(void)>::function_helper<modloader::models>(void (modloader::models::*)(void),modloader::models*)::{lambda(void)#1},std::allocator<function_helper<void ()(void)>::function_helper<modloader::models>(void (modloader::models::*)(void),modloader::models*)::{lambda(void)#1}>,void ()(void)>
/* 0x11AC3A */    LDR             R1, [R1,#8]
/* 0x11AC3C */    ADDS            R0, #8
/* 0x11AC3E */    STRD.W          R1, R5, [SP,#0x20+var_14]
/* 0x11AC42 */    STR             R0, [SP,#0x20+var_20]
/* 0x11AC44 */    MOV             R0, R5
/* 0x11AC46 */    MOV             R1, R4
/* 0x11AC48 */    STRD.W          R2, R3, [SP,#0x20+var_1C]
/* 0x11AC4C */    BL              sub_112250
/* 0x11AC50 */    LDR             R0, [SP,#0x20+var_10]
/* 0x11AC52 */    CMP             R5, R0
/* 0x11AC54 */    BEQ             loc_11AC5C
/* 0x11AC56 */    CBZ             R0, loc_11AC66
/* 0x11AC58 */    MOVS            R1, #5
/* 0x11AC5A */    B               loc_11AC5E
/* 0x11AC5C */    MOVS            R1, #4
/* 0x11AC5E */    LDR             R2, [R0]
/* 0x11AC60 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x11AC64 */    BLX             R1
/* 0x11AC66 */    MOV             R0, R4
/* 0x11AC68 */    ADD             SP, SP, #0x18
/* 0x11AC6A */    POP             {R4,R5,R7,PC}
