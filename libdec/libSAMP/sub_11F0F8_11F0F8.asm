; =========================================================================
; Full Function Name : sub_11F0F8
; Start Address       : 0x11F0F8
; End Address         : 0x11F11A
; =========================================================================

/* 0x11F0F8 */    PUSH            {R4,R6,R7,LR}
/* 0x11F0FA */    ADD             R7, SP, #8
/* 0x11F0FC */    MOV             R4, R0
/* 0x11F0FE */    MOVS            R0, #0x10; unsigned int
/* 0x11F100 */    BLX             j__Znwj; operator new(uint)
/* 0x11F104 */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN15function_helperIFvvEEC1I14FixMatrixStackEEMT_FvvEPS7_EUlvE_NS_9allocatorISB_EES3_EE - 0x11F10E); `vtable for'std::__function::__func<function_helper<void ()(void)>::function_helper<FixMatrixStack>(void (FixMatrixStack::*)(void),FixMatrixStack*)::{lambda(void)#1},std::allocator<function_helper<void ()(void)>::function_helper<FixMatrixStack>(void (FixMatrixStack::*)(void),FixMatrixStack*)::{lambda(void)#1}>,void ()(void)> ...
/* 0x11F106 */    VLDR            D16, [R4,#4]
/* 0x11F10A */    ADD             R1, PC; `vtable for'std::__function::__func<function_helper<void ()(void)>::function_helper<FixMatrixStack>(void (FixMatrixStack::*)(void),FixMatrixStack*)::{lambda(void)#1},std::allocator<function_helper<void ()(void)>::function_helper<FixMatrixStack>(void (FixMatrixStack::*)(void),FixMatrixStack*)::{lambda(void)#1}>,void ()(void)>
/* 0x11F10C */    LDR             R2, [R4,#0xC]
/* 0x11F10E */    ADDS            R1, #8
/* 0x11F110 */    STR             R1, [R0]
/* 0x11F112 */    STR             R2, [R0,#0xC]
/* 0x11F114 */    VSTR            D16, [R0,#4]
/* 0x11F118 */    POP             {R4,R6,R7,PC}
