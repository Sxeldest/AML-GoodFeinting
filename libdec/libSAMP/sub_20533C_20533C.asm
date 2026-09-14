; =========================================================================
; Full Function Name : sub_20533C
; Start Address       : 0x20533C
; End Address         : 0x20535C
; =========================================================================

/* 0x20533C */    PUSH            {R4,R6,R7,LR}
/* 0x20533E */    ADD             R7, SP, #8
/* 0x205340 */    LDRB            R4, [R1]
/* 0x205342 */    LDR             R3, [R1,#8]
/* 0x205344 */    LSLS            R4, R4, #0x1F
/* 0x205346 */    IT EQ
/* 0x205348 */    ADDEQ           R3, R1, #1
/* 0x20534A */    MOV             R1, R3; s1
/* 0x20534C */    BLX             j__ZNSt6__ndk17codecvtIwc9mbstate_tEC2EPKcj; std::codecvt<wchar_t,char,mbstate_t>::codecvt(char const*,uint)
/* 0x205350 */    LDR             R1, =(_ZTVNSt6__ndk114codecvt_bynameIwc9mbstate_tEE_ptr - 0x205356)
/* 0x205352 */    ADD             R1, PC; _ZTVNSt6__ndk114codecvt_bynameIwc9mbstate_tEE_ptr
/* 0x205354 */    LDR             R1, [R1]; `vtable for'std::codecvt_byname<wchar_t,char,mbstate_t> ...
/* 0x205356 */    ADDS            R1, #8
/* 0x205358 */    STR             R1, [R0]
/* 0x20535A */    POP             {R4,R6,R7,PC}
