; =========================================================================
; Full Function Name : silk_decode_pulses
; Start Address       : 0x1944E4
; End Address         : 0x1948FC
; =========================================================================

/* 0x1944E4 */    PUSH            {R4-R7,LR}
/* 0x1944E6 */    ADD             R7, SP, #0xC
/* 0x1944E8 */    PUSH.W          {R8-R11}
/* 0x1944EC */    SUB             SP, SP, #0x10C
/* 0x1944EE */    MOV             R6, R0
/* 0x1944F0 */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x1944FE)
/* 0x1944F4 */    MOV             R10, R1
/* 0x1944F6 */    LDR.W           R1, =(silk_rate_levels_iCDF_ptr - 0x194502)
/* 0x1944FA */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1944FC */    STR             R3, [SP,#0x128+var_11C]
/* 0x1944FE */    ADD             R1, PC; silk_rate_levels_iCDF_ptr
/* 0x194500 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x194502 */    LDR             R1, [R1]; silk_rate_levels_iCDF
/* 0x194504 */    LDR             R0, [R0]
/* 0x194506 */    STR             R0, [SP,#0x128+var_20]
/* 0x194508 */    ASRS            R0, R2, #1
/* 0x19450A */    ADD.W           R0, R0, R0,LSL#3
/* 0x19450E */    STR             R2, [SP,#0x128+var_118]
/* 0x194510 */    ADD             R1, R0
/* 0x194512 */    MOV             R0, R6
/* 0x194514 */    MOVS            R2, #8
/* 0x194516 */    BLX             j_ec_dec_icdf
/* 0x19451A */    LDR             R3, [R7,#arg_0]
/* 0x19451C */    MOVS            R1, #1
/* 0x19451E */    BIC.W           R2, R3, #0xF
/* 0x194522 */    ASRS            R5, R3, #4
/* 0x194524 */    CMP             R2, R3
/* 0x194526 */    IT LT
/* 0x194528 */    ADDLT.W         R5, R1, R3,ASR#4
/* 0x19452C */    CMP             R5, #1
/* 0x19452E */    STR             R5, [SP,#0x128+var_CC]
/* 0x194530 */    BLT.W           loc_1948CE
/* 0x194534 */    LDR.W           R1, =(silk_pulses_per_block_iCDF_ptr - 0x194548)
/* 0x194538 */    ADD.W           R0, R0, R0,LSL#3
/* 0x19453C */    STR.W           R10, [SP,#0x128+var_D4]
/* 0x194540 */    ADD.W           R8, SP, #0x128+var_C0
/* 0x194544 */    ADD             R1, PC; silk_pulses_per_block_iCDF_ptr
/* 0x194546 */    ADD.W           R10, SP, #0x128+var_70
/* 0x19454A */    MOVS            R5, #0
/* 0x19454C */    LDR             R1, [R1]; silk_pulses_per_block_iCDF
/* 0x19454E */    ADD.W           R9, R1, R0,LSL#1
/* 0x194552 */    LDR.W           R0, =(silk_pulses_per_block_iCDF_ptr - 0x19455A)
/* 0x194556 */    ADD             R0, PC; silk_pulses_per_block_iCDF_ptr
/* 0x194558 */    LDR.W           R11, [R0]; silk_pulses_per_block_iCDF
/* 0x19455C */    MOVS            R0, #0
/* 0x19455E */    MOV             R1, R9
/* 0x194560 */    STR.W           R0, [R8,R5,LSL#2]
/* 0x194564 */    MOV             R0, R6
/* 0x194566 */    MOVS            R2, #8
/* 0x194568 */    BLX             j_ec_dec_icdf
/* 0x19456C */    CMP             R0, #0x11
/* 0x19456E */    STR.W           R0, [R10,R5,LSL#2]
/* 0x194572 */    BNE             loc_194598
/* 0x194574 */    MOVS            R4, #1
/* 0x194576 */    CMP             R4, #0xA
/* 0x194578 */    MOV             R0, R11
/* 0x19457A */    STR.W           R4, [R8,R5,LSL#2]
/* 0x19457E */    IT EQ
/* 0x194580 */    ADDEQ           R0, #1
/* 0x194582 */    ADD.W           R1, R0, #0xA2
/* 0x194586 */    MOV             R0, R6
/* 0x194588 */    MOVS            R2, #8
/* 0x19458A */    BLX             j_ec_dec_icdf
/* 0x19458E */    ADDS            R4, #1
/* 0x194590 */    CMP             R0, #0x11
/* 0x194592 */    STR.W           R0, [R10,R5,LSL#2]
/* 0x194596 */    BEQ             loc_194576
/* 0x194598 */    LDR             R0, [SP,#0x128+var_CC]
/* 0x19459A */    ADDS            R5, #1
/* 0x19459C */    CMP             R5, R0
/* 0x19459E */    BNE             loc_19455C
/* 0x1945A0 */    LDR             R0, [SP,#0x128+var_CC]
/* 0x1945A2 */    LDR.W           R10, [SP,#0x128+var_D4]
/* 0x1945A6 */    CMP             R0, #1
/* 0x1945A8 */    BLT.W           loc_1948CE
/* 0x1945AC */    LDR.W           R9, [SP,#0x128+var_CC]
/* 0x1945B0 */    ADD             R4, SP, #0x128+var_70
/* 0x1945B2 */    MOV.W           R8, #0
/* 0x1945B6 */    MOVS            R5, #0
/* 0x1945B8 */    LDR             R2, [R4]
/* 0x1945BA */    ADD.W           R0, R10, R5,ASR#11
/* 0x1945BE */    CMP             R2, #1
/* 0x1945C0 */    BLT             loc_1945CA
/* 0x1945C2 */    MOV             R1, R6
/* 0x1945C4 */    BLX             j_silk_shell_decoder
/* 0x1945C8 */    B               loc_1945EA
/* 0x1945CA */    STR.W           R8, [R0,#0x1C]
/* 0x1945CE */    STR.W           R8, [R0,#0x18]
/* 0x1945D2 */    STR.W           R8, [R0,#0x14]
/* 0x1945D6 */    STR.W           R8, [R0,#0x10]
/* 0x1945DA */    STR.W           R8, [R0,#0xC]
/* 0x1945DE */    STR.W           R8, [R0,#8]
/* 0x1945E2 */    STR.W           R8, [R0,#4]
/* 0x1945E6 */    STR.W           R8, [R0]
/* 0x1945EA */    ADD.W           R5, R5, #0x10000
/* 0x1945EE */    SUBS.W          R9, R9, #1
/* 0x1945F2 */    ADD.W           R4, R4, #4
/* 0x1945F6 */    BNE             loc_1945B8
/* 0x1945F8 */    LDR             R0, [SP,#0x128+var_CC]
/* 0x1945FA */    ADD             R1, SP, #0x128+var_C0
/* 0x1945FC */    CMP             R0, #1
/* 0x1945FE */    BLT.W           loc_1948CE
/* 0x194602 */    LDR             R0, =(silk_lsb_iCDF_ptr - 0x19460A)
/* 0x194604 */    MOVS            R2, #0
/* 0x194606 */    ADD             R0, PC; silk_lsb_iCDF_ptr
/* 0x194608 */    LDR             R5, [R0]; silk_lsb_iCDF
/* 0x19460A */    LDR             R0, =(silk_lsb_iCDF_ptr - 0x194610)
/* 0x19460C */    ADD             R0, PC; silk_lsb_iCDF_ptr
/* 0x19460E */    LDR.W           R11, [R0]; silk_lsb_iCDF
/* 0x194612 */    LDR             R0, =(silk_lsb_iCDF_ptr - 0x194618)
/* 0x194614 */    ADD             R0, PC; silk_lsb_iCDF_ptr
/* 0x194616 */    LDR.W           R12, [R0]; silk_lsb_iCDF
/* 0x19461A */    LDR             R0, =(silk_lsb_iCDF_ptr - 0x194620)
/* 0x19461C */    ADD             R0, PC; silk_lsb_iCDF_ptr
/* 0x19461E */    LDR.W           R8, [R0]; silk_lsb_iCDF
/* 0x194622 */    LDR             R0, =(silk_lsb_iCDF_ptr - 0x194628)
/* 0x194624 */    ADD             R0, PC; silk_lsb_iCDF_ptr
/* 0x194626 */    LDR.W           LR, [R0]; silk_lsb_iCDF
/* 0x19462A */    LDR             R0, =(silk_lsb_iCDF_ptr - 0x194630)
/* 0x19462C */    ADD             R0, PC; silk_lsb_iCDF_ptr
/* 0x19462E */    LDR.W           R9, [R0]; silk_lsb_iCDF
/* 0x194632 */    LDR             R0, =(silk_lsb_iCDF_ptr - 0x194638)
/* 0x194634 */    ADD             R0, PC; silk_lsb_iCDF_ptr
/* 0x194636 */    LDR             R4, [R0]; silk_lsb_iCDF
/* 0x194638 */    LDR             R0, =(silk_lsb_iCDF_ptr - 0x19463E)
/* 0x19463A */    ADD             R0, PC; silk_lsb_iCDF_ptr
/* 0x19463C */    LDR             R0, [R0]; silk_lsb_iCDF
/* 0x19463E */    STR             R0, [SP,#0x128+var_F4]
/* 0x194640 */    LDR             R0, =(silk_lsb_iCDF_ptr - 0x194646)
/* 0x194642 */    ADD             R0, PC; silk_lsb_iCDF_ptr
/* 0x194644 */    LDR             R0, [R0]; silk_lsb_iCDF
/* 0x194646 */    STR             R0, [SP,#0x128+var_F8]
/* 0x194648 */    LDR             R0, =(silk_lsb_iCDF_ptr - 0x19464E)
/* 0x19464A */    ADD             R0, PC; silk_lsb_iCDF_ptr
/* 0x19464C */    LDR             R0, [R0]; silk_lsb_iCDF
/* 0x19464E */    STR             R0, [SP,#0x128+var_FC]
/* 0x194650 */    LDR             R0, =(silk_lsb_iCDF_ptr - 0x194656)
/* 0x194652 */    ADD             R0, PC; silk_lsb_iCDF_ptr
/* 0x194654 */    LDR             R0, [R0]; silk_lsb_iCDF
/* 0x194656 */    STR             R0, [SP,#0x128+var_100]
/* 0x194658 */    LDR             R0, =(silk_lsb_iCDF_ptr - 0x19465E)
/* 0x19465A */    ADD             R0, PC; silk_lsb_iCDF_ptr
/* 0x19465C */    LDR             R0, [R0]; silk_lsb_iCDF
/* 0x19465E */    STR             R0, [SP,#0x128+var_104]
/* 0x194660 */    LDR             R0, =(silk_lsb_iCDF_ptr - 0x194666)
/* 0x194662 */    ADD             R0, PC; silk_lsb_iCDF_ptr
/* 0x194664 */    LDR             R0, [R0]; silk_lsb_iCDF
/* 0x194666 */    STR             R0, [SP,#0x128+var_108]
/* 0x194668 */    LDR             R0, =(silk_lsb_iCDF_ptr - 0x19466E)
/* 0x19466A */    ADD             R0, PC; silk_lsb_iCDF_ptr
/* 0x19466C */    LDR             R0, [R0]; silk_lsb_iCDF
/* 0x19466E */    STR             R0, [SP,#0x128+var_10C]
/* 0x194670 */    LDR             R0, =(silk_lsb_iCDF_ptr - 0x194676)
/* 0x194672 */    ADD             R0, PC; silk_lsb_iCDF_ptr
/* 0x194674 */    LDR             R0, [R0]; silk_lsb_iCDF
/* 0x194676 */    STR             R0, [SP,#0x128+var_110]
/* 0x194678 */    LDR             R0, =(silk_lsb_iCDF_ptr - 0x19467E)
/* 0x19467A */    ADD             R0, PC; silk_lsb_iCDF_ptr
/* 0x19467C */    LDR             R0, [R0]; silk_lsb_iCDF
/* 0x19467E */    STR             R0, [SP,#0x128+var_114]
/* 0x194680 */    ADD             R0, SP, #0x128+var_F0
/* 0x194682 */    STRD.W          R11, R5, [SP,#0x128+var_DC]
/* 0x194686 */    STRD.W          R8, R12, [SP,#0x128+var_E4]
/* 0x19468A */    STM.W           R0, {R4,R9,LR}
/* 0x19468E */    LDR.W           R3, [R1,R2,LSL#2]
/* 0x194692 */    CMP             R3, #1
/* 0x194694 */    BLT.W           loc_1948C4
/* 0x194698 */    LSLS            R0, R2, #0x10
/* 0x19469A */    STR             R2, [SP,#0x128+var_D0]
/* 0x19469C */    ASRS            R1, R0, #0xB
/* 0x19469E */    ADD.W           R0, R10, R0,ASR#11
/* 0x1946A2 */    LDRSH.W         R11, [R10,R1]
/* 0x1946A6 */    MOV             R4, R3
/* 0x1946A8 */    MOV             R10, R3
/* 0x1946AA */    STR             R0, [SP,#0x128+var_C4]
/* 0x1946AC */    MOV             R0, R6
/* 0x1946AE */    MOV             R1, R5
/* 0x1946B0 */    MOVS            R2, #8
/* 0x1946B2 */    BLX             j_ec_dec_icdf
/* 0x1946B6 */    ADD.W           R11, R0, R11,LSL#1
/* 0x1946BA */    SUBS            R4, #1
/* 0x1946BC */    BNE             loc_1946AC
/* 0x1946BE */    LDR             R0, [SP,#0x128+var_C4]
/* 0x1946C0 */    MOV             R5, R10
/* 0x1946C2 */    LDRSH.W         R4, [R0,#2]
/* 0x1946C6 */    STRH.W          R11, [R0]
/* 0x1946CA */    LDR.W           R11, [SP,#0x128+var_DC]
/* 0x1946CE */    MOV             R0, R6
/* 0x1946D0 */    MOV             R1, R11
/* 0x1946D2 */    MOVS            R2, #8
/* 0x1946D4 */    BLX             j_ec_dec_icdf
/* 0x1946D8 */    ADD.W           R4, R0, R4,LSL#1
/* 0x1946DC */    SUBS            R5, #1
/* 0x1946DE */    BNE             loc_1946CE
/* 0x1946E0 */    LDR             R0, [SP,#0x128+var_C4]
/* 0x1946E2 */    LDRSH.W         R5, [R0,#4]
/* 0x1946E6 */    STRH            R4, [R0,#2]
/* 0x1946E8 */    MOV             R4, R10
/* 0x1946EA */    LDR.W           R8, [SP,#0x128+var_E0]
/* 0x1946EE */    MOV             R0, R6
/* 0x1946F0 */    MOV             R1, R8
/* 0x1946F2 */    MOVS            R2, #8
/* 0x1946F4 */    BLX             j_ec_dec_icdf
/* 0x1946F8 */    ADD.W           R5, R0, R5,LSL#1
/* 0x1946FC */    SUBS            R4, #1
/* 0x1946FE */    BNE             loc_1946EE
/* 0x194700 */    LDR             R0, [SP,#0x128+var_C4]
/* 0x194702 */    LDRSH.W         R4, [R0,#6]
/* 0x194706 */    STRH            R5, [R0,#4]
/* 0x194708 */    MOV             R5, R10
/* 0x19470A */    LDR.W           R8, [SP,#0x128+var_E4]
/* 0x19470E */    MOV             R0, R6
/* 0x194710 */    MOV             R1, R8
/* 0x194712 */    MOVS            R2, #8
/* 0x194714 */    BLX             j_ec_dec_icdf
/* 0x194718 */    ADD.W           R4, R0, R4,LSL#1
/* 0x19471C */    SUBS            R5, #1
/* 0x19471E */    BNE             loc_19470E
/* 0x194720 */    LDR             R0, [SP,#0x128+var_C4]
/* 0x194722 */    LDRSH.W         R5, [R0,#8]
/* 0x194726 */    STRH            R4, [R0,#6]
/* 0x194728 */    MOV             R4, R10
/* 0x19472A */    LDR.W           R9, [SP,#0x128+var_E8]
/* 0x19472E */    MOV             R0, R6
/* 0x194730 */    MOV             R1, R9
/* 0x194732 */    MOVS            R2, #8
/* 0x194734 */    BLX             j_ec_dec_icdf
/* 0x194738 */    ADD.W           R5, R0, R5,LSL#1
/* 0x19473C */    SUBS            R4, #1
/* 0x19473E */    BNE             loc_19472E
/* 0x194740 */    LDR             R0, [SP,#0x128+var_C4]
/* 0x194742 */    LDRSH.W         R4, [R0,#0xA]
/* 0x194746 */    STRH            R5, [R0,#8]
/* 0x194748 */    MOV             R5, R10
/* 0x19474A */    LDR.W           R9, [SP,#0x128+var_EC]
/* 0x19474E */    MOV             R0, R6
/* 0x194750 */    MOV             R1, R9
/* 0x194752 */    MOVS            R2, #8
/* 0x194754 */    BLX             j_ec_dec_icdf
/* 0x194758 */    ADD.W           R4, R0, R4,LSL#1
/* 0x19475C */    SUBS            R5, #1
/* 0x19475E */    BNE             loc_19474E
/* 0x194760 */    LDR             R0, [SP,#0x128+var_C4]
/* 0x194762 */    LDRSH.W         R5, [R0,#0xC]
/* 0x194766 */    STRH            R4, [R0,#0xA]
/* 0x194768 */    MOV             R0, R10
/* 0x19476A */    MOV             R4, R10
/* 0x19476C */    LDR.W           R10, [SP,#0x128+var_F0]
/* 0x194770 */    STR             R0, [SP,#0x128+var_C8]
/* 0x194772 */    MOV             R0, R6
/* 0x194774 */    MOV             R1, R10
/* 0x194776 */    MOVS            R2, #8
/* 0x194778 */    BLX             j_ec_dec_icdf
/* 0x19477C */    ADD.W           R5, R0, R5,LSL#1
/* 0x194780 */    SUBS            R4, #1
/* 0x194782 */    BNE             loc_194772
/* 0x194784 */    LDR             R0, [SP,#0x128+var_C4]
/* 0x194786 */    LDRSH.W         R4, [R0,#0xE]
/* 0x19478A */    STRH            R5, [R0,#0xC]
/* 0x19478C */    LDR             R5, [SP,#0x128+var_C8]
/* 0x19478E */    LDR.W           R10, [SP,#0x128+var_F4]
/* 0x194792 */    MOV             R0, R6
/* 0x194794 */    MOV             R1, R10
/* 0x194796 */    MOVS            R2, #8
/* 0x194798 */    BLX             j_ec_dec_icdf
/* 0x19479C */    ADD.W           R4, R0, R4,LSL#1
/* 0x1947A0 */    SUBS            R5, #1
/* 0x1947A2 */    BNE             loc_194792
/* 0x1947A4 */    LDR             R0, [SP,#0x128+var_C4]
/* 0x1947A6 */    LDRSH.W         R5, [R0,#0x10]
/* 0x1947AA */    STRH            R4, [R0,#0xE]
/* 0x1947AC */    LDR             R4, [SP,#0x128+var_C8]
/* 0x1947AE */    LDR.W           R10, [SP,#0x128+var_F8]
/* 0x1947B2 */    MOV             R0, R6
/* 0x1947B4 */    MOV             R1, R10
/* 0x1947B6 */    MOVS            R2, #8
/* 0x1947B8 */    BLX             j_ec_dec_icdf
/* 0x1947BC */    ADD.W           R5, R0, R5,LSL#1
/* 0x1947C0 */    SUBS            R4, #1
/* 0x1947C2 */    BNE             loc_1947B2
/* 0x1947C4 */    LDR             R0, [SP,#0x128+var_C4]
/* 0x1947C6 */    LDRSH.W         R4, [R0,#0x12]
/* 0x1947CA */    STRH            R5, [R0,#0x10]
/* 0x1947CC */    LDR             R5, [SP,#0x128+var_C8]
/* 0x1947CE */    LDR.W           R10, [SP,#0x128+var_FC]
/* 0x1947D2 */    MOV             R0, R6
/* 0x1947D4 */    MOV             R1, R10
/* 0x1947D6 */    MOVS            R2, #8
/* 0x1947D8 */    BLX             j_ec_dec_icdf
/* 0x1947DC */    ADD.W           R4, R0, R4,LSL#1
/* 0x1947E0 */    SUBS            R5, #1
/* 0x1947E2 */    BNE             loc_1947D2
/* 0x1947E4 */    LDR             R0, [SP,#0x128+var_C4]
/* 0x1947E6 */    LDRSH.W         R5, [R0,#0x14]
/* 0x1947EA */    STRH            R4, [R0,#0x12]
/* 0x1947EC */    LDR             R4, [SP,#0x128+var_C8]
/* 0x1947EE */    LDR.W           R10, [SP,#0x128+var_100]
/* 0x1947F2 */    MOV             R0, R6
/* 0x1947F4 */    MOV             R1, R10
/* 0x1947F6 */    MOVS            R2, #8
/* 0x1947F8 */    BLX             j_ec_dec_icdf
/* 0x1947FC */    ADD.W           R5, R0, R5,LSL#1
/* 0x194800 */    SUBS            R4, #1
/* 0x194802 */    BNE             loc_1947F2
/* 0x194804 */    LDR             R0, [SP,#0x128+var_C4]
/* 0x194806 */    LDRSH.W         R4, [R0,#0x16]
/* 0x19480A */    STRH            R5, [R0,#0x14]
/* 0x19480C */    LDR             R5, [SP,#0x128+var_C8]
/* 0x19480E */    LDR.W           R10, [SP,#0x128+var_104]
/* 0x194812 */    MOV             R0, R6
/* 0x194814 */    MOV             R1, R10
/* 0x194816 */    MOVS            R2, #8
/* 0x194818 */    BLX             j_ec_dec_icdf
/* 0x19481C */    ADD.W           R4, R0, R4,LSL#1
/* 0x194820 */    SUBS            R5, #1
/* 0x194822 */    BNE             loc_194812
/* 0x194824 */    LDR             R0, [SP,#0x128+var_C4]
/* 0x194826 */    LDRSH.W         R5, [R0,#0x18]
/* 0x19482A */    STRH            R4, [R0,#0x16]
/* 0x19482C */    LDR             R4, [SP,#0x128+var_C8]
/* 0x19482E */    LDR.W           R10, [SP,#0x128+var_108]
/* 0x194832 */    MOV             R0, R6
/* 0x194834 */    MOV             R1, R10
/* 0x194836 */    MOVS            R2, #8
/* 0x194838 */    BLX             j_ec_dec_icdf
/* 0x19483C */    ADD.W           R5, R0, R5,LSL#1
/* 0x194840 */    SUBS            R4, #1
/* 0x194842 */    BNE             loc_194832
/* 0x194844 */    LDR             R0, [SP,#0x128+var_C4]
/* 0x194846 */    LDRSH.W         R4, [R0,#0x1A]
/* 0x19484A */    STRH            R5, [R0,#0x18]
/* 0x19484C */    LDR             R5, [SP,#0x128+var_C8]
/* 0x19484E */    LDR.W           R10, [SP,#0x128+var_10C]
/* 0x194852 */    MOV             R0, R6
/* 0x194854 */    MOV             R1, R10
/* 0x194856 */    MOVS            R2, #8
/* 0x194858 */    BLX             j_ec_dec_icdf
/* 0x19485C */    ADD.W           R4, R0, R4,LSL#1
/* 0x194860 */    SUBS            R5, #1
/* 0x194862 */    BNE             loc_194852
/* 0x194864 */    LDR             R0, [SP,#0x128+var_C4]
/* 0x194866 */    LDRSH.W         R5, [R0,#0x1C]
/* 0x19486A */    STRH            R4, [R0,#0x1A]
/* 0x19486C */    LDR             R4, [SP,#0x128+var_C8]
/* 0x19486E */    LDR.W           R10, [SP,#0x128+var_110]
/* 0x194872 */    MOV             R0, R6
/* 0x194874 */    MOV             R1, R10
/* 0x194876 */    MOVS            R2, #8
/* 0x194878 */    BLX             j_ec_dec_icdf
/* 0x19487C */    ADD.W           R5, R0, R5,LSL#1
/* 0x194880 */    SUBS            R4, #1
/* 0x194882 */    BNE             loc_194872
/* 0x194884 */    LDR             R0, [SP,#0x128+var_C4]
/* 0x194886 */    LDRSH.W         R4, [R0,#0x1E]
/* 0x19488A */    STRH            R5, [R0,#0x1C]
/* 0x19488C */    LDR             R5, [SP,#0x128+var_C8]
/* 0x19488E */    LDR.W           R10, [SP,#0x128+var_114]
/* 0x194892 */    MOV             R0, R6
/* 0x194894 */    MOV             R1, R10
/* 0x194896 */    MOVS            R2, #8
/* 0x194898 */    BLX             j_ec_dec_icdf
/* 0x19489C */    ADD.W           R4, R0, R4,LSL#1
/* 0x1948A0 */    SUBS            R5, #1
/* 0x1948A2 */    BNE             loc_194892
/* 0x1948A4 */    LDR             R0, [SP,#0x128+var_C4]
/* 0x1948A6 */    STRH            R4, [R0,#0x1E]
/* 0x1948A8 */    ADD             R0, SP, #0x128+var_70
/* 0x1948AA */    LDR             R2, [SP,#0x128+var_D0]
/* 0x1948AC */    MOV             R1, R0
/* 0x1948AE */    LDR             R3, [SP,#0x128+var_C8]
/* 0x1948B0 */    LDR.W           R10, [SP,#0x128+var_D4]
/* 0x1948B4 */    LDR.W           R0, [R1,R2,LSL#2]
/* 0x1948B8 */    LDR             R5, [SP,#0x128+var_D8]
/* 0x1948BA */    ORR.W           R0, R0, R3,LSL#5
/* 0x1948BE */    STR.W           R0, [R1,R2,LSL#2]
/* 0x1948C2 */    ADD             R1, SP, #0x128+var_C0
/* 0x1948C4 */    LDR             R0, [SP,#0x128+var_CC]
/* 0x1948C6 */    ADDS            R2, #1
/* 0x1948C8 */    CMP             R2, R0
/* 0x1948CA */    BNE.W           loc_19468E
/* 0x1948CE */    ADD             R0, SP, #0x128+var_70
/* 0x1948D0 */    LDR             R1, [SP,#0x128+var_11C]
/* 0x1948D2 */    LDR             R2, [R7,#arg_0]
/* 0x1948D4 */    STRD.W          R1, R0, [SP,#0x128+var_128]
/* 0x1948D8 */    MOV             R0, R6
/* 0x1948DA */    LDR             R3, [SP,#0x128+var_118]
/* 0x1948DC */    MOV             R1, R10
/* 0x1948DE */    BLX             j_silk_decode_signs
/* 0x1948E2 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1948EA)
/* 0x1948E4 */    LDR             R1, [SP,#0x128+var_20]
/* 0x1948E6 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1948E8 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1948EA */    LDR             R0, [R0]
/* 0x1948EC */    SUBS            R0, R0, R1
/* 0x1948EE */    ITTT EQ
/* 0x1948F0 */    ADDEQ           SP, SP, #0x10C
/* 0x1948F2 */    POPEQ.W         {R8-R11}
/* 0x1948F6 */    POPEQ           {R4-R7,PC}
/* 0x1948F8 */    BLX             __stack_chk_fail
