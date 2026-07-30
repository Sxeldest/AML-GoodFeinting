; =========================================================================
; Full Function Name : sub_1FADE8
; Start Address       : 0x1FADE8
; End Address         : 0x1FAE20
; =========================================================================

/* 0x1FADE8 */    PUSH            {R2-R5,R7,LR}
/* 0x1FADEA */    ADD             R7, SP, #0x10
/* 0x1FADEC */    MOV             R5, R0
/* 0x1FADEE */    MOVS            R0, #0x10; thrown_size
/* 0x1FADF0 */    BLX             j___cxa_allocate_exception
/* 0x1FADF4 */    MOV             R4, R0
/* 0x1FADF6 */    BLX             j__ZNSt6__ndk117iostream_categoryEv; std::iostream_category(void)
/* 0x1FADFA */    LDR             R0, =(unk_38372C - 0x1FAE00)
/* 0x1FADFC */    ADD             R0, PC; unk_38372C
/* 0x1FADFE */    STR             R0, [SP,#0x10+var_C]
/* 0x1FAE00 */    MOVS            R0, #1
/* 0x1FAE02 */    STR             R0, [SP,#0x10+var_10]
/* 0x1FAE04 */    MOV             R2, SP; std::error_code *
/* 0x1FAE06 */    MOV             R0, R4; this
/* 0x1FAE08 */    MOV             R1, R5; char *
/* 0x1FAE0A */    BLX             j__ZNSt6__ndk18ios_base7failureC2EPKcRKNS_10error_codeE; std::ios_base::failure::failure(char const*,std::error_code const&)
/* 0x1FAE0E */    LDR             R0, =(_ZTINSt6__ndk18ios_base7failureE_ptr - 0x1FAE14)
/* 0x1FAE10 */    ADD             R0, PC; _ZTINSt6__ndk18ios_base7failureE_ptr
/* 0x1FAE12 */    LDR             R1, [R0]; lptinfo
/* 0x1FAE14 */    LDR             R0, =(_ZNSt6__ndk18ios_base7failureD2Ev_ptr - 0x1FAE1A)
/* 0x1FAE16 */    ADD             R0, PC; _ZNSt6__ndk18ios_base7failureD2Ev_ptr
/* 0x1FAE18 */    LDR             R2, [R0]; std::ios_base::failure::~failure() ; void (*)(void *)
/* 0x1FAE1A */    MOV             R0, R4; void *
/* 0x1FAE1C */    BLX             j___cxa_throw
