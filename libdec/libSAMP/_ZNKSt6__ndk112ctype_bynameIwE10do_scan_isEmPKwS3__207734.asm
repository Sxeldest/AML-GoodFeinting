; =========================================================================
; Full Function Name : _ZNKSt6__ndk112ctype_bynameIwE10do_scan_isEmPKwS3_
; Start Address       : 0x207734
; End Address         : 0x20780E
; =========================================================================

/* 0x207734 */    PUSH            {R4-R7,LR}
/* 0x207736 */    ADD             R7, SP, #0xC
/* 0x207738 */    PUSH.W          {R1-R11}
/* 0x20773C */    AND.W           R0, R1, #0x200
/* 0x207740 */    STR             R0, [SP,#0x38+var_34]
/* 0x207742 */    AND.W           R0, R1, #0x100
/* 0x207746 */    STR             R0, [SP,#0x38+var_30]
/* 0x207748 */    AND.W           R0, R1, #0x80
/* 0x20774C */    STR             R0, [SP,#0x38+var_2C]
/* 0x20774E */    AND.W           R0, R1, #0x40 ; '@'
/* 0x207752 */    AND.W           R10, R1, #8
/* 0x207756 */    AND.W           R11, R1, #4
/* 0x20775A */    AND.W           R8, R1, #2
/* 0x20775E */    AND.W           R9, R1, #1
/* 0x207762 */    STR             R0, [SP,#0x38+var_28]
/* 0x207764 */    AND.W           R0, R1, #0x20 ; ' '
/* 0x207768 */    MOV             R5, R3
/* 0x20776A */    MOV             R4, R2
/* 0x20776C */    STR             R0, [SP,#0x38+var_24]
/* 0x20776E */    AND.W           R0, R1, #0x10
/* 0x207772 */    STR             R0, [SP,#0x38+var_20]
/* 0x207774 */    B               loc_207778
/* 0x207776 */    ADDS            R4, #4
/* 0x207778 */    CMP             R4, R5
/* 0x20777A */    BEQ             loc_20780A
/* 0x20777C */    LDR             R6, [R4]
/* 0x20777E */    CMP.W           R9, #0
/* 0x207782 */    BEQ             loc_20778C
/* 0x207784 */    MOV             R0, R6; wc
/* 0x207786 */    BLX             iswspace
/* 0x20778A */    CBNZ            R0, loc_207800
/* 0x20778C */    CMP.W           R8, #0
/* 0x207790 */    BEQ             loc_20779A
/* 0x207792 */    MOV             R0, R6; wc
/* 0x207794 */    BLX             iswprint
/* 0x207798 */    CBNZ            R0, loc_207800
/* 0x20779A */    CMP.W           R11, #0
/* 0x20779E */    BEQ             loc_2077A8
/* 0x2077A0 */    MOV             R0, R6; wc
/* 0x2077A2 */    BLX             iswcntrl
/* 0x2077A6 */    CBNZ            R0, loc_207800
/* 0x2077A8 */    CMP.W           R10, #0
/* 0x2077AC */    BEQ             loc_2077B6
/* 0x2077AE */    MOV             R0, R6; wc
/* 0x2077B0 */    BLX             iswupper
/* 0x2077B4 */    CBNZ            R0, loc_207800
/* 0x2077B6 */    LDR             R0, [SP,#0x38+var_20]
/* 0x2077B8 */    CBZ             R0, loc_2077C2
/* 0x2077BA */    MOV             R0, R6; wc
/* 0x2077BC */    BLX             iswlower
/* 0x2077C0 */    CBNZ            R0, loc_207800
/* 0x2077C2 */    LDR             R0, [SP,#0x38+var_24]
/* 0x2077C4 */    CBZ             R0, loc_2077CE
/* 0x2077C6 */    MOV             R0, R6; wc
/* 0x2077C8 */    BLX             iswalpha
/* 0x2077CC */    CBNZ            R0, loc_207800
/* 0x2077CE */    LDR             R0, [SP,#0x38+var_28]
/* 0x2077D0 */    CBZ             R0, loc_2077DA
/* 0x2077D2 */    MOV             R0, R6; wc
/* 0x2077D4 */    BLX             iswdigit
/* 0x2077D8 */    CBNZ            R0, loc_207800
/* 0x2077DA */    LDR             R0, [SP,#0x38+var_2C]
/* 0x2077DC */    CBZ             R0, loc_2077E6
/* 0x2077DE */    MOV             R0, R6; wc
/* 0x2077E0 */    BLX             iswpunct
/* 0x2077E4 */    CBNZ            R0, loc_207800
/* 0x2077E6 */    LDR             R0, [SP,#0x38+var_30]
/* 0x2077E8 */    CBZ             R0, loc_2077F2
/* 0x2077EA */    MOV             R0, R6; wc
/* 0x2077EC */    BLX             iswxdigit
/* 0x2077F0 */    CBNZ            R0, loc_207800
/* 0x2077F2 */    LDR             R0, [SP,#0x38+var_34]
/* 0x2077F4 */    CMP             R0, #0
/* 0x2077F6 */    BEQ             loc_207776
/* 0x2077F8 */    CMP             R6, #9
/* 0x2077FA */    IT NE
/* 0x2077FC */    CMPNE           R6, #0x20 ; ' '
/* 0x2077FE */    BNE             loc_207776
/* 0x207800 */    MOV             R0, R4
/* 0x207802 */    ADD             SP, SP, #0x1C
/* 0x207804 */    POP.W           {R8-R11}
/* 0x207808 */    POP             {R4-R7,PC}
/* 0x20780A */    MOV             R4, R5
/* 0x20780C */    B               loc_207800
