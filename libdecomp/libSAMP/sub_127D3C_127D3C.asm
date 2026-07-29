; =========================================================================
; Full Function Name : sub_127D3C
; Start Address       : 0x127D3C
; End Address         : 0x127D5E
; =========================================================================

/* 0x127D3C */    PUSH            {R4,R6,R7,LR}
/* 0x127D3E */    ADD             R7, SP, #8
/* 0x127D40 */    MOV             R4, R0
/* 0x127D42 */    MOVS            R0, #0x10; unsigned int
/* 0x127D44 */    BLX             j__Znwj; operator new(uint)
/* 0x127D48 */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN15function_helperIFiP13_VEHICLE_TYPEEEC1I11PlaneShamalEEMT_FiS4_EPS9_EUlS4_E_NS_9allocatorISD_EES5_EE - 0x127D52); `vtable for'std::__function::__func<function_helper<int ()(_VEHICLE_TYPE *)>::function_helper<PlaneShamal>(int (PlaneShamal::*)(_VEHICLE_TYPE *),PlaneShamal*)::{lambda(_VEHICLE_TYPE *)#1},std::allocator<function_helper<int ()(_VEHICLE_TYPE *)>::function_helper<PlaneShamal>(int (PlaneShamal::*)(_VEHICLE_TYPE *),PlaneShamal*)::{lambda(_VEHICLE_TYPE *)#1}>,int ()(_VEHICLE_TYPE *)> ...
/* 0x127D4A */    VLDR            D16, [R4,#4]
/* 0x127D4E */    ADD             R1, PC; `vtable for'std::__function::__func<function_helper<int ()(_VEHICLE_TYPE *)>::function_helper<PlaneShamal>(int (PlaneShamal::*)(_VEHICLE_TYPE *),PlaneShamal*)::{lambda(_VEHICLE_TYPE *)#1},std::allocator<function_helper<int ()(_VEHICLE_TYPE *)>::function_helper<PlaneShamal>(int (PlaneShamal::*)(_VEHICLE_TYPE *),PlaneShamal*)::{lambda(_VEHICLE_TYPE *)#1}>,int ()(_VEHICLE_TYPE *)>
/* 0x127D50 */    LDR             R2, [R4,#0xC]
/* 0x127D52 */    ADDS            R1, #8
/* 0x127D54 */    STR             R1, [R0]
/* 0x127D56 */    STR             R2, [R0,#0xC]
/* 0x127D58 */    VSTR            D16, [R0,#4]
/* 0x127D5C */    POP             {R4,R6,R7,PC}
