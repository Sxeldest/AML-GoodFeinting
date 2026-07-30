; =========================================================================
; Full Function Name : sub_150CB4
; Start Address       : 0x150CB4
; End Address         : 0x150CF4
; =========================================================================

/* 0x150CB4 */    PUSH            {R4,R5,R7,LR}
/* 0x150CB6 */    ADD             R7, SP, #8
/* 0x150CB8 */    SUB             SP, SP, #0x18
/* 0x150CBA */    LDR             R5, =(_ZTVNSt6__ndk110__function6__funcIZN14AudioChannel3D13Set3DPositionERK7_VECTORS5_S5_E3$_2NS_9allocatorIS6_EEFvP11AudioStreamEEE - 0x150CCA); `vtable for'std::__function::__func<AudioChannel3D::Set3DPosition(_VECTOR const&,_VECTOR const&,_VECTOR const&)::$_2,std::allocator<AudioChannel3D::Set3DPosition(_VECTOR const&,_VECTOR const&,_VECTOR const&)::$_2>,void ()(AudioStream *)> ...
/* 0x150CBC */    MOVS            R4, #1
/* 0x150CBE */    ADD.W           R12, SP, #0x20+var_1C
/* 0x150CC2 */    STRB.W          R4, [R0,#0x49]
/* 0x150CC6 */    ADD             R5, PC; `vtable for'std::__function::__func<AudioChannel3D::Set3DPosition(_VECTOR const&,_VECTOR const&,_VECTOR const&)::$_2,std::allocator<AudioChannel3D::Set3DPosition(_VECTOR const&,_VECTOR const&,_VECTOR const&)::$_2>,void ()(AudioStream *)>
/* 0x150CC8 */    MOV             R4, SP
/* 0x150CCA */    STM.W           R12, {R1-R4}
/* 0x150CCE */    ADD.W           R1, R5, #8
/* 0x150CD2 */    STR             R1, [SP,#0x20+var_20]
/* 0x150CD4 */    MOV             R1, R4
/* 0x150CD6 */    BL              sub_150A8C
/* 0x150CDA */    LDR             R0, [SP,#0x20+var_10]
/* 0x150CDC */    CMP             R4, R0
/* 0x150CDE */    BEQ             loc_150CE6
/* 0x150CE0 */    CBZ             R0, loc_150CF0
/* 0x150CE2 */    MOVS            R1, #5
/* 0x150CE4 */    B               loc_150CE8
/* 0x150CE6 */    MOVS            R1, #4
/* 0x150CE8 */    LDR             R2, [R0]
/* 0x150CEA */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x150CEE */    BLX             R1
/* 0x150CF0 */    ADD             SP, SP, #0x18
/* 0x150CF2 */    POP             {R4,R5,R7,PC}
