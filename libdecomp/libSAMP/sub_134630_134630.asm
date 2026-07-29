; =========================================================================
; Full Function Name : sub_134630
; Start Address       : 0x134630
; End Address         : 0x13464A
; =========================================================================

/* 0x134630 */    PUSH            {R4,R6,R7,LR}
/* 0x134632 */    ADD             R7, SP, #8
/* 0x134634 */    MOV             R4, R0
/* 0x134636 */    MOVS            R0, #8; unsigned int
/* 0x134638 */    BLX             j__Znwj; operator new(uint)
/* 0x13463C */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN4menu7content14init_callbacksEvE3$_3NS_9allocatorIS4_EEFvvEEE - 0x134644); `vtable for'std::__function::__func<menu::content::init_callbacks(void)::$_3,std::allocator<menu::content::init_callbacks(void)::$_3>,void ()(void)> ...
/* 0x13463E */    LDR             R2, [R4,#4]
/* 0x134640 */    ADD             R1, PC; `vtable for'std::__function::__func<menu::content::init_callbacks(void)::$_3,std::allocator<menu::content::init_callbacks(void)::$_3>,void ()(void)>
/* 0x134642 */    ADDS            R1, #8
/* 0x134644 */    STRD.W          R1, R2, [R0]
/* 0x134648 */    POP             {R4,R6,R7,PC}
