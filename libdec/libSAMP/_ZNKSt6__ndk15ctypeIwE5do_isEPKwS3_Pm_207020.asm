; =========================================================================
; Full Function Name : _ZNKSt6__ndk15ctypeIwE5do_isEPKwS3_Pm
; Start Address       : 0x207020
; End Address         : 0x207042
; =========================================================================

/* 0x207020 */    PUSH            {R4,R6,R7,LR}
/* 0x207022 */    ADD             R7, SP, #8
/* 0x207024 */    MOV             R0, R2
/* 0x207026 */    LDR             R2, =(unk_D7CE0 - 0x20702C)
/* 0x207028 */    ADD             R2, PC; unk_D7CE0
/* 0x20702A */    CMP             R1, R0
/* 0x20702C */    BEQ             locret_207040
/* 0x20702E */    LDR             R4, [R1]
/* 0x207030 */    CMP             R4, #0x7F
/* 0x207032 */    ITE LS
/* 0x207034 */    LDRLS.W         R4, [R2,R4,LSL#2]
/* 0x207038 */    MOVHI           R4, #0
/* 0x20703A */    STM             R3!, {R4}
/* 0x20703C */    ADDS            R1, #4
/* 0x20703E */    B               loc_20702A
/* 0x207040 */    POP             {R4,R6,R7,PC}
