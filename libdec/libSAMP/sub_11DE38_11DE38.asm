; =========================================================================
; Full Function Name : sub_11DE38
; Start Address       : 0x11DE38
; End Address         : 0x11DE7C
; =========================================================================

/* 0x11DE38 */    PUSH            {R4,R5,R7,LR}
/* 0x11DE3A */    ADD             R7, SP, #8
/* 0x11DE3C */    SUB             SP, SP, #0x18
/* 0x11DE3E */    MOV             R4, R0
/* 0x11DE40 */    LDR             R0, =(_ZTVNSt6__ndk110__function6__funcIZN15function_helperIFiP28CTaskUtilityLineUpPedWithCarP9_PED_TYPEP13_VEHICLE_TYPEP21CAnimBlendAssociationEEC1I31CTaskUtilityLineUpPedWithCarFixEEMT_FiS4_S6_S8_SA_EPSF_EUlS4_S6_S8_SA_E_NS_9allocatorISJ_EESB_EE - 0x11DE4C); `vtable for'std::__function::__func<function_helper<int ()(CTaskUtilityLineUpPedWithCar *,_PED_TYPE *,_VEHICLE_TYPE *,CAnimBlendAssociation *)>::function_helper<CTaskUtilityLineUpPedWithCarFix>(int (CTaskUtilityLineUpPedWithCarFix::*)(CTaskUtilityLineUpPedWithCar *,_PED_TYPE *,_VEHICLE_TYPE *,CAnimBlendAssociation *),CTaskUtilityLineUpPedWithCarFix*)::{lambda(CTaskUtilityLineUpPedWithCar *,_PED_TYPE *,_VEHICLE_TYPE *,CAnimBlendAssociation *)#1},std::allocator<function_helper<int ()(CTaskUtilityLineUpPedWithCar *,_PED_TYPE *,_VEHICLE_TYPE *,CAnimBlendAssociation *)>::function_helper<CTaskUtilityLineUpPedWithCarFix>(int (CTaskUtilityLineUpPedWithCarFix::*)(CTaskUtilityLineUpPedWithCar *,_PED_TYPE *,_VEHICLE_TYPE *,CAnimBlendAssociation *),CTaskUtilityLineUpPedWithCarFix*)::{lambda(CTaskUtilityLineUpPedWithCar *,_PED_TYPE *,_VEHICLE_TYPE *,CAnimBlendAssociation *)#1}>,int ()(CTaskUtilityLineUpPedWithCar *,_PED_TYPE *,_VEHICLE_TYPE *,CAnimBlendAssociation *)> ...
/* 0x11DE42 */    LDRD.W          R2, R3, [R1]
/* 0x11DE46 */    MOV             R5, SP
/* 0x11DE48 */    ADD             R0, PC; `vtable for'std::__function::__func<function_helper<int ()(CTaskUtilityLineUpPedWithCar *,_PED_TYPE *,_VEHICLE_TYPE *,CAnimBlendAssociation *)>::function_helper<CTaskUtilityLineUpPedWithCarFix>(int (CTaskUtilityLineUpPedWithCarFix::*)(CTaskUtilityLineUpPedWithCar *,_PED_TYPE *,_VEHICLE_TYPE *,CAnimBlendAssociation *),CTaskUtilityLineUpPedWithCarFix*)::{lambda(CTaskUtilityLineUpPedWithCar *,_PED_TYPE *,_VEHICLE_TYPE *,CAnimBlendAssociation *)#1},std::allocator<function_helper<int ()(CTaskUtilityLineUpPedWithCar *,_PED_TYPE *,_VEHICLE_TYPE *,CAnimBlendAssociation *)>::function_helper<CTaskUtilityLineUpPedWithCarFix>(int (CTaskUtilityLineUpPedWithCarFix::*)(CTaskUtilityLineUpPedWithCar *,_PED_TYPE *,_VEHICLE_TYPE *,CAnimBlendAssociation *),CTaskUtilityLineUpPedWithCarFix*)::{lambda(CTaskUtilityLineUpPedWithCar *,_PED_TYPE *,_VEHICLE_TYPE *,CAnimBlendAssociation *)#1}>,int ()(CTaskUtilityLineUpPedWithCar *,_PED_TYPE *,_VEHICLE_TYPE *,CAnimBlendAssociation *)>
/* 0x11DE4A */    LDR             R1, [R1,#8]
/* 0x11DE4C */    ADDS            R0, #8
/* 0x11DE4E */    STRD.W          R1, R5, [SP,#0x20+var_14]
/* 0x11DE52 */    STR             R0, [SP,#0x20+var_20]
/* 0x11DE54 */    MOV             R0, R5
/* 0x11DE56 */    MOV             R1, R4
/* 0x11DE58 */    STRD.W          R2, R3, [SP,#0x20+var_1C]
/* 0x11DE5C */    BL              sub_11DF28
/* 0x11DE60 */    LDR             R0, [SP,#0x20+var_10]
/* 0x11DE62 */    CMP             R5, R0
/* 0x11DE64 */    BEQ             loc_11DE6C
/* 0x11DE66 */    CBZ             R0, loc_11DE76
/* 0x11DE68 */    MOVS            R1, #5
/* 0x11DE6A */    B               loc_11DE6E
/* 0x11DE6C */    MOVS            R1, #4
/* 0x11DE6E */    LDR             R2, [R0]
/* 0x11DE70 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x11DE74 */    BLX             R1
/* 0x11DE76 */    MOV             R0, R4
/* 0x11DE78 */    ADD             SP, SP, #0x18
/* 0x11DE7A */    POP             {R4,R5,R7,PC}
