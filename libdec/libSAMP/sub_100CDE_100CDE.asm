; =========================================================================
; Full Function Name : sub_100CDE
; Start Address       : 0x100CDE
; End Address         : 0x100D0C
; =========================================================================

/* 0x100CDE */    CBZ             R1, locret_100D0A
/* 0x100CE0 */    PUSH            {R4,R5,R7,LR}
/* 0x100CE2 */    ADD             R7, SP, #8
/* 0x100CE4 */    MOV             R4, R1
/* 0x100CE6 */    LDR             R1, [R1]
/* 0x100CE8 */    MOV             R5, R0
/* 0x100CEA */    BL              sub_100CDE
/* 0x100CEE */    LDR             R1, [R4,#4]
/* 0x100CF0 */    MOV             R0, R5
/* 0x100CF2 */    BL              sub_100CDE
/* 0x100CF6 */    LDR             R1, [R4,#0x18]
/* 0x100CF8 */    ADD.W           R0, R4, #0x14
/* 0x100CFC */    BL              sub_100D0C
/* 0x100D00 */    MOV             R0, R4; void *
/* 0x100D02 */    POP.W           {R4,R5,R7,LR}
/* 0x100D06 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
/* 0x100D0A */    BX              LR
