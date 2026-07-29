; =========================================================================
; Full Function Name : sub_117614
; Start Address       : 0x117614
; End Address         : 0x117684
; =========================================================================

/* 0x117614 */    PUSH            {R4-R7,LR}
/* 0x117616 */    ADD             R7, SP, #0xC
/* 0x117618 */    PUSH.W          {R11}
/* 0x11761C */    MOV             R6, R1
/* 0x11761E */    MOV             R5, R0
/* 0x117620 */    LDRB            R3, [R6]
/* 0x117622 */    LDRB.W          R4, [R5,#0x10]!
/* 0x117626 */    LDR             R1, [R1,#4]
/* 0x117628 */    ANDS.W          LR, R3, #1
/* 0x11762C */    LDR             R2, [R5,#4]
/* 0x11762E */    IT EQ
/* 0x117630 */    LSREQ           R1, R3, #1
/* 0x117632 */    ANDS.W          R12, R4, #1
/* 0x117636 */    IT EQ
/* 0x117638 */    LSREQ           R2, R4, #1; n
/* 0x11763A */    CMP             R2, R1
/* 0x11763C */    BNE             loc_117676
/* 0x11763E */    LDR             R1, [R6,#8]
/* 0x117640 */    CMP.W           LR, #0
/* 0x117644 */    ADD.W           R3, R5, #1
/* 0x117648 */    LDR             R0, [R0,#0x18]
/* 0x11764A */    IT EQ
/* 0x11764C */    ADDEQ           R1, R6, #1; s2
/* 0x11764E */    CMP.W           R12, #0
/* 0x117652 */    IT EQ
/* 0x117654 */    MOVEQ           R0, R3; s1
/* 0x117656 */    BNE             loc_11766E
/* 0x117658 */    CBZ             R2, loc_11767E
/* 0x11765A */    LSRS            R0, R4, #1
/* 0x11765C */    LDRB            R2, [R1]
/* 0x11765E */    LDRB            R4, [R3]
/* 0x117660 */    CMP             R4, R2
/* 0x117662 */    BNE             loc_117676
/* 0x117664 */    ADDS            R1, #1
/* 0x117666 */    ADDS            R3, #1
/* 0x117668 */    SUBS            R0, #1
/* 0x11766A */    BNE             loc_11765C
/* 0x11766C */    B               loc_11767E
/* 0x11766E */    CBZ             R2, loc_11767E
/* 0x117670 */    BLX             memcmp
/* 0x117674 */    CBZ             R0, loc_11767E
/* 0x117676 */    MOV             R0, R5
/* 0x117678 */    MOV             R1, R6
/* 0x11767A */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_; std::string::operator=(std::string const&)
/* 0x11767E */    POP.W           {R11}
/* 0x117682 */    POP             {R4-R7,PC}
