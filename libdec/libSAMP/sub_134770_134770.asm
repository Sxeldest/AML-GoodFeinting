; =========================================================================
; Full Function Name : sub_134770
; Start Address       : 0x134770
; End Address         : 0x13478A
; =========================================================================

/* 0x134770 */    PUSH            {R4,R6,R7,LR}
/* 0x134772 */    ADD             R7, SP, #8
/* 0x134774 */    MOV             R4, R0
/* 0x134776 */    MOVS            R0, #8; unsigned int
/* 0x134778 */    BLX             j__Znwj; operator new(uint)
/* 0x13477C */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN4menu7content14init_callbacksEvE3$_5NS_9allocatorIS4_EEFvvEEE - 0x134784); `vtable for'std::__function::__func<menu::content::init_callbacks(void)::$_5,std::allocator<menu::content::init_callbacks(void)::$_5>,void ()(void)> ...
/* 0x13477E */    LDR             R2, [R4,#4]
/* 0x134780 */    ADD             R1, PC; `vtable for'std::__function::__func<menu::content::init_callbacks(void)::$_5,std::allocator<menu::content::init_callbacks(void)::$_5>,void ()(void)>
/* 0x134782 */    ADDS            R1, #8
/* 0x134784 */    STRD.W          R1, R2, [R0]
/* 0x134788 */    POP             {R4,R6,R7,PC}
