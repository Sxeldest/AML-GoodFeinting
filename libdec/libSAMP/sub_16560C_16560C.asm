; =========================================================================
; Full Function Name : sub_16560C
; Start Address       : 0x16560C
; End Address         : 0x16568C
; =========================================================================

/* 0x16560C */    PUSH            {R4,R5,R7,LR}
/* 0x16560E */    ADD             R7, SP, #8
/* 0x165610 */    MVN.W           R12, R2
/* 0x165614 */    CBZ             R1, loc_165650
/* 0x165616 */    LDR             R5, =(unk_BAF58 - 0x165622)
/* 0x165618 */    ADDS            R3, R0, #1
/* 0x16561A */    SUBS            R1, #1
/* 0x16561C */    MOV             R0, R12
/* 0x16561E */    ADD             R5, PC; unk_BAF58
/* 0x165620 */    LDRB.W          R2, [R3,#-1]
/* 0x165624 */    CMP             R2, #0x23 ; '#'
/* 0x165626 */    BNE             loc_16563A
/* 0x165628 */    CMP             R1, #2
/* 0x16562A */    BCC             loc_16563A
/* 0x16562C */    LDRB            R4, [R3]
/* 0x16562E */    CMP             R4, #0x23 ; '#'
/* 0x165630 */    BNE             loc_16563A
/* 0x165632 */    LDRB            R4, [R3,#1]
/* 0x165634 */    CMP             R4, #0x23 ; '#'
/* 0x165636 */    IT EQ
/* 0x165638 */    MOVEQ           R0, R12
/* 0x16563A */    UXTB            R4, R0
/* 0x16563C */    EORS            R2, R4
/* 0x16563E */    ADDS            R3, #1
/* 0x165640 */    SUBS            R1, #1
/* 0x165642 */    LDR.W           R2, [R5,R2,LSL#2]
/* 0x165646 */    EOR.W           R0, R2, R0,LSR#8
/* 0x16564A */    ADDS            R2, R1, #1
/* 0x16564C */    BNE             loc_165620
/* 0x16564E */    B               loc_165688
/* 0x165650 */    LDRB            R4, [R0]
/* 0x165652 */    CBZ             R4, loc_165686
/* 0x165654 */    LDR             R3, =(unk_BAF58 - 0x16565E)
/* 0x165656 */    ADDS            R1, R0, #1
/* 0x165658 */    MOV             R0, R12
/* 0x16565A */    ADD             R3, PC; unk_BAF58
/* 0x16565C */    MOV             R2, R4
/* 0x16565E */    LDRB            R4, [R1]
/* 0x165660 */    CMP             R2, #0x23 ; '#'
/* 0x165662 */    IT EQ
/* 0x165664 */    CMPEQ           R4, #0x23 ; '#'
/* 0x165666 */    BNE             loc_165672
/* 0x165668 */    LDRB            R5, [R1,#1]
/* 0x16566A */    MOVS            R4, #0x23 ; '#'
/* 0x16566C */    CMP             R5, #0x23 ; '#'
/* 0x16566E */    IT EQ
/* 0x165670 */    MOVEQ           R0, R12
/* 0x165672 */    UXTB            R5, R0
/* 0x165674 */    EORS            R2, R5
/* 0x165676 */    ADDS            R1, #1
/* 0x165678 */    CMP             R4, #0
/* 0x16567A */    LDR.W           R2, [R3,R2,LSL#2]
/* 0x16567E */    EOR.W           R0, R2, R0,LSR#8
/* 0x165682 */    BNE             loc_16565C
/* 0x165684 */    B               loc_165688
/* 0x165686 */    MOV             R0, R12
/* 0x165688 */    MVNS            R0, R0
/* 0x16568A */    POP             {R4,R5,R7,PC}
