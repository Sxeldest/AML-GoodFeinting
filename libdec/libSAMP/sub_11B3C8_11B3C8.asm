; =========================================================================
; Full Function Name : sub_11B3C8
; Start Address       : 0x11B3C8
; End Address         : 0x11B3E2
; =========================================================================

/* 0x11B3C8 */    PUSH            {R4,R6,R7,LR}
/* 0x11B3CA */    ADD             R7, SP, #8
/* 0x11B3CC */    MOV             R4, R0
/* 0x11B3CE */    MOVS            R0, #8; unsigned int
/* 0x11B3D0 */    BLX             j__Znwj; operator new(uint)
/* 0x11B3D4 */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN9modloader6modelsC1EvE3$_7NS_9allocatorIS4_EEFiiiEEE - 0x11B3DC); `vtable for'std::__function::__func<modloader::models::models(void)::$_7,std::allocator<modloader::models::models(void)::$_7>,int ()(int,int)> ...
/* 0x11B3D6 */    LDR             R2, [R4,#4]
/* 0x11B3D8 */    ADD             R1, PC; `vtable for'std::__function::__func<modloader::models::models(void)::$_7,std::allocator<modloader::models::models(void)::$_7>,int ()(int,int)>
/* 0x11B3DA */    ADDS            R1, #8
/* 0x11B3DC */    STRD.W          R1, R2, [R0]
/* 0x11B3E0 */    POP             {R4,R6,R7,PC}
