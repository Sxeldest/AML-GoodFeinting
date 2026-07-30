; =========================================================================
; Full Function Name : sub_180642
; Start Address       : 0x180642
; End Address         : 0x1806C4
; =========================================================================

/* 0x180642 */    PUSH            {R4,R6,R7,LR}
/* 0x180644 */    ADD             R7, SP, #8
/* 0x180646 */    LDR.W           LR, [R0,#0x340]
/* 0x18064A */    CMP.W           LR, #0
/* 0x18064E */    BEQ             loc_180654
/* 0x180650 */    LDRB            R3, [R0,#4]
/* 0x180652 */    CBZ             R3, loc_180660
/* 0x180654 */    MOV.W           R12, #0
/* 0x180658 */    MOVS            R0, #0
/* 0x18065A */    STRH.W          R12, [R2]
/* 0x18065E */    POP             {R4,R6,R7,PC}
/* 0x180660 */    LDRH            R0, [R0,#8]
/* 0x180662 */    CBZ             R1, loc_1806A0
/* 0x180664 */    CMP             R0, #0
/* 0x180666 */    BEQ             loc_180654
/* 0x180668 */    MOV.W           R12, #0
/* 0x18066C */    LDRB.W          R3, [LR]
/* 0x180670 */    CBZ             R3, loc_180696
/* 0x180672 */    LDR.W           R3, [LR,#0x83C]
/* 0x180676 */    CMP             R3, #8
/* 0x180678 */    BNE             loc_180696
/* 0x18067A */    LDRH            R3, [R2]
/* 0x18067C */    CMP             R12, R3
/* 0x18067E */    BGE             loc_180692
/* 0x180680 */    LDR.W           R4, [LR,#4]
/* 0x180684 */    STR.W           R4, [R1,R12,LSL#3]
/* 0x180688 */    ADD.W           R4, R1, R12,LSL#3
/* 0x18068C */    LDRH.W          R3, [LR,#8]
/* 0x180690 */    STRH            R3, [R4,#4]
/* 0x180692 */    ADD.W           R12, R12, #1
/* 0x180696 */    ADD.W           LR, LR, #0x840
/* 0x18069A */    SUBS            R0, #1
/* 0x18069C */    BNE             loc_18066C
/* 0x18069E */    B               loc_180658
/* 0x1806A0 */    CMP             R0, #0
/* 0x1806A2 */    BEQ             loc_180654
/* 0x1806A4 */    MOV.W           R12, #0
/* 0x1806A8 */    LDRB.W          R1, [LR]
/* 0x1806AC */    CBZ             R1, loc_1806BA
/* 0x1806AE */    LDR.W           R1, [LR,#0x83C]
/* 0x1806B2 */    CMP             R1, #8
/* 0x1806B4 */    IT EQ
/* 0x1806B6 */    ADDEQ.W         R12, R12, #1
/* 0x1806BA */    ADD.W           LR, LR, #0x840
/* 0x1806BE */    SUBS            R0, #1
/* 0x1806C0 */    BNE             loc_1806A8
/* 0x1806C2 */    B               loc_180658
