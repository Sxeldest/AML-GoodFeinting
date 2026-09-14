; =========================================================================
; Full Function Name : sub_1346D0
; Start Address       : 0x1346D0
; End Address         : 0x1346EA
; =========================================================================

/* 0x1346D0 */    PUSH            {R4,R6,R7,LR}
/* 0x1346D2 */    ADD             R7, SP, #8
/* 0x1346D4 */    MOV             R4, R0
/* 0x1346D6 */    MOVS            R0, #8; unsigned int
/* 0x1346D8 */    BLX             j__Znwj; operator new(uint)
/* 0x1346DC */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN4menu7content14init_callbacksEvE3$_4NS_9allocatorIS4_EEFvvEEE - 0x1346E4); `vtable for'std::__function::__func<menu::content::init_callbacks(void)::$_4,std::allocator<menu::content::init_callbacks(void)::$_4>,void ()(void)> ...
/* 0x1346DE */    LDR             R2, [R4,#4]
/* 0x1346E0 */    ADD             R1, PC; `vtable for'std::__function::__func<menu::content::init_callbacks(void)::$_4,std::allocator<menu::content::init_callbacks(void)::$_4>,void ()(void)>
/* 0x1346E2 */    ADDS            R1, #8
/* 0x1346E4 */    STRD.W          R1, R2, [R0]
/* 0x1346E8 */    POP             {R4,R6,R7,PC}
