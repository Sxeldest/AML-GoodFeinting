; =========================================================================
; Full Function Name : sub_F5474
; Start Address       : 0xF5474
; End Address         : 0xF5498
; =========================================================================

/* 0xF5474 */    CBZ             R1, locret_F5496
/* 0xF5476 */    PUSH            {R4,R5,R7,LR}
/* 0xF5478 */    ADD             R7, SP, #8
/* 0xF547A */    MOV             R4, R1
/* 0xF547C */    LDR             R1, [R1]
/* 0xF547E */    MOV             R5, R0
/* 0xF5480 */    BL              sub_F5474
/* 0xF5484 */    LDR             R1, [R4,#4]
/* 0xF5486 */    MOV             R0, R5
/* 0xF5488 */    BL              sub_F5474
/* 0xF548C */    MOV             R0, R4; void *
/* 0xF548E */    POP.W           {R4,R5,R7,LR}
/* 0xF5492 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
/* 0xF5496 */    BX              LR
