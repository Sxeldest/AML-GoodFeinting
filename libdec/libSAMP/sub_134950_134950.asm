; =========================================================================
; Full Function Name : sub_134950
; Start Address       : 0x134950
; End Address         : 0x13496A
; =========================================================================

/* 0x134950 */    PUSH            {R4,R6,R7,LR}
/* 0x134952 */    ADD             R7, SP, #8
/* 0x134954 */    MOV             R4, R0
/* 0x134956 */    MOVS            R0, #8; unsigned int
/* 0x134958 */    BLX             j__Znwj; operator new(uint)
/* 0x13495C */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN4menu7content14init_callbacksEvE3$_8NS_9allocatorIS4_EEFvvEEE - 0x134964); `vtable for'std::__function::__func<menu::content::init_callbacks(void)::$_8,std::allocator<menu::content::init_callbacks(void)::$_8>,void ()(void)> ...
/* 0x13495E */    LDR             R2, [R4,#4]
/* 0x134960 */    ADD             R1, PC; `vtable for'std::__function::__func<menu::content::init_callbacks(void)::$_8,std::allocator<menu::content::init_callbacks(void)::$_8>,void ()(void)>
/* 0x134962 */    ADDS            R1, #8
/* 0x134964 */    STRD.W          R1, R2, [R0]
/* 0x134968 */    POP             {R4,R6,R7,PC}
