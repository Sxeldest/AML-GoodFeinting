; =========================================================================
; Full Function Name : sub_F3EB0
; Start Address       : 0xF3EB0
; End Address         : 0xF3EF4
; =========================================================================

/* 0xF3EB0 */    PUSH            {R4,R5,R7,LR}
/* 0xF3EB2 */    ADD             R7, SP, #8
/* 0xF3EB4 */    SUB             SP, SP, #0x18
/* 0xF3EB6 */    MOV             R4, R0
/* 0xF3EB8 */    LDR             R0, =(_ZTVNSt6__ndk110__function6__funcIZN15function_helperIFP21CAnimBlendAssociationP13_VEHICLE_TYPEP9_PED_TYPEbEEC1I15CustomEnterAnimEEMT_FS4_S6_S8_bEPSD_EUlS6_S8_bE_NS_9allocatorISH_EES9_EE - 0xF3EC4); `vtable for'std::__function::__func<function_helper<CAnimBlendAssociation * ()(_VEHICLE_TYPE *,_PED_TYPE *,bool)>::function_helper<CustomEnterAnim>(CAnimBlendAssociation * (CustomEnterAnim::*)(_VEHICLE_TYPE *,_PED_TYPE *,bool),CustomEnterAnim*)::{lambda(_VEHICLE_TYPE *,_PED_TYPE *,bool)#1},std::allocator<function_helper<CAnimBlendAssociation * ()(_VEHICLE_TYPE *,_PED_TYPE *,bool)>::function_helper<CustomEnterAnim>(CAnimBlendAssociation * (CustomEnterAnim::*)(_VEHICLE_TYPE *,_PED_TYPE *,bool),CustomEnterAnim*)::{lambda(_VEHICLE_TYPE *,_PED_TYPE *,bool)#1}>,CAnimBlendAssociation * ()(_VEHICLE_TYPE *,_PED_TYPE *,bool)> ...
/* 0xF3EBA */    LDRD.W          R2, R3, [R1]
/* 0xF3EBE */    MOV             R5, SP
/* 0xF3EC0 */    ADD             R0, PC; `vtable for'std::__function::__func<function_helper<CAnimBlendAssociation * ()(_VEHICLE_TYPE *,_PED_TYPE *,bool)>::function_helper<CustomEnterAnim>(CAnimBlendAssociation * (CustomEnterAnim::*)(_VEHICLE_TYPE *,_PED_TYPE *,bool),CustomEnterAnim*)::{lambda(_VEHICLE_TYPE *,_PED_TYPE *,bool)#1},std::allocator<function_helper<CAnimBlendAssociation * ()(_VEHICLE_TYPE *,_PED_TYPE *,bool)>::function_helper<CustomEnterAnim>(CAnimBlendAssociation * (CustomEnterAnim::*)(_VEHICLE_TYPE *,_PED_TYPE *,bool),CustomEnterAnim*)::{lambda(_VEHICLE_TYPE *,_PED_TYPE *,bool)#1}>,CAnimBlendAssociation * ()(_VEHICLE_TYPE *,_PED_TYPE *,bool)>
/* 0xF3EC2 */    LDR             R1, [R1,#8]
/* 0xF3EC4 */    ADDS            R0, #8
/* 0xF3EC6 */    STRD.W          R1, R5, [SP,#0x20+var_14]
/* 0xF3ECA */    STR             R0, [SP,#0x20+var_20]
/* 0xF3ECC */    MOV             R0, R5
/* 0xF3ECE */    MOV             R1, R4
/* 0xF3ED0 */    STRD.W          R2, R3, [SP,#0x20+var_1C]
/* 0xF3ED4 */    BL              sub_F3F98
/* 0xF3ED8 */    LDR             R0, [SP,#0x20+var_10]
/* 0xF3EDA */    CMP             R5, R0
/* 0xF3EDC */    BEQ             loc_F3EE4
/* 0xF3EDE */    CBZ             R0, loc_F3EEE
/* 0xF3EE0 */    MOVS            R1, #5
/* 0xF3EE2 */    B               loc_F3EE6
/* 0xF3EE4 */    MOVS            R1, #4
/* 0xF3EE6 */    LDR             R2, [R0]
/* 0xF3EE8 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0xF3EEC */    BLX             R1
/* 0xF3EEE */    MOV             R0, R4
/* 0xF3EF0 */    ADD             SP, SP, #0x18
/* 0xF3EF2 */    POP             {R4,R5,R7,PC}
