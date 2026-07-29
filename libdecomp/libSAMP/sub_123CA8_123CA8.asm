; =========================================================================
; Full Function Name : sub_123CA8
; Start Address       : 0x123CA8
; End Address         : 0x123CEC
; =========================================================================

/* 0x123CA8 */    PUSH            {R4,R5,R7,LR}
/* 0x123CAA */    ADD             R7, SP, #8
/* 0x123CAC */    SUB             SP, SP, #0x18
/* 0x123CAE */    MOV             R4, R0
/* 0x123CB0 */    LDR             R0, =(_ZTVNSt6__ndk110__function6__funcIZN15function_helperIFiP13_VEHICLE_TYPEEEC1I15AutomobileZR350EEMT_FiS4_EPS9_EUlS4_E_NS_9allocatorISD_EES5_EE - 0x123CBC); `vtable for'std::__function::__func<function_helper<int ()(_VEHICLE_TYPE *)>::function_helper<AutomobileZR350>(int (AutomobileZR350::*)(_VEHICLE_TYPE *),AutomobileZR350*)::{lambda(_VEHICLE_TYPE *)#1},std::allocator<function_helper<int ()(_VEHICLE_TYPE *)>::function_helper<AutomobileZR350>(int (AutomobileZR350::*)(_VEHICLE_TYPE *),AutomobileZR350*)::{lambda(_VEHICLE_TYPE *)#1}>,int ()(_VEHICLE_TYPE *)> ...
/* 0x123CB2 */    LDRD.W          R2, R3, [R1]
/* 0x123CB6 */    MOV             R5, SP
/* 0x123CB8 */    ADD             R0, PC; `vtable for'std::__function::__func<function_helper<int ()(_VEHICLE_TYPE *)>::function_helper<AutomobileZR350>(int (AutomobileZR350::*)(_VEHICLE_TYPE *),AutomobileZR350*)::{lambda(_VEHICLE_TYPE *)#1},std::allocator<function_helper<int ()(_VEHICLE_TYPE *)>::function_helper<AutomobileZR350>(int (AutomobileZR350::*)(_VEHICLE_TYPE *),AutomobileZR350*)::{lambda(_VEHICLE_TYPE *)#1}>,int ()(_VEHICLE_TYPE *)>
/* 0x123CBA */    LDR             R1, [R1,#8]
/* 0x123CBC */    ADDS            R0, #8
/* 0x123CBE */    STRD.W          R1, R5, [SP,#0x20+var_14]
/* 0x123CC2 */    STR             R0, [SP,#0x20+var_20]
/* 0x123CC4 */    MOV             R0, R5
/* 0x123CC6 */    MOV             R1, R4
/* 0x123CC8 */    STRD.W          R2, R3, [SP,#0x20+var_1C]
/* 0x123CCC */    BL              sub_123D7E
/* 0x123CD0 */    LDR             R0, [SP,#0x20+var_10]
/* 0x123CD2 */    CMP             R5, R0
/* 0x123CD4 */    BEQ             loc_123CDC
/* 0x123CD6 */    CBZ             R0, loc_123CE6
/* 0x123CD8 */    MOVS            R1, #5
/* 0x123CDA */    B               loc_123CDE
/* 0x123CDC */    MOVS            R1, #4
/* 0x123CDE */    LDR             R2, [R0]
/* 0x123CE0 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x123CE4 */    BLX             R1
/* 0x123CE6 */    MOV             R0, R4
/* 0x123CE8 */    ADD             SP, SP, #0x18
/* 0x123CEA */    POP             {R4,R5,R7,PC}
