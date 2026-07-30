; =========================================================================
; Full Function Name : _ZNKSt6__ndk112ctype_bynameIwE5do_isEmw
; Start Address       : 0x20758C
; End Address         : 0x207662
; =========================================================================

/* 0x20758C */    PUSH            {R4-R7,LR}
/* 0x20758E */    ADD             R7, SP, #0xC
/* 0x207590 */    PUSH.W          {R11}
/* 0x207594 */    MOV             R5, R2
/* 0x207596 */    MOV             R6, R1
/* 0x207598 */    LSLS            R0, R1, #0x1F
/* 0x20759A */    BNE             loc_2075A0
/* 0x20759C */    MOVS            R4, #0
/* 0x20759E */    B               loc_2075AE
/* 0x2075A0 */    MOV             R0, R5; wc
/* 0x2075A2 */    BLX             iswspace
/* 0x2075A6 */    MOV             R4, R0
/* 0x2075A8 */    CMP             R0, #0
/* 0x2075AA */    IT NE
/* 0x2075AC */    MOVNE           R4, #1
/* 0x2075AE */    LSLS            R0, R6, #0x1E
/* 0x2075B0 */    BPL             loc_2075C0
/* 0x2075B2 */    MOV             R0, R5; wc
/* 0x2075B4 */    BLX             iswprint
/* 0x2075B8 */    CMP             R0, #0
/* 0x2075BA */    IT NE
/* 0x2075BC */    MOVNE           R0, #1
/* 0x2075BE */    ORRS            R4, R0
/* 0x2075C0 */    LSLS            R0, R6, #0x1D
/* 0x2075C2 */    BPL             loc_2075D2
/* 0x2075C4 */    MOV             R0, R5; wc
/* 0x2075C6 */    BLX             iswcntrl
/* 0x2075CA */    CMP             R0, #0
/* 0x2075CC */    IT NE
/* 0x2075CE */    MOVNE           R0, #1
/* 0x2075D0 */    ORRS            R4, R0
/* 0x2075D2 */    LSLS            R0, R6, #0x1C
/* 0x2075D4 */    BPL             loc_2075E4
/* 0x2075D6 */    MOV             R0, R5; wc
/* 0x2075D8 */    BLX             iswupper
/* 0x2075DC */    CMP             R0, #0
/* 0x2075DE */    IT NE
/* 0x2075E0 */    MOVNE           R0, #1
/* 0x2075E2 */    ORRS            R4, R0
/* 0x2075E4 */    LSLS            R0, R6, #0x1B
/* 0x2075E6 */    BPL             loc_2075F6
/* 0x2075E8 */    MOV             R0, R5; wc
/* 0x2075EA */    BLX             iswlower
/* 0x2075EE */    CMP             R0, #0
/* 0x2075F0 */    IT NE
/* 0x2075F2 */    MOVNE           R0, #1
/* 0x2075F4 */    ORRS            R4, R0
/* 0x2075F6 */    LSLS            R0, R6, #0x1A
/* 0x2075F8 */    BPL             loc_207608
/* 0x2075FA */    MOV             R0, R5; wc
/* 0x2075FC */    BLX             iswalpha
/* 0x207600 */    CMP             R0, #0
/* 0x207602 */    IT NE
/* 0x207604 */    MOVNE           R0, #1
/* 0x207606 */    ORRS            R4, R0
/* 0x207608 */    LSLS            R0, R6, #0x19
/* 0x20760A */    BPL             loc_20761A
/* 0x20760C */    MOV             R0, R5; wc
/* 0x20760E */    BLX             iswdigit
/* 0x207612 */    CMP             R0, #0
/* 0x207614 */    IT NE
/* 0x207616 */    MOVNE           R0, #1
/* 0x207618 */    ORRS            R4, R0
/* 0x20761A */    LSLS            R0, R6, #0x18
/* 0x20761C */    BPL             loc_20762C
/* 0x20761E */    MOV             R0, R5; wc
/* 0x207620 */    BLX             iswpunct
/* 0x207624 */    CMP             R0, #0
/* 0x207626 */    IT NE
/* 0x207628 */    MOVNE           R0, #1
/* 0x20762A */    ORRS            R4, R0
/* 0x20762C */    LSLS            R0, R6, #0x17
/* 0x20762E */    BPL             loc_20763E
/* 0x207630 */    MOV             R0, R5; wc
/* 0x207632 */    BLX             iswxdigit
/* 0x207636 */    CMP             R0, #0
/* 0x207638 */    IT NE
/* 0x20763A */    MOVNE           R0, #1
/* 0x20763C */    ORRS            R4, R0
/* 0x20763E */    LSLS            R0, R6, #0x16
/* 0x207640 */    BPL             loc_20765A
/* 0x207642 */    SUB.W           R0, R5, #9
/* 0x207646 */    SUB.W           R1, R5, #0x20 ; ' '
/* 0x20764A */    CLZ.W           R0, R0
/* 0x20764E */    CLZ.W           R1, R1
/* 0x207652 */    LSRS            R0, R0, #5
/* 0x207654 */    LSRS            R1, R1, #5
/* 0x207656 */    ORRS            R0, R1
/* 0x207658 */    ORRS            R4, R0
/* 0x20765A */    MOV             R0, R4
/* 0x20765C */    POP.W           {R11}
/* 0x207660 */    POP             {R4-R7,PC}
