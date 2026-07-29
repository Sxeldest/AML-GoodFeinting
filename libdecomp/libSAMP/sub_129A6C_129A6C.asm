; =========================================================================
; Full Function Name : sub_129A6C
; Start Address       : 0x129A6C
; End Address         : 0x129A8E
; =========================================================================

/* 0x129A6C */    PUSH            {R4,R6,R7,LR}
/* 0x129A6E */    ADD             R7, SP, #8
/* 0x129A70 */    MOV             R4, R0
/* 0x129A72 */    MOVS            R0, #0x10; unsigned int
/* 0x129A74 */    BLX             j__Znwj; operator new(uint)
/* 0x129A78 */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN15function_helperIFvvEEC1I13VehicleStructEEMT_FvvEPS7_EUlvE_NS_9allocatorISB_EES3_EE - 0x129A82); `vtable for'std::__function::__func<function_helper<void ()(void)>::function_helper<VehicleStruct>(void (VehicleStruct::*)(void),VehicleStruct*)::{lambda(void)#1},std::allocator<function_helper<void ()(void)>::function_helper<VehicleStruct>(void (VehicleStruct::*)(void),VehicleStruct*)::{lambda(void)#1}>,void ()(void)> ...
/* 0x129A7A */    VLDR            D16, [R4,#4]
/* 0x129A7E */    ADD             R1, PC; `vtable for'std::__function::__func<function_helper<void ()(void)>::function_helper<VehicleStruct>(void (VehicleStruct::*)(void),VehicleStruct*)::{lambda(void)#1},std::allocator<function_helper<void ()(void)>::function_helper<VehicleStruct>(void (VehicleStruct::*)(void),VehicleStruct*)::{lambda(void)#1}>,void ()(void)>
/* 0x129A80 */    LDR             R2, [R4,#0xC]
/* 0x129A82 */    ADDS            R1, #8
/* 0x129A84 */    STR             R1, [R0]
/* 0x129A86 */    STR             R2, [R0,#0xC]
/* 0x129A88 */    VSTR            D16, [R0,#4]
/* 0x129A8C */    POP             {R4,R6,R7,PC}
