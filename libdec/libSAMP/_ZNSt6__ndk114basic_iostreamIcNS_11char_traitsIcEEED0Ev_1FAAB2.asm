; =========================================================================
; Full Function Name : _ZNSt6__ndk114basic_iostreamIcNS_11char_traitsIcEEED0Ev
; Start Address       : 0x1FAAB2
; End Address         : 0x1FAAC8
; =========================================================================

/* 0x1FAAB2 */    PUSH            {R4,R6,R7,LR}
/* 0x1FAAB4 */    ADD             R7, SP, #8
/* 0x1FAAB6 */    MOV             R4, R0
/* 0x1FAAB8 */    ADDS            R0, #0xC; this
/* 0x1FAABA */    BLX             j__ZNSt6__ndk18ios_baseD2Ev; std::ios_base::~ios_base()
/* 0x1FAABE */    MOV             R0, R4; void *
/* 0x1FAAC0 */    POP.W           {R4,R6,R7,LR}
/* 0x1FAAC4 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
