; =========================================================================
; Full Function Name : sub_144C20
; Start Address       : 0x144C20
; End Address         : 0x144C4C
; =========================================================================

/* 0x144C20 */    CBZ             R1, locret_144C4A
/* 0x144C22 */    PUSH            {R4,R5,R7,LR}
/* 0x144C24 */    ADD             R7, SP, #8
/* 0x144C26 */    MOV             R4, R1
/* 0x144C28 */    LDR             R1, [R1]
/* 0x144C2A */    MOV             R5, R0
/* 0x144C2C */    BL              sub_144C20
/* 0x144C30 */    LDR             R1, [R4,#4]
/* 0x144C32 */    MOV             R0, R5
/* 0x144C34 */    BL              sub_144C20
/* 0x144C38 */    ADD.W           R0, R4, #0x14
/* 0x144C3C */    BL              sub_113328
/* 0x144C40 */    MOV             R0, R4; void *
/* 0x144C42 */    POP.W           {R4,R5,R7,LR}
/* 0x144C46 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
/* 0x144C4A */    BX              LR
