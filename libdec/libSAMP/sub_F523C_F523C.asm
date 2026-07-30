; =========================================================================
; Full Function Name : sub_F523C
; Start Address       : 0xF523C
; End Address         : 0xF525E
; =========================================================================

/* 0xF523C */    PUSH            {R4,R6,R7,LR}
/* 0xF523E */    ADD             R7, SP, #8
/* 0xF5240 */    MOV             R4, R0
/* 0xF5242 */    MOVS            R0, #0x10; unsigned int
/* 0xF5244 */    BLX             j__Znwj; operator new(uint)
/* 0xF5248 */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN15function_helperIFivEEC1I13CustomMapIconEEMT_FivEPS7_EUlvE_NS_9allocatorISB_EES3_EE - 0xF5252); `vtable for'std::__function::__func<function_helper<int ()(void)>::function_helper<CustomMapIcon>(int (CustomMapIcon::*)(void),CustomMapIcon*)::{lambda(void)#1},std::allocator<function_helper<int ()(void)>::function_helper<CustomMapIcon>(int (CustomMapIcon::*)(void),CustomMapIcon*)::{lambda(void)#1}>,int ()(void)> ...
/* 0xF524A */    VLDR            D16, [R4,#4]
/* 0xF524E */    ADD             R1, PC; `vtable for'std::__function::__func<function_helper<int ()(void)>::function_helper<CustomMapIcon>(int (CustomMapIcon::*)(void),CustomMapIcon*)::{lambda(void)#1},std::allocator<function_helper<int ()(void)>::function_helper<CustomMapIcon>(int (CustomMapIcon::*)(void),CustomMapIcon*)::{lambda(void)#1}>,int ()(void)>
/* 0xF5250 */    LDR             R2, [R4,#0xC]
/* 0xF5252 */    ADDS            R1, #8
/* 0xF5254 */    STR             R1, [R0]
/* 0xF5256 */    STR             R2, [R0,#0xC]
/* 0xF5258 */    VSTR            D16, [R0,#4]
/* 0xF525C */    POP             {R4,R6,R7,PC}
