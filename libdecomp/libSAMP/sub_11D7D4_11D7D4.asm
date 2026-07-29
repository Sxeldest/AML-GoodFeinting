; =========================================================================
; Full Function Name : sub_11D7D4
; Start Address       : 0x11D7D4
; End Address         : 0x11D7F6
; =========================================================================

/* 0x11D7D4 */    PUSH            {R4,R6,R7,LR}
/* 0x11D7D6 */    ADD             R7, SP, #8
/* 0x11D7D8 */    MOV             R4, R0
/* 0x11D7DA */    MOVS            R0, #0x10; unsigned int
/* 0x11D7DC */    BLX             j__Znwj; operator new(uint)
/* 0x11D7E0 */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN15function_helperIFiPKvPvS4_S5_S5_S5_PfbEEC1I13CCollisionFixEEMT_FiS4_S5_S4_S5_S5_S5_S6_bEPSB_EUlS4_S5_S4_S5_S5_S5_S6_bE_NS_9allocatorISF_EES7_EE - 0x11D7EA); `vtable for'std::__function::__func<function_helper<int ()(void const*,void *,void const*,void *,void *,void *,float *,bool)>::function_helper<CCollisionFix>(int (CCollisionFix::*)(void const*,void *,void const*,void *,void *,void *,float *,bool),CCollisionFix*)::{lambda(void const*,void *,void const*,void *,void *,void *,float *,bool)#1},std::allocator<function_helper<int ()(void const*,void *,void const*,void *,void *,void *,float *,bool)>::function_helper<CCollisionFix>(int (CCollisionFix::*)(void const*,void *,void const*,void *,void *,void *,float *,bool),CCollisionFix*)::{lambda(void const*,void *,void const*,void *,void *,void *,float *,bool)#1}>,int ()(void const*,void *,void const*,void *,void *,void *,float *,bool)> ...
/* 0x11D7E2 */    VLDR            D16, [R4,#4]
/* 0x11D7E6 */    ADD             R1, PC; `vtable for'std::__function::__func<function_helper<int ()(void const*,void *,void const*,void *,void *,void *,float *,bool)>::function_helper<CCollisionFix>(int (CCollisionFix::*)(void const*,void *,void const*,void *,void *,void *,float *,bool),CCollisionFix*)::{lambda(void const*,void *,void const*,void *,void *,void *,float *,bool)#1},std::allocator<function_helper<int ()(void const*,void *,void const*,void *,void *,void *,float *,bool)>::function_helper<CCollisionFix>(int (CCollisionFix::*)(void const*,void *,void const*,void *,void *,void *,float *,bool),CCollisionFix*)::{lambda(void const*,void *,void const*,void *,void *,void *,float *,bool)#1}>,int ()(void const*,void *,void const*,void *,void *,void *,float *,bool)>
/* 0x11D7E8 */    LDR             R2, [R4,#0xC]
/* 0x11D7EA */    ADDS            R1, #8
/* 0x11D7EC */    STR             R1, [R0]
/* 0x11D7EE */    STR             R2, [R0,#0xC]
/* 0x11D7F0 */    VSTR            D16, [R0,#4]
/* 0x11D7F4 */    POP             {R4,R6,R7,PC}
