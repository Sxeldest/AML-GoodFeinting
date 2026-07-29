; =========================================================================
; Full Function Name : sub_11FF94
; Start Address       : 0x11FF94
; End Address         : 0x11FFB6
; =========================================================================

/* 0x11FF94 */    PUSH            {R4,R6,R7,LR}
/* 0x11FF96 */    ADD             R7, SP, #8
/* 0x11FF98 */    MOV             R4, R0
/* 0x11FF9A */    MOVS            R0, #0x10; unsigned int
/* 0x11FF9C */    BLX             j__Znwj; operator new(uint)
/* 0x11FFA0 */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN15function_helperIFvP13FxEmitterBP_cP8RwCamerajfhEEC1I16FixFxEmitterBP_cEEMT_FvS4_S6_jfhEPSB_EUlS4_S6_jfhE_NS_9allocatorISF_EES7_EE - 0x11FFAA); `vtable for'std::__function::__func<function_helper<void ()(FxEmitterBP_c *,RwCamera *,uint,float,uchar)>::function_helper<FixFxEmitterBP_c>(void (FixFxEmitterBP_c::*)(FxEmitterBP_c *,RwCamera *,uint,float,uchar),FixFxEmitterBP_c*)::{lambda(FxEmitterBP_c *,RwCamera *,uint,float,uchar)#1},std::allocator<function_helper<void ()(FxEmitterBP_c *,RwCamera *,uint,float,uchar)>::function_helper<FixFxEmitterBP_c>(void (FixFxEmitterBP_c::*)(FxEmitterBP_c *,RwCamera *,uint,float,uchar),FixFxEmitterBP_c*)::{lambda(FxEmitterBP_c *,RwCamera *,uint,float,uchar)#1}>,void ()(FxEmitterBP_c *,RwCamera *,uint,float,uchar)> ...
/* 0x11FFA2 */    VLDR            D16, [R4,#4]
/* 0x11FFA6 */    ADD             R1, PC; `vtable for'std::__function::__func<function_helper<void ()(FxEmitterBP_c *,RwCamera *,uint,float,uchar)>::function_helper<FixFxEmitterBP_c>(void (FixFxEmitterBP_c::*)(FxEmitterBP_c *,RwCamera *,uint,float,uchar),FixFxEmitterBP_c*)::{lambda(FxEmitterBP_c *,RwCamera *,uint,float,uchar)#1},std::allocator<function_helper<void ()(FxEmitterBP_c *,RwCamera *,uint,float,uchar)>::function_helper<FixFxEmitterBP_c>(void (FixFxEmitterBP_c::*)(FxEmitterBP_c *,RwCamera *,uint,float,uchar),FixFxEmitterBP_c*)::{lambda(FxEmitterBP_c *,RwCamera *,uint,float,uchar)#1}>,void ()(FxEmitterBP_c *,RwCamera *,uint,float,uchar)>
/* 0x11FFA8 */    LDR             R2, [R4,#0xC]
/* 0x11FFAA */    ADDS            R1, #8
/* 0x11FFAC */    STR             R1, [R0]
/* 0x11FFAE */    STR             R2, [R0,#0xC]
/* 0x11FFB0 */    VSTR            D16, [R0,#4]
/* 0x11FFB4 */    POP             {R4,R6,R7,PC}
