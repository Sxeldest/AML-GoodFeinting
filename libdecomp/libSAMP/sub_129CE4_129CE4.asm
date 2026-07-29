; =========================================================================
; Full Function Name : sub_129CE4
; Start Address       : 0x129CE4
; End Address         : 0x129CF8
; =========================================================================

/* 0x129CE4 */    PUSH            {R7,LR}
/* 0x129CE6 */    MOV             R7, SP
/* 0x129CE8 */    MOVS            R0, #8; unsigned int
/* 0x129CEA */    BLX             j__Znwj; operator new(uint)
/* 0x129CEE */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN19extend_render_poolsC1EvE3$_0NS_9allocatorIS3_EEFvvEEE - 0x129CF4); `vtable for'std::__function::__func<extend_render_pools::extend_render_pools(void)::$_0,std::allocator<extend_render_pools::extend_render_pools(void)::$_0>,void ()(void)> ...
/* 0x129CF0 */    ADD             R1, PC; `vtable for'std::__function::__func<extend_render_pools::extend_render_pools(void)::$_0,std::allocator<extend_render_pools::extend_render_pools(void)::$_0>,void ()(void)>
/* 0x129CF2 */    ADDS            R1, #8
/* 0x129CF4 */    STR             R1, [R0]
/* 0x129CF6 */    POP             {R7,PC}
