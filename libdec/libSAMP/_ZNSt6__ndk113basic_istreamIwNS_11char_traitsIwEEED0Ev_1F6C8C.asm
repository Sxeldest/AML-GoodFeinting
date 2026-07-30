; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_istreamIwNS_11char_traitsIwEEED0Ev
; Start Address       : 0x1F6C8C
; End Address         : 0x1F6CA2
; =========================================================================

/* 0x1F6C8C */    PUSH            {R4,R6,R7,LR}
/* 0x1F6C8E */    ADD             R7, SP, #8
/* 0x1F6C90 */    MOV             R4, R0
/* 0x1F6C92 */    ADDS            R0, #8; this
/* 0x1F6C94 */    BLX             j__ZNSt6__ndk18ios_baseD2Ev; std::ios_base::~ios_base()
/* 0x1F6C98 */    MOV             R0, R4; void *
/* 0x1F6C9A */    POP.W           {R4,R6,R7,LR}
/* 0x1F6C9E */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
