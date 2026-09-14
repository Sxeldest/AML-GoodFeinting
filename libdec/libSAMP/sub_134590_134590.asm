; =========================================================================
; Full Function Name : sub_134590
; Start Address       : 0x134590
; End Address         : 0x1345AA
; =========================================================================

/* 0x134590 */    PUSH            {R4,R6,R7,LR}
/* 0x134592 */    ADD             R7, SP, #8
/* 0x134594 */    MOV             R4, R0
/* 0x134596 */    MOVS            R0, #8; unsigned int
/* 0x134598 */    BLX             j__Znwj; operator new(uint)
/* 0x13459C */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN4menu7content14init_callbacksEvE3$_2NS_9allocatorIS4_EEFvvEEE - 0x1345A4); `vtable for'std::__function::__func<menu::content::init_callbacks(void)::$_2,std::allocator<menu::content::init_callbacks(void)::$_2>,void ()(void)> ...
/* 0x13459E */    LDR             R2, [R4,#4]
/* 0x1345A0 */    ADD             R1, PC; `vtable for'std::__function::__func<menu::content::init_callbacks(void)::$_2,std::allocator<menu::content::init_callbacks(void)::$_2>,void ()(void)>
/* 0x1345A2 */    ADDS            R1, #8
/* 0x1345A4 */    STRD.W          R1, R2, [R0]
/* 0x1345A8 */    POP             {R4,R6,R7,PC}
