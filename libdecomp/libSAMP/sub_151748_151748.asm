; =========================================================================
; Full Function Name : sub_151748
; Start Address       : 0x151748
; End Address         : 0x15176A
; =========================================================================

/* 0x151748 */    PUSH            {R4,R6,R7,LR}
/* 0x15174A */    ADD             R7, SP, #8
/* 0x15174C */    MOV             R4, R0
/* 0x15174E */    MOVS            R0, #0x10; unsigned int
/* 0x151750 */    BLX             j__Znwj; operator new(uint)
/* 0x151754 */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN14AudioChannel3D13Set3DPositionERK7_VECTORS5_S5_E3$_2NS_9allocatorIS6_EEFvP11AudioStreamEEE - 0x15175E); `vtable for'std::__function::__func<AudioChannel3D::Set3DPosition(_VECTOR const&,_VECTOR const&,_VECTOR const&)::$_2,std::allocator<AudioChannel3D::Set3DPosition(_VECTOR const&,_VECTOR const&,_VECTOR const&)::$_2>,void ()(AudioStream *)> ...
/* 0x151756 */    VLDR            D16, [R4,#4]
/* 0x15175A */    ADD             R1, PC; `vtable for'std::__function::__func<AudioChannel3D::Set3DPosition(_VECTOR const&,_VECTOR const&,_VECTOR const&)::$_2,std::allocator<AudioChannel3D::Set3DPosition(_VECTOR const&,_VECTOR const&,_VECTOR const&)::$_2>,void ()(AudioStream *)>
/* 0x15175C */    LDR             R2, [R4,#0xC]
/* 0x15175E */    ADDS            R1, #8
/* 0x151760 */    STR             R1, [R0]
/* 0x151762 */    STR             R2, [R0,#0xC]
/* 0x151764 */    VSTR            D16, [R0,#4]
/* 0x151768 */    POP             {R4,R6,R7,PC}
