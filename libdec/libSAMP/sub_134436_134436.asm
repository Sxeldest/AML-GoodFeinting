; =========================================================================
; Full Function Name : sub_134436
; Start Address       : 0x134436
; End Address         : 0x134450
; =========================================================================

/* 0x134436 */    PUSH            {R7,LR}
/* 0x134438 */    MOV             R7, SP
/* 0x13443A */    MOV             R2, R0
/* 0x13443C */    LDR             R0, [R0]
/* 0x13443E */    STR             R1, [R2]
/* 0x134440 */    CBZ             R0, locret_13444E
/* 0x134442 */    BL              sub_13430C
/* 0x134446 */    POP.W           {R7,LR}
/* 0x13444A */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
/* 0x13444E */    POP             {R7,PC}
