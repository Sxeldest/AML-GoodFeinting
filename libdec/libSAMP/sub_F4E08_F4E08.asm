; =========================================================================
; Full Function Name : sub_F4E08
; Start Address       : 0xF4E08
; End Address         : 0xF4E1C
; =========================================================================

/* 0xF4E08 */    PUSH            {R7,LR}
/* 0xF4E0A */    MOV             R7, SP
/* 0xF4E0C */    MOVS            R0, #8; unsigned int
/* 0xF4E0E */    BLX             j__Znwj; operator new(uint)
/* 0xF4E12 */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN13CustomMapIconC1EvE3$_0NS_9allocatorIS3_EEFvvEEE - 0xF4E18); `vtable for'std::__function::__func<CustomMapIcon::CustomMapIcon(void)::$_0,std::allocator<CustomMapIcon::CustomMapIcon(void)::$_0>,void ()(void)> ...
/* 0xF4E14 */    ADD             R1, PC; `vtable for'std::__function::__func<CustomMapIcon::CustomMapIcon(void)::$_0,std::allocator<CustomMapIcon::CustomMapIcon(void)::$_0>,void ()(void)>
/* 0xF4E16 */    ADDS            R1, #8
/* 0xF4E18 */    STR             R1, [R0]
/* 0xF4E1A */    POP             {R7,PC}
