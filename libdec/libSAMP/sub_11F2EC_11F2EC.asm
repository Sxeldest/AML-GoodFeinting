; =========================================================================
; Full Function Name : sub_11F2EC
; Start Address       : 0x11F2EC
; End Address         : 0x11F302
; =========================================================================

/* 0x11F2EC */    LDR             R2, =(_ZTVNSt6__ndk110__function6__funcIZN15function_helperIFvPfEEC1I14FixMatrixStackEEMT_FvS3_EPS8_EUlS3_E_NS_9allocatorISC_EES4_EE - 0x11F2F2); `vtable for'std::__function::__func<function_helper<void ()(float *)>::function_helper<FixMatrixStack>(void (FixMatrixStack::*)(float *),FixMatrixStack*)::{lambda(float *)#1},std::allocator<function_helper<void ()(float *)>::function_helper<FixMatrixStack>(void (FixMatrixStack::*)(float *),FixMatrixStack*)::{lambda(float *)#1}>,void ()(float *)> ...
/* 0x11F2EE */    ADD             R2, PC; `vtable for'std::__function::__func<function_helper<void ()(float *)>::function_helper<FixMatrixStack>(void (FixMatrixStack::*)(float *),FixMatrixStack*)::{lambda(float *)#1},std::allocator<function_helper<void ()(float *)>::function_helper<FixMatrixStack>(void (FixMatrixStack::*)(float *),FixMatrixStack*)::{lambda(float *)#1}>,void ()(float *)>
/* 0x11F2F0 */    ADDS            R2, #8
/* 0x11F2F2 */    STR             R2, [R1]
/* 0x11F2F4 */    VLDR            D16, [R0,#4]
/* 0x11F2F8 */    LDR             R0, [R0,#0xC]
/* 0x11F2FA */    STR             R0, [R1,#0xC]
/* 0x11F2FC */    VSTR            D16, [R1,#4]
/* 0x11F300 */    BX              LR
