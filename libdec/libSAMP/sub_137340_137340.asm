; =========================================================================
; Full Function Name : sub_137340
; Start Address       : 0x137340
; End Address         : 0x137354
; =========================================================================

/* 0x137340 */    PUSH            {R7,LR}
/* 0x137342 */    MOV             R7, SP
/* 0x137344 */    MOVS            R0, #8; unsigned int
/* 0x137346 */    BLX             j__Znwj; operator new(uint)
/* 0x13734A */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN5SpawnC1EvE3$_2NS_9allocatorIS3_EEFvvEEE - 0x137350); `vtable for'std::__function::__func<Spawn::Spawn(void)::$_2,std::allocator<Spawn::Spawn(void)::$_2>,void ()(void)> ...
/* 0x13734C */    ADD             R1, PC; `vtable for'std::__function::__func<Spawn::Spawn(void)::$_2,std::allocator<Spawn::Spawn(void)::$_2>,void ()(void)>
/* 0x13734E */    ADDS            R1, #8
/* 0x137350 */    STR             R1, [R0]
/* 0x137352 */    POP             {R7,PC}
