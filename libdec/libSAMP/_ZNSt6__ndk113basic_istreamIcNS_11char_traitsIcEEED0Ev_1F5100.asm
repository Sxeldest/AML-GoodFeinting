; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_istreamIcNS_11char_traitsIcEEED0Ev
; Start Address       : 0x1F5100
; End Address         : 0x1F5116
; =========================================================================

/* 0x1F5100 */    PUSH            {R4,R6,R7,LR}
/* 0x1F5102 */    ADD             R7, SP, #8
/* 0x1F5104 */    MOV             R4, R0
/* 0x1F5106 */    ADDS            R0, #8; this
/* 0x1F5108 */    BLX             j__ZNSt6__ndk18ios_baseD2Ev; std::ios_base::~ios_base()
/* 0x1F510C */    MOV             R0, R4; void *
/* 0x1F510E */    POP.W           {R4,R6,R7,LR}
/* 0x1F5112 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
