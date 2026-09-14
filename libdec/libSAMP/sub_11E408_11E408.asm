; =========================================================================
; Full Function Name : sub_11E408
; Start Address       : 0x11E408
; End Address         : 0x11E42A
; =========================================================================

/* 0x11E408 */    PUSH            {R4,R6,R7,LR}
/* 0x11E40A */    ADD             R7, SP, #8
/* 0x11E40C */    MOV             R4, R0
/* 0x11E40E */    MOVS            R0, #0x10; unsigned int
/* 0x11E410 */    BLX             j__Znwj; operator new(uint)
/* 0x11E414 */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN15function_helperIFvP9_PED_TYPE7_VECTORfEEC1IN5fixes5DeathEEEMT_FvS4_S5_fEPSB_EUlS4_S5_fE_NS_9allocatorISF_EES6_EE - 0x11E41E); `vtable for'std::__function::__func<function_helper<void ()(_PED_TYPE *,_VECTOR,float)>::function_helper<fixes::Death>(void (fixes::Death::*)(_PED_TYPE *,_VECTOR,float),fixes::Death*)::{lambda(_PED_TYPE *,_VECTOR,float)#1},std::allocator<function_helper<void ()(_PED_TYPE *,_VECTOR,float)>::function_helper<fixes::Death>(void (fixes::Death::*)(_PED_TYPE *,_VECTOR,float),fixes::Death*)::{lambda(_PED_TYPE *,_VECTOR,float)#1}>,void ()(_PED_TYPE *,_VECTOR,float)> ...
/* 0x11E416 */    VLDR            D16, [R4,#4]
/* 0x11E41A */    ADD             R1, PC; `vtable for'std::__function::__func<function_helper<void ()(_PED_TYPE *,_VECTOR,float)>::function_helper<fixes::Death>(void (fixes::Death::*)(_PED_TYPE *,_VECTOR,float),fixes::Death*)::{lambda(_PED_TYPE *,_VECTOR,float)#1},std::allocator<function_helper<void ()(_PED_TYPE *,_VECTOR,float)>::function_helper<fixes::Death>(void (fixes::Death::*)(_PED_TYPE *,_VECTOR,float),fixes::Death*)::{lambda(_PED_TYPE *,_VECTOR,float)#1}>,void ()(_PED_TYPE *,_VECTOR,float)>
/* 0x11E41C */    LDR             R2, [R4,#0xC]
/* 0x11E41E */    ADDS            R1, #8
/* 0x11E420 */    STR             R1, [R0]
/* 0x11E422 */    STR             R2, [R0,#0xC]
/* 0x11E424 */    VSTR            D16, [R0,#4]
/* 0x11E428 */    POP             {R4,R6,R7,PC}
