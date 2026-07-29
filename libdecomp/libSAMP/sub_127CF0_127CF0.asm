; =========================================================================
; Full Function Name : sub_127CF0
; Start Address       : 0x127CF0
; End Address         : 0x127D34
; =========================================================================

/* 0x127CF0 */    PUSH            {R4,R5,R7,LR}
/* 0x127CF2 */    ADD             R7, SP, #8
/* 0x127CF4 */    SUB             SP, SP, #0x18
/* 0x127CF6 */    MOV             R4, R0
/* 0x127CF8 */    LDR             R0, =(_ZTVNSt6__ndk110__function6__funcIZN15function_helperIFiP13_VEHICLE_TYPEEEC1I11PlaneShamalEEMT_FiS4_EPS9_EUlS4_E_NS_9allocatorISD_EES5_EE - 0x127D04); `vtable for'std::__function::__func<function_helper<int ()(_VEHICLE_TYPE *)>::function_helper<PlaneShamal>(int (PlaneShamal::*)(_VEHICLE_TYPE *),PlaneShamal*)::{lambda(_VEHICLE_TYPE *)#1},std::allocator<function_helper<int ()(_VEHICLE_TYPE *)>::function_helper<PlaneShamal>(int (PlaneShamal::*)(_VEHICLE_TYPE *),PlaneShamal*)::{lambda(_VEHICLE_TYPE *)#1}>,int ()(_VEHICLE_TYPE *)> ...
/* 0x127CFA */    LDRD.W          R2, R3, [R1]
/* 0x127CFE */    MOV             R5, SP
/* 0x127D00 */    ADD             R0, PC; `vtable for'std::__function::__func<function_helper<int ()(_VEHICLE_TYPE *)>::function_helper<PlaneShamal>(int (PlaneShamal::*)(_VEHICLE_TYPE *),PlaneShamal*)::{lambda(_VEHICLE_TYPE *)#1},std::allocator<function_helper<int ()(_VEHICLE_TYPE *)>::function_helper<PlaneShamal>(int (PlaneShamal::*)(_VEHICLE_TYPE *),PlaneShamal*)::{lambda(_VEHICLE_TYPE *)#1}>,int ()(_VEHICLE_TYPE *)>
/* 0x127D02 */    LDR             R1, [R1,#8]
/* 0x127D04 */    ADDS            R0, #8
/* 0x127D06 */    STRD.W          R1, R5, [SP,#0x20+var_14]
/* 0x127D0A */    STR             R0, [SP,#0x20+var_20]
/* 0x127D0C */    MOV             R0, R5
/* 0x127D0E */    MOV             R1, R4
/* 0x127D10 */    STRD.W          R2, R3, [SP,#0x20+var_1C]
/* 0x127D14 */    BL              sub_123D7E
/* 0x127D18 */    LDR             R0, [SP,#0x20+var_10]
/* 0x127D1A */    CMP             R5, R0
/* 0x127D1C */    BEQ             loc_127D24
/* 0x127D1E */    CBZ             R0, loc_127D2E
/* 0x127D20 */    MOVS            R1, #5
/* 0x127D22 */    B               loc_127D26
/* 0x127D24 */    MOVS            R1, #4
/* 0x127D26 */    LDR             R2, [R0]
/* 0x127D28 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x127D2C */    BLX             R1
/* 0x127D2E */    MOV             R0, R4
/* 0x127D30 */    ADD             SP, SP, #0x18
/* 0x127D32 */    POP             {R4,R5,R7,PC}
