; =========================================================================
; Full Function Name : sub_11A9B8
; Start Address       : 0x11A9B8
; End Address         : 0x11A9D2
; =========================================================================

/* 0x11A9B8 */    PUSH            {R4,R6,R7,LR}
/* 0x11A9BA */    ADD             R7, SP, #8
/* 0x11A9BC */    MOV             R4, R0
/* 0x11A9BE */    MOVS            R0, #8; unsigned int
/* 0x11A9C0 */    BLX             j__Znwj; operator new(uint)
/* 0x11A9C4 */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN9modloader6modelsC1EvE3$_0NS_9allocatorIS4_EEFvPKciEEE - 0x11A9CC); `vtable for'std::__function::__func<modloader::models::models(void)::$_0,std::allocator<modloader::models::models(void)::$_0>,void ()(char const*,int)> ...
/* 0x11A9C6 */    LDR             R2, [R4,#4]
/* 0x11A9C8 */    ADD             R1, PC; `vtable for'std::__function::__func<modloader::models::models(void)::$_0,std::allocator<modloader::models::models(void)::$_0>,void ()(char const*,int)>
/* 0x11A9CA */    ADDS            R1, #8
/* 0x11A9CC */    STRD.W          R1, R2, [R0]
/* 0x11A9D0 */    POP             {R4,R6,R7,PC}
