; =========================================================================
; Full Function Name : sub_11DE88
; Start Address       : 0x11DE88
; End Address         : 0x11DEAA
; =========================================================================

/* 0x11DE88 */    PUSH            {R4,R6,R7,LR}
/* 0x11DE8A */    ADD             R7, SP, #8
/* 0x11DE8C */    MOV             R4, R0
/* 0x11DE8E */    MOVS            R0, #0x10; unsigned int
/* 0x11DE90 */    BLX             j__Znwj; operator new(uint)
/* 0x11DE94 */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN15function_helperIFiP28CTaskUtilityLineUpPedWithCarP9_PED_TYPEP13_VEHICLE_TYPEP21CAnimBlendAssociationEEC1I31CTaskUtilityLineUpPedWithCarFixEEMT_FiS4_S6_S8_SA_EPSF_EUlS4_S6_S8_SA_E_NS_9allocatorISJ_EESB_EE - 0x11DE9E); `vtable for'std::__function::__func<function_helper<int ()(CTaskUtilityLineUpPedWithCar *,_PED_TYPE *,_VEHICLE_TYPE *,CAnimBlendAssociation *)>::function_helper<CTaskUtilityLineUpPedWithCarFix>(int (CTaskUtilityLineUpPedWithCarFix::*)(CTaskUtilityLineUpPedWithCar *,_PED_TYPE *,_VEHICLE_TYPE *,CAnimBlendAssociation *),CTaskUtilityLineUpPedWithCarFix*)::{lambda(CTaskUtilityLineUpPedWithCar *,_PED_TYPE *,_VEHICLE_TYPE *,CAnimBlendAssociation *)#1},std::allocator<function_helper<int ()(CTaskUtilityLineUpPedWithCar *,_PED_TYPE *,_VEHICLE_TYPE *,CAnimBlendAssociation *)>::function_helper<CTaskUtilityLineUpPedWithCarFix>(int (CTaskUtilityLineUpPedWithCarFix::*)(CTaskUtilityLineUpPedWithCar *,_PED_TYPE *,_VEHICLE_TYPE *,CAnimBlendAssociation *),CTaskUtilityLineUpPedWithCarFix*)::{lambda(CTaskUtilityLineUpPedWithCar *,_PED_TYPE *,_VEHICLE_TYPE *,CAnimBlendAssociation *)#1}>,int ()(CTaskUtilityLineUpPedWithCar *,_PED_TYPE *,_VEHICLE_TYPE *,CAnimBlendAssociation *)> ...
/* 0x11DE96 */    VLDR            D16, [R4,#4]
/* 0x11DE9A */    ADD             R1, PC; `vtable for'std::__function::__func<function_helper<int ()(CTaskUtilityLineUpPedWithCar *,_PED_TYPE *,_VEHICLE_TYPE *,CAnimBlendAssociation *)>::function_helper<CTaskUtilityLineUpPedWithCarFix>(int (CTaskUtilityLineUpPedWithCarFix::*)(CTaskUtilityLineUpPedWithCar *,_PED_TYPE *,_VEHICLE_TYPE *,CAnimBlendAssociation *),CTaskUtilityLineUpPedWithCarFix*)::{lambda(CTaskUtilityLineUpPedWithCar *,_PED_TYPE *,_VEHICLE_TYPE *,CAnimBlendAssociation *)#1},std::allocator<function_helper<int ()(CTaskUtilityLineUpPedWithCar *,_PED_TYPE *,_VEHICLE_TYPE *,CAnimBlendAssociation *)>::function_helper<CTaskUtilityLineUpPedWithCarFix>(int (CTaskUtilityLineUpPedWithCarFix::*)(CTaskUtilityLineUpPedWithCar *,_PED_TYPE *,_VEHICLE_TYPE *,CAnimBlendAssociation *),CTaskUtilityLineUpPedWithCarFix*)::{lambda(CTaskUtilityLineUpPedWithCar *,_PED_TYPE *,_VEHICLE_TYPE *,CAnimBlendAssociation *)#1}>,int ()(CTaskUtilityLineUpPedWithCar *,_PED_TYPE *,_VEHICLE_TYPE *,CAnimBlendAssociation *)>
/* 0x11DE9C */    LDR             R2, [R4,#0xC]
/* 0x11DE9E */    ADDS            R1, #8
/* 0x11DEA0 */    STR             R1, [R0]
/* 0x11DEA2 */    STR             R2, [R0,#0xC]
/* 0x11DEA4 */    VSTR            D16, [R0,#4]
/* 0x11DEA8 */    POP             {R4,R6,R7,PC}
