; =========================================================================
; Full Function Name : sub_12817C
; Start Address       : 0x12817C
; End Address         : 0x1281C0
; =========================================================================

/* 0x12817C */    PUSH            {R4,R5,R7,LR}
/* 0x12817E */    ADD             R7, SP, #8
/* 0x128180 */    SUB             SP, SP, #0x18
/* 0x128182 */    MOV             R4, R0
/* 0x128184 */    LDR             R0, =(_ZTVNSt6__ndk110__function6__funcIZN15function_helperIFiP13_VEHICLE_TYPEicEEC1I11PlaneShamalEEMT_FiS4_icEPS9_EUlS4_icE_NS_9allocatorISD_EES5_EE - 0x128190); `vtable for'std::__function::__func<function_helper<int ()(_VEHICLE_TYPE *,int,char)>::function_helper<PlaneShamal>(int (PlaneShamal::*)(_VEHICLE_TYPE *,int,char),PlaneShamal*)::{lambda(_VEHICLE_TYPE *,int,char)#1},std::allocator<function_helper<int ()(_VEHICLE_TYPE *,int,char)>::function_helper<PlaneShamal>(int (PlaneShamal::*)(_VEHICLE_TYPE *,int,char),PlaneShamal*)::{lambda(_VEHICLE_TYPE *,int,char)#1}>,int ()(_VEHICLE_TYPE *,int,char)> ...
/* 0x128186 */    LDRD.W          R2, R3, [R1]
/* 0x12818A */    MOV             R5, SP
/* 0x12818C */    ADD             R0, PC; `vtable for'std::__function::__func<function_helper<int ()(_VEHICLE_TYPE *,int,char)>::function_helper<PlaneShamal>(int (PlaneShamal::*)(_VEHICLE_TYPE *,int,char),PlaneShamal*)::{lambda(_VEHICLE_TYPE *,int,char)#1},std::allocator<function_helper<int ()(_VEHICLE_TYPE *,int,char)>::function_helper<PlaneShamal>(int (PlaneShamal::*)(_VEHICLE_TYPE *,int,char),PlaneShamal*)::{lambda(_VEHICLE_TYPE *,int,char)#1}>,int ()(_VEHICLE_TYPE *,int,char)>
/* 0x12818E */    LDR             R1, [R1,#8]
/* 0x128190 */    ADDS            R0, #8
/* 0x128192 */    STRD.W          R1, R5, [SP,#0x20+var_14]
/* 0x128196 */    STR             R0, [SP,#0x20+var_20]
/* 0x128198 */    MOV             R0, R5
/* 0x12819A */    MOV             R1, R4
/* 0x12819C */    STRD.W          R2, R3, [SP,#0x20+var_1C]
/* 0x1281A0 */    BL              sub_128260
/* 0x1281A4 */    LDR             R0, [SP,#0x20+var_10]
/* 0x1281A6 */    CMP             R5, R0
/* 0x1281A8 */    BEQ             loc_1281B0
/* 0x1281AA */    CBZ             R0, loc_1281BA
/* 0x1281AC */    MOVS            R1, #5
/* 0x1281AE */    B               loc_1281B2
/* 0x1281B0 */    MOVS            R1, #4
/* 0x1281B2 */    LDR             R2, [R0]
/* 0x1281B4 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x1281B8 */    BLX             R1
/* 0x1281BA */    MOV             R0, R4
/* 0x1281BC */    ADD             SP, SP, #0x18
/* 0x1281BE */    POP             {R4,R5,R7,PC}
