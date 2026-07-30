; =========================================================================
; Full Function Name : _ZNSt6__ndk18ios_baseD2Ev
; Start Address       : 0x1F464C
; End Address         : 0x1F4686
; =========================================================================

/* 0x1F464C */    PUSH            {R4,R5,R7,LR}
/* 0x1F464E */    ADD             R7, SP, #8
/* 0x1F4650 */    MOV             R4, R0
/* 0x1F4652 */    LDR             R0, =(_ZTVNSt6__ndk18ios_baseE_ptr - 0x1F4658)
/* 0x1F4654 */    ADD             R0, PC; _ZTVNSt6__ndk18ios_baseE_ptr
/* 0x1F4656 */    LDR             R0, [R0]; `vtable for'std::ios_base ...
/* 0x1F4658 */    ADDS            R0, #8
/* 0x1F465A */    STR             R0, [R4]
/* 0x1F465C */    MOV             R0, R4; this
/* 0x1F465E */    MOVS            R1, #0; event
/* 0x1F4660 */    BLX             j__ZNSt6__ndk18ios_base16__call_callbacksENS0_5eventE; std::ios_base::__call_callbacks(std::ios_base::event)
/* 0x1F4664 */    ADD.W           R0, R4, #0x1C; this
/* 0x1F4668 */    BLX             j__ZNSt6__ndk16localeD2Ev; std::locale::~locale()
/* 0x1F466C */    LDR             R0, [R4,#0x20]; ptr
/* 0x1F466E */    LDR             R1, =(free_ptr - 0x1F4674)
/* 0x1F4670 */    ADD             R1, PC; free_ptr
/* 0x1F4672 */    LDR             R5, [R1]; __imp_free
/* 0x1F4674 */    BLX             R5; __imp_free
/* 0x1F4676 */    LDR             R0, [R4,#0x24]; ptr
/* 0x1F4678 */    BLX             R5; __imp_free
/* 0x1F467A */    LDR             R0, [R4,#0x30]; ptr
/* 0x1F467C */    BLX             R5; __imp_free
/* 0x1F467E */    LDR             R0, [R4,#0x3C]; ptr
/* 0x1F4680 */    BLX             R5; __imp_free
/* 0x1F4682 */    MOV             R0, R4
/* 0x1F4684 */    POP             {R4,R5,R7,PC}
