; =========================================================================
; Full Function Name : sub_11D0E4
; Start Address       : 0x11D0E4
; End Address         : 0x11D128
; =========================================================================

/* 0x11D0E4 */    PUSH            {R4,R5,R7,LR}
/* 0x11D0E6 */    ADD             R7, SP, #8
/* 0x11D0E8 */    SUB             SP, SP, #0x18
/* 0x11D0EA */    MOV             R4, R0
/* 0x11D0EC */    LDR             R0, =(_ZTVNSt6__ndk110__function6__funcIZN15function_helperIFvPvjiEEC1I16CCarEnterExitFixEEMT_FvS3_jiEPS8_EUlS3_jiE_NS_9allocatorISC_EES4_EE - 0x11D0F8); `vtable for'std::__function::__func<function_helper<void ()(void *,uint,int)>::function_helper<CCarEnterExitFix>(void (CCarEnterExitFix::*)(void *,uint,int),CCarEnterExitFix*)::{lambda(void *,uint,int)#1},std::allocator<function_helper<void ()(void *,uint,int)>::function_helper<CCarEnterExitFix>(void (CCarEnterExitFix::*)(void *,uint,int),CCarEnterExitFix*)::{lambda(void *,uint,int)#1}>,void ()(void *,uint,int)> ...
/* 0x11D0EE */    LDRD.W          R2, R3, [R1]
/* 0x11D0F2 */    MOV             R5, SP
/* 0x11D0F4 */    ADD             R0, PC; `vtable for'std::__function::__func<function_helper<void ()(void *,uint,int)>::function_helper<CCarEnterExitFix>(void (CCarEnterExitFix::*)(void *,uint,int),CCarEnterExitFix*)::{lambda(void *,uint,int)#1},std::allocator<function_helper<void ()(void *,uint,int)>::function_helper<CCarEnterExitFix>(void (CCarEnterExitFix::*)(void *,uint,int),CCarEnterExitFix*)::{lambda(void *,uint,int)#1}>,void ()(void *,uint,int)>
/* 0x11D0F6 */    LDR             R1, [R1,#8]
/* 0x11D0F8 */    ADDS            R0, #8
/* 0x11D0FA */    STRD.W          R1, R5, [SP,#0x20+var_14]
/* 0x11D0FE */    STR             R0, [SP,#0x20+var_20]
/* 0x11D100 */    MOV             R0, R5
/* 0x11D102 */    MOV             R1, R4
/* 0x11D104 */    STRD.W          R2, R3, [SP,#0x20+var_1C]
/* 0x11D108 */    BL              sub_11D1C8
/* 0x11D10C */    LDR             R0, [SP,#0x20+var_10]
/* 0x11D10E */    CMP             R5, R0
/* 0x11D110 */    BEQ             loc_11D118
/* 0x11D112 */    CBZ             R0, loc_11D122
/* 0x11D114 */    MOVS            R1, #5
/* 0x11D116 */    B               loc_11D11A
/* 0x11D118 */    MOVS            R1, #4
/* 0x11D11A */    LDR             R2, [R0]
/* 0x11D11C */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x11D120 */    BLX             R1
/* 0x11D122 */    MOV             R0, R4
/* 0x11D124 */    ADD             SP, SP, #0x18
/* 0x11D126 */    POP             {R4,R5,R7,PC}
