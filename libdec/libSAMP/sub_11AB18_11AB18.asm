; =========================================================================
; Full Function Name : sub_11AB18
; Start Address       : 0x11AB18
; End Address         : 0x11AB32
; =========================================================================

/* 0x11AB18 */    PUSH            {R4,R6,R7,LR}
/* 0x11AB1A */    ADD             R7, SP, #8
/* 0x11AB1C */    MOV             R4, R0
/* 0x11AB1E */    MOVS            R0, #8; unsigned int
/* 0x11AB20 */    BLX             j__Znwj; operator new(uint)
/* 0x11AB24 */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN9modloader6modelsC1EvE3$_1NS_9allocatorIS4_EEFvP14CStreamingInfojjEEE - 0x11AB2C); `vtable for'std::__function::__func<modloader::models::models(void)::$_1,std::allocator<modloader::models::models(void)::$_1>,void ()(CStreamingInfo *,uint,uint)> ...
/* 0x11AB26 */    LDR             R2, [R4,#4]
/* 0x11AB28 */    ADD             R1, PC; `vtable for'std::__function::__func<modloader::models::models(void)::$_1,std::allocator<modloader::models::models(void)::$_1>,void ()(CStreamingInfo *,uint,uint)>
/* 0x11AB2A */    ADDS            R1, #8
/* 0x11AB2C */    STRD.W          R1, R2, [R0]
/* 0x11AB30 */    POP             {R4,R6,R7,PC}
