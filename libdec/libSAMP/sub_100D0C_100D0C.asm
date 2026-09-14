; =========================================================================
; Full Function Name : sub_100D0C
; Start Address       : 0x100D0C
; End Address         : 0x100D30
; =========================================================================

/* 0x100D0C */    CBZ             R1, locret_100D2E
/* 0x100D0E */    PUSH            {R4,R5,R7,LR}
/* 0x100D10 */    ADD             R7, SP, #8
/* 0x100D12 */    MOV             R4, R1
/* 0x100D14 */    LDR             R1, [R1]
/* 0x100D16 */    MOV             R5, R0
/* 0x100D18 */    BL              sub_100D0C
/* 0x100D1C */    LDR             R1, [R4,#4]
/* 0x100D1E */    MOV             R0, R5
/* 0x100D20 */    BL              sub_100D0C
/* 0x100D24 */    MOV             R0, R4; void *
/* 0x100D26 */    POP.W           {R4,R5,R7,LR}
/* 0x100D2A */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
/* 0x100D2E */    BX              LR
