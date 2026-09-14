; =========================================================================
; Full Function Name : sub_F851C
; Start Address       : 0xF851C
; End Address         : 0xF8542
; =========================================================================

/* 0xF851C */    LDR             R2, =(unk_245630 - 0xF8528)
/* 0xF851E */    MOVS            R1, #0
/* 0xF8520 */    MOVW            R12, #0x714
/* 0xF8524 */    ADD             R2, PC; unk_245630
/* 0xF8526 */    ADD.W           R3, R2, R1,LSL#2
/* 0xF852A */    LDR             R3, [R3,#4]
/* 0xF852C */    CMP             R3, R0
/* 0xF852E */    ITT EQ
/* 0xF8530 */    ADDEQ           R0, R1, #1
/* 0xF8532 */    BXEQ            LR
/* 0xF8534 */    ADDS            R1, #1
/* 0xF8536 */    CMP             R1, R12
/* 0xF8538 */    ITT EQ
/* 0xF853A */    MOVEQ.W         R0, #0xFFFFFFFF
/* 0xF853E */    BXEQ            LR
/* 0xF8540 */    B               loc_F8526
