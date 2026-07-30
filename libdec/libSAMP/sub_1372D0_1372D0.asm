; =========================================================================
; Full Function Name : sub_1372D0
; Start Address       : 0x1372D0
; End Address         : 0x1372E4
; =========================================================================

/* 0x1372D0 */    PUSH            {R7,LR}
/* 0x1372D2 */    MOV             R7, SP
/* 0x1372D4 */    MOVS            R0, #8; unsigned int
/* 0x1372D6 */    BLX             j__Znwj; operator new(uint)
/* 0x1372DA */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN5SpawnC1EvE3$_1NS_9allocatorIS3_EEFvvEEE - 0x1372E0); `vtable for'std::__function::__func<Spawn::Spawn(void)::$_1,std::allocator<Spawn::Spawn(void)::$_1>,void ()(void)> ...
/* 0x1372DC */    ADD             R1, PC; `vtable for'std::__function::__func<Spawn::Spawn(void)::$_1,std::allocator<Spawn::Spawn(void)::$_1>,void ()(void)>
/* 0x1372DE */    ADDS            R1, #8
/* 0x1372E0 */    STR             R1, [R0]
/* 0x1372E2 */    POP             {R7,PC}
