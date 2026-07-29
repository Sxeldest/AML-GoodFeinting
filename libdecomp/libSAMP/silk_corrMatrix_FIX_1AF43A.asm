; =========================================================================
; Full Function Name : silk_corrMatrix_FIX
; Start Address       : 0x1AF43A
; End Address         : 0x1AF7F4
; =========================================================================

/* 0x1AF43A */    PUSH            {R4-R7,LR}
/* 0x1AF43C */    ADD             R7, SP, #0xC
/* 0x1AF43E */    PUSH.W          {R8-R11}
/* 0x1AF442 */    SUB             SP, SP, #0x44
/* 0x1AF444 */    LDRD.W          R10, R9, [R7,#arg_0]
/* 0x1AF448 */    MOV             R11, R1
/* 0x1AF44A */    MOV             R5, R2
/* 0x1AF44C */    MOV             R8, R0
/* 0x1AF44E */    ADD.W           R0, R11, R5
/* 0x1AF452 */    MOV             R6, R3
/* 0x1AF454 */    SUBS            R3, R0, #1
/* 0x1AF456 */    MOV             R0, R10
/* 0x1AF458 */    MOV             R1, R9
/* 0x1AF45A */    MOV             R2, R8
/* 0x1AF45C */    BLX             j_silk_sum_sqr_shift
/* 0x1AF460 */    LDR.W           R1, [R10]
/* 0x1AF464 */    MOV             R4, R5
/* 0x1AF466 */    SUBS.W          R10, R4, #1
/* 0x1AF46A */    STR             R6, [SP,#0x60+var_20]
/* 0x1AF46C */    BLE             loc_1AF4DA
/* 0x1AF46E */    LDR.W           R2, [R9]
/* 0x1AF472 */    MOVS            R3, #0
/* 0x1AF474 */    LDRSH.W         R6, [R8,R3,LSL#1]
/* 0x1AF478 */    ADDS            R3, #1
/* 0x1AF47A */    CMP             R10, R3
/* 0x1AF47C */    SMULBB.W        R6, R6, R6
/* 0x1AF480 */    LSR.W           R6, R6, R2
/* 0x1AF484 */    SUB.W           R1, R1, R6
/* 0x1AF488 */    BNE             loc_1AF474
/* 0x1AF48A */    LDR             R6, [SP,#0x60+var_20]
/* 0x1AF48C */    CMP             R4, #2
/* 0x1AF48E */    ADD.W           R0, R8, R10,LSL#1
/* 0x1AF492 */    STR             R1, [R6]
/* 0x1AF494 */    STR             R0, [SP,#0x60+var_50]
/* 0x1AF496 */    BLT             loc_1AF4E2
/* 0x1AF498 */    MOVS            R2, #4
/* 0x1AF49A */    ADD.W           R12, R2, R4,LSL#2
/* 0x1AF49E */    ADD.W           R3, R6, R12
/* 0x1AF4A2 */    ADD.W           R6, R8, R4,LSL#1
/* 0x1AF4A6 */    SUBS            R5, R6, #4
/* 0x1AF4A8 */    MOVS            R0, #1
/* 0x1AF4AA */    LDRSH.W         R6, [R5,R11,LSL#1]
/* 0x1AF4AE */    ADDS            R0, #1
/* 0x1AF4B0 */    LDRSH.W         LR, [R5]
/* 0x1AF4B4 */    LDR.W           R2, [R9]
/* 0x1AF4B8 */    SUBS            R5, #2
/* 0x1AF4BA */    CMP             R4, R0
/* 0x1AF4BC */    SMULBB.W        R6, R6, R6
/* 0x1AF4C0 */    SMULBB.W        LR, LR, LR
/* 0x1AF4C4 */    LSR.W           R6, R6, R2
/* 0x1AF4C8 */    SUB.W           R1, R1, R6
/* 0x1AF4CC */    LSR.W           R2, LR, R2
/* 0x1AF4D0 */    ADD             R1, R2
/* 0x1AF4D2 */    STR             R1, [R3]
/* 0x1AF4D4 */    ADD             R3, R12
/* 0x1AF4D6 */    BNE             loc_1AF4AA
/* 0x1AF4D8 */    B               loc_1AF4E2
/* 0x1AF4DA */    STR             R1, [R6]
/* 0x1AF4DC */    ADD.W           R0, R8, R10,LSL#1
/* 0x1AF4E0 */    STR             R0, [SP,#0x60+var_50]
/* 0x1AF4E2 */    LDR.W           R5, [R9]
/* 0x1AF4E6 */    ADD.W           R3, R8, R4,LSL#1
/* 0x1AF4EA */    SUB.W           R9, R3, #4
/* 0x1AF4EE */    STR             R4, [SP,#0x60+var_3C]
/* 0x1AF4F0 */    CMP             R5, #0
/* 0x1AF4F2 */    STR.W           R11, [SP,#0x60+var_24]
/* 0x1AF4F6 */    BLE             loc_1AF5B6
/* 0x1AF4F8 */    CMP             R4, #2
/* 0x1AF4FA */    LDR             R4, [SP,#0x60+var_20]
/* 0x1AF4FC */    BLT.W           loc_1AF7EC
/* 0x1AF500 */    CMP.W           R11, #0
/* 0x1AF504 */    BLE.W           loc_1AF6DA
/* 0x1AF508 */    ADD.W           LR, R8, R10,LSL#1
/* 0x1AF50C */    LDR.W           R8, [SP,#0x60+var_3C]
/* 0x1AF510 */    MOV.W           R12, #1
/* 0x1AF514 */    B               loc_1AF522
/* 0x1AF516 */    LDR             R0, [R7,#arg_4]
/* 0x1AF518 */    SUB.W           R9, R9, #2
/* 0x1AF51C */    SUB.W           R10, R10, #1
/* 0x1AF520 */    LDR             R5, [R0]
/* 0x1AF522 */    MOVS            R6, #0
/* 0x1AF524 */    MOVS            R3, #0
/* 0x1AF526 */    LDRSH.W         R0, [LR,R6,LSL#1]
/* 0x1AF52A */    LDRSH.W         R1, [R9,R6,LSL#1]
/* 0x1AF52E */    ADDS            R6, #1
/* 0x1AF530 */    CMP             R11, R6
/* 0x1AF532 */    SMULBB.W        R0, R1, R0
/* 0x1AF536 */    ASR.W           R0, R0, R5
/* 0x1AF53A */    ADD             R3, R0
/* 0x1AF53C */    BNE             loc_1AF526
/* 0x1AF53E */    MUL.W           R0, R12, R8
/* 0x1AF542 */    STR.W           R3, [R4,R0,LSL#2]
/* 0x1AF546 */    SUB.W           R0, R8, R12
/* 0x1AF54A */    CMP             R0, #2
/* 0x1AF54C */    STR.W           R3, [R4,R12,LSL#2]
/* 0x1AF550 */    BLT             loc_1AF5AC
/* 0x1AF552 */    MOVS            R5, #1
/* 0x1AF554 */    SUB.W           R6, R11, R5
/* 0x1AF558 */    SUB.W           R4, R9, R5,LSL#1
/* 0x1AF55C */    SUB.W           R1, LR, R5,LSL#1
/* 0x1AF560 */    ADD.W           R2, R5, R12
/* 0x1AF564 */    LDRSH.W         R0, [LR,R6,LSL#1]
/* 0x1AF568 */    LDRSH.W         R6, [R9,R6,LSL#1]
/* 0x1AF56C */    LDRSH.W         R1, [R1]
/* 0x1AF570 */    LDRSH.W         R4, [R4]
/* 0x1AF574 */    MLA.W           R11, R2, R8, R5
/* 0x1AF578 */    SMULBB.W        R0, R6, R0
/* 0x1AF57C */    LDR             R6, [R7,#arg_4]
/* 0x1AF57E */    SMULBB.W        R1, R4, R1
/* 0x1AF582 */    MLA.W           R2, R5, R8, R2
/* 0x1AF586 */    ADDS            R5, #1
/* 0x1AF588 */    LDR             R6, [R6]
/* 0x1AF58A */    CMP             R5, R10
/* 0x1AF58C */    ASR.W           R0, R0, R6
/* 0x1AF590 */    ASR.W           R1, R1, R6
/* 0x1AF594 */    SUB.W           R0, R3, R0
/* 0x1AF598 */    ADD.W           R3, R1, R0
/* 0x1AF59C */    LDR             R0, [SP,#0x60+var_20]
/* 0x1AF59E */    STR.W           R3, [R0,R11,LSL#2]
/* 0x1AF5A2 */    LDRD.W          R11, R4, [SP,#0x60+var_24]
/* 0x1AF5A6 */    STR.W           R3, [R4,R2,LSL#2]
/* 0x1AF5AA */    BNE             loc_1AF554
/* 0x1AF5AC */    ADD.W           R12, R12, #1
/* 0x1AF5B0 */    CMP             R12, R8
/* 0x1AF5B2 */    BNE             loc_1AF516
/* 0x1AF5B4 */    B               loc_1AF7EC
/* 0x1AF5B6 */    LDR.W           R12, [SP,#0x60+var_20]
/* 0x1AF5BA */    CMP             R4, #2
/* 0x1AF5BC */    BLT.W           loc_1AF7EC
/* 0x1AF5C0 */    LDR             R1, [SP,#0x60+var_3C]
/* 0x1AF5C2 */    MOVS            R0, #4
/* 0x1AF5C4 */    MOVS            R6, #1
/* 0x1AF5C6 */    ADD.W           R10, R0, R1,LSL#2
/* 0x1AF5CA */    LDR             R0, [SP,#0x60+var_3C]
/* 0x1AF5CC */    ADD.W           R0, R12, R0,LSL#2
/* 0x1AF5D0 */    ADD.W           R1, R0, #8
/* 0x1AF5D4 */    LDR             R0, [SP,#0x60+var_3C]
/* 0x1AF5D6 */    ADD.W           R0, R12, R0,LSL#3
/* 0x1AF5DA */    ADDS            R5, R0, #4
/* 0x1AF5DC */    SUBS            R0, R3, #2
/* 0x1AF5DE */    STR             R0, [SP,#0x60+var_54]
/* 0x1AF5E0 */    ADD.W           R3, R8, R11,LSL#1
/* 0x1AF5E4 */    LDR             R0, [SP,#0x60+var_3C]
/* 0x1AF5E6 */    STR             R3, [SP,#0x60+var_40]
/* 0x1AF5E8 */    ADD.W           R0, R3, R0,LSL#1
/* 0x1AF5EC */    SUBS            R0, #2
/* 0x1AF5EE */    STR             R0, [SP,#0x60+var_58]
/* 0x1AF5F0 */    LDR             R0, [SP,#0x60+var_3C]
/* 0x1AF5F2 */    STR             R0, [SP,#0x60+var_44]
/* 0x1AF5F4 */    LSLS            R3, R0, #2
/* 0x1AF5F6 */    STR             R3, [SP,#0x60+var_5C]
/* 0x1AF5F8 */    LSLS            R3, R0, #1
/* 0x1AF5FA */    STR             R3, [SP,#0x60+var_60]
/* 0x1AF5FC */    MOV             R4, R0
/* 0x1AF5FE */    LDR             R0, [SP,#0x60+var_50]
/* 0x1AF600 */    LDR             R3, [R7,#arg_8]
/* 0x1AF602 */    MOV             R2, R11
/* 0x1AF604 */    MOV             R11, R1
/* 0x1AF606 */    MOV             R1, R9
/* 0x1AF608 */    STR.W           R8, [SP,#0x60+var_38]
/* 0x1AF60C */    MOV             R8, R5
/* 0x1AF60E */    STR.W           R9, [SP,#0x60+var_4C]
/* 0x1AF612 */    MOV             R5, R12
/* 0x1AF614 */    BLX             j_silk_inner_prod_aligned
/* 0x1AF618 */    MUL.W           R1, R6, R4
/* 0x1AF61C */    STR.W           R0, [R5,R1,LSL#2]
/* 0x1AF620 */    SUBS            R1, R4, R6
/* 0x1AF622 */    CMP             R1, #2
/* 0x1AF624 */    STR.W           R0, [R5,R6,LSL#2]
/* 0x1AF628 */    STR             R6, [SP,#0x60+var_48]
/* 0x1AF62A */    LDRD.W          R12, R9, [SP,#0x60+var_58]
/* 0x1AF62E */    BLT             loc_1AF69E
/* 0x1AF630 */    LDR             R1, [SP,#0x60+var_38]
/* 0x1AF632 */    MOVS            R5, #0
/* 0x1AF634 */    LDR             R2, [SP,#0x60+var_60]
/* 0x1AF636 */    MOVS            R6, #0
/* 0x1AF638 */    STR.W           R11, [SP,#0x60+var_28]
/* 0x1AF63C */    ADD             R1, R2
/* 0x1AF63E */    SUBS            R1, #2
/* 0x1AF640 */    STR             R1, [SP,#0x60+var_2C]
/* 0x1AF642 */    LDR             R1, [SP,#0x60+var_40]
/* 0x1AF644 */    ADD             R1, R2
/* 0x1AF646 */    SUBS            R1, #2
/* 0x1AF648 */    STR             R1, [SP,#0x60+var_30]
/* 0x1AF64A */    LDR             R1, [SP,#0x60+var_44]
/* 0x1AF64C */    SUBS            R1, #2
/* 0x1AF64E */    STR             R1, [SP,#0x60+var_34]
/* 0x1AF650 */    MOVS            R1, #0
/* 0x1AF652 */    LDR             R2, [SP,#0x60+var_30]
/* 0x1AF654 */    MOV             R11, R8
/* 0x1AF656 */    ADDS            R6, #1
/* 0x1AF658 */    ADD.W           LR, R2, R1,LSL#1
/* 0x1AF65C */    ADD.W           R2, R9, R1,LSL#1
/* 0x1AF660 */    LDRSH.W         R8, [R2,#-2]
/* 0x1AF664 */    MOV             R2, R10
/* 0x1AF666 */    ADD.W           R10, R12, R1,LSL#1
/* 0x1AF66A */    LDRSH.W         R4, [LR,#-4]
/* 0x1AF66E */    LDRSH.W         R3, [R10,#-2]
/* 0x1AF672 */    MOV             R10, R2
/* 0x1AF674 */    LDR             R2, [SP,#0x60+var_2C]
/* 0x1AF676 */    ADD.W           R2, R2, R1,LSL#1
/* 0x1AF67A */    MLS.W           R0, R4, R3, R0
/* 0x1AF67E */    SUBS            R1, #1
/* 0x1AF680 */    LDRSH.W         R2, [R2,#-4]
/* 0x1AF684 */    SMLABB.W        R0, R2, R8, R0
/* 0x1AF688 */    MOV             R8, R11
/* 0x1AF68A */    LDR.W           R11, [SP,#0x60+var_28]
/* 0x1AF68E */    STR.W           R0, [R8,R5]
/* 0x1AF692 */    STR.W           R0, [R11,R5]
/* 0x1AF696 */    ADD             R5, R10
/* 0x1AF698 */    LDR             R2, [SP,#0x60+var_34]
/* 0x1AF69A */    CMP             R2, R6
/* 0x1AF69C */    BNE             loc_1AF652
/* 0x1AF69E */    LDR             R0, [SP,#0x60+var_5C]
/* 0x1AF6A0 */    ADD.W           R11, R11, #4
/* 0x1AF6A4 */    LDR             R6, [SP,#0x60+var_48]
/* 0x1AF6A6 */    ADD             R8, R0
/* 0x1AF6A8 */    LDR             R0, [SP,#0x60+var_44]
/* 0x1AF6AA */    LDR.W           R9, [SP,#0x60+var_4C]
/* 0x1AF6AE */    MOV             R4, R11
/* 0x1AF6B0 */    SUBS            R0, #1
/* 0x1AF6B2 */    STR             R0, [SP,#0x60+var_44]
/* 0x1AF6B4 */    LDR             R0, [SP,#0x60+var_40]
/* 0x1AF6B6 */    MOV             R2, R8
/* 0x1AF6B8 */    LDR.W           R8, [SP,#0x60+var_38]
/* 0x1AF6BC */    ADDS            R6, #1
/* 0x1AF6BE */    SUBS            R0, #2
/* 0x1AF6C0 */    STR             R0, [SP,#0x60+var_40]
/* 0x1AF6C2 */    LDR             R0, [SP,#0x60+var_3C]
/* 0x1AF6C4 */    SUB.W           R8, R8, #2
/* 0x1AF6C8 */    LDRD.W          R11, R12, [SP,#0x60+var_24]
/* 0x1AF6CC */    SUB.W           R9, R9, #2
/* 0x1AF6D0 */    CMP             R6, R0
/* 0x1AF6D2 */    MOV             R1, R4
/* 0x1AF6D4 */    MOV             R5, R2
/* 0x1AF6D6 */    BNE             loc_1AF5FC
/* 0x1AF6D8 */    B               loc_1AF7EC
/* 0x1AF6DA */    LDR.W           R12, [SP,#0x60+var_3C]
/* 0x1AF6DE */    ADD.W           R6, R8, R11,LSL#1
/* 0x1AF6E2 */    LDR             R1, [SP,#0x60+var_3C]
/* 0x1AF6E4 */    MOVS            R0, #4
/* 0x1AF6E6 */    STR             R6, [SP,#0x60+var_30]
/* 0x1AF6E8 */    SUBS            R3, #2
/* 0x1AF6EA */    ADD.W           R6, R6, R12,LSL#1
/* 0x1AF6EE */    ADD.W           R2, R4, R12,LSL#3
/* 0x1AF6F2 */    ADD.W           R5, R0, R1,LSL#2
/* 0x1AF6F6 */    ADD.W           R1, R4, R12,LSL#2
/* 0x1AF6FA */    SUBS            R6, #2
/* 0x1AF6FC */    STR             R6, [SP,#0x60+var_24]
/* 0x1AF6FE */    MOV.W           R6, R12,LSL#2
/* 0x1AF702 */    ADDS            R1, #8
/* 0x1AF704 */    ADDS            R2, #4
/* 0x1AF706 */    STR             R6, [SP,#0x60+var_44]
/* 0x1AF708 */    MOV.W           R6, R12,LSL#1
/* 0x1AF70C */    MOVS            R0, #1
/* 0x1AF70E */    STR             R6, [SP,#0x60+var_48]
/* 0x1AF710 */    STR.W           R12, [SP,#0x60+var_34]
/* 0x1AF714 */    MUL.W           R6, R0, R12
/* 0x1AF718 */    MOV.W           LR, #0
/* 0x1AF71C */    STR.W           R8, [SP,#0x60+var_38]
/* 0x1AF720 */    STR.W           LR, [R4,R6,LSL#2]
/* 0x1AF724 */    SUB.W           R6, R12, R0
/* 0x1AF728 */    CMP             R6, #2
/* 0x1AF72A */    STR.W           LR, [R4,R0,LSL#2]
/* 0x1AF72E */    STR             R0, [SP,#0x60+var_40]
/* 0x1AF730 */    BLT             loc_1AF7C4
/* 0x1AF732 */    LDR             R0, [SP,#0x60+var_38]
/* 0x1AF734 */    MOV.W           R8, #0
/* 0x1AF738 */    LDR             R4, [SP,#0x60+var_48]
/* 0x1AF73A */    MOV.W           R10, #0
/* 0x1AF73E */    MOV.W           R11, #0
/* 0x1AF742 */    MOV.W           R9, #0
/* 0x1AF746 */    ADDS            R6, R0, R4
/* 0x1AF748 */    SUBS            R0, R6, #2
/* 0x1AF74A */    STR             R0, [SP,#0x60+var_28]
/* 0x1AF74C */    LDR             R0, [SP,#0x60+var_30]
/* 0x1AF74E */    LDR             R6, [SP,#0x60+var_24]
/* 0x1AF750 */    ADD             R4, R0
/* 0x1AF752 */    SUBS            R0, R4, #2
/* 0x1AF754 */    STR             R0, [SP,#0x60+var_2C]
/* 0x1AF756 */    LDR             R0, [SP,#0x60+var_34]
/* 0x1AF758 */    SUB.W           LR, R0, #2
/* 0x1AF75C */    LDR             R0, [SP,#0x60+var_2C]
/* 0x1AF75E */    MOV             R12, R3
/* 0x1AF760 */    ADD.W           R10, R10, #1
/* 0x1AF764 */    ADD.W           R4, R0, R11,LSL#1
/* 0x1AF768 */    ADD.W           R0, R3, R11,LSL#1
/* 0x1AF76C */    ADD.W           R3, R6, R11,LSL#1
/* 0x1AF770 */    MOV             R6, R2
/* 0x1AF772 */    MOV             R2, R1
/* 0x1AF774 */    MOV             R1, R5
/* 0x1AF776 */    LDR             R5, [SP,#0x60+var_28]
/* 0x1AF778 */    CMP             LR, R10
/* 0x1AF77A */    LDRSH.W         R3, [R3,#-2]
/* 0x1AF77E */    LDRSH.W         R4, [R4,#-4]
/* 0x1AF782 */    ADD.W           R5, R5, R11,LSL#1
/* 0x1AF786 */    LDRSH.W         R0, [R0,#-2]
/* 0x1AF78A */    SUB.W           R11, R11, #1
/* 0x1AF78E */    LDRSH.W         R5, [R5,#-4]
/* 0x1AF792 */    SMULBB.W        R3, R4, R3
/* 0x1AF796 */    LDR             R4, [R7,#arg_4]
/* 0x1AF798 */    SMULBB.W        R0, R5, R0
/* 0x1AF79C */    MOV             R5, R1
/* 0x1AF79E */    LDR             R4, [R4]
/* 0x1AF7A0 */    MOV             R1, R2
/* 0x1AF7A2 */    MOV             R2, R6
/* 0x1AF7A4 */    LDR             R6, [SP,#0x60+var_24]
/* 0x1AF7A6 */    ASR.W           R3, R3, R4
/* 0x1AF7AA */    SUB.W           R3, R9, R3
/* 0x1AF7AE */    ASR.W           R0, R0, R4
/* 0x1AF7B2 */    ADD.W           R9, R0, R3
/* 0x1AF7B6 */    STR.W           R9, [R2,R8]
/* 0x1AF7BA */    MOV             R3, R12
/* 0x1AF7BC */    STR.W           R9, [R1,R8]
/* 0x1AF7C0 */    ADD             R8, R5
/* 0x1AF7C2 */    BNE             loc_1AF75C
/* 0x1AF7C4 */    LDR             R0, [SP,#0x60+var_44]
/* 0x1AF7C6 */    ADDS            R1, #4
/* 0x1AF7C8 */    LDR.W           R8, [SP,#0x60+var_38]
/* 0x1AF7CC */    ADD             R2, R0
/* 0x1AF7CE */    LDR             R0, [SP,#0x60+var_34]
/* 0x1AF7D0 */    LDR.W           R12, [SP,#0x60+var_3C]
/* 0x1AF7D4 */    SUB.W           R8, R8, #2
/* 0x1AF7D8 */    SUBS            R0, #1
/* 0x1AF7DA */    STR             R0, [SP,#0x60+var_34]
/* 0x1AF7DC */    LDR             R0, [SP,#0x60+var_30]
/* 0x1AF7DE */    LDR             R4, [SP,#0x60+var_20]
/* 0x1AF7E0 */    SUBS            R0, #2
/* 0x1AF7E2 */    STR             R0, [SP,#0x60+var_30]
/* 0x1AF7E4 */    LDR             R0, [SP,#0x60+var_40]
/* 0x1AF7E6 */    ADDS            R0, #1
/* 0x1AF7E8 */    CMP             R0, R12
/* 0x1AF7EA */    BNE             loc_1AF714
/* 0x1AF7EC */    ADD             SP, SP, #0x44 ; 'D'
/* 0x1AF7EE */    POP.W           {R8-R11}
/* 0x1AF7F2 */    POP             {R4-R7,PC}
