; =========================================================================
; Full Function Name : silk_warped_autocorrelation_FIX_c
; Start Address       : 0x1AE610
; End Address         : 0x1AE82A
; =========================================================================

/* 0x1AE610 */    PUSH            {R4-R7,LR}
/* 0x1AE612 */    ADD             R7, SP, #0xC
/* 0x1AE614 */    PUSH.W          {R8-R11}
/* 0x1AE618 */    SUB             SP, SP, #0x14C
/* 0x1AE61A */    STRD.W          R1, R0, [SP,#0x168+var_164]
/* 0x1AE61E */    ADD.W           R11, SP, #0x168+var_88
/* 0x1AE622 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1AE62E)
/* 0x1AE624 */    MOVS            R1, #0x64 ; 'd'; n
/* 0x1AE626 */    MOV             R8, R3
/* 0x1AE628 */    MOV             R4, R2
/* 0x1AE62A */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1AE62C */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1AE62E */    LDR             R0, [R0]
/* 0x1AE630 */    STR             R0, [SP,#0x168+var_20]
/* 0x1AE632 */    MOV             R0, R11; int
/* 0x1AE634 */    BLX             sub_22178C
/* 0x1AE638 */    ADD             R0, SP, #0x168+var_150; int
/* 0x1AE63A */    MOVS            R1, #0xC8; n
/* 0x1AE63C */    BLX             sub_22178C
/* 0x1AE640 */    LDRD.W          R5, R12, [R7,#arg_0]
/* 0x1AE644 */    CMP             R5, #1
/* 0x1AE646 */    BLT             loc_1AE73C
/* 0x1AE648 */    ADD             R0, SP, #0x168+var_150
/* 0x1AE64A */    CMP.W           R12, #1
/* 0x1AE64E */    ADD.W           R6, R0, R12,LSL#3
/* 0x1AE652 */    BLT             loc_1AE714
/* 0x1AE654 */    SXTH.W          LR, R8
/* 0x1AE658 */    MOV.W           R10, #0
/* 0x1AE65C */    MOVS            R1, #0
/* 0x1AE65E */    STRD.W          R6, R4, [SP,#0x168+var_15C]
/* 0x1AE662 */    STR             R1, [SP,#0x168+var_154]
/* 0x1AE664 */    MOVS            R5, #0
/* 0x1AE666 */    LDRSH.W         R1, [R4,R1,LSL#1]
/* 0x1AE66A */    MOV.W           R8, R1,LSL#13
/* 0x1AE66E */    ADD             R1, SP, #0x168+var_150
/* 0x1AE670 */    STR.W           R8, [R11,R5,LSL#2]
/* 0x1AE674 */    ADD.W           R4, R11, R5,LSL#2
/* 0x1AE678 */    ADDS            R5, #2
/* 0x1AE67A */    LDR.W           R9, [SP,#0x168+var_88]
/* 0x1AE67E */    LDRD.W          R3, R2, [R1]
/* 0x1AE682 */    SMULL.W         R6, R0, R9, R8
/* 0x1AE686 */    LSRS            R6, R6, #0x10
/* 0x1AE688 */    ORR.W           R6, R6, R0,LSL#16
/* 0x1AE68C */    ASRS            R0, R0, #0x10
/* 0x1AE68E */    ADDS            R3, R3, R6
/* 0x1AE690 */    LDR             R6, [R4,#4]
/* 0x1AE692 */    ADCS            R0, R2
/* 0x1AE694 */    STR             R3, [R1]
/* 0x1AE696 */    SUB.W           R2, R6, R8
/* 0x1AE69A */    STR             R0, [R1,#4]
/* 0x1AE69C */    SMLABT.W        R3, LR, R2, R10
/* 0x1AE6A0 */    UXTH            R2, R2
/* 0x1AE6A2 */    MUL.W           R2, R2, LR
/* 0x1AE6A6 */    LDR.W           R10, [R4,#8]
/* 0x1AE6AA */    ADD.W           R0, R3, R2,ASR#16
/* 0x1AE6AE */    STR             R0, [R4,#4]
/* 0x1AE6B0 */    LDR             R4, [SP,#0x168+var_88]
/* 0x1AE6B2 */    SUB.W           R2, R10, R0
/* 0x1AE6B6 */    UXTH            R3, R2
/* 0x1AE6B8 */    SMLABT.W        R2, LR, R2, R6
/* 0x1AE6BC */    SMULL.W         R0, R4, R4, R0
/* 0x1AE6C0 */    MUL.W           R8, R3, LR
/* 0x1AE6C4 */    LDRD.W          R6, R3, [R1,#8]
/* 0x1AE6C8 */    LSRS            R0, R0, #0x10
/* 0x1AE6CA */    ORR.W           R0, R0, R4,LSL#16
/* 0x1AE6CE */    ASRS            R4, R4, #0x10
/* 0x1AE6D0 */    ADDS            R0, R0, R6
/* 0x1AE6D2 */    STR             R0, [R1,#8]
/* 0x1AE6D4 */    ADC.W           R0, R4, R3
/* 0x1AE6D8 */    STR             R0, [R1,#0xC]
/* 0x1AE6DA */    ADD.W           R8, R2, R8,ASR#16
/* 0x1AE6DE */    ADDS            R1, #0x10
/* 0x1AE6E0 */    CMP             R5, R12
/* 0x1AE6E2 */    BLT             loc_1AE670
/* 0x1AE6E4 */    STR.W           R8, [R11,R12,LSL#2]
/* 0x1AE6E8 */    LDR.W           R10, [SP,#0x168+var_88]
/* 0x1AE6EC */    LDR             R6, [SP,#0x168+var_15C]
/* 0x1AE6EE */    LDR             R4, [SP,#0x168+var_158]
/* 0x1AE6F0 */    SMULL.W         R0, R1, R10, R8
/* 0x1AE6F4 */    LDRD.W          R2, R3, [R6]
/* 0x1AE6F8 */    LSRS            R0, R0, #0x10
/* 0x1AE6FA */    ORR.W           R0, R0, R1,LSL#16
/* 0x1AE6FE */    ASRS            R1, R1, #0x10
/* 0x1AE700 */    ADDS            R0, R0, R2
/* 0x1AE702 */    ADCS            R1, R3
/* 0x1AE704 */    STRD.W          R0, R1, [R6]
/* 0x1AE708 */    LDR             R1, [SP,#0x168+var_154]
/* 0x1AE70A */    LDR             R0, [R7,#arg_0]
/* 0x1AE70C */    ADDS            R1, #1
/* 0x1AE70E */    CMP             R1, R0
/* 0x1AE710 */    BNE             loc_1AE662
/* 0x1AE712 */    B               loc_1AE73C
/* 0x1AE714 */    LDRD.W          R1, R2, [R6]
/* 0x1AE718 */    LDRSH.W         R0, [R4],#2
/* 0x1AE71C */    LSLS            R0, R0, #0xD
/* 0x1AE71E */    STR.W           R0, [R11,R12,LSL#2]
/* 0x1AE722 */    LDR             R3, [SP,#0x168+var_88]
/* 0x1AE724 */    SMULL.W         R0, R3, R3, R0
/* 0x1AE728 */    LSRS            R0, R0, #0x10
/* 0x1AE72A */    ORR.W           R0, R0, R3,LSL#16
/* 0x1AE72E */    ASRS            R3, R3, #0x10
/* 0x1AE730 */    ADDS            R1, R1, R0
/* 0x1AE732 */    ADCS            R2, R3
/* 0x1AE734 */    SUBS            R5, #1
/* 0x1AE736 */    BNE             loc_1AE718
/* 0x1AE738 */    STRD.W          R1, R2, [R6]
/* 0x1AE73C */    LDRD.W          R3, R6, [SP,#0x168+var_150]
/* 0x1AE740 */    CMP             R6, #0
/* 0x1AE742 */    ITEE NE
/* 0x1AE744 */    CLZNE.W         R2, R6
/* 0x1AE748 */    CLZEQ.W         R0, R3
/* 0x1AE74C */    ADDEQ.W         R2, R0, #0x20 ; ' '
/* 0x1AE750 */    LDR             R4, [SP,#0x168+var_160]
/* 0x1AE752 */    MOV             R0, #0xFFFFFFF6
/* 0x1AE756 */    SUB.W           R1, R2, #0x23 ; '#'
/* 0x1AE75A */    CMN.W           R1, #0x16
/* 0x1AE75E */    IT LE
/* 0x1AE760 */    MOVLE           R1, #0xFFFFFFEA
/* 0x1AE764 */    CMP             R2, #0x37 ; '7'
/* 0x1AE766 */    IT GT
/* 0x1AE768 */    MOVGT           R1, #0x14
/* 0x1AE76A */    LDR             R2, [SP,#0x168+var_164]
/* 0x1AE76C */    CMP.W           R1, #0xFFFFFFFF
/* 0x1AE770 */    SUB.W           R0, R0, R1
/* 0x1AE774 */    STR             R0, [R2]
/* 0x1AE776 */    BLE             loc_1AE7B8
/* 0x1AE778 */    CMP.W           R12, #0
/* 0x1AE77C */    BLT             loc_1AE810
/* 0x1AE77E */    SUB.W           R2, R1, #0x20 ; ' '
/* 0x1AE782 */    LSL.W           R0, R3, R1
/* 0x1AE786 */    CMP             R2, #0
/* 0x1AE788 */    IT GE
/* 0x1AE78A */    MOVGE           R0, #0
/* 0x1AE78C */    CMP.W           R12, #0
/* 0x1AE790 */    STR             R0, [R4]
/* 0x1AE792 */    BEQ             loc_1AE810
/* 0x1AE794 */    ADD             R0, SP, #0x168+var_150
/* 0x1AE796 */    ADDS            R6, R4, #4
/* 0x1AE798 */    ADD.W           R3, R0, #8
/* 0x1AE79C */    LDR             R0, [R3]
/* 0x1AE79E */    CMP             R2, #0
/* 0x1AE7A0 */    ADD.W           R3, R3, #8
/* 0x1AE7A4 */    LSL.W           R0, R0, R1
/* 0x1AE7A8 */    IT GE
/* 0x1AE7AA */    MOVGE           R0, #0
/* 0x1AE7AC */    SUBS.W          R12, R12, #1
/* 0x1AE7B0 */    STR.W           R0, [R6],#4
/* 0x1AE7B4 */    BNE             loc_1AE79C
/* 0x1AE7B6 */    B               loc_1AE810
/* 0x1AE7B8 */    CMP.W           R12, #0
/* 0x1AE7BC */    BLT             loc_1AE810
/* 0x1AE7BE */    NEGS            R2, R1
/* 0x1AE7C0 */    LSR.W           R0, R3, R2
/* 0x1AE7C4 */    RSB.W           R3, R2, #0x20 ; ' '
/* 0x1AE7C8 */    LSL.W           R5, R6, R3
/* 0x1AE7CC */    ORRS            R0, R5
/* 0x1AE7CE */    MOV             R5, #0xFFFFFFE0
/* 0x1AE7D2 */    SUBS            R1, R5, R1
/* 0x1AE7D4 */    CMP             R1, #0
/* 0x1AE7D6 */    IT GE
/* 0x1AE7D8 */    ASRGE.W         R0, R6, R1
/* 0x1AE7DC */    CMP.W           R12, #0
/* 0x1AE7E0 */    STR             R0, [R4]
/* 0x1AE7E2 */    BEQ             loc_1AE810
/* 0x1AE7E4 */    ADD             R0, SP, #0x168+var_150
/* 0x1AE7E6 */    ADDS            R6, R4, #4
/* 0x1AE7E8 */    ADD.W           R1, R0, #8
/* 0x1AE7EC */    LDRD.W          R0, R5, [R1]
/* 0x1AE7F0 */    ADDS            R1, #8
/* 0x1AE7F2 */    LSL.W           R4, R5, R3
/* 0x1AE7F6 */    LSRS            R0, R2
/* 0x1AE7F8 */    ORRS            R0, R4
/* 0x1AE7FA */    SUB.W           R4, R2, #0x20 ; ' '
/* 0x1AE7FE */    CMP             R4, #0
/* 0x1AE800 */    IT GE
/* 0x1AE802 */    ASRGE.W         R0, R5, R4
/* 0x1AE806 */    SUBS.W          R12, R12, #1
/* 0x1AE80A */    STR.W           R0, [R6],#4
/* 0x1AE80E */    BNE             loc_1AE7EC
/* 0x1AE810 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1AE818)
/* 0x1AE812 */    LDR             R1, [SP,#0x168+var_20]
/* 0x1AE814 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1AE816 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1AE818 */    LDR             R0, [R0]
/* 0x1AE81A */    SUBS            R0, R0, R1
/* 0x1AE81C */    ITTT EQ
/* 0x1AE81E */    ADDEQ           SP, SP, #0x14C
/* 0x1AE820 */    POPEQ.W         {R8-R11}
/* 0x1AE824 */    POPEQ           {R4-R7,PC}
/* 0x1AE826 */    BLX             __stack_chk_fail
