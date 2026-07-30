; =========================================================================
; Full Function Name : silk_stereo_quant_pred
; Start Address       : 0x1AA5E0
; End Address         : 0x1AA808
; =========================================================================

/* 0x1AA5E0 */    PUSH            {R4-R7,LR}
/* 0x1AA5E2 */    ADD             R7, SP, #0xC
/* 0x1AA5E4 */    PUSH.W          {R8-R11}
/* 0x1AA5E8 */    SUB             SP, SP, #4
/* 0x1AA5EA */    LDR             R2, =(silk_stereo_pred_quant_Q13_ptr - 0x1AA5F8)
/* 0x1AA5EC */    MOV             R10, #0x7FFFFFFF
/* 0x1AA5F0 */    MOV.W           R12, #0
/* 0x1AA5F4 */    ADD             R2, PC; silk_stereo_pred_quant_Q13_ptr
/* 0x1AA5F6 */    LDR             R2, [R2]; silk_stereo_pred_quant_Q13
/* 0x1AA5F8 */    LDRH            R3, [R2]
/* 0x1AA5FA */    LDR             R2, =(silk_stereo_pred_quant_Q13_ptr - 0x1AA602)
/* 0x1AA5FC */    STR             R3, [SP,#0x20+var_20]
/* 0x1AA5FE */    ADD             R2, PC; silk_stereo_pred_quant_Q13_ptr
/* 0x1AA600 */    LDR.W           LR, [R2]; silk_stereo_pred_quant_Q13
/* 0x1AA604 */    MOV             R2, R3
/* 0x1AA606 */    MOVS            R3, #0
/* 0x1AA608 */    MOV             R4, R3
/* 0x1AA60A */    SXTH.W          R11, R2
/* 0x1AA60E */    ADD.W           R3, LR, R4,LSL#1
/* 0x1AA612 */    MOVW            R5, #0x199A
/* 0x1AA616 */    LDRSH.W         R9, [R3,#2]
/* 0x1AA61A */    SUB.W           R2, R9, R11
/* 0x1AA61E */    UXTH            R3, R2
/* 0x1AA620 */    ASRS            R2, R2, #0x10
/* 0x1AA622 */    MULS            R3, R5
/* 0x1AA624 */    MOVS            R5, #0x199A0000
/* 0x1AA62A */    MLA.W           R2, R2, R5, R3
/* 0x1AA62E */    LDR             R5, [R0]
/* 0x1AA630 */    ADD.W           R8, R11, R2,ASR#16
/* 0x1AA634 */    SUBS.W          R5, R5, R8
/* 0x1AA638 */    IT MI
/* 0x1AA63A */    NEGMI           R5, R5
/* 0x1AA63C */    CMP             R5, R10
/* 0x1AA63E */    BGE             loc_1AA6CC
/* 0x1AA640 */    ASRS            R6, R2, #0x10
/* 0x1AA642 */    MOVS            R2, #0
/* 0x1AA644 */    STRB            R2, [R1,#1]
/* 0x1AA646 */    ADD.W           R2, R6, R6,LSL#1
/* 0x1AA64A */    STRB            R4, [R1]
/* 0x1AA64C */    ADD.W           R12, R2, R11
/* 0x1AA650 */    LDR             R3, [R0]
/* 0x1AA652 */    SUBS.W          R2, R3, R12
/* 0x1AA656 */    IT MI
/* 0x1AA658 */    NEGMI           R2, R2
/* 0x1AA65A */    CMP             R2, R5
/* 0x1AA65C */    BGE             loc_1AA6C8
/* 0x1AA65E */    MOVS            R3, #1
/* 0x1AA660 */    STRB            R3, [R1,#1]
/* 0x1AA662 */    ADD.W           R3, R6, R6,LSL#2
/* 0x1AA666 */    STRB            R4, [R1]
/* 0x1AA668 */    ADD.W           R10, R3, R11
/* 0x1AA66C */    LDR             R5, [R0]
/* 0x1AA66E */    SUBS.W          R5, R5, R10
/* 0x1AA672 */    IT MI
/* 0x1AA674 */    NEGMI           R5, R5
/* 0x1AA676 */    CMP             R5, R2
/* 0x1AA678 */    BGE             loc_1AA6D2
/* 0x1AA67A */    MOVS            R2, #2
/* 0x1AA67C */    STRB            R2, [R1,#1]
/* 0x1AA67E */    RSB.W           R2, R6, R6,LSL#3
/* 0x1AA682 */    STRB            R4, [R1]
/* 0x1AA684 */    ADD.W           R8, R2, R11
/* 0x1AA688 */    LDR             R3, [R0]
/* 0x1AA68A */    SUBS.W          R2, R3, R8
/* 0x1AA68E */    IT MI
/* 0x1AA690 */    NEGMI           R2, R2
/* 0x1AA692 */    CMP             R2, R5
/* 0x1AA694 */    BGE             loc_1AA6D0
/* 0x1AA696 */    MOVS            R3, #3
/* 0x1AA698 */    STRB            R3, [R1,#1]
/* 0x1AA69A */    ADD.W           R3, R6, R6,LSL#3
/* 0x1AA69E */    STRB            R4, [R1]
/* 0x1AA6A0 */    ADD.W           R12, R3, R11
/* 0x1AA6A4 */    LDR             R5, [R0]
/* 0x1AA6A6 */    SUBS.W          R10, R5, R12
/* 0x1AA6AA */    IT MI
/* 0x1AA6AC */    RSBMI.W         R10, R10, #0
/* 0x1AA6B0 */    CMP             R10, R2
/* 0x1AA6B2 */    BGE             loc_1AA6C8
/* 0x1AA6B4 */    MOVS            R5, #4
/* 0x1AA6B6 */    ADDS            R3, R4, #1
/* 0x1AA6B8 */    STRB            R5, [R1,#1]
/* 0x1AA6BA */    SUBS            R5, R3, #1
/* 0x1AA6BC */    UXTH.W          R2, R9
/* 0x1AA6C0 */    CMP             R5, #0xE
/* 0x1AA6C2 */    STRB            R4, [R1]
/* 0x1AA6C4 */    BLT             loc_1AA608
/* 0x1AA6C6 */    B               loc_1AA6D2
/* 0x1AA6C8 */    MOV             R12, R8
/* 0x1AA6CA */    B               loc_1AA6D2
/* 0x1AA6CC */    LDRB            R4, [R1]
/* 0x1AA6CE */    B               loc_1AA6D2
/* 0x1AA6D0 */    MOV             R12, R10
/* 0x1AA6D2 */    MOVW            R3, #0x5556
/* 0x1AA6D6 */    SXTB            R2, R4
/* 0x1AA6D8 */    MOVT            R3, #0x5555
/* 0x1AA6DC */    LDR             R5, [SP,#0x20+var_20]
/* 0x1AA6DE */    SMMUL.W         R2, R2, R3
/* 0x1AA6E2 */    MOV             LR, #0x7FFFFFFF
/* 0x1AA6E6 */    ADD.W           R2, R2, R2,LSR#31
/* 0x1AA6EA */    STRB            R2, [R1,#2]
/* 0x1AA6EC */    SUB.W           R2, R2, R2,LSL#2
/* 0x1AA6F0 */    ADD             R2, R4
/* 0x1AA6F2 */    STRB            R2, [R1]
/* 0x1AA6F4 */    LDR             R2, =(silk_stereo_pred_quant_Q13_ptr - 0x1AA6FE)
/* 0x1AA6F6 */    STR.W           R12, [R0]
/* 0x1AA6FA */    ADD             R2, PC; silk_stereo_pred_quant_Q13_ptr
/* 0x1AA6FC */    LDR.W           R11, [R2]; silk_stereo_pred_quant_Q13
/* 0x1AA700 */    MOVS            R2, #0
/* 0x1AA702 */    MOV             R10, R2
/* 0x1AA704 */    MOVW            R4, #0x199A
/* 0x1AA708 */    ADD.W           R2, R11, R10,LSL#1
/* 0x1AA70C */    LDRSH.W         R8, [R2,#2]
/* 0x1AA710 */    SXTH            R2, R5
/* 0x1AA712 */    SUB.W           R3, R8, R2
/* 0x1AA716 */    UXTH            R5, R3
/* 0x1AA718 */    ASRS            R3, R3, #0x10
/* 0x1AA71A */    MULS            R5, R4
/* 0x1AA71C */    MOVS            R4, #0x199A0000
/* 0x1AA722 */    MLA.W           R5, R3, R4, R5
/* 0x1AA726 */    LDR             R3, [R0,#4]
/* 0x1AA728 */    ADD.W           R9, R2, R5,ASR#16
/* 0x1AA72C */    SUBS.W          R3, R3, R9
/* 0x1AA730 */    IT MI
/* 0x1AA732 */    NEGMI           R3, R3
/* 0x1AA734 */    CMP             R3, LR
/* 0x1AA736 */    BGE             loc_1AA7D0
/* 0x1AA738 */    ASRS            R6, R5, #0x10
/* 0x1AA73A */    MOVS            R5, #0
/* 0x1AA73C */    STRB            R5, [R1,#4]
/* 0x1AA73E */    ADD.W           R5, R6, R6,LSL#1
/* 0x1AA742 */    STRB.W          R10, [R1,#3]
/* 0x1AA746 */    ADD.W           R12, R5, R2
/* 0x1AA74A */    LDR             R4, [R0,#4]
/* 0x1AA74C */    SUBS.W          R5, R4, R12
/* 0x1AA750 */    IT MI
/* 0x1AA752 */    NEGMI           R5, R5
/* 0x1AA754 */    CMP             R5, R3
/* 0x1AA756 */    BGE             loc_1AA7CC
/* 0x1AA758 */    MOVS            R3, #1
/* 0x1AA75A */    STRB            R3, [R1,#4]
/* 0x1AA75C */    ADD.W           R3, R6, R6,LSL#2
/* 0x1AA760 */    STRB.W          R10, [R1,#3]
/* 0x1AA764 */    ADD.W           LR, R3, R2
/* 0x1AA768 */    LDR             R4, [R0,#4]
/* 0x1AA76A */    SUBS.W          R3, R4, LR
/* 0x1AA76E */    IT MI
/* 0x1AA770 */    NEGMI           R3, R3
/* 0x1AA772 */    CMP             R3, R5
/* 0x1AA774 */    BGE             loc_1AA7D8
/* 0x1AA776 */    MOVS            R5, #2
/* 0x1AA778 */    STRB            R5, [R1,#4]
/* 0x1AA77A */    RSB.W           R5, R6, R6,LSL#3
/* 0x1AA77E */    STRB.W          R10, [R1,#3]
/* 0x1AA782 */    ADD.W           R9, R5, R2
/* 0x1AA786 */    LDR             R4, [R0,#4]
/* 0x1AA788 */    SUBS.W          R5, R4, R9
/* 0x1AA78C */    IT MI
/* 0x1AA78E */    NEGMI           R5, R5
/* 0x1AA790 */    CMP             R5, R3
/* 0x1AA792 */    BGE             loc_1AA7D6
/* 0x1AA794 */    MOVS            R3, #3
/* 0x1AA796 */    STRB            R3, [R1,#4]
/* 0x1AA798 */    ADD.W           R3, R6, R6,LSL#3
/* 0x1AA79C */    STRB.W          R10, [R1,#3]
/* 0x1AA7A0 */    ADD.W           R12, R3, R2
/* 0x1AA7A4 */    LDR             R6, [R0,#4]
/* 0x1AA7A6 */    SUBS.W          LR, R6, R12
/* 0x1AA7AA */    IT MI
/* 0x1AA7AC */    RSBMI.W         LR, LR, #0
/* 0x1AA7B0 */    CMP             LR, R5
/* 0x1AA7B2 */    BGE             loc_1AA7CC
/* 0x1AA7B4 */    MOVS            R3, #4
/* 0x1AA7B6 */    ADD.W           R2, R10, #1
/* 0x1AA7BA */    STRB            R3, [R1,#4]
/* 0x1AA7BC */    SUBS            R3, R2, #1
/* 0x1AA7BE */    UXTH.W          R5, R8
/* 0x1AA7C2 */    CMP             R3, #0xE
/* 0x1AA7C4 */    STRB.W          R10, [R1,#3]
/* 0x1AA7C8 */    BLT             loc_1AA702
/* 0x1AA7CA */    B               loc_1AA7D8
/* 0x1AA7CC */    MOV             R12, R9
/* 0x1AA7CE */    B               loc_1AA7D8
/* 0x1AA7D0 */    LDRB.W          R10, [R1,#3]
/* 0x1AA7D4 */    B               loc_1AA7D8
/* 0x1AA7D6 */    MOV             R12, LR
/* 0x1AA7D8 */    MOVW            R3, #0x5556
/* 0x1AA7DC */    SXTB.W          R2, R10
/* 0x1AA7E0 */    MOVT            R3, #0x5555
/* 0x1AA7E4 */    SMMUL.W         R2, R2, R3
/* 0x1AA7E8 */    ADD.W           R2, R2, R2,LSR#31
/* 0x1AA7EC */    STRB            R2, [R1,#5]
/* 0x1AA7EE */    SUB.W           R2, R2, R2,LSL#2
/* 0x1AA7F2 */    ADD             R2, R10
/* 0x1AA7F4 */    STRB            R2, [R1,#3]
/* 0x1AA7F6 */    LDR             R1, [R0]
/* 0x1AA7F8 */    SUB.W           R1, R1, R12
/* 0x1AA7FC */    STRD.W          R1, R12, [R0]
/* 0x1AA800 */    ADD             SP, SP, #4
/* 0x1AA802 */    POP.W           {R8-R11}
/* 0x1AA806 */    POP             {R4-R7,PC}
