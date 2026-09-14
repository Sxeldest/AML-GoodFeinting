; =========================================================================
; Full Function Name : sub_10D26C
; Start Address       : 0x10D26C
; End Address         : 0x10D28E
; =========================================================================

/* 0x10D26C */    PUSH            {R4,R6,R7,LR}
/* 0x10D26E */    ADD             R7, SP, #8
/* 0x10D270 */    MOV             R4, R0
/* 0x10D272 */    MOVS            R0, #0x10; unsigned int
/* 0x10D274 */    BLX             j__Znwj; operator new(uint)
/* 0x10D278 */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN15function_helperIFvP13_VEHICLE_TYPEffEEC1I19DustFreeHelicoptersEEMT_FvS4_ffEPS9_EUlS4_ffE_NS_9allocatorISD_EES5_EE - 0x10D282); `vtable for'std::__function::__func<function_helper<void ()(_VEHICLE_TYPE *,float,float)>::function_helper<DustFreeHelicopters>(void (DustFreeHelicopters::*)(_VEHICLE_TYPE *,float,float),DustFreeHelicopters*)::{lambda(_VEHICLE_TYPE *,float,float)#1},std::allocator<function_helper<void ()(_VEHICLE_TYPE *,float,float)>::function_helper<DustFreeHelicopters>(void (DustFreeHelicopters::*)(_VEHICLE_TYPE *,float,float),DustFreeHelicopters*)::{lambda(_VEHICLE_TYPE *,float,float)#1}>,void ()(_VEHICLE_TYPE *,float,float)> ...
/* 0x10D27A */    VLDR            D16, [R4,#4]
/* 0x10D27E */    ADD             R1, PC; `vtable for'std::__function::__func<function_helper<void ()(_VEHICLE_TYPE *,float,float)>::function_helper<DustFreeHelicopters>(void (DustFreeHelicopters::*)(_VEHICLE_TYPE *,float,float),DustFreeHelicopters*)::{lambda(_VEHICLE_TYPE *,float,float)#1},std::allocator<function_helper<void ()(_VEHICLE_TYPE *,float,float)>::function_helper<DustFreeHelicopters>(void (DustFreeHelicopters::*)(_VEHICLE_TYPE *,float,float),DustFreeHelicopters*)::{lambda(_VEHICLE_TYPE *,float,float)#1}>,void ()(_VEHICLE_TYPE *,float,float)>
/* 0x10D280 */    LDR             R2, [R4,#0xC]
/* 0x10D282 */    ADDS            R1, #8
/* 0x10D284 */    STR             R1, [R0]
/* 0x10D286 */    STR             R2, [R0,#0xC]
/* 0x10D288 */    VSTR            D16, [R0,#4]
/* 0x10D28C */    POP             {R4,R6,R7,PC}
