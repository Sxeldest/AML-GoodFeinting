; =========================================================================
; Full Function Name : _ZNSt6__ndk114__num_put_base12__format_intEPcPKcbj
; Start Address       : 0x1FE65C
; End Address         : 0x1FE6A8
; =========================================================================

/* 0x1FE65C */    PUSH            {R4,R6,R7,LR}
/* 0x1FE65E */    ADD             R7, SP, #8
/* 0x1FE660 */    LSLS            R4, R3, #0x14
/* 0x1FE662 */    ITT MI
/* 0x1FE664 */    MOVMI           R4, #0x2B ; '+'
/* 0x1FE666 */    STRBMI.W        R4, [R0],#1
/* 0x1FE66A */    LSLS            R4, R3, #0x16
/* 0x1FE66C */    ITT MI
/* 0x1FE66E */    MOVMI           R4, #0x23 ; '#'
/* 0x1FE670 */    STRBMI.W        R4, [R0],#1
/* 0x1FE674 */    LDRB            R4, [R1]
/* 0x1FE676 */    CBZ             R4, loc_1FE680
/* 0x1FE678 */    STRB.W          R4, [R0],#1
/* 0x1FE67C */    ADDS            R1, #1
/* 0x1FE67E */    B               loc_1FE674
/* 0x1FE680 */    AND.W           R1, R3, #0x4A ; 'J'
/* 0x1FE684 */    CMP             R1, #0x40 ; '@'
/* 0x1FE686 */    BEQ             loc_1FE698
/* 0x1FE688 */    CMP             R1, #8
/* 0x1FE68A */    BNE             loc_1FE69C
/* 0x1FE68C */    LSLS            R1, R3, #0x11
/* 0x1FE68E */    MOV.W           R1, #0x58 ; 'X'
/* 0x1FE692 */    IT PL
/* 0x1FE694 */    MOVPL           R1, #0x78 ; 'x'
/* 0x1FE696 */    B               loc_1FE6A4
/* 0x1FE698 */    MOVS            R1, #0x6F ; 'o'
/* 0x1FE69A */    B               loc_1FE6A4
/* 0x1FE69C */    MOVS            R1, #0x75 ; 'u'
/* 0x1FE69E */    CMP             R2, #0
/* 0x1FE6A0 */    IT NE
/* 0x1FE6A2 */    MOVNE           R1, #0x64 ; 'd'
/* 0x1FE6A4 */    STRB            R1, [R0]
/* 0x1FE6A6 */    POP             {R4,R6,R7,PC}
