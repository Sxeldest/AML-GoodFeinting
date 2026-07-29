; =========================================================================
; Full Function Name : sub_11044C
; Start Address       : 0x11044C
; End Address         : 0x11045C
; =========================================================================

/* 0x11044C */    PUSH            {R7,LR}
/* 0x11044E */    MOV             R7, SP
/* 0x110450 */    BL              sub_1101AC
/* 0x110454 */    POP.W           {R7,LR}
/* 0x110458 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
