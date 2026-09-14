; =========================================================================
; Full Function Name : sub_15143C
; Start Address       : 0x15143C
; End Address         : 0x151464
; =========================================================================

/* 0x15143C */    PUSH            {R4,R6,R7,LR}
/* 0x15143E */    ADD             R7, SP, #8
/* 0x151440 */    LDRB            R0, [R0,#4]
/* 0x151442 */    MOV             R4, R1
/* 0x151444 */    CBZ             R0, loc_151456
/* 0x151446 */    LDR             R0, [R4,#0xC]
/* 0x151448 */    MOVS            R1, #0
/* 0x15144A */    STR             R1, [R4,#0xC]
/* 0x15144C */    CBZ             R0, loc_151458
/* 0x15144E */    LDR             R1, [R0]
/* 0x151450 */    LDR             R1, [R1,#4]
/* 0x151452 */    BLX             R1
/* 0x151454 */    B               loc_151458
/* 0x151456 */    CBZ             R4, locret_151462
/* 0x151458 */    MOV             R0, R4; void *
/* 0x15145A */    POP.W           {R4,R6,R7,LR}
/* 0x15145E */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
/* 0x151462 */    POP             {R4,R6,R7,PC}
