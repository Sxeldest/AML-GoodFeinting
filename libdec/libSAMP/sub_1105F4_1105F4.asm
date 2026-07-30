; =========================================================================
; Full Function Name : sub_1105F4
; Start Address       : 0x1105F4
; End Address         : 0x110616
; =========================================================================

/* 0x1105F4 */    PUSH            {R4,R6,R7,LR}
/* 0x1105F6 */    ADD             R7, SP, #8
/* 0x1105F8 */    MOV             R4, R0
/* 0x1105FA */    MOVS            R0, #0x10; unsigned int
/* 0x1105FC */    BLX             j__Znwj; operator new(uint)
/* 0x110600 */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN15function_helperIFvP21CWidgetButtonEnterCariibP7CVectoriEEC1I12VehicleSkateEEMT_FvS4_iibS6_iEPSB_EUlS4_iibS6_iE_NS_9allocatorISF_EES7_EE - 0x11060A); `vtable for'std::__function::__func<function_helper<void ()(CWidgetButtonEnterCar *,int,int,bool,CVector *,int)>::function_helper<VehicleSkate>(void (VehicleSkate::*)(CWidgetButtonEnterCar *,int,int,bool,CVector *,int),VehicleSkate*)::{lambda(CWidgetButtonEnterCar *,int,int,bool,CVector *,int)#1},std::allocator<function_helper<void ()(CWidgetButtonEnterCar *,int,int,bool,CVector *,int)>::function_helper<VehicleSkate>(void (VehicleSkate::*)(CWidgetButtonEnterCar *,int,int,bool,CVector *,int),VehicleSkate*)::{lambda(CWidgetButtonEnterCar *,int,int,bool,CVector *,int)#1}>,void ()(CWidgetButtonEnterCar *,int,int,bool,CVector *,int)> ...
/* 0x110602 */    VLDR            D16, [R4,#4]
/* 0x110606 */    ADD             R1, PC; `vtable for'std::__function::__func<function_helper<void ()(CWidgetButtonEnterCar *,int,int,bool,CVector *,int)>::function_helper<VehicleSkate>(void (VehicleSkate::*)(CWidgetButtonEnterCar *,int,int,bool,CVector *,int),VehicleSkate*)::{lambda(CWidgetButtonEnterCar *,int,int,bool,CVector *,int)#1},std::allocator<function_helper<void ()(CWidgetButtonEnterCar *,int,int,bool,CVector *,int)>::function_helper<VehicleSkate>(void (VehicleSkate::*)(CWidgetButtonEnterCar *,int,int,bool,CVector *,int),VehicleSkate*)::{lambda(CWidgetButtonEnterCar *,int,int,bool,CVector *,int)#1}>,void ()(CWidgetButtonEnterCar *,int,int,bool,CVector *,int)>
/* 0x110608 */    LDR             R2, [R4,#0xC]
/* 0x11060A */    ADDS            R1, #8
/* 0x11060C */    STR             R1, [R0]
/* 0x11060E */    STR             R2, [R0,#0xC]
/* 0x110610 */    VSTR            D16, [R0,#4]
/* 0x110614 */    POP             {R4,R6,R7,PC}
