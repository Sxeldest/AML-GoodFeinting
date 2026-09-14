; =========================================================================
; Full Function Name : sub_10D21C
; Start Address       : 0x10D21C
; End Address         : 0x10D260
; =========================================================================

/* 0x10D21C */    PUSH            {R4,R5,R7,LR}
/* 0x10D21E */    ADD             R7, SP, #8
/* 0x10D220 */    SUB             SP, SP, #0x18
/* 0x10D222 */    MOV             R4, R0
/* 0x10D224 */    LDR             R0, =(_ZTVNSt6__ndk110__function6__funcIZN15function_helperIFvP13_VEHICLE_TYPEffEEC1I19DustFreeHelicoptersEEMT_FvS4_ffEPS9_EUlS4_ffE_NS_9allocatorISD_EES5_EE - 0x10D230); `vtable for'std::__function::__func<function_helper<void ()(_VEHICLE_TYPE *,float,float)>::function_helper<DustFreeHelicopters>(void (DustFreeHelicopters::*)(_VEHICLE_TYPE *,float,float),DustFreeHelicopters*)::{lambda(_VEHICLE_TYPE *,float,float)#1},std::allocator<function_helper<void ()(_VEHICLE_TYPE *,float,float)>::function_helper<DustFreeHelicopters>(void (DustFreeHelicopters::*)(_VEHICLE_TYPE *,float,float),DustFreeHelicopters*)::{lambda(_VEHICLE_TYPE *,float,float)#1}>,void ()(_VEHICLE_TYPE *,float,float)> ...
/* 0x10D226 */    LDRD.W          R2, R3, [R1]
/* 0x10D22A */    MOV             R5, SP
/* 0x10D22C */    ADD             R0, PC; `vtable for'std::__function::__func<function_helper<void ()(_VEHICLE_TYPE *,float,float)>::function_helper<DustFreeHelicopters>(void (DustFreeHelicopters::*)(_VEHICLE_TYPE *,float,float),DustFreeHelicopters*)::{lambda(_VEHICLE_TYPE *,float,float)#1},std::allocator<function_helper<void ()(_VEHICLE_TYPE *,float,float)>::function_helper<DustFreeHelicopters>(void (DustFreeHelicopters::*)(_VEHICLE_TYPE *,float,float),DustFreeHelicopters*)::{lambda(_VEHICLE_TYPE *,float,float)#1}>,void ()(_VEHICLE_TYPE *,float,float)>
/* 0x10D22E */    LDR             R1, [R1,#8]
/* 0x10D230 */    ADDS            R0, #8
/* 0x10D232 */    STRD.W          R1, R5, [SP,#0x20+var_14]
/* 0x10D236 */    STR             R0, [SP,#0x20+var_20]
/* 0x10D238 */    MOV             R0, R5
/* 0x10D23A */    MOV             R1, R4
/* 0x10D23C */    STRD.W          R2, R3, [SP,#0x20+var_1C]
/* 0x10D240 */    BL              sub_10D30C
/* 0x10D244 */    LDR             R0, [SP,#0x20+var_10]
/* 0x10D246 */    CMP             R5, R0
/* 0x10D248 */    BEQ             loc_10D250
/* 0x10D24A */    CBZ             R0, loc_10D25A
/* 0x10D24C */    MOVS            R1, #5
/* 0x10D24E */    B               loc_10D252
/* 0x10D250 */    MOVS            R1, #4
/* 0x10D252 */    LDR             R2, [R0]
/* 0x10D254 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x10D258 */    BLX             R1
/* 0x10D25A */    MOV             R0, R4
/* 0x10D25C */    ADD             SP, SP, #0x18
/* 0x10D25E */    POP             {R4,R5,R7,PC}
