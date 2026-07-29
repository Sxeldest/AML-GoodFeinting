; =========================================================================
; Full Function Name : sub_11D784
; Start Address       : 0x11D784
; End Address         : 0x11D7C8
; =========================================================================

/* 0x11D784 */    PUSH            {R4,R5,R7,LR}
/* 0x11D786 */    ADD             R7, SP, #8
/* 0x11D788 */    SUB             SP, SP, #0x18
/* 0x11D78A */    MOV             R4, R0
/* 0x11D78C */    LDR             R0, =(_ZTVNSt6__ndk110__function6__funcIZN15function_helperIFiPKvPvS4_S5_S5_S5_PfbEEC1I13CCollisionFixEEMT_FiS4_S5_S4_S5_S5_S5_S6_bEPSB_EUlS4_S5_S4_S5_S5_S5_S6_bE_NS_9allocatorISF_EES7_EE - 0x11D798); `vtable for'std::__function::__func<function_helper<int ()(void const*,void *,void const*,void *,void *,void *,float *,bool)>::function_helper<CCollisionFix>(int (CCollisionFix::*)(void const*,void *,void const*,void *,void *,void *,float *,bool),CCollisionFix*)::{lambda(void const*,void *,void const*,void *,void *,void *,float *,bool)#1},std::allocator<function_helper<int ()(void const*,void *,void const*,void *,void *,void *,float *,bool)>::function_helper<CCollisionFix>(int (CCollisionFix::*)(void const*,void *,void const*,void *,void *,void *,float *,bool),CCollisionFix*)::{lambda(void const*,void *,void const*,void *,void *,void *,float *,bool)#1}>,int ()(void const*,void *,void const*,void *,void *,void *,float *,bool)> ...
/* 0x11D78E */    LDRD.W          R2, R3, [R1]
/* 0x11D792 */    MOV             R5, SP
/* 0x11D794 */    ADD             R0, PC; `vtable for'std::__function::__func<function_helper<int ()(void const*,void *,void const*,void *,void *,void *,float *,bool)>::function_helper<CCollisionFix>(int (CCollisionFix::*)(void const*,void *,void const*,void *,void *,void *,float *,bool),CCollisionFix*)::{lambda(void const*,void *,void const*,void *,void *,void *,float *,bool)#1},std::allocator<function_helper<int ()(void const*,void *,void const*,void *,void *,void *,float *,bool)>::function_helper<CCollisionFix>(int (CCollisionFix::*)(void const*,void *,void const*,void *,void *,void *,float *,bool),CCollisionFix*)::{lambda(void const*,void *,void const*,void *,void *,void *,float *,bool)#1}>,int ()(void const*,void *,void const*,void *,void *,void *,float *,bool)>
/* 0x11D796 */    LDR             R1, [R1,#8]
/* 0x11D798 */    ADDS            R0, #8
/* 0x11D79A */    STRD.W          R1, R5, [SP,#0x20+var_14]
/* 0x11D79E */    STR             R0, [SP,#0x20+var_20]
/* 0x11D7A0 */    MOV             R0, R5
/* 0x11D7A2 */    MOV             R1, R4
/* 0x11D7A4 */    STRD.W          R2, R3, [SP,#0x20+var_1C]
/* 0x11D7A8 */    BL              sub_11D8CE
/* 0x11D7AC */    LDR             R0, [SP,#0x20+var_10]
/* 0x11D7AE */    CMP             R5, R0
/* 0x11D7B0 */    BEQ             loc_11D7B8
/* 0x11D7B2 */    CBZ             R0, loc_11D7C2
/* 0x11D7B4 */    MOVS            R1, #5
/* 0x11D7B6 */    B               loc_11D7BA
/* 0x11D7B8 */    MOVS            R1, #4
/* 0x11D7BA */    LDR             R2, [R0]
/* 0x11D7BC */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x11D7C0 */    BLX             R1
/* 0x11D7C2 */    MOV             R0, R4
/* 0x11D7C4 */    ADD             SP, SP, #0x18
/* 0x11D7C6 */    POP             {R4,R5,R7,PC}
