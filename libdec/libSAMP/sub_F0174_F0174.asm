; =========================================================================
; Full Function Name : sub_F0174
; Start Address       : 0xF0174
; End Address         : 0xF0184
; =========================================================================

/* 0xF0174 */    PUSH            {R7,LR}
/* 0xF0176 */    MOV             R7, SP
/* 0xF0178 */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEED2Ev; std::streambuf::~streambuf()
/* 0xF017C */    POP.W           {R7,LR}
/* 0xF0180 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
