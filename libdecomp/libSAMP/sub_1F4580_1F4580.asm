; =========================================================================
; Full Function Name : sub_1F4580
; Start Address       : 0x1F4580
; End Address         : 0x1F4594
; =========================================================================

/* 0x1F4580 */    CMN.W           R0, #4
/* 0x1F4584 */    IT CC
/* 0x1F4586 */    BXCC            LR
/* 0x1F4588 */    PUSH            {R7,LR}
/* 0x1F458A */    MOV             R7, SP
/* 0x1F458C */    LDR             R0, =(aNextPrimeOverf - 0x1F4592); "__next_prime overflow" ...
/* 0x1F458E */    ADD             R0, PC; "__next_prime overflow"
/* 0x1F4590 */    BL              sub_1F45F8
