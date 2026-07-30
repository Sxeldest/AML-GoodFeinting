; =========================================================================
; Full Function Name : sub_11B034
; Start Address       : 0x11B034
; End Address         : 0x11B04E
; =========================================================================

/* 0x11B034 */    PUSH            {R4,R6,R7,LR}
/* 0x11B036 */    ADD             R7, SP, #8
/* 0x11B038 */    MOV             R4, R0
/* 0x11B03A */    MOVS            R0, #8; unsigned int
/* 0x11B03C */    BLX             j__Znwj; operator new(uint)
/* 0x11B040 */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN9modloader6modelsC1EvE3$_4NS_9allocatorIS4_EEFiPcEEE - 0x11B048); `vtable for'std::__function::__func<modloader::models::models(void)::$_4,std::allocator<modloader::models::models(void)::$_4>,int ()(char *)> ...
/* 0x11B042 */    LDR             R2, [R4,#4]
/* 0x11B044 */    ADD             R1, PC; `vtable for'std::__function::__func<modloader::models::models(void)::$_4,std::allocator<modloader::models::models(void)::$_4>,int ()(char *)>
/* 0x11B046 */    ADDS            R1, #8
/* 0x11B048 */    STRD.W          R1, R2, [R0]
/* 0x11B04C */    POP             {R4,R6,R7,PC}
