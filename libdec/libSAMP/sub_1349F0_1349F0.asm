; =========================================================================
; Full Function Name : sub_1349F0
; Start Address       : 0x1349F0
; End Address         : 0x134A0A
; =========================================================================

/* 0x1349F0 */    PUSH            {R4,R6,R7,LR}
/* 0x1349F2 */    ADD             R7, SP, #8
/* 0x1349F4 */    MOV             R4, R0
/* 0x1349F6 */    MOVS            R0, #8; unsigned int
/* 0x1349F8 */    BLX             j__Znwj; operator new(uint)
/* 0x1349FC */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN4menu7content14init_callbacksEvE3$_9NS_9allocatorIS4_EEFvvEEE - 0x134A04); `vtable for'std::__function::__func<menu::content::init_callbacks(void)::$_9,std::allocator<menu::content::init_callbacks(void)::$_9>,void ()(void)> ...
/* 0x1349FE */    LDR             R2, [R4,#4]
/* 0x134A00 */    ADD             R1, PC; `vtable for'std::__function::__func<menu::content::init_callbacks(void)::$_9,std::allocator<menu::content::init_callbacks(void)::$_9>,void ()(void)>
/* 0x134A02 */    ADDS            R1, #8
/* 0x134A04 */    STRD.W          R1, R2, [R0]
/* 0x134A08 */    POP             {R4,R6,R7,PC}
