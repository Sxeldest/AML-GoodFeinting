; =========================================================================
; Full Function Name : sub_112180
; Start Address       : 0x112180
; End Address         : 0x1121C4
; =========================================================================

/* 0x112180 */    PUSH            {R4,R5,R7,LR}
/* 0x112182 */    ADD             R7, SP, #8
/* 0x112184 */    SUB             SP, SP, #0x18
/* 0x112186 */    MOV             R4, R0
/* 0x112188 */    LDR             R0, =(_ZTVNSt6__ndk110__function6__funcIZN15function_helperIFvvEEC1I12custom_radarEEMT_FvvEPS7_EUlvE_NS_9allocatorISB_EES3_EE - 0x112194); `vtable for'std::__function::__func<function_helper<void ()(void)>::function_helper<custom_radar>(void (custom_radar::*)(void),custom_radar*)::{lambda(void)#1},std::allocator<function_helper<void ()(void)>::function_helper<custom_radar>(void (custom_radar::*)(void),custom_radar*)::{lambda(void)#1}>,void ()(void)> ...
/* 0x11218A */    LDRD.W          R2, R3, [R1]
/* 0x11218E */    MOV             R5, SP
/* 0x112190 */    ADD             R0, PC; `vtable for'std::__function::__func<function_helper<void ()(void)>::function_helper<custom_radar>(void (custom_radar::*)(void),custom_radar*)::{lambda(void)#1},std::allocator<function_helper<void ()(void)>::function_helper<custom_radar>(void (custom_radar::*)(void),custom_radar*)::{lambda(void)#1}>,void ()(void)>
/* 0x112192 */    LDR             R1, [R1,#8]
/* 0x112194 */    ADDS            R0, #8
/* 0x112196 */    STRD.W          R1, R5, [SP,#0x20+var_14]
/* 0x11219A */    STR             R0, [SP,#0x20+var_20]
/* 0x11219C */    MOV             R0, R5
/* 0x11219E */    MOV             R1, R4
/* 0x1121A0 */    STRD.W          R2, R3, [SP,#0x20+var_1C]
/* 0x1121A4 */    BL              sub_112250
/* 0x1121A8 */    LDR             R0, [SP,#0x20+var_10]
/* 0x1121AA */    CMP             R5, R0
/* 0x1121AC */    BEQ             loc_1121B4
/* 0x1121AE */    CBZ             R0, loc_1121BE
/* 0x1121B0 */    MOVS            R1, #5
/* 0x1121B2 */    B               loc_1121B6
/* 0x1121B4 */    MOVS            R1, #4
/* 0x1121B6 */    LDR             R2, [R0]
/* 0x1121B8 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x1121BC */    BLX             R1
/* 0x1121BE */    MOV             R0, R4
/* 0x1121C0 */    ADD             SP, SP, #0x18
/* 0x1121C2 */    POP             {R4,R5,R7,PC}
