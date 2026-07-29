; =========================================================================
; Full Function Name : sub_11ADC8
; Start Address       : 0x11ADC8
; End Address         : 0x11ADE2
; =========================================================================

/* 0x11ADC8 */    PUSH            {R4,R6,R7,LR}
/* 0x11ADCA */    ADD             R7, SP, #8
/* 0x11ADCC */    MOV             R4, R0
/* 0x11ADCE */    MOVS            R0, #8; unsigned int
/* 0x11ADD0 */    BLX             j__Znwj; operator new(uint)
/* 0x11ADD4 */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN9modloader6modelsC1EvE3$_2NS_9allocatorIS4_EEFvP21CModelInfoAcceleratorPP14CBaseModelInfoPiPcEEE - 0x11ADDC); `vtable for'std::__function::__func<modloader::models::models(void)::$_2,std::allocator<modloader::models::models(void)::$_2>,void ()(CModelInfoAccelerator *,CBaseModelInfo **,int *,char *)> ...
/* 0x11ADD6 */    LDR             R2, [R4,#4]
/* 0x11ADD8 */    ADD             R1, PC; `vtable for'std::__function::__func<modloader::models::models(void)::$_2,std::allocator<modloader::models::models(void)::$_2>,void ()(CModelInfoAccelerator *,CBaseModelInfo **,int *,char *)>
/* 0x11ADDA */    ADDS            R1, #8
/* 0x11ADDC */    STRD.W          R1, R2, [R0]
/* 0x11ADE0 */    POP             {R4,R6,R7,PC}
