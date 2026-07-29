; =========================================================================
; Full Function Name : sub_137260
; Start Address       : 0x137260
; End Address         : 0x137274
; =========================================================================

/* 0x137260 */    PUSH            {R7,LR}
/* 0x137262 */    MOV             R7, SP
/* 0x137264 */    MOVS            R0, #8; unsigned int
/* 0x137266 */    BLX             j__Znwj; operator new(uint)
/* 0x13726A */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN5SpawnC1EvE3$_0NS_9allocatorIS3_EEFvvEEE - 0x137270); `vtable for'std::__function::__func<Spawn::Spawn(void)::$_0,std::allocator<Spawn::Spawn(void)::$_0>,void ()(void)> ...
/* 0x13726C */    ADD             R1, PC; `vtable for'std::__function::__func<Spawn::Spawn(void)::$_0,std::allocator<Spawn::Spawn(void)::$_0>,void ()(void)>
/* 0x13726E */    ADDS            R1, #8
/* 0x137270 */    STR             R1, [R0]
/* 0x137272 */    POP             {R7,PC}
