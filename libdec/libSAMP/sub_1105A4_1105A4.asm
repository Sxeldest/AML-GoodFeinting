; =========================================================================
; Full Function Name : sub_1105A4
; Start Address       : 0x1105A4
; End Address         : 0x1105E8
; =========================================================================

/* 0x1105A4 */    PUSH            {R4,R5,R7,LR}
/* 0x1105A6 */    ADD             R7, SP, #8
/* 0x1105A8 */    SUB             SP, SP, #0x18
/* 0x1105AA */    MOV             R4, R0
/* 0x1105AC */    LDR             R0, =(_ZTVNSt6__ndk110__function6__funcIZN15function_helperIFvP21CWidgetButtonEnterCariibP7CVectoriEEC1I12VehicleSkateEEMT_FvS4_iibS6_iEPSB_EUlS4_iibS6_iE_NS_9allocatorISF_EES7_EE - 0x1105B8); `vtable for'std::__function::__func<function_helper<void ()(CWidgetButtonEnterCar *,int,int,bool,CVector *,int)>::function_helper<VehicleSkate>(void (VehicleSkate::*)(CWidgetButtonEnterCar *,int,int,bool,CVector *,int),VehicleSkate*)::{lambda(CWidgetButtonEnterCar *,int,int,bool,CVector *,int)#1},std::allocator<function_helper<void ()(CWidgetButtonEnterCar *,int,int,bool,CVector *,int)>::function_helper<VehicleSkate>(void (VehicleSkate::*)(CWidgetButtonEnterCar *,int,int,bool,CVector *,int),VehicleSkate*)::{lambda(CWidgetButtonEnterCar *,int,int,bool,CVector *,int)#1}>,void ()(CWidgetButtonEnterCar *,int,int,bool,CVector *,int)> ...
/* 0x1105AE */    LDRD.W          R2, R3, [R1]
/* 0x1105B2 */    MOV             R5, SP
/* 0x1105B4 */    ADD             R0, PC; `vtable for'std::__function::__func<function_helper<void ()(CWidgetButtonEnterCar *,int,int,bool,CVector *,int)>::function_helper<VehicleSkate>(void (VehicleSkate::*)(CWidgetButtonEnterCar *,int,int,bool,CVector *,int),VehicleSkate*)::{lambda(CWidgetButtonEnterCar *,int,int,bool,CVector *,int)#1},std::allocator<function_helper<void ()(CWidgetButtonEnterCar *,int,int,bool,CVector *,int)>::function_helper<VehicleSkate>(void (VehicleSkate::*)(CWidgetButtonEnterCar *,int,int,bool,CVector *,int),VehicleSkate*)::{lambda(CWidgetButtonEnterCar *,int,int,bool,CVector *,int)#1}>,void ()(CWidgetButtonEnterCar *,int,int,bool,CVector *,int)>
/* 0x1105B6 */    LDR             R1, [R1,#8]
/* 0x1105B8 */    ADDS            R0, #8
/* 0x1105BA */    STRD.W          R1, R5, [SP,#0x20+var_14]
/* 0x1105BE */    STR             R0, [SP,#0x20+var_20]
/* 0x1105C0 */    MOV             R0, R5
/* 0x1105C2 */    MOV             R1, R4
/* 0x1105C4 */    STRD.W          R2, R3, [SP,#0x20+var_1C]
/* 0x1105C8 */    BL              sub_1106C6
/* 0x1105CC */    LDR             R0, [SP,#0x20+var_10]
/* 0x1105CE */    CMP             R5, R0
/* 0x1105D0 */    BEQ             loc_1105D8
/* 0x1105D2 */    CBZ             R0, loc_1105E2
/* 0x1105D4 */    MOVS            R1, #5
/* 0x1105D6 */    B               loc_1105DA
/* 0x1105D8 */    MOVS            R1, #4
/* 0x1105DA */    LDR             R2, [R0]
/* 0x1105DC */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x1105E0 */    BLX             R1
/* 0x1105E2 */    MOV             R0, R4
/* 0x1105E4 */    ADD             SP, SP, #0x18
/* 0x1105E6 */    POP             {R4,R5,R7,PC}
