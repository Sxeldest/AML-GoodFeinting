; =========================================================================
; Full Function Name : sub_1994A8
; Start Address       : 0x1994A8
; End Address         : 0x1998CE
; =========================================================================

/* 0x1994A8 */    PUSH            {R4-R7,LR}
/* 0x1994AA */    ADD             R7, SP, #0xC
/* 0x1994AC */    PUSH.W          {R8-R11}
/* 0x1994B0 */    SUB             SP, SP, #0x44
/* 0x1994B2 */    MOV             R4, R0
/* 0x1994B4 */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x1994C0)
/* 0x1994B8 */    MOV             R10, R2
/* 0x1994BA */    LDR             R6, [R7,#arg_14]
/* 0x1994BC */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1994BE */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1994C0 */    LDR             R0, [R0]
/* 0x1994C2 */    STR.W           R0, [R7,#var_24]
/* 0x1994C6 */    LDRD.W          R11, R0, [R4,#4]
/* 0x1994CA */    STR.W           R0, [R7,#var_48]
/* 0x1994CE */    LDR             R2, [R4,#0x24]
/* 0x1994D0 */    LDR             R0, [R7,#arg_10]
/* 0x1994D2 */    LSL.W           R8, R2, R6
/* 0x1994D6 */    CMP             R0, #0
/* 0x1994D8 */    IT EQ
/* 0x1994DA */    MOVEQ           R2, R8
/* 0x1994DC */    STR.W           R2, [R7,#var_30]
/* 0x1994E0 */    MOVS            R2, #7
/* 0x1994E2 */    ADD.W           R2, R2, R8,LSL#2
/* 0x1994E6 */    BIC.W           R2, R2, #7
/* 0x1994EA */    SUB.W           R5, SP, R2
/* 0x1994EE */    MOV             SP, R5
/* 0x1994F0 */    CMP             R0, #0
/* 0x1994F2 */    LDR             R2, [R4,#0x1C]
/* 0x1994F4 */    MOV.W           R0, #1
/* 0x1994F8 */    LSL.W           R12, R0, R6
/* 0x1994FC */    IT EQ
/* 0x1994FE */    SUBEQ           R2, R2, R6
/* 0x199500 */    MOV             R9, R12
/* 0x199502 */    STR.W           R2, [R7,#var_3C]
/* 0x199506 */    IT EQ
/* 0x199508 */    MOVEQ.W         R9, #1
/* 0x19950C */    LDRD.W          R6, LR, [R7,#arg_18]
/* 0x199510 */    LDRD.W          R0, R2, [R7,#arg_8]
/* 0x199514 */    STRD.W          R9, R11, [R7,#var_38]
/* 0x199518 */    CMP             R0, #1
/* 0x19951A */    IT EQ
/* 0x19951C */    CMPEQ           R2, #2
/* 0x19951E */    BNE.W           loc_199638
/* 0x199522 */    MOV.W           R0, R8,LSL#2
/* 0x199526 */    STR.W           R0, [R7,#n]
/* 0x19952A */    SUB             SP, SP, #0x18
/* 0x19952C */    LDR             R0, [R7,#arg_0]
/* 0x19952E */    MOV             R2, R5; int
/* 0x199530 */    STR             R0, [SP,#0x78+var_78]; int
/* 0x199532 */    LDR             R0, [R7,#arg_4]
/* 0x199534 */    STRD.W          R0, R12, [SP,#0x78+var_74]; int
/* 0x199538 */    MOV             R0, R4; int
/* 0x19953A */    STRD.W          R6, LR, [SP,#0x78+var_6C]; int
/* 0x19953E */    BLX             j_denormalise_bands
/* 0x199542 */    ADD             SP, SP, #0x18
/* 0x199544 */    ADD.W           R0, R11, R11,LSR#31
/* 0x199548 */    LDR.W           R1, [R10,#4]
/* 0x19954C */    MOV             R2, #0xFFFFFFFC
/* 0x199550 */    AND.W           R0, R2, R0,LSL#1
/* 0x199554 */    LDR.W           R2, [R7,#n]; n
/* 0x199558 */    ADDS            R6, R1, R0
/* 0x19955A */    MOV             R1, R5; src
/* 0x19955C */    MOV             R0, R6; dest
/* 0x19955E */    BLX             j_memcpy
/* 0x199562 */    CMP.W           R9, #1
/* 0x199566 */    MOV             R0, R4
/* 0x199568 */    BLT.W           loc_199872
/* 0x19956C */    LDR.W           R1, [R7,#var_30]
/* 0x199570 */    ADD.W           R12, R0, #0x38 ; '8'
/* 0x199574 */    STR.W           R8, [R7,#var_44]
/* 0x199578 */    MOV             R11, R0
/* 0x19957A */    STR.W           R10, [R7,#var_2C]
/* 0x19957E */    LDR.W           R4, [R7,#var_38]
/* 0x199582 */    LSLS            R1, R1, #2
/* 0x199584 */    LDR.W           R8, [R7,#var_34]
/* 0x199588 */    LDR.W           R10, [R7,#var_3C]
/* 0x19958C */    STR.W           R5, [R7,#var_4C]
/* 0x199590 */    MOVS            R5, #0
/* 0x199592 */    STR.W           R1, [R7,#var_30]
/* 0x199596 */    LDR.W           R0, [R7,#var_2C]
/* 0x19959A */    LDR.W           R3, [R11,#0x34]
/* 0x19959E */    LDR             R0, [R0]
/* 0x1995A0 */    SUB             SP, SP, #0x10
/* 0x1995A2 */    STRD.W          R8, R10, [SP,#0x70+var_70]
/* 0x1995A6 */    ADDS            R2, R0, R5
/* 0x1995A8 */    LDR.W           R1, [R7,#var_38]
/* 0x1995AC */    MOV             R0, R12
/* 0x1995AE */    STR             R1, [SP,#0x70+var_68]
/* 0x1995B0 */    MOV             R9, R12
/* 0x1995B2 */    LDR             R1, [R7,#arg_20]
/* 0x1995B4 */    STR             R1, [SP,#0x70+var_64]
/* 0x1995B6 */    MOV             R1, R6
/* 0x1995B8 */    BLX             j_clt_mdct_backward_c
/* 0x1995BC */    MOV             R12, R9
/* 0x1995BE */    ADD             SP, SP, #0x10
/* 0x1995C0 */    LDR.W           R0, [R7,#var_30]
/* 0x1995C4 */    SUBS            R4, #1
/* 0x1995C6 */    ADD.W           R6, R6, #4
/* 0x1995CA */    ADD             R5, R0
/* 0x1995CC */    BNE             loc_199596
/* 0x1995CE */    LDR.W           R0, [R7,#var_38]
/* 0x1995D2 */    LDR.W           R6, [R7,#var_4C]
/* 0x1995D6 */    LDR.W           R8, [R7,#var_44]
/* 0x1995DA */    CMP             R0, #1
/* 0x1995DC */    LDRD.W          R1, R10, [R7,#var_30]
/* 0x1995E0 */    MOV             R0, R11
/* 0x1995E2 */    BLT.W           loc_199872
/* 0x1995E6 */    LDR.W           R4, [R7,#var_38]
/* 0x1995EA */    MOVS            R5, #0
/* 0x1995EC */    STR.W           R0, [R7,#var_28]
/* 0x1995F0 */    LDR             R3, [R0,#0x34]
/* 0x1995F2 */    LDR.W           R0, [R10,#4]
/* 0x1995F6 */    SUB             SP, SP, #0x10
/* 0x1995F8 */    MOV             R11, R8
/* 0x1995FA */    MOV             R8, R10
/* 0x1995FC */    MOV             R10, R1
/* 0x1995FE */    LDR.W           R1, [R7,#var_34]
/* 0x199602 */    STR             R1, [SP,#0x70+var_70]
/* 0x199604 */    ADDS            R2, R0, R5
/* 0x199606 */    LDR.W           R1, [R7,#var_3C]
/* 0x19960A */    MOV             R0, R12
/* 0x19960C */    STR             R1, [SP,#0x70+var_6C]
/* 0x19960E */    LDR.W           R1, [R7,#var_38]
/* 0x199612 */    STR             R1, [SP,#0x70+var_68]
/* 0x199614 */    LDR             R1, [R7,#arg_20]
/* 0x199616 */    STR             R1, [SP,#0x70+var_64]
/* 0x199618 */    MOV             R1, R6
/* 0x19961A */    BLX             j_clt_mdct_backward_c
/* 0x19961E */    LDR.W           R0, [R7,#var_28]
/* 0x199622 */    MOV             R1, R10
/* 0x199624 */    MOV             R10, R8
/* 0x199626 */    MOV             R8, R11
/* 0x199628 */    MOV             R12, R9
/* 0x19962A */    ADD             SP, SP, #0x10
/* 0x19962C */    ADD             R5, R1
/* 0x19962E */    SUBS            R4, #1
/* 0x199630 */    ADD.W           R6, R6, #4
/* 0x199634 */    BNE             loc_1995F0
/* 0x199636 */    B               loc_199872
/* 0x199638 */    CMP             R0, #2
/* 0x19963A */    IT EQ
/* 0x19963C */    CMPEQ           R2, #1
/* 0x19963E */    BEQ             loc_19972A
/* 0x199640 */    CMP.W           R9, #0
/* 0x199644 */    STR.W           R5, [R7,#var_4C]
/* 0x199648 */    STR.W           R12, [R7,#n]
/* 0x19964C */    BLE.W           loc_19981A
/* 0x199650 */    ADD.W           R0, R4, #0x38 ; '8'
/* 0x199654 */    STR.W           R0, [R7,#var_58]
/* 0x199658 */    LDR.W           R0, [R7,#var_30]
/* 0x19965C */    STR.W           R4, [R7,#var_28]
/* 0x199660 */    LDR.W           R11, [R7,#var_4C]
/* 0x199664 */    LSLS            R0, R0, #2
/* 0x199666 */    LDR             R6, [R7,#arg_18]
/* 0x199668 */    STR.W           R0, [R7,#var_5C]
/* 0x19966C */    MOVS            R0, #0
/* 0x19966E */    STR.W           R0, [R7,#var_30]
/* 0x199672 */    LDRD.W          R2, R0, [R7,#arg_0]
/* 0x199676 */    STR.W           R8, [R7,#var_44]
/* 0x19967A */    STRD.W          R1, R3, [R7,#var_54]
/* 0x19967E */    STR.W           R10, [R7,#var_2C]
/* 0x199682 */    LDR.W           R4, [R7,#var_48]
/* 0x199686 */    LDR.W           R5, [R7,#var_30]
/* 0x19968A */    MUL.W           R9, R5, R4
/* 0x19968E */    SUB             SP, SP, #0x18
/* 0x199690 */    MUL.W           R8, R5, R8
/* 0x199694 */    STRD.W          R2, R0, [SP,#0x78+var_78]; int
/* 0x199698 */    STRD.W          R12, R6, [SP,#0x78+var_70]; int
/* 0x19969C */    LDR.W           R0, [R7,#var_28]; int
/* 0x1996A0 */    ADD.W           R3, R3, R9,LSL#1; int
/* 0x1996A4 */    MOV             R2, R11; int
/* 0x1996A6 */    STR.W           LR, [SP,#0x78+var_68]; int
/* 0x1996AA */    ADD.W           R1, R1, R8,LSL#1; int
/* 0x1996AE */    BLX             j_denormalise_bands
/* 0x1996B2 */    ADD             SP, SP, #0x18
/* 0x1996B4 */    MOV             R4, R11
/* 0x1996B6 */    LDR.W           R11, [R7,#var_38]
/* 0x1996BA */    LDR.W           R6, [R7,#var_3C]
/* 0x1996BE */    MOV.W           R9, #0
/* 0x1996C2 */    LDRD.W          R8, R5, [R7,#var_5C]
/* 0x1996C6 */    MOV             R10, R11
/* 0x1996C8 */    LDRD.W          R0, R1, [R7,#var_30]
/* 0x1996CC */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x1996D0 */    LDR.W           R1, [R7,#var_28]
/* 0x1996D4 */    LDR             R3, [R1,#0x34]
/* 0x1996D6 */    SUB             SP, SP, #0x10
/* 0x1996D8 */    LDR.W           R1, [R7,#var_34]
/* 0x1996DC */    ADD.W           R2, R0, R9
/* 0x1996E0 */    MOV             R0, R5
/* 0x1996E2 */    STMEA.W         SP, {R1,R6,R11}
/* 0x1996E6 */    LDR             R1, [R7,#arg_20]
/* 0x1996E8 */    STR             R1, [SP,#0x70+var_64]
/* 0x1996EA */    MOV             R1, R4
/* 0x1996EC */    BLX             j_clt_mdct_backward_c
/* 0x1996F0 */    ADD             SP, SP, #0x10
/* 0x1996F2 */    ADD             R9, R8
/* 0x1996F4 */    ADDS            R4, #4
/* 0x1996F6 */    SUBS.W          R10, R10, #1
/* 0x1996FA */    BNE             loc_1996C8
/* 0x1996FC */    LDR.W           R0, [R7,#var_30]
/* 0x199700 */    SUB.W           R11, R7, #-var_54
/* 0x199704 */    LDR.W           R10, [R7,#var_2C]
/* 0x199708 */    MOV             R2, R0
/* 0x19970A */    LDR             R0, [R7,#arg_C]
/* 0x19970C */    ADDS            R2, #1
/* 0x19970E */    CMP             R2, R0
/* 0x199710 */    MOV             R1, R2
/* 0x199712 */    STR.W           R1, [R7,#var_30]
/* 0x199716 */    LDM.W           R11, {R1,R3,R11}; int
/* 0x19971A */    LDRD.W          R8, R12, [R7,#var_44]
/* 0x19971E */    LDRD.W          R6, LR, [R7,#arg_18]
/* 0x199722 */    LDRD.W          R2, R0, [R7,#arg_0]
/* 0x199726 */    BLT             loc_199682
/* 0x199728 */    B               loc_199872
/* 0x19972A */    STR.W           R8, [R7,#var_44]
/* 0x19972E */    LDR.W           R0, [R10]
/* 0x199732 */    STR.W           R0, [R7,#n]
/* 0x199736 */    SUB             SP, SP, #0x18
/* 0x199738 */    LDR             R0, [R7,#arg_0]
/* 0x19973A */    MOV             R2, R5; int
/* 0x19973C */    STR             R0, [SP,#0x78+var_78]; int
/* 0x19973E */    MOV             R8, R1
/* 0x199740 */    LDR             R0, [R7,#arg_4]
/* 0x199742 */    MOV             R9, R12
/* 0x199744 */    STRD.W          R0, R12, [SP,#0x78+var_74]; int
/* 0x199748 */    MOV             R0, R4; int
/* 0x19974A */    STRD.W          R6, LR, [SP,#0x78+var_6C]; int
/* 0x19974E */    MOV             R6, R3
/* 0x199750 */    BLX             j_denormalise_bands
/* 0x199754 */    ADD             SP, SP, #0x18
/* 0x199756 */    SUB             SP, SP, #0x18
/* 0x199758 */    LDR             R0, [R7,#arg_0]
/* 0x19975A */    MOV             R2, #0xFFFFFFFC
/* 0x19975E */    STR             R0, [SP,#0x78+var_78]; int
/* 0x199760 */    LDR             R0, [R7,#arg_4]
/* 0x199762 */    STRD.W          R0, R9, [SP,#0x78+var_74]; int
/* 0x199766 */    LDR             R0, [R7,#arg_18]
/* 0x199768 */    STR             R0, [SP,#0x78+var_6C]; int
/* 0x19976A */    LDR             R0, [R7,#arg_1C]
/* 0x19976C */    STR             R0, [SP,#0x78+var_68]; int
/* 0x19976E */    LDR.W           R0, [R7,#var_44]
/* 0x199772 */    ADD.W           R1, R8, R0,LSL#1; int
/* 0x199776 */    LDR.W           R0, [R7,#var_48]
/* 0x19977A */    LDR.W           R8, [R7,#var_44]
/* 0x19977E */    ADD.W           R3, R6, R0,LSL#1; int
/* 0x199782 */    ADD.W           R0, R11, R11,LSR#31
/* 0x199786 */    MOV             R11, R4
/* 0x199788 */    AND.W           R0, R2, R0,LSL#1
/* 0x19978C */    LDR.W           R2, [R7,#n]
/* 0x199790 */    ADDS            R6, R2, R0
/* 0x199792 */    MOV             R0, R4; int
/* 0x199794 */    MOV             R2, R6; int
/* 0x199796 */    BLX             j_denormalise_bands
/* 0x19979A */    ADD             SP, SP, #0x18
/* 0x19979C */    CMP.W           R8, #1
/* 0x1997A0 */    BLT             loc_1997BC
/* 0x1997A2 */    MOV             R0, R8
/* 0x1997A4 */    MOV             R1, R5
/* 0x1997A6 */    LDR.W           R2, [R6],#4
/* 0x1997AA */    SUBS            R0, #1
/* 0x1997AC */    LDR             R3, [R1]
/* 0x1997AE */    MOV.W           R2, R2,ASR#1
/* 0x1997B2 */    ADD.W           R2, R2, R3,ASR#1
/* 0x1997B6 */    STR.W           R2, [R1],#4
/* 0x1997BA */    BNE             loc_1997A6
/* 0x1997BC */    LDR.W           R6, [R7,#var_38]
/* 0x1997C0 */    MOV             R9, R5
/* 0x1997C2 */    STR.W           R11, [R7,#var_28]
/* 0x1997C6 */    CMP             R6, #1
/* 0x1997C8 */    BLT             loc_199872
/* 0x1997CA */    LDR.W           R0, [R7,#var_30]
/* 0x1997CE */    MOVS            R5, #0
/* 0x1997D0 */    MOV             R4, R6
/* 0x1997D2 */    LSLS            R0, R0, #2
/* 0x1997D4 */    STR.W           R0, [R7,#var_30]
/* 0x1997D8 */    LDR.W           R0, [R7,#var_28]
/* 0x1997DC */    ADD.W           R11, R0, #0x38 ; '8'
/* 0x1997E0 */    LDR.W           R0, [R7,#var_28]
/* 0x1997E4 */    LDR             R3, [R0,#0x34]
/* 0x1997E6 */    LDR.W           R0, [R10]
/* 0x1997EA */    SUB             SP, SP, #0x10
/* 0x1997EC */    LDR.W           R1, [R7,#var_34]
/* 0x1997F0 */    ADDS            R2, R0, R5
/* 0x1997F2 */    STR             R1, [SP,#0x70+var_70]
/* 0x1997F4 */    MOV             R0, R11
/* 0x1997F6 */    LDR.W           R1, [R7,#var_3C]
/* 0x1997FA */    STRD.W          R1, R6, [SP,#0x70+var_6C]
/* 0x1997FE */    LDR             R1, [R7,#arg_20]
/* 0x199800 */    STR             R1, [SP,#0x70+var_64]
/* 0x199802 */    MOV             R1, R9
/* 0x199804 */    BLX             j_clt_mdct_backward_c
/* 0x199808 */    ADD             SP, SP, #0x10
/* 0x19980A */    LDR.W           R0, [R7,#var_30]
/* 0x19980E */    SUBS            R4, #1
/* 0x199810 */    ADD.W           R9, R9, #4
/* 0x199814 */    ADD             R5, R0
/* 0x199816 */    BNE             loc_1997E0
/* 0x199818 */    B               loc_199872
/* 0x19981A */    MOV.W           R0, R8,LSL#1
/* 0x19981E */    LDR.W           R5, [R7,#var_4C]
/* 0x199822 */    STR.W           R0, [R7,#var_30]
/* 0x199826 */    MOVS            R6, #0
/* 0x199828 */    LDR.W           R0, [R7,#var_48]
/* 0x19982C */    LSLS            R0, R0, #1
/* 0x19982E */    STR.W           R0, [R7,#var_34]
/* 0x199832 */    SUB             SP, SP, #0x18
/* 0x199834 */    LDR             R0, [R7,#arg_0]
/* 0x199836 */    MOV             R2, R5; int
/* 0x199838 */    STR             R0, [SP,#0x78+var_78]; int
/* 0x19983A */    MOV             R11, R3
/* 0x19983C */    LDR             R0, [R7,#arg_4]
/* 0x19983E */    MOV             R9, R1
/* 0x199840 */    STRD.W          R0, R12, [SP,#0x78+var_74]; int
/* 0x199844 */    LDR             R0, [R7,#arg_18]
/* 0x199846 */    STRD.W          R0, LR, [SP,#0x78+var_6C]; int
/* 0x19984A */    MOV             R0, R4; int
/* 0x19984C */    BLX             j_denormalise_bands
/* 0x199850 */    LDR.W           LR, [R7,#arg_1C]
/* 0x199854 */    MOV             R1, R9
/* 0x199856 */    LDR.W           R12, [R7,#n]
/* 0x19985A */    MOV             R3, R11
/* 0x19985C */    ADD             SP, SP, #0x18
/* 0x19985E */    LDR.W           R0, [R7,#var_30]
/* 0x199862 */    ADDS            R6, #1
/* 0x199864 */    ADD             R1, R0
/* 0x199866 */    LDR.W           R0, [R7,#var_34]
/* 0x19986A */    ADD             R3, R0
/* 0x19986C */    LDR             R0, [R7,#arg_C]
/* 0x19986E */    CMP             R6, R0
/* 0x199870 */    BLT             loc_199832
/* 0x199872 */    LDR             R4, [R7,#arg_C]
/* 0x199874 */    CMP.W           R8, #1
/* 0x199878 */    BLT             loc_1998AE
/* 0x19987A */    MOVW            R1, #0x5D00
/* 0x19987E */    MOVW            R2, #0xA300
/* 0x199882 */    MOVS            R0, #0
/* 0x199884 */    MOVT            R1, #0xEE1E
/* 0x199888 */    MOVT            R2, #0x11E1
/* 0x19988C */    LDR.W           R3, [R10,R0,LSL#2]
/* 0x199890 */    MOV             R6, R8
/* 0x199892 */    LDR             R5, [R3]
/* 0x199894 */    CMP             R5, R1
/* 0x199896 */    IT LE
/* 0x199898 */    MOVLE           R5, R1
/* 0x19989A */    CMP             R5, R2
/* 0x19989C */    IT GE
/* 0x19989E */    MOVGE           R5, R2
/* 0x1998A0 */    SUBS            R6, #1
/* 0x1998A2 */    STR.W           R5, [R3],#4
/* 0x1998A6 */    BNE             loc_199892
/* 0x1998A8 */    ADDS            R0, #1
/* 0x1998AA */    CMP             R0, R4
/* 0x1998AC */    BLT             loc_19988C
/* 0x1998AE */    LDR             R0, =(__stack_chk_guard_ptr - 0x1998B8)
/* 0x1998B0 */    LDR.W           R1, [R7,#var_24]
/* 0x1998B4 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1998B6 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1998B8 */    LDR             R0, [R0]
/* 0x1998BA */    SUBS            R0, R0, R1
/* 0x1998BC */    ITTTT EQ
/* 0x1998BE */    SUBEQ.W         R4, R7, #-var_1C
/* 0x1998C2 */    MOVEQ           SP, R4
/* 0x1998C4 */    POPEQ.W         {R8-R11}
/* 0x1998C8 */    POPEQ           {R4-R7,PC}
/* 0x1998CA */    BLX             __stack_chk_fail
