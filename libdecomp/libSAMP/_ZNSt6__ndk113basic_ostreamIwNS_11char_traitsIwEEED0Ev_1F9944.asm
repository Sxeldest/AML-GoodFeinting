; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_ostreamIwNS_11char_traitsIwEEED0Ev
; Start Address       : 0x1F9944
; End Address         : 0x1F995A
; =========================================================================

/* 0x1F9944 */    PUSH            {R4,R6,R7,LR}
/* 0x1F9946 */    ADD             R7, SP, #8
/* 0x1F9948 */    MOV             R4, R0
/* 0x1F994A */    ADDS            R0, #4; this
/* 0x1F994C */    BLX             j__ZNSt6__ndk18ios_baseD2Ev; std::ios_base::~ios_base()
/* 0x1F9950 */    MOV             R0, R4; void *
/* 0x1F9952 */    POP.W           {R4,R6,R7,LR}
/* 0x1F9956 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
