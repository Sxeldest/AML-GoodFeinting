; =========================================================================
; Full Function Name : sub_129A20
; Start Address       : 0x129A20
; End Address         : 0x129A64
; =========================================================================

/* 0x129A20 */    PUSH            {R4,R5,R7,LR}
/* 0x129A22 */    ADD             R7, SP, #8
/* 0x129A24 */    SUB             SP, SP, #0x18
/* 0x129A26 */    MOV             R4, R0
/* 0x129A28 */    LDR             R0, =(_ZTVNSt6__ndk110__function6__funcIZN15function_helperIFvvEEC1I13VehicleStructEEMT_FvvEPS7_EUlvE_NS_9allocatorISB_EES3_EE - 0x129A34); `vtable for'std::__function::__func<function_helper<void ()(void)>::function_helper<VehicleStruct>(void (VehicleStruct::*)(void),VehicleStruct*)::{lambda(void)#1},std::allocator<function_helper<void ()(void)>::function_helper<VehicleStruct>(void (VehicleStruct::*)(void),VehicleStruct*)::{lambda(void)#1}>,void ()(void)> ...
/* 0x129A2A */    LDRD.W          R2, R3, [R1]
/* 0x129A2E */    MOV             R5, SP
/* 0x129A30 */    ADD             R0, PC; `vtable for'std::__function::__func<function_helper<void ()(void)>::function_helper<VehicleStruct>(void (VehicleStruct::*)(void),VehicleStruct*)::{lambda(void)#1},std::allocator<function_helper<void ()(void)>::function_helper<VehicleStruct>(void (VehicleStruct::*)(void),VehicleStruct*)::{lambda(void)#1}>,void ()(void)>
/* 0x129A32 */    LDR             R1, [R1,#8]
/* 0x129A34 */    ADDS            R0, #8
/* 0x129A36 */    STRD.W          R1, R5, [SP,#0x20+var_14]
/* 0x129A3A */    STR             R0, [SP,#0x20+var_20]
/* 0x129A3C */    MOV             R0, R5
/* 0x129A3E */    MOV             R1, R4
/* 0x129A40 */    STRD.W          R2, R3, [SP,#0x20+var_1C]
/* 0x129A44 */    BL              sub_112250
/* 0x129A48 */    LDR             R0, [SP,#0x20+var_10]
/* 0x129A4A */    CMP             R5, R0
/* 0x129A4C */    BEQ             loc_129A54
/* 0x129A4E */    CBZ             R0, loc_129A5E
/* 0x129A50 */    MOVS            R1, #5
/* 0x129A52 */    B               loc_129A56
/* 0x129A54 */    MOVS            R1, #4
/* 0x129A56 */    LDR             R2, [R0]
/* 0x129A58 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x129A5C */    BLX             R1
/* 0x129A5E */    MOV             R0, R4
/* 0x129A60 */    ADD             SP, SP, #0x18
/* 0x129A62 */    POP             {R4,R5,R7,PC}
