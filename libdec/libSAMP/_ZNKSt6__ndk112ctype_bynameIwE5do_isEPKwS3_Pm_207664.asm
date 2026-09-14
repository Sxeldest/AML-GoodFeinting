; =========================================================================
; Full Function Name : _ZNKSt6__ndk112ctype_bynameIwE5do_isEPKwS3_Pm
; Start Address       : 0x207664
; End Address         : 0x207730
; =========================================================================

/* 0x207664 */    PUSH            {R4-R7,LR}
/* 0x207666 */    ADD             R7, SP, #0xC
/* 0x207668 */    PUSH.W          {R8-R10}
/* 0x20766C */    LDR             R0, =(unk_D7CE0 - 0x207678)
/* 0x20766E */    MOV             R5, R3
/* 0x207670 */    MOV             R8, R2
/* 0x207672 */    MOV             R6, R1
/* 0x207674 */    ADD             R0, PC; unk_D7CE0
/* 0x207676 */    MOV.W           R9, #0
/* 0x20767A */    MOV             R10, R0
/* 0x20767C */    CMP             R6, R8
/* 0x20767E */    BEQ             loc_207728
/* 0x207680 */    LDR             R4, [R6]
/* 0x207682 */    CMP             R4, #0x7F
/* 0x207684 */    BLS             loc_20771A
/* 0x207686 */    MOV             R0, R4; wc
/* 0x207688 */    STR.W           R9, [R5]
/* 0x20768C */    BLX             iswspace
/* 0x207690 */    CBZ             R0, loc_20769A
/* 0x207692 */    LDR             R0, [R5]
/* 0x207694 */    ORR.W           R0, R0, #1
/* 0x207698 */    STR             R0, [R5]
/* 0x20769A */    MOV             R0, R4; wc
/* 0x20769C */    BLX             iswprint
/* 0x2076A0 */    CBZ             R0, loc_2076AA
/* 0x2076A2 */    LDR             R0, [R5]
/* 0x2076A4 */    ORR.W           R0, R0, #2
/* 0x2076A8 */    STR             R0, [R5]
/* 0x2076AA */    MOV             R0, R4; wc
/* 0x2076AC */    BLX             iswcntrl
/* 0x2076B0 */    CBZ             R0, loc_2076BA
/* 0x2076B2 */    LDR             R0, [R5]
/* 0x2076B4 */    ORR.W           R0, R0, #4
/* 0x2076B8 */    STR             R0, [R5]
/* 0x2076BA */    MOV             R0, R4; wc
/* 0x2076BC */    BLX             iswupper
/* 0x2076C0 */    CBZ             R0, loc_2076CA
/* 0x2076C2 */    LDR             R0, [R5]
/* 0x2076C4 */    ORR.W           R0, R0, #8
/* 0x2076C8 */    STR             R0, [R5]
/* 0x2076CA */    MOV             R0, R4; wc
/* 0x2076CC */    BLX             iswlower
/* 0x2076D0 */    CBZ             R0, loc_2076DA
/* 0x2076D2 */    LDR             R0, [R5]
/* 0x2076D4 */    ORR.W           R0, R0, #0x10
/* 0x2076D8 */    STR             R0, [R5]
/* 0x2076DA */    MOV             R0, R4; wc
/* 0x2076DC */    BLX             iswalpha
/* 0x2076E0 */    CBZ             R0, loc_2076EA
/* 0x2076E2 */    LDR             R0, [R5]
/* 0x2076E4 */    ORR.W           R0, R0, #0x20 ; ' '
/* 0x2076E8 */    STR             R0, [R5]
/* 0x2076EA */    MOV             R0, R4; wc
/* 0x2076EC */    BLX             iswdigit
/* 0x2076F0 */    CBZ             R0, loc_2076FA
/* 0x2076F2 */    LDR             R0, [R5]
/* 0x2076F4 */    ORR.W           R0, R0, #0x40 ; '@'
/* 0x2076F8 */    STR             R0, [R5]
/* 0x2076FA */    MOV             R0, R4; wc
/* 0x2076FC */    BLX             iswpunct
/* 0x207700 */    CBZ             R0, loc_20770A
/* 0x207702 */    LDR             R0, [R5]
/* 0x207704 */    ORR.W           R0, R0, #0x80
/* 0x207708 */    STR             R0, [R5]
/* 0x20770A */    MOV             R0, R4; wc
/* 0x20770C */    BLX             iswxdigit
/* 0x207710 */    CBZ             R0, loc_207722
/* 0x207712 */    LDR             R0, [R5]
/* 0x207714 */    ORR.W           R0, R0, #0x100
/* 0x207718 */    B               loc_207720
/* 0x20771A */    MOV             R0, R10
/* 0x20771C */    LDR.W           R0, [R10,R4,LSL#2]
/* 0x207720 */    STR             R0, [R5]
/* 0x207722 */    ADDS            R5, #4
/* 0x207724 */    ADDS            R6, #4
/* 0x207726 */    B               loc_20767C
/* 0x207728 */    MOV             R0, R8
/* 0x20772A */    POP.W           {R8-R10}
/* 0x20772E */    POP             {R4-R7,PC}
