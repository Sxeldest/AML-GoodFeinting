; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEED0Ev
; Start Address       : 0x1F87E0
; End Address         : 0x1F87F6
; =========================================================================

/* 0x1F87E0 */    PUSH            {R4,R6,R7,LR}
/* 0x1F87E2 */    ADD             R7, SP, #8
/* 0x1F87E4 */    MOV             R4, R0
/* 0x1F87E6 */    ADDS            R0, #4; this
/* 0x1F87E8 */    BLX             j__ZNSt6__ndk18ios_baseD2Ev; std::ios_base::~ios_base()
/* 0x1F87EC */    MOV             R0, R4; void *
/* 0x1F87EE */    POP.W           {R4,R6,R7,LR}
/* 0x1F87F2 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
