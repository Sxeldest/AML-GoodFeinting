; =========================================================================
; Full Function Name : sub_11F2C4
; Start Address       : 0x11F2C4
; End Address         : 0x11F2E6
; =========================================================================

/* 0x11F2C4 */    PUSH            {R4,R6,R7,LR}
/* 0x11F2C6 */    ADD             R7, SP, #8
/* 0x11F2C8 */    MOV             R4, R0
/* 0x11F2CA */    MOVS            R0, #0x10; unsigned int
/* 0x11F2CC */    BLX             j__Znwj; operator new(uint)
/* 0x11F2D0 */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN15function_helperIFvPfEEC1I14FixMatrixStackEEMT_FvS3_EPS8_EUlS3_E_NS_9allocatorISC_EES4_EE - 0x11F2DA); `vtable for'std::__function::__func<function_helper<void ()(float *)>::function_helper<FixMatrixStack>(void (FixMatrixStack::*)(float *),FixMatrixStack*)::{lambda(float *)#1},std::allocator<function_helper<void ()(float *)>::function_helper<FixMatrixStack>(void (FixMatrixStack::*)(float *),FixMatrixStack*)::{lambda(float *)#1}>,void ()(float *)> ...
/* 0x11F2D2 */    VLDR            D16, [R4,#4]
/* 0x11F2D6 */    ADD             R1, PC; `vtable for'std::__function::__func<function_helper<void ()(float *)>::function_helper<FixMatrixStack>(void (FixMatrixStack::*)(float *),FixMatrixStack*)::{lambda(float *)#1},std::allocator<function_helper<void ()(float *)>::function_helper<FixMatrixStack>(void (FixMatrixStack::*)(float *),FixMatrixStack*)::{lambda(float *)#1}>,void ()(float *)>
/* 0x11F2D8 */    LDR             R2, [R4,#0xC]
/* 0x11F2DA */    ADDS            R1, #8
/* 0x11F2DC */    STR             R1, [R0]
/* 0x11F2DE */    STR             R2, [R0,#0xC]
/* 0x11F2E0 */    VSTR            D16, [R0,#4]
/* 0x11F2E4 */    POP             {R4,R6,R7,PC}
