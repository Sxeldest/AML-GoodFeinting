; =========================================================================
; Full Function Name : celt_decode_with_ec
; Start Address       : 0x197488
; End Address         : 0x198364
; =========================================================================

/* 0x197488 */    PUSH            {R4-R7,LR}
/* 0x19748A */    ADD             R7, SP, #0xC
/* 0x19748C */    PUSH.W          {R8-R11}
/* 0x197490 */    SUB             SP, SP, #0xEC
/* 0x197492 */    MOV             R9, R0
/* 0x197494 */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x1974A2)
/* 0x197498 */    STR.W           R3, [R7,#var_9C]
/* 0x19749C */    MOV             R11, R2
/* 0x19749E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1974A0 */    MOVS            R6, #0
/* 0x1974A2 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1974A4 */    LDR             R0, [R0]
/* 0x1974A6 */    STR.W           R0, [R7,#var_24]
/* 0x1974AA */    LDRD.W          R10, R0, [R9,#8]
/* 0x1974AE */    STR.W           R0, [R7,#var_98]
/* 0x1974B2 */    LDRD.W          R0, R2, [R9,#0x10]
/* 0x1974B6 */    STR.W           R2, [R7,#var_94]
/* 0x1974BA */    LDR.W           R12, [R9,#0x18]
/* 0x1974BE */    LDR             R2, [R7,#arg_0]
/* 0x1974C0 */    STRD.W          R6, R6, [R7,#var_6C]
/* 0x1974C4 */    LDR.W           R5, [R9]
/* 0x1974C8 */    MUL.W           R4, R0, R2
/* 0x1974CC */    LDRD.W          R8, LR, [R5,#4]
/* 0x1974D0 */    LDR             R0, [R5,#0x18]
/* 0x1974D2 */    STR.W           R0, [R7,#var_A4]
/* 0x1974D6 */    LDR             R0, [R5,#0x1C]
/* 0x1974D8 */    CMP             R0, #0
/* 0x1974DA */    BLT             loc_1974F0
/* 0x1974DC */    LDR             R2, [R5,#0x24]
/* 0x1974DE */    MOVS            R3, #0
/* 0x1974E0 */    LSL.W           R6, R2, R3
/* 0x1974E4 */    CMP             R6, R4
/* 0x1974E6 */    BEQ             loc_1974FC
/* 0x1974E8 */    ADDS            R6, R3, #1
/* 0x1974EA */    CMP             R3, R0
/* 0x1974EC */    MOV             R3, R6
/* 0x1974EE */    BLT             loc_1974E0
/* 0x1974F0 */    CMP             R6, R0
/* 0x1974F2 */    BLE             loc_197502
/* 0x1974F4 */    MOV.W           R0, #0xFFFFFFFF
/* 0x1974F8 */    B.W             loc_198344
/* 0x1974FC */    MOV             R6, R3
/* 0x1974FE */    CMP             R6, R0
/* 0x197500 */    BGT             loc_1974F4
/* 0x197502 */    MOVW            R2, #0x4FB
/* 0x197506 */    MOV.W           R0, #0xFFFFFFFF
/* 0x19750A */    CMP             R11, R2
/* 0x19750C */    BHI.W           loc_198344
/* 0x197510 */    LDR.W           R2, [R7,#var_9C]
/* 0x197514 */    CMP             R2, #0
/* 0x197516 */    BEQ.W           loc_198344
/* 0x19751A */    ADD.W           R0, R8, #0x800
/* 0x19751E */    ADD.W           R2, R10, R10,LSL#1
/* 0x197522 */    STR.W           R12, [R7,#var_A8]
/* 0x197526 */    MUL.W           R0, R0, R10
/* 0x19752A */    STR.W           R4, [R7,#var_C4]
/* 0x19752E */    LDR.W           R12, [R7,#arg_4]
/* 0x197532 */    ADD.W           R0, R9, R0,LSL#2
/* 0x197536 */    ADD.W           R0, R0, R2,LSL#4
/* 0x19753A */    ADDS            R0, #0x58 ; 'X'
/* 0x19753C */    STR.W           R0, [R7,#src]
/* 0x197540 */    ADD.W           R0, R0, LR,LSL#2
/* 0x197544 */    STR.W           R0, [R7,#var_E4]
/* 0x197548 */    ADD.W           R0, R0, LR,LSL#2
/* 0x19754C */    STR.W           R0, [R7,#var_E8]
/* 0x197550 */    MOV.W           R0, LR,LSL#1
/* 0x197554 */    STR.W           R0, [R7,#n]
/* 0x197558 */    MOVS            R0, #1
/* 0x19755A */    LSLS            R0, R6
/* 0x19755C */    STR.W           R0, [R7,#var_CC]
/* 0x197560 */    MOV             R0, R5
/* 0x197562 */    STR.W           R0, [R7,#var_B0]
/* 0x197566 */    MOV.W           R0, #0x2000
/* 0x19756A */    LDR             R2, [R5,#0x24]
/* 0x19756C */    ADD.W           R0, R0, R8,LSL#2
/* 0x197570 */    STR.W           R8, [R7,#var_74]
/* 0x197574 */    SUB.W           R8, R7, #-var_2C
/* 0x197578 */    STR.W           R6, [R7,#var_90]
/* 0x19757C */    MOV             R5, R9
/* 0x19757E */    LSL.W           R3, R2, R6
/* 0x197582 */    MOVW            R2, #0x2058
/* 0x197586 */    SUB.W           R2, R2, R3,LSL#2
/* 0x19758A */    SUB.W           R6, R7, #-var_34
/* 0x19758E */    STR.W           R3, [R7,#var_7C]
/* 0x197592 */    MOVS            R3, #0
/* 0x197594 */    ADD.W           R4, R5, #0x58 ; 'X'
/* 0x197598 */    STR.W           R4, [R8,R3,LSL#2]
/* 0x19759C */    ADDS            R4, R5, R2
/* 0x19759E */    STR.W           R4, [R6,R3,LSL#2]
/* 0x1975A2 */    ADDS            R3, #1
/* 0x1975A4 */    ADD             R5, R0
/* 0x1975A6 */    CMP             R3, R10
/* 0x1975A8 */    BLT             loc_197594
/* 0x1975AA */    LDR.W           R8, [R7,#var_B0]
/* 0x1975AE */    LDR.W           R0, [R7,#var_A8]
/* 0x1975B2 */    LDR.W           R2, [R8,#0xC]
/* 0x1975B6 */    CMP             R0, R2
/* 0x1975B8 */    IT LE
/* 0x1975BA */    MOVLE           R2, R0
/* 0x1975BC */    CMP             R1, #0
/* 0x1975BE */    BEQ             loc_19768C
/* 0x1975C0 */    CMP.W           R11, #1
/* 0x1975C4 */    BLE             loc_19768C
/* 0x1975C6 */    STR.W           R11, [R7,#var_D0]
/* 0x1975CA */    MOV             R11, R12
/* 0x1975CC */    STR.W           R2, [R7,#var_F0]
/* 0x1975D0 */    LDR.W           R0, [R9,#0x34]
/* 0x1975D4 */    CMP             R0, #0
/* 0x1975D6 */    IT NE
/* 0x1975D8 */    MOVNE           R0, #1
/* 0x1975DA */    CMP.W           R11, #0
/* 0x1975DE */    STR.W           R0, [R9,#0x38]
/* 0x1975E2 */    STR.W           LR, [R7,#var_AC]
/* 0x1975E6 */    BNE             loc_1975FA
/* 0x1975E8 */    SUB.W           R11, R7, #-var_64
/* 0x1975EC */    LDR.W           R2, [R7,#var_D0]
/* 0x1975F0 */    MOV             R0, R11
/* 0x1975F2 */    BLX             j_ec_dec_init
/* 0x1975F6 */    LDR.W           LR, [R7,#var_AC]
/* 0x1975FA */    LDR.W           R0, [R7,#var_98]
/* 0x1975FE */    LDR.W           R4, [R7,#src]
/* 0x197602 */    CMP             R0, #1
/* 0x197604 */    BNE             loc_197644
/* 0x197606 */    CMP.W           LR, #1
/* 0x19760A */    BLT             loc_197644
/* 0x19760C */    LDR.W           R1, [R7,#var_74]
/* 0x197610 */    MOVW            R0, #0x2030
/* 0x197614 */    MOVS            R2, #0
/* 0x197616 */    ADD.W           R0, R0, R1,LSL#2
/* 0x19761A */    LDR.W           R1, [R7,#n]
/* 0x19761E */    MLA.W           R0, R10, R0, R9
/* 0x197622 */    ADDS            R0, #0x58 ; 'X'
/* 0x197624 */    ADD             R1, R0
/* 0x197626 */    LDRSH.W         R3, [R1,R2,LSL#1]
/* 0x19762A */    LDRSH.W         R6, [R0,R2,LSL#1]
/* 0x19762E */    CMP             R6, R3
/* 0x197630 */    MOV             R3, R2
/* 0x197632 */    IT LE
/* 0x197634 */    ADDLE           R3, LR
/* 0x197636 */    LDRH.W          R3, [R4,R3,LSL#1]
/* 0x19763A */    STRH.W          R3, [R0,R2,LSL#1]
/* 0x19763E */    ADDS            R2, #1
/* 0x197640 */    CMP             LR, R2
/* 0x197642 */    BNE             loc_197626
/* 0x197644 */    LDR.W           R2, [R11,#0x1C]
/* 0x197648 */    LDR.W           R1, [R11,#0x14]
/* 0x19764C */    CLZ.W           R0, R2
/* 0x197650 */    ADD             R0, R1
/* 0x197652 */    SUB.W           R5, R0, #0x20 ; ' '
/* 0x197656 */    LDR.W           R0, [R7,#var_D0]
/* 0x19765A */    LSLS            R3, R0, #3
/* 0x19765C */    CMP.W           R5, R0,LSL#3
/* 0x197660 */    STR.W           R3, [R7,#var_BC]
/* 0x197664 */    BGE             loc_1976CE
/* 0x197666 */    CMP             R5, #1
/* 0x197668 */    BNE             loc_1976FA
/* 0x19766A */    MOV             R0, R11
/* 0x19766C */    MOVS            R1, #0xF
/* 0x19766E */    BLX             j_ec_dec_bit_logp
/* 0x197672 */    CMP             R0, #0
/* 0x197674 */    BEQ             loc_19770C
/* 0x197676 */    SUB.W           LR, R7, #-var_100
/* 0x19767A */    LDR.W           R4, [R7,#src]
/* 0x19767E */    STR.W           R0, [LR]
/* 0x197682 */    LDR.W           R1, [R11,#0x14]
/* 0x197686 */    LDR.W           R2, [R11,#0x1C]
/* 0x19768A */    B               loc_1976D8
/* 0x19768C */    LDR.W           R4, [R7,#var_7C]
/* 0x197690 */    MOV             R0, R9
/* 0x197692 */    LDR.W           R2, [R7,#var_90]
/* 0x197696 */    MOV             R1, R4
/* 0x197698 */    BL              sub_198380
/* 0x19769C */    LDR.W           R0, [R9,#0x10]
/* 0x1976A0 */    SUB             SP, SP, #0x10
/* 0x1976A2 */    ADD.W           R2, R8, #0x10
/* 0x1976A6 */    ADD.W           R1, R9, #0x50 ; 'P'
/* 0x1976AA */    MOV             R3, R10
/* 0x1976AC */    STRD.W          R0, R2, [SP,#0x118+var_118]
/* 0x1976B0 */    MOV             R2, R4
/* 0x1976B2 */    STR             R1, [SP,#0x118+var_110]
/* 0x1976B4 */    LDR             R0, [R7,#arg_8]
/* 0x1976B6 */    LDR.W           R1, [R7,#var_9C]
/* 0x1976BA */    STR             R0, [SP,#0x118+var_10C]
/* 0x1976BC */    SUB.W           R0, R7, #-var_34
/* 0x1976C0 */    BL              sub_199154
/* 0x1976C4 */    ADD             SP, SP, #0x10
/* 0x1976C6 */    LDR.W           R1, [R9,#0x10]
/* 0x1976CA */    B.W             loc_19833C
/* 0x1976CE */    SUB.W           LR, R7, #-var_100
/* 0x1976D2 */    MOVS            R0, #1
/* 0x1976D4 */    STR.W           R0, [LR]
/* 0x1976D8 */    LDR.W           R0, [R7,#var_BC]
/* 0x1976DC */    CLZ.W           R2, R2
/* 0x1976E0 */    MOV             R3, R0
/* 0x1976E2 */    ADD.W           R0, R3, #0x20 ; ' '
/* 0x1976E6 */    SUBS            R0, R0, R1
/* 0x1976E8 */    MOV             R5, R3
/* 0x1976EA */    SUBS            R0, R0, R2
/* 0x1976EC */    ADD             R0, R1
/* 0x1976EE */    STR.W           R0, [R11,#0x14]
/* 0x1976F2 */    MOVS            R0, #1
/* 0x1976F4 */    STR.W           R0, [R7,#var_FC]
/* 0x1976F8 */    B               loc_197722
/* 0x1976FA */    MOVS            R0, #0
/* 0x1976FC */    SUB.W           LR, R7, #-var_100
/* 0x197700 */    STR.W           R0, [R7,#var_FC]
/* 0x197704 */    MOVS            R0, #0
/* 0x197706 */    STR.W           R0, [LR]
/* 0x19770A */    B               loc_197722
/* 0x19770C */    MOVS            R0, #0
/* 0x19770E */    SUB.W           LR, R7, #-var_100
/* 0x197712 */    STR.W           R0, [R7,#var_FC]
/* 0x197716 */    MOVS            R0, #0
/* 0x197718 */    MOVS            R5, #1
/* 0x19771A */    STR.W           R0, [LR]
/* 0x19771E */    LDR.W           R4, [R7,#src]
/* 0x197722 */    MOVS            R1, #0
/* 0x197724 */    STR.W           R9, [R7,#var_C0]
/* 0x197728 */    STR.W           R1, [R7,#var_80]
/* 0x19772C */    LDR.W           R1, [R7,#var_94]
/* 0x197730 */    STR.W           R10, [R7,#var_78]
/* 0x197734 */    CBNZ            R1, loc_19779E
/* 0x197736 */    LDR.W           R2, [R7,#var_BC]
/* 0x19773A */    ADD.W           R1, R5, #0x10
/* 0x19773E */    LDR.W           R6, [R7,#var_98]
/* 0x197742 */    MOV.W           R9, #0
/* 0x197746 */    CMP             R1, R2
/* 0x197748 */    MOV.W           R0, #0
/* 0x19774C */    BGT             loc_1977F0
/* 0x19774E */    MOV             R0, R11
/* 0x197750 */    MOVS            R1, #1
/* 0x197752 */    BLX             j_ec_dec_bit_logp
/* 0x197756 */    CBZ             R0, loc_1977AA
/* 0x197758 */    MOV             R0, R11
/* 0x19775A */    MOVS            R1, #6
/* 0x19775C */    BLX             j_ec_dec_uint
/* 0x197760 */    MOV             R6, R0
/* 0x197762 */    ADDS            R1, R6, #4
/* 0x197764 */    MOV             R0, R11
/* 0x197766 */    BLX             j_ec_dec_bits
/* 0x19776A */    MOV             R10, R0
/* 0x19776C */    MOV             R0, R11
/* 0x19776E */    MOVS            R1, #3
/* 0x197770 */    BLX             j_ec_dec_bits
/* 0x197774 */    MOV             R9, R0
/* 0x197776 */    MOVS            R0, #0x10
/* 0x197778 */    LSLS            R0, R6
/* 0x19777A */    LDR.W           R2, [R11,#0x1C]
/* 0x19777E */    ADD             R0, R10
/* 0x197780 */    LDR.W           R1, [R11,#0x14]
/* 0x197784 */    SUBS            R3, R0, #1
/* 0x197786 */    CLZ.W           R0, R2
/* 0x19778A */    ADD             R0, R1
/* 0x19778C */    LDR.W           R1, [R7,#var_BC]
/* 0x197790 */    SUBS            R0, #0x1E
/* 0x197792 */    STR.W           R3, [R7,#var_80]
/* 0x197796 */    CMP             R0, R1
/* 0x197798 */    BLE             loc_1977BC
/* 0x19779A */    MOVS            R0, #0
/* 0x19779C */    B               loc_1977CA
/* 0x19779E */    MOV.W           R9, #0
/* 0x1977A2 */    MOVS            R0, #0
/* 0x1977A4 */    LDR.W           R6, [R7,#var_98]
/* 0x1977A8 */    B               loc_1977F0
/* 0x1977AA */    MOVS            R0, #0
/* 0x1977AC */    MOV.W           R9, #0
/* 0x1977B0 */    STR.W           R0, [R7,#var_80]
/* 0x1977B4 */    MOVS            R0, #0
/* 0x1977B6 */    LDR.W           R4, [R7,#src]
/* 0x1977BA */    B               loc_1977DE
/* 0x1977BC */    LDR.W           R1, =(unk_C0461 - 0x1977C8)
/* 0x1977C0 */    MOV             R0, R11
/* 0x1977C2 */    MOVS            R2, #2
/* 0x1977C4 */    ADD             R1, PC; unk_C0461
/* 0x1977C6 */    BLX             j_ec_dec_icdf
/* 0x1977CA */    ADD.W           R2, R9, R9,LSL#1
/* 0x1977CE */    LDR.W           R4, [R7,#src]
/* 0x1977D2 */    LDR.W           R6, [R7,#var_98]
/* 0x1977D6 */    MOV.W           R1, #0xC00
/* 0x1977DA */    ADD.W           R9, R1, R2,LSL#10
/* 0x1977DE */    LDR.W           R1, [R11,#0x1C]
/* 0x1977E2 */    LDR.W           R2, [R11,#0x14]
/* 0x1977E6 */    CLZ.W           R1, R1
/* 0x1977EA */    ADD             R1, R2
/* 0x1977EC */    SUB.W           R5, R1, #0x20 ; ' '
/* 0x1977F0 */    LDR.W           R1, [R7,#var_90]
/* 0x1977F4 */    STR.W           R0, [R7,#var_84]
/* 0x1977F8 */    MOVS            R0, #0
/* 0x1977FA */    CMP             R1, #1
/* 0x1977FC */    STR.W           R0, [R7,#var_B8]
/* 0x197800 */    BLT             loc_19782E
/* 0x197802 */    LDR.W           R2, [R7,#var_BC]
/* 0x197806 */    ADDS            R1, R5, #3
/* 0x197808 */    CMP             R1, R2
/* 0x19780A */    BGT             loc_19782E
/* 0x19780C */    MOV             R0, R11
/* 0x19780E */    MOVS            R1, #3
/* 0x197810 */    BLX             j_ec_dec_bit_logp
/* 0x197814 */    STR.W           R0, [R7,#var_B8]
/* 0x197818 */    LDR.W           R1, [R11,#0x1C]
/* 0x19781C */    LDR.W           R0, [R11,#0x14]
/* 0x197820 */    CLZ.W           R1, R1
/* 0x197824 */    LDR.W           R4, [R7,#src]
/* 0x197828 */    ADD             R0, R1
/* 0x19782A */    SUB.W           R5, R0, #0x20 ; ' '
/* 0x19782E */    LDR.W           R0, [R7,#var_B8]
/* 0x197832 */    LDR.W           R1, [R7,#var_CC]
/* 0x197836 */    CMP             R0, #0
/* 0x197838 */    MOV             R2, R0
/* 0x19783A */    ADD.W           R0, R5, #3
/* 0x19783E */    IT NE
/* 0x197840 */    MOVNE           R2, R1
/* 0x197842 */    LDR.W           R1, [R7,#var_BC]
/* 0x197846 */    STR.W           R2, [R7,#var_F4]
/* 0x19784A */    CMP             R0, R1
/* 0x19784C */    BLE             loc_197852
/* 0x19784E */    MOVS            R0, #0
/* 0x197850 */    B               loc_19785E
/* 0x197852 */    MOV             R0, R11
/* 0x197854 */    MOVS            R1, #3
/* 0x197856 */    BLX             j_ec_dec_bit_logp
/* 0x19785A */    LDR.W           R4, [R7,#src]
/* 0x19785E */    SUB             SP, SP, #0x10
/* 0x197860 */    STRD.W          R0, R11, [SP,#0x118+var_118]
/* 0x197864 */    MOV             R3, R4
/* 0x197866 */    LDR.W           R5, [R7,#var_A8]
/* 0x19786A */    LDR.W           R0, [R7,#var_90]
/* 0x19786E */    LDR.W           R1, [R7,#var_94]
/* 0x197872 */    STR             R6, [SP,#0x118+var_110]
/* 0x197874 */    MOV             R2, R5
/* 0x197876 */    MOV             R6, R0
/* 0x197878 */    MOV             R0, R8
/* 0x19787A */    STR             R6, [SP,#0x118+var_10C]
/* 0x19787C */    BLX             j_unquant_coarse_energy
/* 0x197880 */    ADD             SP, SP, #0x10
/* 0x197882 */    LDR.W           R12, [R7,#var_AC]
/* 0x197886 */    MOVS            R0, #7
/* 0x197888 */    ADD.W           R0, R0, R12,LSL#2
/* 0x19788C */    BIC.W           R0, R0, #7
/* 0x197890 */    SUB.W           R0, SP, R0
/* 0x197894 */    STR.W           R0, [R7,#var_D8]
/* 0x197898 */    MOV             SP, R0
/* 0x19789A */    LDR.W           R3, [R11,#0x1C]
/* 0x19789E */    MOVS            R1, #4
/* 0x1978A0 */    LDR.W           R0, [R11,#0x14]
/* 0x1978A4 */    LDR.W           R2, [R11,#4]
/* 0x1978A8 */    CLZ.W           R3, R3
/* 0x1978AC */    LDR.W           R4, [R7,#var_B8]
/* 0x1978B0 */    ADD             R0, R3
/* 0x1978B2 */    SUBS            R0, #0x20 ; ' '
/* 0x1978B4 */    CMP             R4, #0
/* 0x1978B6 */    MOV.W           R2, R2,LSL#3
/* 0x1978BA */    IT NE
/* 0x1978BC */    MOVNE           R1, #2
/* 0x1978BE */    MOVS            R4, #0
/* 0x1978C0 */    CMP             R6, #1
/* 0x1978C2 */    BLT             loc_1978D0
/* 0x1978C4 */    ORR.W           R3, R1, #1
/* 0x1978C8 */    ADD             R3, R0
/* 0x1978CA */    CMP             R3, R2
/* 0x1978CC */    IT LS
/* 0x1978CE */    MOVLS           R4, #1
/* 0x1978D0 */    LDR.W           R3, [R7,#var_94]
/* 0x1978D4 */    STR.W           R9, [R7,#var_88]
/* 0x1978D8 */    CMP             R3, R5
/* 0x1978DA */    STR.W           R11, [R7,#var_8C]
/* 0x1978DE */    STR.W           R4, [R7,#var_A0]
/* 0x1978E2 */    BGE             loc_19790A
/* 0x1978E4 */    SUB.W           R8, R2, R4
/* 0x1978E8 */    LDR.W           R2, [R7,#var_B8]
/* 0x1978EC */    MOV.W           R9, #5
/* 0x1978F0 */    CMP             R2, #0
/* 0x1978F2 */    ADD.W           R2, R0, R1
/* 0x1978F6 */    IT NE
/* 0x1978F8 */    MOVNE.W         R9, #4
/* 0x1978FC */    LDR.W           R4, [R7,#var_D8]
/* 0x197900 */    CMP             R2, R8
/* 0x197902 */    BLS             loc_197910
/* 0x197904 */    MOV.W           R10, #0
/* 0x197908 */    B               loc_19792C
/* 0x19790A */    MOV.W           R10, #0
/* 0x19790E */    B               loc_19797A
/* 0x197910 */    MOV             R0, R11
/* 0x197912 */    BLX             j_ec_dec_bit_logp
/* 0x197916 */    LDR.W           R1, [R11,#0x1C]
/* 0x19791A */    MOV             R10, R0
/* 0x19791C */    LDR.W           R0, [R11,#0x14]
/* 0x197920 */    CLZ.W           R1, R1
/* 0x197924 */    LDR.W           R12, [R7,#var_AC]
/* 0x197928 */    ADD             R0, R1
/* 0x19792A */    SUBS            R0, #0x20 ; ' '
/* 0x19792C */    LDR.W           R2, [R7,#var_94]
/* 0x197930 */    ADDS            R1, R2, #1
/* 0x197932 */    CMP             R1, R5
/* 0x197934 */    STR.W           R10, [R4,R2,LSL#2]
/* 0x197938 */    BEQ             loc_19797A
/* 0x19793A */    SUBS            R1, R5, #1
/* 0x19793C */    LDR.W           R6, [R7,#var_8C]
/* 0x197940 */    SUBS            R5, R1, R2
/* 0x197942 */    ADD.W           R1, R4, R2,LSL#2
/* 0x197946 */    ADD.W           R11, R1, #4
/* 0x19794A */    MOV             R4, R10
/* 0x19794C */    ADD.W           R1, R0, R9
/* 0x197950 */    CMP             R1, R8
/* 0x197952 */    BHI             loc_197972
/* 0x197954 */    MOV             R0, R6
/* 0x197956 */    MOV             R1, R9
/* 0x197958 */    BLX             j_ec_dec_bit_logp
/* 0x19795C */    LDR             R2, [R6,#0x1C]
/* 0x19795E */    EORS            R4, R0
/* 0x197960 */    LDR             R1, [R6,#0x14]
/* 0x197962 */    ORR.W           R10, R10, R4
/* 0x197966 */    CLZ.W           R0, R2
/* 0x19796A */    LDR.W           R12, [R7,#var_AC]
/* 0x19796E */    ADD             R0, R1
/* 0x197970 */    SUBS            R0, #0x20 ; ' '
/* 0x197972 */    STR.W           R4, [R11],#4
/* 0x197976 */    SUBS            R5, #1
/* 0x197978 */    BNE             loc_19794C
/* 0x19797A */    LDR.W           R0, [R7,#var_A0]
/* 0x19797E */    CMP             R0, #1
/* 0x197980 */    BNE             loc_1979BA
/* 0x197982 */    LDR.W           R0, =(tf_select_table_ptr - 0x197990)
/* 0x197986 */    MOVS            R1, #2
/* 0x197988 */    LDR.W           R3, [R7,#var_B8]
/* 0x19798C */    ADD             R0, PC; tf_select_table_ptr
/* 0x19798E */    LDR.W           R2, [R7,#var_90]
/* 0x197992 */    LDR.W           R8, [R7,#var_B0]
/* 0x197996 */    LDR             R0, [R0]; tf_select_table
/* 0x197998 */    ORR.W           R1, R1, R3,LSL#2
/* 0x19799C */    ADD             R1, R10
/* 0x19799E */    LDR.W           R4, [R7,#var_A8]
/* 0x1979A2 */    ADD.W           R0, R0, R2,LSL#3
/* 0x1979A6 */    ADD.W           R2, R10, R3,LSL#2
/* 0x1979AA */    LDRD.W          R9, R5, [R7,#var_98]
/* 0x1979AE */    LDRB            R1, [R0,R1]
/* 0x1979B0 */    LDRB            R0, [R0,R2]
/* 0x1979B2 */    CMP             R0, R1
/* 0x1979B4 */    BNE             loc_1979D2
/* 0x1979B6 */    MOVS            R2, #0
/* 0x1979B8 */    B               loc_1979E2
/* 0x1979BA */    MOVS            R2, #0
/* 0x1979BC */    LDR.W           R10, [R7,#var_78]
/* 0x1979C0 */    LDR.W           R8, [R7,#var_B0]
/* 0x1979C4 */    LDR.W           R4, [R7,#var_A8]
/* 0x1979C8 */    LDRD.W          R9, R5, [R7,#var_98]
/* 0x1979CC */    CMP             R5, R4
/* 0x1979CE */    BLT             loc_1979EA
/* 0x1979D0 */    B               loc_197A1A
/* 0x1979D2 */    LDR.W           R0, [R7,#var_8C]
/* 0x1979D6 */    MOVS            R1, #1
/* 0x1979D8 */    BLX             j_ec_dec_bit_logp
/* 0x1979DC */    LDR.W           R12, [R7,#var_AC]
/* 0x1979E0 */    LSLS            R2, R0, #1
/* 0x1979E2 */    LDR.W           R10, [R7,#var_78]
/* 0x1979E6 */    CMP             R5, R4
/* 0x1979E8 */    BGE             loc_197A1A
/* 0x1979EA */    LDR.W           R3, [R7,#var_B8]
/* 0x1979EE */    SUBS            R1, R4, R5
/* 0x1979F0 */    LDR.W           R6, [R7,#var_90]
/* 0x1979F4 */    LDR.W           R0, [R7,#var_D8]
/* 0x1979F8 */    ADD.W           R2, R2, R3,LSL#2
/* 0x1979FC */    LDR.W           R3, =(tf_select_table_ptr - 0x197A08)
/* 0x197A00 */    ADD.W           R0, R0, R5,LSL#2
/* 0x197A04 */    ADD             R3, PC; tf_select_table_ptr
/* 0x197A06 */    LDR             R3, [R3]; tf_select_table
/* 0x197A08 */    ADD.W           R3, R3, R6,LSL#3
/* 0x197A0C */    LDR             R6, [R0]
/* 0x197A0E */    SUBS            R1, #1
/* 0x197A10 */    ADD             R6, R2
/* 0x197A12 */    LDRSB           R6, [R3,R6]
/* 0x197A14 */    STR.W           R6, [R0],#4
/* 0x197A18 */    BNE             loc_197A0C
/* 0x197A1A */    LDR.W           R11, [R7,#var_8C]
/* 0x197A1E */    MOV.W           R6, R12,LSL#2
/* 0x197A22 */    LDR.W           R1, [R11,#0x1C]
/* 0x197A26 */    LDR.W           R0, [R11,#0x14]
/* 0x197A2A */    CLZ.W           R1, R1
/* 0x197A2E */    ADD             R0, R1
/* 0x197A30 */    LDR.W           R1, [R7,#var_BC]
/* 0x197A34 */    SUBS            R0, #0x1C
/* 0x197A36 */    CMP             R0, R1
/* 0x197A38 */    MOV.W           R0, #2
/* 0x197A3C */    BGT             loc_197A4C
/* 0x197A3E */    LDR.W           R1, =(unk_C0464 - 0x197A4A)
/* 0x197A42 */    MOV             R0, R11
/* 0x197A44 */    MOVS            R2, #5
/* 0x197A46 */    ADD             R1, PC; unk_C0464
/* 0x197A48 */    BLX             j_ec_dec_icdf
/* 0x197A4C */    SUB.W           LR, R7, #-var_100
/* 0x197A50 */    STR.W           R0, [R7,#var_F8]
/* 0x197A54 */    ADDS            R0, R6, #7
/* 0x197A56 */    STR.W           R6, [LR,#-4]
/* 0x197A5A */    BIC.W           R6, R0, #7
/* 0x197A5E */    SUB.W           R1, SP, R6
/* 0x197A62 */    MOV             SP, R1
/* 0x197A64 */    MOV             R0, R8
/* 0x197A66 */    LDR.W           R8, [R7,#var_90]
/* 0x197A6A */    MOV             R3, R9
/* 0x197A6C */    STR.W           R1, [R7,#var_A0]
/* 0x197A70 */    MOV             R2, R8
/* 0x197A72 */    BLX             j_init_caps
/* 0x197A76 */    STR.W           R6, [R7,#var_D4]
/* 0x197A7A */    SUB.W           R6, SP, R6
/* 0x197A7E */    MOV             SP, R6
/* 0x197A80 */    LDR.W           R0, [R7,#var_D0]
/* 0x197A84 */    MOV.W           R9, R0,LSL#6
/* 0x197A88 */    MOV             R0, R11
/* 0x197A8A */    BLX             j_ec_tell_frac
/* 0x197A8E */    LDR.W           R1, [R7,#var_A4]
/* 0x197A92 */    MOVS            R2, #6
/* 0x197A94 */    MOVS            R3, #0
/* 0x197A96 */    MOV             R11, R5
/* 0x197A98 */    ADDS            R1, #2
/* 0x197A9A */    STR.W           R1, [R7,#var_E0]
/* 0x197A9E */    STR.W           R9, [R7,#var_D0]
/* 0x197AA2 */    B               loc_197AB2
/* 0x197AA4 */    LDR.W           R2, [R7,#var_EC]
/* 0x197AA8 */    MOVS            R1, #2
/* 0x197AAA */    SUBS            R2, #1
/* 0x197AAC */    CMP             R2, #2
/* 0x197AAE */    IT LE
/* 0x197AB0 */    MOVLE           R2, R1
/* 0x197AB2 */    LSLS            R1, R2, #3
/* 0x197AB4 */    STR.W           R2, [R7,#var_EC]
/* 0x197AB8 */    STR.W           R1, [R7,#var_DC]
/* 0x197ABC */    CMP             R11, R4
/* 0x197ABE */    BGE             loc_197B6E
/* 0x197AC0 */    LDR.W           R1, [R7,#var_DC]
/* 0x197AC4 */    MOV             R5, R11
/* 0x197AC6 */    ADDS            R2, R1, R0
/* 0x197AC8 */    LDR.W           R1, [R7,#var_E0]
/* 0x197ACC */    ADD.W           R1, R1, R11,LSL#1
/* 0x197AD0 */    ADD.W           R11, R5, #1
/* 0x197AD4 */    CMP             R2, R9
/* 0x197AD6 */    BLT             loc_197AE6
/* 0x197AD8 */    ADDS            R1, #2
/* 0x197ADA */    STR.W           R3, [R6,R5,LSL#2]
/* 0x197ADE */    CMP             R11, R4
/* 0x197AE0 */    MOV             R5, R11
/* 0x197AE2 */    BLT             loc_197AD0
/* 0x197AE4 */    B               loc_197B6E
/* 0x197AE6 */    LDRSH.W         R2, [R1,#-2]
/* 0x197AEA */    MOV.W           R10, #0
/* 0x197AEE */    LDRSH.W         R1, [R1]
/* 0x197AF2 */    SUBS            R1, R1, R2
/* 0x197AF4 */    LDR.W           R2, [R7,#var_98]
/* 0x197AF8 */    MULS            R1, R2
/* 0x197AFA */    LSL.W           R1, R1, R8
/* 0x197AFE */    CMP             R1, #0x30 ; '0'
/* 0x197B00 */    MOV             R4, R1
/* 0x197B02 */    MOV.W           R2, R1,LSL#3
/* 0x197B06 */    IT LE
/* 0x197B08 */    MOVLE           R4, #0x30 ; '0'
/* 0x197B0A */    CMP             R2, R4
/* 0x197B0C */    IT LT
/* 0x197B0E */    LSLLT           R4, R1, #3
/* 0x197B10 */    LDR.W           R1, [R7,#var_EC]
/* 0x197B14 */    STR.W           R4, [R7,#var_A4]
/* 0x197B18 */    LDR.W           R2, [R7,#var_A0]
/* 0x197B1C */    LDR.W           R2, [R2,R5,LSL#2]
/* 0x197B20 */    CMP             R10, R2
/* 0x197B22 */    BGE             loc_197B5A
/* 0x197B24 */    LDR.W           R8, [R7,#var_8C]
/* 0x197B28 */    MOV             R0, R8
/* 0x197B2A */    BLX             j_ec_dec_bit_logp
/* 0x197B2E */    MOV             R4, R0
/* 0x197B30 */    MOV             R0, R8
/* 0x197B32 */    BLX             j_ec_tell_frac
/* 0x197B36 */    CBZ             R4, loc_197B54
/* 0x197B38 */    LDR.W           R1, [R7,#var_A4]
/* 0x197B3C */    ADD.W           R2, R0, #8
/* 0x197B40 */    LDR.W           R8, [R7,#var_90]
/* 0x197B44 */    MOVS            R3, #0
/* 0x197B46 */    SUB.W           R9, R9, R1
/* 0x197B4A */    ADD             R10, R1
/* 0x197B4C */    MOVS            R1, #1
/* 0x197B4E */    CMP             R2, R9
/* 0x197B50 */    BLT             loc_197B18
/* 0x197B52 */    B               loc_197B5A
/* 0x197B54 */    LDR.W           R8, [R7,#var_90]
/* 0x197B58 */    MOVS            R3, #0
/* 0x197B5A */    STR.W           R10, [R6,R5,LSL#2]
/* 0x197B5E */    CMP.W           R10, #1
/* 0x197B62 */    LDR.W           R10, [R7,#var_78]
/* 0x197B66 */    LDR.W           R4, [R7,#var_A8]
/* 0x197B6A */    BLT             loc_197ABC
/* 0x197B6C */    B               loc_197AA4
/* 0x197B6E */    LDR.W           R1, [R7,#var_D4]
/* 0x197B72 */    SUB.W           R1, SP, R1
/* 0x197B76 */    STR.W           R1, [R7,#var_A4]
/* 0x197B7A */    MOV             SP, R1
/* 0x197B7C */    ADDS            R0, #0x30 ; '0'
/* 0x197B7E */    CMP             R0, R9
/* 0x197B80 */    BLE             loc_197B8C
/* 0x197B82 */    MOV.W           R11, #5
/* 0x197B86 */    LDR.W           R5, [R7,#var_8C]
/* 0x197B8A */    B               loc_197BA0
/* 0x197B8C */    LDR.W           R1, =(unk_C0468 - 0x197B9A)
/* 0x197B90 */    MOVS            R2, #7
/* 0x197B92 */    LDR.W           R5, [R7,#var_8C]
/* 0x197B96 */    ADD             R1, PC; unk_C0468
/* 0x197B98 */    MOV             R0, R5
/* 0x197B9A */    BLX             j_ec_dec_icdf
/* 0x197B9E */    MOV             R11, R0
/* 0x197BA0 */    MOV             R0, R5
/* 0x197BA2 */    LDR.W           R9, [R7,#var_98]
/* 0x197BA6 */    BLX             j_ec_tell_frac
/* 0x197BAA */    LDR.W           R1, [R7,#var_D0]
/* 0x197BAE */    MOVS            R5, #0
/* 0x197BB0 */    MOV             R3, R6
/* 0x197BB2 */    CMP.W           R8, #2
/* 0x197BB6 */    SUB.W           R0, R1, R0
/* 0x197BBA */    SUB.W           R12, R0, #1
/* 0x197BBE */    BLT             loc_197BD8
/* 0x197BC0 */    LDR.W           R1, [R7,#var_B8]
/* 0x197BC4 */    MOVS            R2, #0
/* 0x197BC6 */    CBZ             R1, loc_197BDA
/* 0x197BC8 */    MOVS            R1, #0x10
/* 0x197BCA */    MOVS            R2, #0
/* 0x197BCC */    ADD.W           R1, R1, R8,LSL#3
/* 0x197BD0 */    CMP             R12, R1
/* 0x197BD2 */    IT GE
/* 0x197BD4 */    MOVGE           R2, #1
/* 0x197BD6 */    B               loc_197BDA
/* 0x197BD8 */    MOVS            R2, #0
/* 0x197BDA */    LDR.W           R1, [R7,#var_D4]
/* 0x197BDE */    SUB.W           LR, SP, R1
/* 0x197BE2 */    MOV             SP, LR
/* 0x197BE4 */    SUB.W           R0, SP, R1
/* 0x197BE8 */    MOV             SP, R0
/* 0x197BEA */    SUB             SP, SP, #0x40 ; '@'
/* 0x197BEC */    STR             R5, [SP,#0x148+var_110]
/* 0x197BEE */    CMP             R2, #0
/* 0x197BF0 */    STRD.W          R5, R5, [SP,#0x148+var_118]
/* 0x197BF4 */    LDR.W           R1, [R7,#var_8C]
/* 0x197BF8 */    STRD.W          R8, R1, [SP,#0x148+var_120]
/* 0x197BFC */    SUB.W           R1, R7, #-var_70
/* 0x197C00 */    STR             R1, [SP,#0x148+var_134]
/* 0x197C02 */    STR.W           R2, [R7,#var_DC]
/* 0x197C06 */    IT NE
/* 0x197C08 */    MOVNE           R2, #8
/* 0x197C0A */    STR.W           R9, [SP,#0x148+var_124]
/* 0x197C0E */    SUB.W           R1, R12, R2
/* 0x197C12 */    STR             R0, [SP,#0x148+var_128]
/* 0x197C14 */    STR.W           R0, [R7,#var_EC]
/* 0x197C18 */    SUB.W           R0, R7, #-var_6C
/* 0x197C1C */    STR             R1, [SP,#0x148+var_138]
/* 0x197C1E */    STR             R0, [SP,#0x148+var_13C]
/* 0x197C20 */    SUB.W           R0, R7, #-var_68
/* 0x197C24 */    STR.W           R2, [R7,#var_E0]
/* 0x197C28 */    MOV             R2, R4
/* 0x197C2A */    STRD.W          R11, R0, [SP,#0x148+var_144]
/* 0x197C2E */    MOV             R11, R9
/* 0x197C30 */    LDR.W           R9, [R7,#var_94]
/* 0x197C34 */    LDR.W           R6, [R7,#var_B0]
/* 0x197C38 */    LDR.W           R8, [R7,#var_A4]
/* 0x197C3C */    LDR.W           R0, [R7,#var_A0]
/* 0x197C40 */    MOV             R1, R9
/* 0x197C42 */    STR.W           R8, [SP,#0x148+var_12C]
/* 0x197C46 */    STR.W           LR, [SP,#0x148+var_130]
/* 0x197C4A */    STR             R0, [SP,#0x148+var_148]
/* 0x197C4C */    MOV             R0, R6
/* 0x197C4E */    STR.W           LR, [R7,#var_D4]
/* 0x197C52 */    BLX             j_clt_compute_allocation
/* 0x197C56 */    ADD             SP, SP, #0x40 ; '@'
/* 0x197C58 */    STR.W           R0, [R7,#var_A0]
/* 0x197C5C */    SUB             SP, SP, #0x10
/* 0x197C5E */    LDR.W           R0, [R7,#var_8C]
/* 0x197C62 */    MOV             R1, R9
/* 0x197C64 */    STR.W           R8, [SP,#0x118+var_118]
/* 0x197C68 */    MOV             R2, R4
/* 0x197C6A */    STRD.W          R0, R11, [SP,#0x118+var_114]
/* 0x197C6E */    MOV             R0, R6
/* 0x197C70 */    LDR.W           R3, [R7,#src]
/* 0x197C74 */    BLX             j_unquant_fine_energy
/* 0x197C78 */    ADD             SP, SP, #0x10
/* 0x197C7A */    LDR.W           R0, [R7,#var_74]
/* 0x197C7E */    MOV.W           R1, #0x800
/* 0x197C82 */    LDR.W           R11, [R7,#var_7C]
/* 0x197C86 */    SUB.W           R4, R7, #-var_2C
/* 0x197C8A */    ADD.W           R0, R0, R0,LSR#31
/* 0x197C8E */    ADD.W           R0, R1, R0,LSR#1
/* 0x197C92 */    SUB.W           R0, R0, R11
/* 0x197C96 */    LSLS            R6, R0, #2
/* 0x197C98 */    LDR.W           R0, [R4,R5,LSL#2]; dest
/* 0x197C9C */    MOV             R2, R6; n
/* 0x197C9E */    ADD.W           R1, R0, R11,LSL#2; src
/* 0x197CA2 */    BLX             j_memmove
/* 0x197CA6 */    ADDS            R5, #1
/* 0x197CA8 */    CMP             R5, R10
/* 0x197CAA */    BLT             loc_197C98
/* 0x197CAC */    LDR.W           R0, [R7,#var_AC]
/* 0x197CB0 */    LDR.W           R9, [R7,#var_98]
/* 0x197CB4 */    MUL.W           R10, R0, R9
/* 0x197CB8 */    MUL.W           R0, R9, R11
/* 0x197CBC */    ADD.W           R1, R10, #7
/* 0x197CC0 */    BIC.W           R1, R1, #7
/* 0x197CC4 */    SUB.W           R2, SP, R1
/* 0x197CC8 */    MOVS            R1, #7
/* 0x197CCA */    ADD.W           R0, R1, R0,LSL#1
/* 0x197CCE */    BIC.W           R0, R0, #7
/* 0x197CD2 */    MOV             SP, R2
/* 0x197CD4 */    SUB.W           R4, SP, R0
/* 0x197CD8 */    MOV             SP, R4
/* 0x197CDA */    LDR.W           R6, [R7,#var_C0]
/* 0x197CDE */    LDRD.W          R0, R1, [R6,#0x20]
/* 0x197CE2 */    LDR.W           R3, [R7,#var_68]
/* 0x197CE6 */    LDRD.W          R5, R12, [R7,#var_70]
/* 0x197CEA */    SUB             SP, SP, #0x50 ; 'P'
/* 0x197CEC */    STRD.W          R1, R0, [SP,#0x158+var_114]
/* 0x197CF0 */    ADD.W           R0, R6, #0x28 ; '('
/* 0x197CF4 */    LDR.W           R1, [R7,#var_D0]
/* 0x197CF8 */    CMP.W           R9, #2
/* 0x197CFC */    LDR.W           R6, [R7,#var_E0]
/* 0x197D00 */    STR             R3, [SP,#0x158+var_138]
/* 0x197D02 */    SUB.W           R1, R1, R6
/* 0x197D06 */    LDR.W           R3, [R7,#var_D8]
/* 0x197D0A */    STRD.W          R3, R1, [SP,#0x158+var_134]
/* 0x197D0E */    LDR.W           R6, [R7,#var_8C]
/* 0x197D12 */    LDR.W           R1, [R7,#var_90]
/* 0x197D16 */    STR             R5, [SP,#0x158+var_12C]
/* 0x197D18 */    STR             R6, [SP,#0x158+var_128]; int
/* 0x197D1A */    STR             R1, [SP,#0x158+var_124]
/* 0x197D1C */    LDR.W           R1, [R7,#var_A0]
/* 0x197D20 */    STRD.W          R1, R0, [SP,#0x158+var_120]
/* 0x197D24 */    MOV.W           R0, #0
/* 0x197D28 */    MOV.W           R1, #0
/* 0x197D2C */    STR             R0, [SP,#0x158+var_118]
/* 0x197D2E */    IT EQ
/* 0x197D30 */    ADDEQ.W         R1, R4, R11,LSL#1
/* 0x197D34 */    STR.W           R4, [R7,#var_A0]
/* 0x197D38 */    STRD.W          R4, R1, [SP,#0x158+var_158]
/* 0x197D3C */    STR.W           R2, [R7,#var_D0]
/* 0x197D40 */    STRD.W          R2, R0, [SP,#0x158+var_150]
/* 0x197D44 */    LDR.W           R0, [R7,#var_D4]
/* 0x197D48 */    STR             R0, [SP,#0x158+var_148]
/* 0x197D4A */    LDR.W           R0, [R7,#var_F4]
/* 0x197D4E */    STR             R0, [SP,#0x158+var_144]
/* 0x197D50 */    LDR.W           R0, [R7,#var_F8]
/* 0x197D54 */    STRD.W          R0, R12, [SP,#0x158+var_140]
/* 0x197D58 */    MOVS            R0, #0
/* 0x197D5A */    LDR.W           R4, [R7,#var_B0]
/* 0x197D5E */    LDR.W           R8, [R7,#var_94]
/* 0x197D62 */    LDR.W           R5, [R7,#var_A8]
/* 0x197D66 */    MOV             R1, R4
/* 0x197D68 */    MOV             R2, R8
/* 0x197D6A */    MOV             R3, R5
/* 0x197D6C */    BLX             j_quant_all_bands
/* 0x197D70 */    ADD             SP, SP, #0x50 ; 'P'
/* 0x197D72 */    LDR.W           R0, [R7,#var_DC]
/* 0x197D76 */    CMP             R0, #1
/* 0x197D78 */    BNE             loc_197E18
/* 0x197D7A */    MOV             R0, R6
/* 0x197D7C */    MOVS            R1, #1
/* 0x197D7E */    BLX             j_ec_dec_bits
/* 0x197D82 */    MOV             R9, R0
/* 0x197D84 */    LDR             R0, [R6,#0x14]
/* 0x197D86 */    LDR             R1, [R6,#0x1C]
/* 0x197D88 */    SUB             SP, SP, #0x18
/* 0x197D8A */    LDR.W           R2, [R7,#var_BC]
/* 0x197D8E */    CLZ.W           R1, R1
/* 0x197D92 */    ADDS            R2, #0x20 ; ' '
/* 0x197D94 */    SUBS            R0, R2, R0
/* 0x197D96 */    MOV             R2, R5
/* 0x197D98 */    SUBS            R0, R0, R1
/* 0x197D9A */    LDR.W           R1, [R7,#var_A4]
/* 0x197D9E */    STR             R1, [SP,#0x120+var_120]
/* 0x197DA0 */    LDR.W           R1, [R7,#var_EC]
/* 0x197DA4 */    STRD.W          R1, R0, [SP,#0x120+var_11C]
/* 0x197DA8 */    MOV             R1, R8
/* 0x197DAA */    LDR.W           R3, [R7,#src]
/* 0x197DAE */    LDR.W           R0, [R7,#var_98]
/* 0x197DB2 */    STR             R6, [SP,#0x120+var_114]
/* 0x197DB4 */    STR             R0, [SP,#0x120+var_110]
/* 0x197DB6 */    MOV             R0, R4
/* 0x197DB8 */    BLX             j_unquant_energy_finalise
/* 0x197DBC */    ADD             SP, SP, #0x18
/* 0x197DBE */    CMP.W           R9, #0
/* 0x197DC2 */    LDR.W           R9, [R7,#var_98]
/* 0x197DC6 */    LDR.W           R6, [R7,#var_C0]
/* 0x197DCA */    LDR.W           R5, [R7,#var_90]
/* 0x197DCE */    LDR.W           R8, [R7,#var_A0]
/* 0x197DD2 */    BEQ             loc_197E5A
/* 0x197DD4 */    LDRD.W          R0, R1, [R6,#0x24]
/* 0x197DD8 */    SUB             SP, SP, #0x28 ; '('
/* 0x197DDA */    STRD.W          R1, R0, [SP,#0x130+var_110]
/* 0x197DDE */    MOV             R1, R8
/* 0x197DE0 */    STRD.W          R9, R11, [SP,#0x130+var_130]
/* 0x197DE4 */    MOV             R3, R5
/* 0x197DE6 */    LDR.W           R0, [R7,#var_94]
/* 0x197DEA */    STR             R0, [SP,#0x130+var_128]
/* 0x197DEC */    LDR.W           R0, [R7,#var_A8]
/* 0x197DF0 */    STR             R0, [SP,#0x130+var_124]
/* 0x197DF2 */    LDR.W           R0, [R7,#src]
/* 0x197DF6 */    STR             R0, [SP,#0x130+var_120]
/* 0x197DF8 */    LDR.W           R0, [R7,#var_E4]
/* 0x197DFC */    STR             R0, [SP,#0x130+var_11C]
/* 0x197DFE */    LDR.W           R0, [R7,#var_E8]
/* 0x197E02 */    LDR.W           R2, [R7,#var_D0]
/* 0x197E06 */    STR             R0, [SP,#0x130+var_118]
/* 0x197E08 */    LDR.W           R0, [R7,#var_D4]
/* 0x197E0C */    STR             R0, [SP,#0x130+var_114]
/* 0x197E0E */    MOV             R0, R4
/* 0x197E10 */    BLX             j_anti_collapse
/* 0x197E14 */    ADD             SP, SP, #0x28 ; '('
/* 0x197E16 */    B               loc_197E5A
/* 0x197E18 */    LDR             R0, [R6,#0x14]
/* 0x197E1A */    LDR             R1, [R6,#0x1C]
/* 0x197E1C */    SUB             SP, SP, #0x18
/* 0x197E1E */    LDR.W           R2, [R7,#var_BC]
/* 0x197E22 */    CLZ.W           R1, R1
/* 0x197E26 */    ADDS            R2, #0x20 ; ' '
/* 0x197E28 */    SUBS            R0, R2, R0
/* 0x197E2A */    MOV             R2, R5
/* 0x197E2C */    SUBS            R0, R0, R1
/* 0x197E2E */    LDR.W           R1, [R7,#var_A4]
/* 0x197E32 */    STR             R1, [SP,#0x120+var_120]
/* 0x197E34 */    LDR.W           R1, [R7,#var_EC]
/* 0x197E38 */    STRD.W          R1, R0, [SP,#0x120+var_11C]; int
/* 0x197E3C */    MOV             R0, R4
/* 0x197E3E */    STRD.W          R6, R9, [SP,#0x120+var_114]
/* 0x197E42 */    MOV             R1, R8
/* 0x197E44 */    LDR.W           R3, [R7,#src]
/* 0x197E48 */    BLX             j_unquant_energy_finalise
/* 0x197E4C */    ADD             SP, SP, #0x18
/* 0x197E4E */    LDR.W           R6, [R7,#var_C0]
/* 0x197E52 */    LDR.W           R5, [R7,#var_90]
/* 0x197E56 */    LDR.W           R8, [R7,#var_A0]
/* 0x197E5A */    MOVS            R0, #0
/* 0x197E5C */    CMP.W           R10, #0
/* 0x197E60 */    IT GT
/* 0x197E62 */    MOVGT           R0, #1
/* 0x197E64 */    LDR.W           R1, [R7,#var_FC]
/* 0x197E68 */    ANDS            R0, R1
/* 0x197E6A */    CMP             R0, #1
/* 0x197E6C */    BNE             loc_197E92
/* 0x197E6E */    LDR.W           R1, [R7,#var_74]
/* 0x197E72 */    MOVW            R0, #0x2030
/* 0x197E76 */    ADD.W           R0, R0, R1,LSL#2
/* 0x197E7A */    LDR.W           R1, [R7,#var_78]
/* 0x197E7E */    MLA.W           R0, R1, R0, R6
/* 0x197E82 */    MOV.W           R1, #0x9000
/* 0x197E86 */    ADDS            R0, #0x58 ; 'X'
/* 0x197E88 */    STRH.W          R1, [R0],#2
/* 0x197E8C */    SUBS.W          R10, R10, #1
/* 0x197E90 */    BNE             loc_197E88
/* 0x197E92 */    LDR             R0, [R6,#0x10]
/* 0x197E94 */    LDR             R1, [R6,#0x24]
/* 0x197E96 */    SUB             SP, SP, #0x28 ; '('
/* 0x197E98 */    STR             R1, [SP,#0x130+var_110]; int
/* 0x197E9A */    SUB.W           R6, R7, #-var_34
/* 0x197E9E */    LDR.W           R1, [R7,#var_94]
/* 0x197EA2 */    STR             R1, [SP,#0x130+var_130]; int
/* 0x197EA4 */    MOV             R2, R6; int
/* 0x197EA6 */    LDR.W           R1, [R7,#var_F0]
/* 0x197EAA */    STRD.W          R1, R9, [SP,#0x130+var_12C]; int
/* 0x197EAE */    SUB.W           R9, R7, #-var_100
/* 0x197EB2 */    LDR.W           R1, [R7,#var_78]
/* 0x197EB6 */    STR             R1, [SP,#0x130+var_124]; int
/* 0x197EB8 */    LDR.W           R1, [R7,#var_B8]
/* 0x197EBC */    STRD.W          R1, R5, [SP,#0x130+var_120]; int
/* 0x197EC0 */    MOV             R1, R8; int
/* 0x197EC2 */    LDR.W           R3, [R7,#src]; int
/* 0x197EC6 */    STR             R0, [SP,#0x130+var_118]; int
/* 0x197EC8 */    LDR.W           R0, [R9]
/* 0x197ECC */    STR             R0, [SP,#0x130+var_114]; int
/* 0x197ECE */    MOV             R0, R4; int
/* 0x197ED0 */    BL              sub_1994A8
/* 0x197ED4 */    ADD             SP, SP, #0x28 ; '('
/* 0x197ED6 */    CMP             R5, #0
/* 0x197ED8 */    BEQ             loc_197F90
/* 0x197EDA */    LDR.W           R8, [R7,#var_C0]
/* 0x197EDE */    MOVS            R5, #0
/* 0x197EE0 */    LDR.W           R9, [R7,#var_B0]
/* 0x197EE4 */    LDR.W           R12, [R8,#0x24]
/* 0x197EE8 */    MOVS            R0, #0xF
/* 0x197EEA */    LDRD.W          R3, R2, [R8,#0x3C]
/* 0x197EEE */    LDRSH.W         LR, [R8,#0x46]
/* 0x197EF2 */    CMP             R3, #0xF
/* 0x197EF4 */    IT LE
/* 0x197EF6 */    MOVLE           R3, R0
/* 0x197EF8 */    CMP             R2, #0xF
/* 0x197EFA */    IT LE
/* 0x197EFC */    MOVLE           R2, R0
/* 0x197EFE */    SUB.W           R0, R7, #-var_34
/* 0x197F02 */    STRD.W          R3, R2, [R8,#0x3C]
/* 0x197F06 */    LDR.W           R6, [R0,R5,LSL#2]
/* 0x197F0A */    LDRSH.W         R4, [R8,#0x44]
/* 0x197F0E */    LDRD.W          R11, R1, [R8,#0x48]
/* 0x197F12 */    LDR.W           R10, [R9,#0x34]
/* 0x197F16 */    LDR.W           R0, [R9,#0x24]
/* 0x197F1A */    SUB             SP, SP, #0x20 ; ' '
/* 0x197F1C */    STRD.W          R0, LR, [SP,#0x128+var_128]
/* 0x197F20 */    MOV             R0, R6
/* 0x197F22 */    STRD.W          R4, R1, [SP,#0x128+var_120]
/* 0x197F26 */    MOV             R1, R6
/* 0x197F28 */    STRD.W          R11, R10, [SP,#0x128+var_118]
/* 0x197F2C */    LDR.W           R11, [R7,#var_74]
/* 0x197F30 */    STRD.W          R11, R12, [SP,#0x128+var_110]
/* 0x197F34 */    BLX             j_comb_filter
/* 0x197F38 */    ADD             SP, SP, #0x20 ; ' '
/* 0x197F3A */    LDR.W           R10, [R8,#0x48]
/* 0x197F3E */    LDR.W           R0, [R9,#0x24]
/* 0x197F42 */    LDR.W           R12, [R9,#0x34]
/* 0x197F46 */    LDRSH.W         R3, [R8,#0x44]
/* 0x197F4A */    LDR.W           LR, [R8,#0x24]
/* 0x197F4E */    LDR.W           R2, [R8,#0x3C]
/* 0x197F52 */    SUB             SP, SP, #0x20 ; ' '
/* 0x197F54 */    LDR.W           R1, [R7,#var_88]
/* 0x197F58 */    LDR.W           R4, [R7,#var_7C]
/* 0x197F5C */    SXTH            R1, R1
/* 0x197F5E */    SUBS            R4, R4, R0
/* 0x197F60 */    STRD.W          R4, R3, [SP,#0x128+var_128]
/* 0x197F64 */    ADD.W           R0, R6, R0,LSL#2
/* 0x197F68 */    STRD.W          R1, R10, [SP,#0x128+var_120]
/* 0x197F6C */    LDR.W           R1, [R7,#var_84]
/* 0x197F70 */    LDR.W           R10, [R7,#var_78]
/* 0x197F74 */    STRD.W          R1, R12, [SP,#0x128+var_118]
/* 0x197F78 */    MOV             R1, R0
/* 0x197F7A */    STRD.W          R11, LR, [SP,#0x128+var_110]
/* 0x197F7E */    LDR.W           R3, [R7,#var_80]
/* 0x197F82 */    BLX             j_comb_filter
/* 0x197F86 */    ADD             SP, SP, #0x20 ; ' '
/* 0x197F88 */    ADDS            R5, #1
/* 0x197F8A */    CMP             R5, R10
/* 0x197F8C */    BLT             loc_197EE4
/* 0x197F8E */    B               loc_197FFA
/* 0x197F90 */    LDR.W           R8, [R7,#var_C0]
/* 0x197F94 */    MOVS            R4, #0
/* 0x197F96 */    LDR.W           R9, [R7,#var_B0]
/* 0x197F9A */    LDR.W           R12, [R8,#0x24]
/* 0x197F9E */    MOVS            R0, #0xF
/* 0x197FA0 */    LDRD.W          R3, R2, [R8,#0x3C]
/* 0x197FA4 */    LDRSH.W         LR, [R8,#0x46]
/* 0x197FA8 */    CMP             R3, #0xF
/* 0x197FAA */    IT LE
/* 0x197FAC */    MOVLE           R3, R0
/* 0x197FAE */    CMP             R2, #0xF
/* 0x197FB0 */    IT LE
/* 0x197FB2 */    MOVLE           R2, R0
/* 0x197FB4 */    STRD.W          R3, R2, [R8,#0x3C]
/* 0x197FB8 */    LDR.W           R0, [R6,R4,LSL#2]
/* 0x197FBC */    LDRSH.W         R11, [R8,#0x44]
/* 0x197FC0 */    LDRD.W          R10, R6, [R8,#0x48]
/* 0x197FC4 */    LDR.W           R1, [R9,#0x24]
/* 0x197FC8 */    LDR.W           R5, [R9,#0x34]
/* 0x197FCC */    SUB             SP, SP, #0x20 ; ' '
/* 0x197FCE */    STRD.W          R1, LR, [SP,#0x128+var_128]
/* 0x197FD2 */    STRD.W          R11, R6, [SP,#0x128+var_120]
/* 0x197FD6 */    SUB.W           R6, R7, #-var_34
/* 0x197FDA */    LDR.W           R1, [R7,#var_74]
/* 0x197FDE */    STR.W           R10, [SP,#0x128+var_118]
/* 0x197FE2 */    LDR.W           R10, [R7,#var_78]
/* 0x197FE6 */    STR             R5, [SP,#0x128+var_114]
/* 0x197FE8 */    STRD.W          R1, R12, [SP,#0x128+var_110]
/* 0x197FEC */    MOV             R1, R0
/* 0x197FEE */    BLX             j_comb_filter
/* 0x197FF2 */    ADD             SP, SP, #0x20 ; ' '
/* 0x197FF4 */    ADDS            R4, #1
/* 0x197FF6 */    CMP             R4, R10
/* 0x197FF8 */    BLT             loc_197F9A
/* 0x197FFA */    LDR.W           R1, [R8,#0x48]
/* 0x197FFE */    LDRH.W          R2, [R8,#0x44]
/* 0x198002 */    LDR.W           R3, [R7,#var_88]
/* 0x198006 */    LDR.W           R0, [R8,#0x3C]
/* 0x19800A */    STRH.W          R3, [R8,#0x44]
/* 0x19800E */    STRH.W          R2, [R8,#0x46]
/* 0x198012 */    LDR.W           R2, [R7,#var_84]
/* 0x198016 */    STRD.W          R2, R1, [R8,#0x48]
/* 0x19801A */    LDR.W           R1, [R7,#var_80]
/* 0x19801E */    STRD.W          R1, R0, [R8,#0x3C]
/* 0x198022 */    LDR.W           R0, [R7,#var_90]
/* 0x198026 */    CMP             R0, #0
/* 0x198028 */    ITTT NE
/* 0x19802A */    STRHNE.W        R3, [R8,#0x46]
/* 0x19802E */    STRNE.W         R1, [R8,#0x40]
/* 0x198032 */    STRNE.W         R2, [R8,#0x4C]
/* 0x198036 */    LDR.W           R0, [R7,#var_98]
/* 0x19803A */    LDR.W           R9, [R7,#var_9C]
/* 0x19803E */    LDRD.W          LR, R4, [R7,#var_AC]
/* 0x198042 */    CMP             R0, #1
/* 0x198044 */    LDR.W           R11, [R7,#var_94]
/* 0x198048 */    LDR.W           R5, [R7,#n]
/* 0x19804C */    BNE             loc_198060
/* 0x19804E */    LDR.W           R1, [R7,#src]; src
/* 0x198052 */    MOV             R2, R5; n
/* 0x198054 */    ADD.W           R0, R1, LR,LSL#1; dest
/* 0x198058 */    BLX             j_memcpy
/* 0x19805C */    LDR.W           LR, [R7,#var_AC]
/* 0x198060 */    LDR.W           R0, [R7,#var_B8]
/* 0x198064 */    CBZ             R0, loc_198098
/* 0x198066 */    CMP             R5, #1
/* 0x198068 */    BLT             loc_19810A
/* 0x19806A */    LDR.W           R1, [R7,#var_74]
/* 0x19806E */    MOVW            R0, #0x2030
/* 0x198072 */    ADD.W           R0, R0, R1,LSL#2
/* 0x198076 */    MLA.W           R0, R10, R0, R8
/* 0x19807A */    ADDS            R0, #0x58 ; 'X'
/* 0x19807C */    LDRSH.W         R1, [R0]
/* 0x198080 */    LDRSH.W         R2, [R0,LR,LSL#2]
/* 0x198084 */    CMP             R2, R1
/* 0x198086 */    IT LT
/* 0x198088 */    MOVLT           R1, R2
/* 0x19808A */    SUBS            R5, #1
/* 0x19808C */    STRH.W          R1, [R0,LR,LSL#2]
/* 0x198090 */    ADD.W           R0, R0, #2
/* 0x198094 */    BNE             loc_19807C
/* 0x198096 */    B               loc_19810A
/* 0x198098 */    SUB.W           LR, R7, #-var_100
/* 0x19809C */    LDRD.W          R0, R6, [R7,#var_E8]; dest
/* 0x1980A0 */    MOV             R4, R9
/* 0x1980A2 */    MOV             R1, R6; src
/* 0x1980A4 */    LDR.W           R9, [LR,#-4]
/* 0x1980A8 */    MOV             R2, R9; n
/* 0x1980AA */    BLX             j_memcpy
/* 0x1980AE */    LDR.W           R1, [R7,#src]; src
/* 0x1980B2 */    MOV             R2, R9; n
/* 0x1980B4 */    MOV             R0, R6; dest
/* 0x1980B6 */    MOV             R9, R4
/* 0x1980B8 */    LDR.W           R4, [R7,#var_A8]
/* 0x1980BC */    BLX             j_memcpy
/* 0x1980C0 */    LDR.W           R1, [R8,#0x34]
/* 0x1980C4 */    MOV.W           R0, #0x400
/* 0x1980C8 */    LDR.W           LR, [R7,#var_AC]
/* 0x1980CC */    CMP             R1, #0xA
/* 0x1980CE */    LDR.W           R1, [R7,#var_CC]
/* 0x1980D2 */    IT LT
/* 0x1980D4 */    SXTHLT          R0, R1
/* 0x1980D6 */    CMP             R5, #1
/* 0x1980D8 */    BLT             loc_19810A
/* 0x1980DA */    LDR.W           R2, [R7,#var_74]
/* 0x1980DE */    MOVW            R1, #0x2030
/* 0x1980E2 */    ADD.W           R1, R1, R2,LSL#2
/* 0x1980E6 */    ADD.W           R2, LR, LR,LSL#1
/* 0x1980EA */    MLA.W           R1, R10, R1, R8
/* 0x1980EE */    LSLS            R2, R2, #2
/* 0x1980F0 */    ADDS            R1, #0x58 ; 'X'
/* 0x1980F2 */    LDRSH           R3, [R1,R2]
/* 0x1980F4 */    LDRSH.W         R6, [R1]
/* 0x1980F8 */    ADD             R3, R0
/* 0x1980FA */    CMP             R3, R6
/* 0x1980FC */    IT LT
/* 0x1980FE */    MOVLT           R6, R3
/* 0x198100 */    SUBS            R5, #1
/* 0x198102 */    STRH            R6, [R1,R2]
/* 0x198104 */    ADD.W           R1, R1, #2
/* 0x198108 */    BNE             loc_1980F2
/* 0x19810A */    CMP.W           R11, #1
/* 0x19810E */    BLT.W           loc_19823A
/* 0x198112 */    LDR.W           R1, [R7,#var_74]
/* 0x198116 */    MOVW            R0, #0x2030
/* 0x19811A */    MOVS            R3, #0
/* 0x19811C */    MOV.W           R6, #0x9000
/* 0x198120 */    MOVS            R5, #0
/* 0x198122 */    ADD.W           R0, R0, R1,LSL#2
/* 0x198126 */    MLA.W           R0, R10, R0, R8
/* 0x19812A */    ADDS            R0, #0x58 ; 'X'
/* 0x19812C */    ADD.W           R1, R0, LR,LSL#2
/* 0x198130 */    ADD.W           R2, R0, LR,LSL#3
/* 0x198134 */    STRH.W          R3, [R0,R5,LSL#1]
/* 0x198138 */    STRH.W          R6, [R2,R5,LSL#1]
/* 0x19813C */    STRH.W          R6, [R1,R5,LSL#1]
/* 0x198140 */    ADDS            R5, #1
/* 0x198142 */    CMP             R11, R5
/* 0x198144 */    BNE             loc_198134
/* 0x198146 */    CMP             R4, LR
/* 0x198148 */    BGE             loc_19818C
/* 0x19814A */    LDR.W           R1, [R7,#var_74]
/* 0x19814E */    MOVW            R0, #0x2030
/* 0x198152 */    LDR.W           R2, [R7,#var_A8]
/* 0x198156 */    MOVS            R6, #0
/* 0x198158 */    MOV.W           R5, #0x9000
/* 0x19815C */    MOVS            R4, #0
/* 0x19815E */    ADD.W           R0, R0, R1,LSL#2
/* 0x198162 */    MUL.W           R1, R10, R0
/* 0x198166 */    SUB.W           R0, LR, R2
/* 0x19816A */    ADD.W           R1, R1, R2,LSL#1
/* 0x19816E */    ADD             R1, R8
/* 0x198170 */    ADDS            R1, #0x58 ; 'X'
/* 0x198172 */    ADD.W           R2, R1, LR,LSL#2
/* 0x198176 */    ADD.W           R3, R1, LR,LSL#3
/* 0x19817A */    STRH.W          R6, [R1,R4,LSL#1]
/* 0x19817E */    STRH.W          R5, [R3,R4,LSL#1]
/* 0x198182 */    STRH.W          R5, [R2,R4,LSL#1]
/* 0x198186 */    ADDS            R4, #1
/* 0x198188 */    CMP             R0, R4
/* 0x19818A */    BNE             loc_19817A
/* 0x19818C */    LDR.W           R1, [R7,#var_74]
/* 0x198190 */    MOVW            R0, #0x2030
/* 0x198194 */    ADD.W           R12, LR, LR,LSL#2
/* 0x198198 */    MOVS            R5, #0
/* 0x19819A */    MOV.W           R4, #0x9000
/* 0x19819E */    ADD.W           R0, R0, R1,LSL#2
/* 0x1981A2 */    MUL.W           R0, R10, R0
/* 0x1981A6 */    ADD.W           R1, R0, LR,LSL#1
/* 0x1981AA */    ADD             R1, R8
/* 0x1981AC */    ADD.W           R2, R1, #0x58 ; 'X'
/* 0x1981B0 */    ADD.W           R1, R0, R12,LSL#1
/* 0x1981B4 */    ADD             R1, R8
/* 0x1981B6 */    ADD.W           R3, R1, #0x58 ; 'X'
/* 0x1981BA */    ADD.W           R1, LR, LR,LSL#1
/* 0x1981BE */    ADD.W           R0, R0, R1,LSL#1
/* 0x1981C2 */    ADD             R0, R8
/* 0x1981C4 */    ADD.W           R6, R0, #0x58 ; 'X'
/* 0x1981C8 */    MOVS            R0, #0
/* 0x1981CA */    STRH.W          R5, [R2,R0,LSL#1]
/* 0x1981CE */    STRH.W          R4, [R3,R0,LSL#1]
/* 0x1981D2 */    STRH.W          R4, [R6,R0,LSL#1]
/* 0x1981D6 */    ADDS            R0, #1
/* 0x1981D8 */    CMP             R11, R0
/* 0x1981DA */    BNE             loc_1981CA
/* 0x1981DC */    LDR.W           R5, [R7,#var_A8]
/* 0x1981E0 */    CMP             R5, LR
/* 0x1981E2 */    BGE             loc_1982D6
/* 0x1981E4 */    LDR.W           R2, [R7,#var_74]
/* 0x1981E8 */    MOVW            R0, #0x2030
/* 0x1981EC */    MOVS            R4, #0
/* 0x1981EE */    ADD.W           R0, R0, R2,LSL#2
/* 0x1981F2 */    SUB.W           R2, LR, R5
/* 0x1981F6 */    MUL.W           R6, R10, R0
/* 0x1981FA */    ADD.W           R0, R6, LR,LSL#1
/* 0x1981FE */    ADD.W           R1, R6, R1,LSL#1
/* 0x198202 */    ADD.W           R0, R0, R5,LSL#1
/* 0x198206 */    ADD.W           R1, R1, R5,LSL#1
/* 0x19820A */    ADD             R0, R8
/* 0x19820C */    ADD             R1, R8
/* 0x19820E */    ADD.W           R3, R0, #0x58 ; 'X'
/* 0x198212 */    ADD.W           R0, R6, R12,LSL#1
/* 0x198216 */    ADD.W           R0, R0, R5,LSL#1
/* 0x19821A */    ADDS            R1, #0x58 ; 'X'
/* 0x19821C */    ADD             R0, R8
/* 0x19821E */    MOVS            R6, #0
/* 0x198220 */    ADDS            R0, #0x58 ; 'X'
/* 0x198222 */    MOV.W           R5, #0x9000
/* 0x198226 */    STRH.W          R6, [R3,R4,LSL#1]
/* 0x19822A */    STRH.W          R5, [R0,R4,LSL#1]
/* 0x19822E */    STRH.W          R5, [R1,R4,LSL#1]
/* 0x198232 */    ADDS            R4, #1
/* 0x198234 */    CMP             R2, R4
/* 0x198236 */    BNE             loc_198226
/* 0x198238 */    B               loc_1982D6
/* 0x19823A */    CMP             R4, LR
/* 0x19823C */    BGE             loc_1982D6
/* 0x19823E */    LDR.W           R1, [R7,#var_74]
/* 0x198242 */    MOVW            R0, #0x2030
/* 0x198246 */    MOVS            R6, #0
/* 0x198248 */    MOV.W           R5, #0x9000
/* 0x19824C */    ADD.W           R0, R0, R1,LSL#2
/* 0x198250 */    MUL.W           R1, R10, R0
/* 0x198254 */    SUB.W           R0, LR, R4
/* 0x198258 */    ADD.W           R1, R1, R4,LSL#1
/* 0x19825C */    MOVS            R4, #0
/* 0x19825E */    ADD             R1, R8
/* 0x198260 */    ADDS            R1, #0x58 ; 'X'
/* 0x198262 */    ADD.W           R2, R1, LR,LSL#2
/* 0x198266 */    ADD.W           R3, R1, LR,LSL#3
/* 0x19826A */    STRH.W          R6, [R1,R4,LSL#1]
/* 0x19826E */    STRH.W          R5, [R3,R4,LSL#1]
/* 0x198272 */    STRH.W          R5, [R2,R4,LSL#1]
/* 0x198276 */    ADDS            R4, #1
/* 0x198278 */    CMP             R0, R4
/* 0x19827A */    BNE             loc_19826A
/* 0x19827C */    LDR.W           R2, [R7,#var_74]
/* 0x198280 */    MOVW            R1, #0x2030
/* 0x198284 */    LDR.W           R5, [R7,#var_A8]
/* 0x198288 */    ADD.W           R6, LR, LR,LSL#1
/* 0x19828C */    MOVS            R4, #0
/* 0x19828E */    ADD.W           R1, R1, R2,LSL#2
/* 0x198292 */    ADD.W           R2, LR, LR,LSL#2
/* 0x198296 */    MUL.W           R3, R10, R1
/* 0x19829A */    ADD.W           R1, R3, LR,LSL#1
/* 0x19829E */    ADD.W           R2, R3, R2,LSL#1
/* 0x1982A2 */    ADD.W           R3, R3, R6,LSL#1
/* 0x1982A6 */    ADD.W           R1, R1, R5,LSL#1
/* 0x1982AA */    ADD.W           R2, R2, R5,LSL#1
/* 0x1982AE */    ADD.W           R3, R3, R5,LSL#1
/* 0x1982B2 */    ADD             R1, R8
/* 0x1982B4 */    ADD             R2, R8
/* 0x1982B6 */    ADD             R3, R8
/* 0x1982B8 */    ADDS            R1, #0x58 ; 'X'
/* 0x1982BA */    ADDS            R2, #0x58 ; 'X'
/* 0x1982BC */    ADDS            R3, #0x58 ; 'X'
/* 0x1982BE */    MOVS            R6, #0
/* 0x1982C0 */    MOV.W           R5, #0x9000
/* 0x1982C4 */    STRH.W          R6, [R1,R4,LSL#1]
/* 0x1982C8 */    STRH.W          R5, [R2,R4,LSL#1]
/* 0x1982CC */    STRH.W          R5, [R3,R4,LSL#1]
/* 0x1982D0 */    ADDS            R4, #1
/* 0x1982D2 */    CMP             R0, R4
/* 0x1982D4 */    BNE             loc_1982C4
/* 0x1982D6 */    LDR.W           R4, [R7,#var_8C]
/* 0x1982DA */    LDR.W           R1, [R8,#0x10]
/* 0x1982DE */    LDR             R0, [R4,#0x1C]
/* 0x1982E0 */    STR.W           R0, [R8,#0x28]
/* 0x1982E4 */    SUB             SP, SP, #0x10
/* 0x1982E6 */    LDR.W           R2, [R7,#var_B0]
/* 0x1982EA */    ADD.W           R0, R8, #0x50 ; 'P'
/* 0x1982EE */    MOV             R3, R10
/* 0x1982F0 */    ADDS            R2, #0x10
/* 0x1982F2 */    STRD.W          R1, R2, [SP,#0x118+var_118]
/* 0x1982F6 */    MOV             R1, R9
/* 0x1982F8 */    STR             R0, [SP,#0x118+var_110]
/* 0x1982FA */    LDR             R0, [R7,#arg_8]
/* 0x1982FC */    LDR.W           R2, [R7,#var_7C]
/* 0x198300 */    STR             R0, [SP,#0x118+var_10C]
/* 0x198302 */    SUB.W           R0, R7, #-var_34
/* 0x198306 */    BL              sub_199154
/* 0x19830A */    ADD             SP, SP, #0x10
/* 0x19830C */    MOVS            R0, #0
/* 0x19830E */    STR.W           R0, [R8,#0x34]
/* 0x198312 */    LDR             R1, [R4,#0x1C]
/* 0x198314 */    LDR             R0, [R4,#0x14]
/* 0x198316 */    CLZ.W           R1, R1
/* 0x19831A */    ADD             R0, R1
/* 0x19831C */    LDR.W           R1, [R7,#var_BC]
/* 0x198320 */    SUBS            R0, #0x20 ; ' '
/* 0x198322 */    CMP             R0, R1
/* 0x198324 */    BLE             loc_19832C
/* 0x198326 */    MOV             R0, #0xFFFFFFFD
/* 0x19832A */    B               loc_198344
/* 0x19832C */    LDR             R0, [R4,#0x2C]
/* 0x19832E */    CMP             R0, #0
/* 0x198330 */    ITT NE
/* 0x198332 */    MOVNE           R0, #1
/* 0x198334 */    STRNE.W         R0, [R8,#0x2C]
/* 0x198338 */    LDR.W           R1, [R8,#0x10]
/* 0x19833C */    LDR.W           R0, [R7,#var_C4]
/* 0x198340 */    BLX             sub_220A40
/* 0x198344 */    LDR             R1, =(__stack_chk_guard_ptr - 0x19834E)
/* 0x198346 */    LDR.W           R2, [R7,#var_24]
/* 0x19834A */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x19834C */    LDR             R1, [R1]; __stack_chk_guard
/* 0x19834E */    LDR             R1, [R1]
/* 0x198350 */    SUBS            R1, R1, R2
/* 0x198352 */    ITTTT EQ
/* 0x198354 */    SUBEQ.W         R4, R7, #-var_1C
/* 0x198358 */    MOVEQ           SP, R4
/* 0x19835A */    POPEQ.W         {R8-R11}
/* 0x19835E */    POPEQ           {R4-R7,PC}
/* 0x198360 */    BLX             __stack_chk_fail
