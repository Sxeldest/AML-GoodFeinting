; =========================================================================
; Full Function Name : sub_13E4F0
; Start Address       : 0x13E4F0
; End Address         : 0x13E50A
; =========================================================================

/* 0x13E4F0 */    PUSH            {R7,LR}
/* 0x13E4F2 */    MOV             R7, SP
/* 0x13E4F4 */    MOV             R2, R0
/* 0x13E4F6 */    LDR             R0, [R0]
/* 0x13E4F8 */    STR             R1, [R2]
/* 0x13E4FA */    CBZ             R0, locret_13E508
/* 0x13E4FC */    BL              sub_163020
/* 0x13E500 */    POP.W           {R7,LR}
/* 0x13E504 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
/* 0x13E508 */    POP             {R7,PC}
