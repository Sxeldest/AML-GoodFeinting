; =========================================================================
; Full Function Name : _ZNKSt6__ndk112ctype_bynameIwE11do_scan_notEmPKwS3_
; Start Address       : 0x20780E
; End Address         : 0x2078E4
; =========================================================================

/* 0x20780E */    PUSH            {R4-R7,LR}
/* 0x207810 */    ADD             R7, SP, #0xC
/* 0x207812 */    PUSH.W          {R1-R11}
/* 0x207816 */    AND.W           R0, R1, #0x200
/* 0x20781A */    STR             R0, [SP,#0x38+var_34]
/* 0x20781C */    AND.W           R0, R1, #0x100
/* 0x207820 */    STR             R0, [SP,#0x38+var_30]
/* 0x207822 */    AND.W           R0, R1, #0x80
/* 0x207826 */    STR             R0, [SP,#0x38+var_2C]
/* 0x207828 */    AND.W           R0, R1, #0x40 ; '@'
/* 0x20782C */    AND.W           R10, R1, #8
/* 0x207830 */    AND.W           R11, R1, #4
/* 0x207834 */    AND.W           R8, R1, #2
/* 0x207838 */    AND.W           R9, R1, #1
/* 0x20783C */    STR             R0, [SP,#0x38+var_28]
/* 0x20783E */    AND.W           R0, R1, #0x20 ; ' '
/* 0x207842 */    MOV             R5, R3
/* 0x207844 */    MOV             R4, R2
/* 0x207846 */    STR             R0, [SP,#0x38+var_24]
/* 0x207848 */    AND.W           R0, R1, #0x10
/* 0x20784C */    STR             R0, [SP,#0x38+var_20]
/* 0x20784E */    CMP             R4, R5
/* 0x207850 */    BEQ             loc_2078D8
/* 0x207852 */    LDR             R6, [R4]
/* 0x207854 */    CMP.W           R9, #0
/* 0x207858 */    BEQ             loc_207862
/* 0x20785A */    MOV             R0, R6; wc
/* 0x20785C */    BLX             iswspace
/* 0x207860 */    CBNZ            R0, loc_2078D4
/* 0x207862 */    CMP.W           R8, #0
/* 0x207866 */    BEQ             loc_207870
/* 0x207868 */    MOV             R0, R6; wc
/* 0x20786A */    BLX             iswprint
/* 0x20786E */    CBNZ            R0, loc_2078D4
/* 0x207870 */    CMP.W           R11, #0
/* 0x207874 */    BEQ             loc_20787E
/* 0x207876 */    MOV             R0, R6; wc
/* 0x207878 */    BLX             iswcntrl
/* 0x20787C */    CBNZ            R0, loc_2078D4
/* 0x20787E */    CMP.W           R10, #0
/* 0x207882 */    BEQ             loc_20788C
/* 0x207884 */    MOV             R0, R6; wc
/* 0x207886 */    BLX             iswupper
/* 0x20788A */    CBNZ            R0, loc_2078D4
/* 0x20788C */    LDR             R0, [SP,#0x38+var_20]
/* 0x20788E */    CBZ             R0, loc_207898
/* 0x207890 */    MOV             R0, R6; wc
/* 0x207892 */    BLX             iswlower
/* 0x207896 */    CBNZ            R0, loc_2078D4
/* 0x207898 */    LDR             R0, [SP,#0x38+var_24]
/* 0x20789A */    CBZ             R0, loc_2078A4
/* 0x20789C */    MOV             R0, R6; wc
/* 0x20789E */    BLX             iswalpha
/* 0x2078A2 */    CBNZ            R0, loc_2078D4
/* 0x2078A4 */    LDR             R0, [SP,#0x38+var_28]
/* 0x2078A6 */    CBZ             R0, loc_2078B0
/* 0x2078A8 */    MOV             R0, R6; wc
/* 0x2078AA */    BLX             iswdigit
/* 0x2078AE */    CBNZ            R0, loc_2078D4
/* 0x2078B0 */    LDR             R0, [SP,#0x38+var_2C]
/* 0x2078B2 */    CBZ             R0, loc_2078BC
/* 0x2078B4 */    MOV             R0, R6; wc
/* 0x2078B6 */    BLX             iswpunct
/* 0x2078BA */    CBNZ            R0, loc_2078D4
/* 0x2078BC */    LDR             R0, [SP,#0x38+var_30]
/* 0x2078BE */    CBZ             R0, loc_2078C8
/* 0x2078C0 */    MOV             R0, R6; wc
/* 0x2078C2 */    BLX             iswxdigit
/* 0x2078C6 */    CBNZ            R0, loc_2078D4
/* 0x2078C8 */    LDR             R0, [SP,#0x38+var_34]
/* 0x2078CA */    CBZ             R0, loc_2078DA
/* 0x2078CC */    CMP             R6, #0x20 ; ' '
/* 0x2078CE */    IT NE
/* 0x2078D0 */    CMPNE           R6, #9
/* 0x2078D2 */    BNE             loc_2078DA
/* 0x2078D4 */    ADDS            R4, #4
/* 0x2078D6 */    B               loc_20784E
/* 0x2078D8 */    MOV             R4, R5
/* 0x2078DA */    MOV             R0, R4
/* 0x2078DC */    ADD             SP, SP, #0x1C
/* 0x2078DE */    POP.W           {R8-R11}
/* 0x2078E2 */    POP             {R4-R7,PC}
