; =========================================================================
; Full Function Name : sub_11B528
; Start Address       : 0x11B528
; End Address         : 0x11B542
; =========================================================================

/* 0x11B528 */    PUSH            {R4,R6,R7,LR}
/* 0x11B52A */    ADD             R7, SP, #8
/* 0x11B52C */    MOV             R4, R0
/* 0x11B52E */    MOVS            R0, #8; unsigned int
/* 0x11B530 */    BLX             j__Znwj; operator new(uint)
/* 0x11B534 */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN9modloader6modelsC1EvE3$_8NS_9allocatorIS4_EEFPKciS8_EEE - 0x11B53C); `vtable for'std::__function::__func<modloader::models::models(void)::$_8,std::allocator<modloader::models::models(void)::$_8>,char const* ()(int,char const*)> ...
/* 0x11B536 */    LDR             R2, [R4,#4]
/* 0x11B538 */    ADD             R1, PC; `vtable for'std::__function::__func<modloader::models::models(void)::$_8,std::allocator<modloader::models::models(void)::$_8>,char const* ()(int,char const*)>
/* 0x11B53A */    ADDS            R1, #8
/* 0x11B53C */    STRD.W          R1, R2, [R0]
/* 0x11B540 */    POP             {R4,R6,R7,PC}
