; =========================================================================
; Full Function Name : sub_11D7FC
; Start Address       : 0x11D7FC
; End Address         : 0x11D812
; =========================================================================

/* 0x11D7FC */    LDR             R2, =(_ZTVNSt6__ndk110__function6__funcIZN15function_helperIFiPKvPvS4_S5_S5_S5_PfbEEC1I13CCollisionFixEEMT_FiS4_S5_S4_S5_S5_S5_S6_bEPSB_EUlS4_S5_S4_S5_S5_S5_S6_bE_NS_9allocatorISF_EES7_EE - 0x11D802); `vtable for'std::__function::__func<function_helper<int ()(void const*,void *,void const*,void *,void *,void *,float *,bool)>::function_helper<CCollisionFix>(int (CCollisionFix::*)(void const*,void *,void const*,void *,void *,void *,float *,bool),CCollisionFix*)::{lambda(void const*,void *,void const*,void *,void *,void *,float *,bool)#1},std::allocator<function_helper<int ()(void const*,void *,void const*,void *,void *,void *,float *,bool)>::function_helper<CCollisionFix>(int (CCollisionFix::*)(void const*,void *,void const*,void *,void *,void *,float *,bool),CCollisionFix*)::{lambda(void const*,void *,void const*,void *,void *,void *,float *,bool)#1}>,int ()(void const*,void *,void const*,void *,void *,void *,float *,bool)> ...
/* 0x11D7FE */    ADD             R2, PC; `vtable for'std::__function::__func<function_helper<int ()(void const*,void *,void const*,void *,void *,void *,float *,bool)>::function_helper<CCollisionFix>(int (CCollisionFix::*)(void const*,void *,void const*,void *,void *,void *,float *,bool),CCollisionFix*)::{lambda(void const*,void *,void const*,void *,void *,void *,float *,bool)#1},std::allocator<function_helper<int ()(void const*,void *,void const*,void *,void *,void *,float *,bool)>::function_helper<CCollisionFix>(int (CCollisionFix::*)(void const*,void *,void const*,void *,void *,void *,float *,bool),CCollisionFix*)::{lambda(void const*,void *,void const*,void *,void *,void *,float *,bool)#1}>,int ()(void const*,void *,void const*,void *,void *,void *,float *,bool)>
/* 0x11D800 */    ADDS            R2, #8
/* 0x11D802 */    STR             R2, [R1]
/* 0x11D804 */    VLDR            D16, [R0,#4]
/* 0x11D808 */    LDR             R0, [R0,#0xC]
/* 0x11D80A */    STR             R0, [R1,#0xC]
/* 0x11D80C */    VSTR            D16, [R1,#4]
/* 0x11D810 */    BX              LR
