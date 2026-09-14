; =========================================================================
; Full Function Name : sub_1343E8
; Start Address       : 0x1343E8
; End Address         : 0x134402
; =========================================================================

/* 0x1343E8 */    PUSH            {R7,LR}
/* 0x1343EA */    MOV             R7, SP
/* 0x1343EC */    MOV             R2, R0
/* 0x1343EE */    LDR             R0, [R0]
/* 0x1343F0 */    STR             R1, [R2]
/* 0x1343F2 */    CBZ             R0, locret_134400
/* 0x1343F4 */    BL              sub_133E94
/* 0x1343F8 */    POP.W           {R7,LR}
/* 0x1343FC */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
/* 0x134400 */    POP             {R7,PC}
