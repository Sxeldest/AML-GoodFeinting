; =========================================================================
; Full Function Name : sub_F5264
; Start Address       : 0xF5264
; End Address         : 0xF527A
; =========================================================================

/* 0xF5264 */    LDR             R2, =(_ZTVNSt6__ndk110__function6__funcIZN15function_helperIFivEEC1I13CustomMapIconEEMT_FivEPS7_EUlvE_NS_9allocatorISB_EES3_EE - 0xF526A); `vtable for'std::__function::__func<function_helper<int ()(void)>::function_helper<CustomMapIcon>(int (CustomMapIcon::*)(void),CustomMapIcon*)::{lambda(void)#1},std::allocator<function_helper<int ()(void)>::function_helper<CustomMapIcon>(int (CustomMapIcon::*)(void),CustomMapIcon*)::{lambda(void)#1}>,int ()(void)> ...
/* 0xF5266 */    ADD             R2, PC; `vtable for'std::__function::__func<function_helper<int ()(void)>::function_helper<CustomMapIcon>(int (CustomMapIcon::*)(void),CustomMapIcon*)::{lambda(void)#1},std::allocator<function_helper<int ()(void)>::function_helper<CustomMapIcon>(int (CustomMapIcon::*)(void),CustomMapIcon*)::{lambda(void)#1}>,int ()(void)>
/* 0xF5268 */    ADDS            R2, #8
/* 0xF526A */    STR             R2, [R1]
/* 0xF526C */    VLDR            D16, [R0,#4]
/* 0xF5270 */    LDR             R0, [R0,#0xC]
/* 0xF5272 */    STR             R0, [R1,#0xC]
/* 0xF5274 */    VSTR            D16, [R1,#4]
/* 0xF5278 */    BX              LR
