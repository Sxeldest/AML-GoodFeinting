; =========================================================================
; Full Function Name : _ZNSt6__ndk117__assoc_sub_state10__sub_waitERNS_11unique_lockINS_5mutexEEE
; Start Address       : 0x1F3BD8
; End Address         : 0x1F3C24
; =========================================================================

/* 0x1F3BD8 */    PUSH            {R4-R7,LR}
/* 0x1F3BDA */    ADD             R7, SP, #0xC
/* 0x1F3BDC */    PUSH.W          {R11}
/* 0x1F3BE0 */    MOV             R4, R0
/* 0x1F3BE2 */    LDR             R0, [R0,#0x14]
/* 0x1F3BE4 */    MOV             R5, R1
/* 0x1F3BE6 */    LSLS            R1, R0, #0x1D
/* 0x1F3BE8 */    BMI             loc_1F3C02
/* 0x1F3BEA */    LSLS            R1, R0, #0x1C
/* 0x1F3BEC */    BMI             loc_1F3C08
/* 0x1F3BEE */    ADD.W           R6, R4, #0x10
/* 0x1F3BF2 */    LSLS            R0, R0, #0x1D
/* 0x1F3BF4 */    BMI             loc_1F3C02
/* 0x1F3BF6 */    MOV             R0, R6
/* 0x1F3BF8 */    MOV             R1, R5
/* 0x1F3BFA */    BLX             j__ZNSt6__ndk118condition_variable4waitERNS_11unique_lockINS_5mutexEEE; std::condition_variable::wait(std::unique_lock<std::mutex> &)
/* 0x1F3BFE */    LDR             R0, [R4,#0x14]
/* 0x1F3C00 */    B               loc_1F3BF2
/* 0x1F3C02 */    POP.W           {R11}
/* 0x1F3C06 */    POP             {R4-R7,PC}
/* 0x1F3C08 */    BIC.W           R0, R0, #8
/* 0x1F3C0C */    STR             R0, [R4,#0x14]
/* 0x1F3C0E */    MOV             R0, R5
/* 0x1F3C10 */    BLX             j__ZNSt6__ndk111unique_lockINS_5mutexEE6unlockEv; std::unique_lock<std::mutex>::unlock(void)
/* 0x1F3C14 */    LDR             R0, [R4]
/* 0x1F3C16 */    LDR             R1, [R0,#0xC]
/* 0x1F3C18 */    MOV             R0, R4
/* 0x1F3C1A */    POP.W           {R11}
/* 0x1F3C1E */    POP.W           {R4-R7,LR}
/* 0x1F3C22 */    BX              R1
