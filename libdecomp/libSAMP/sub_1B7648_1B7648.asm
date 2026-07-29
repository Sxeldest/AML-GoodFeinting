; =========================================================================
; Full Function Name : sub_1B7648
; Start Address       : 0x1B7648
; End Address         : 0x1B7BD0
; =========================================================================

/* 0x1B7648 */    PUSH            {R4-R7,LR}
/* 0x1B764A */    ADD             R7, SP, #0xC
/* 0x1B764C */    PUSH.W          {R8-R11}
/* 0x1B7650 */    SUB             SP, SP, #0x64
/* 0x1B7652 */    MOV             R8, R3
/* 0x1B7654 */    LDR.W           R3, =(__stack_chk_guard_ptr - 0x1B7660)
/* 0x1B7658 */    LDR.W           R12, [R7,#arg_0]
/* 0x1B765C */    ADD             R3, PC; __stack_chk_guard_ptr
/* 0x1B765E */    LDR.W           R11, [R7,#arg_14]
/* 0x1B7662 */    ADD.W           R9, R12, #0x400
/* 0x1B7666 */    LDR             R3, [R3]; __stack_chk_guard
/* 0x1B7668 */    LDR             R6, [R3]
/* 0x1B766A */    MUL.W           R3, R8, R9
/* 0x1B766E */    STR.W           R6, [R7,#var_24]
/* 0x1B7672 */    STR.W           R0, [R7,#var_48]
/* 0x1B7676 */    LDR             R6, [R0]
/* 0x1B7678 */    MOVS            R0, #7
/* 0x1B767A */    STR.W           R6, [R7,#var_38]
/* 0x1B767E */    ADD.W           R0, R0, R3,LSL#2
/* 0x1B7682 */    LDR             R6, [R6,#4]
/* 0x1B7684 */    BIC.W           R0, R0, #7
/* 0x1B7688 */    SUB.W           R0, SP, R0
/* 0x1B768C */    ADD.W           R3, R0, R9,LSL#2
/* 0x1B7690 */    MOV             SP, R0
/* 0x1B7692 */    STRD.W          R0, R3, [R7,#var_2C]
/* 0x1B7696 */    ADD.W           R0, R6, R12
/* 0x1B769A */    ADD.W           R5, R1, R6,LSL#2
/* 0x1B769E */    SUB.W           R3, R7, #-var_2C
/* 0x1B76A2 */    STR.W           R6, [R7,#var_34]
/* 0x1B76A6 */    LSLS            R0, R0, #2
/* 0x1B76A8 */    MOV.W           R10, R12,LSL#2
/* 0x1B76AC */    MOVS            R4, #0
/* 0x1B76AE */    MOV             R6, R2
/* 0x1B76B0 */    STR.W           R1, [R7,#dest]
/* 0x1B76B4 */    STR.W           R2, [R7,#var_40]
/* 0x1B76B8 */    STR.W           R0, [R7,#var_44]
/* 0x1B76BC */    STR.W           R10, [R7,#n]
/* 0x1B76C0 */    LDR.W           R10, [R3,R4,LSL#2]
/* 0x1B76C4 */    MOV             R1, R6; src
/* 0x1B76C6 */    MOV.W           R2, #0x1000; n
/* 0x1B76CA */    MOV             R0, R10; dest
/* 0x1B76CC */    BLX             j_memcpy
/* 0x1B76D0 */    ADD.W           R0, R10, #0x1000; dest
/* 0x1B76D4 */    LDR.W           R10, [R7,#n]
/* 0x1B76D8 */    MOV             R1, R5; src
/* 0x1B76DA */    MOV             R2, R10; n
/* 0x1B76DC */    BLX             j_memcpy
/* 0x1B76E0 */    LDR.W           R0, [R7,#var_44]
/* 0x1B76E4 */    ADDS            R4, #1
/* 0x1B76E6 */    SUB.W           R3, R7, #-var_2C
/* 0x1B76EA */    ADD.W           R6, R6, #0x1000
/* 0x1B76EE */    ADD             R5, R0
/* 0x1B76F0 */    CMP             R4, R8
/* 0x1B76F2 */    BLT             loc_1B76C0
/* 0x1B76F4 */    CMP.W           R11, #0
/* 0x1B76F8 */    BEQ             loc_1B77BE
/* 0x1B76FA */    BIC.W           R0, R9, #1
/* 0x1B76FE */    ADDS            R0, #7
/* 0x1B7700 */    BIC.W           R0, R0, #7
/* 0x1B7704 */    SUB.W           R5, SP, R0
/* 0x1B7708 */    MOV             SP, R5
/* 0x1B770A */    LDR.W           R4, [R7,#var_48]
/* 0x1B770E */    LDR             R0, [R4,#0x48]
/* 0x1B7710 */    SUB             SP, SP, #8
/* 0x1B7712 */    STR             R0, [SP,#0x88+var_88]; int
/* 0x1B7714 */    SUB.W           R0, R7, #-var_2C; int
/* 0x1B7718 */    MOV             R1, R5; src
/* 0x1B771A */    MOV             R2, R9; int
/* 0x1B771C */    MOV             R3, R8; int
/* 0x1B771E */    BLX             j_pitch_downsample
/* 0x1B7722 */    ADD             SP, SP, #8
/* 0x1B7724 */    LDR             R0, [R4,#0x48]
/* 0x1B7726 */    SUB             SP, SP, #8
/* 0x1B7728 */    LDR.W           R9, [R7,#arg_0]
/* 0x1B772C */    SUB.W           R6, R7, #-var_30
/* 0x1B7730 */    STRD.W          R6, R0, [SP,#0x88+var_88]
/* 0x1B7734 */    ADD.W           R0, R5, #0x400
/* 0x1B7738 */    MOV             R1, R5
/* 0x1B773A */    MOVW            R3, #0x3D3
/* 0x1B773E */    MOV             R2, R9
/* 0x1B7740 */    BLX             j_pitch_search
/* 0x1B7744 */    ADD             SP, SP, #8
/* 0x1B7746 */    LDR.W           R0, [R7,#var_30]
/* 0x1B774A */    MOV             R2, R4
/* 0x1B774C */    RSB.W           R0, R0, #0x400
/* 0x1B7750 */    STR.W           R0, [R7,#var_30]
/* 0x1B7754 */    LDR.W           R0, [R2,#0x68]!
/* 0x1B7758 */    LDR             R1, [R4,#0x48]
/* 0x1B775A */    MOV             R4, R2
/* 0x1B775C */    MOV             R10, R2
/* 0x1B775E */    LDRSH.W         R2, [R4,#4]!
/* 0x1B7762 */    SUB             SP, SP, #0x10
/* 0x1B7764 */    STRD.W          R6, R0, [SP,#0x90+var_90]
/* 0x1B7768 */    MOV             R0, R5
/* 0x1B776A */    STRD.W          R2, R1, [SP,#0x90+var_88]
/* 0x1B776E */    MOV.W           R1, #0x400
/* 0x1B7772 */    MOVS            R2, #0xF
/* 0x1B7774 */    MOV             R3, R9
/* 0x1B7776 */    BLX             j_remove_doubling
/* 0x1B777A */    ADD             SP, SP, #0x10
/* 0x1B777C */    LDR.W           R2, [R7,#var_30]
/* 0x1B7780 */    MOVW            R1, #0x3FF
/* 0x1B7784 */    MOV             LR, R10
/* 0x1B7786 */    CMP             R2, R1
/* 0x1B7788 */    MOVW            R1, #0x599A
/* 0x1B778C */    ITT GE
/* 0x1B778E */    MOVWGE          R2, #0x3FE
/* 0x1B7792 */    STRGE.W         R2, [R7,#var_30]
/* 0x1B7796 */    SMULBB.W        R1, R0, R1
/* 0x1B779A */    LDR.W           R0, [R7,#var_48]
/* 0x1B779E */    LDR             R0, [R0,#0x38]
/* 0x1B77A0 */    LSLS            R3, R1, #1
/* 0x1B77A2 */    LSRS            R1, R1, #0xF
/* 0x1B77A4 */    CMP             R0, #2
/* 0x1B77A6 */    IT GT
/* 0x1B77A8 */    ASRGT           R1, R3, #0x11
/* 0x1B77AA */    CMP             R0, #5
/* 0x1B77AC */    ITT GE
/* 0x1B77AE */    SXTHGE          R1, R1
/* 0x1B77B0 */    LSRGE           R1, R1, #1
/* 0x1B77B2 */    CMP             R0, #8
/* 0x1B77B4 */    IT GT
/* 0x1B77B6 */    MOVGT           R1, #0
/* 0x1B77B8 */    SUB.W           R3, R7, #-var_2C
/* 0x1B77BC */    B               loc_1B77D2
/* 0x1B77BE */    LDR.W           R0, [R7,#var_48]
/* 0x1B77C2 */    MOVS            R2, #0xF
/* 0x1B77C4 */    MOVS            R1, #0
/* 0x1B77C6 */    STR.W           R2, [R7,#var_30]
/* 0x1B77CA */    ADD.W           R4, R0, #0x6C ; 'l'
/* 0x1B77CE */    ADD.W           LR, R0, #0x68 ; 'h'
/* 0x1B77D2 */    LDR.W           R0, [LR]
/* 0x1B77D6 */    MOVW            R6, #0x199A
/* 0x1B77DA */    LDRSH.W         R12, [R4]
/* 0x1B77DE */    SUBS            R5, R2, R0
/* 0x1B77E0 */    IT MI
/* 0x1B77E2 */    NEGMI           R5, R5
/* 0x1B77E4 */    LDR.W           R4, [R7,#var_48]
/* 0x1B77E8 */    ADD.W           R5, R5, R5,LSL#2
/* 0x1B77EC */    LSLS            R5, R5, #1
/* 0x1B77EE */    CMP             R5, R2
/* 0x1B77F0 */    LDR             R2, [R7,#arg_18]
/* 0x1B77F2 */    IT GT
/* 0x1B77F4 */    MOVWGT          R6, #0x3334
/* 0x1B77F8 */    CMP             R2, #0x19
/* 0x1B77FA */    IT LT
/* 0x1B77FC */    ADDWLT          R6, R6, #0xCCD
/* 0x1B7800 */    CMP             R2, #0x23 ; '#'
/* 0x1B7802 */    IT LT
/* 0x1B7804 */    ADDWLT          R6, R6, #0xCCD
/* 0x1B7808 */    MOVW            R2, #0x3334
/* 0x1B780C */    CMP             R12, R2
/* 0x1B780E */    BLT             loc_1B7826
/* 0x1B7810 */    MOVW            R5, #0x4667
/* 0x1B7814 */    MOVW            R2, #0xF333
/* 0x1B7818 */    CMP             R12, R5
/* 0x1B781A */    ITTE GE
/* 0x1B781C */    SUBWGE          R6, R6, #0xCCD
/* 0x1B7820 */    UXTAHGE.W       R6, R2, R6
/* 0x1B7824 */    ADDLT           R6, R6, R2
/* 0x1B7826 */    SXTH            R2, R6
/* 0x1B7828 */    MOVW            R6, #0x199A
/* 0x1B782C */    CMP             R2, R6
/* 0x1B782E */    IT GT
/* 0x1B7830 */    MOVGT           R6, R2
/* 0x1B7832 */    SXTH            R2, R1
/* 0x1B7834 */    CMP             R6, R2
/* 0x1B7836 */    BLE             loc_1B784C
/* 0x1B7838 */    MOVS            R1, #0
/* 0x1B783A */    MOVS            R2, #0
/* 0x1B783C */    STR.W           R1, [R7,#var_80]
/* 0x1B7840 */    MOVS            R1, #0
/* 0x1B7842 */    STR.W           R1, [R7,#var_78]
/* 0x1B7846 */    LDR.W           R11, [R7,#dest]
/* 0x1B784A */    B               loc_1B789E
/* 0x1B784C */    SUBS.W          R2, R2, R12
/* 0x1B7850 */    LDR.W           R11, [R7,#dest]
/* 0x1B7854 */    IT MI
/* 0x1B7856 */    NEGMI           R2, R2
/* 0x1B7858 */    MOVW            R6, #0xCCD
/* 0x1B785C */    CMP             R2, R6
/* 0x1B785E */    MOVW            R2, #0x5556
/* 0x1B7862 */    IT LT
/* 0x1B7864 */    MOVLT           R1, R12
/* 0x1B7866 */    MOVT            R2, #0x5555
/* 0x1B786A */    SXTH            R1, R1
/* 0x1B786C */    ADD.W           R1, R1, #0x600
/* 0x1B7870 */    ASRS            R1, R1, #0xA
/* 0x1B7872 */    SMMUL.W         R2, R1, R2
/* 0x1B7876 */    ADD.W           R2, R2, R2,LSR#31
/* 0x1B787A */    SUBS            R2, #1
/* 0x1B787C */    CMP             R2, #7
/* 0x1B787E */    IT GE
/* 0x1B7880 */    MOVGE           R2, #7
/* 0x1B7882 */    CMP             R1, #5
/* 0x1B7884 */    IT LE
/* 0x1B7886 */    MOVLE           R2, #0
/* 0x1B7888 */    ADD.W           R1, R2, R2,LSL#1
/* 0x1B788C */    STR.W           R2, [R7,#var_78]
/* 0x1B7890 */    MOV.W           R2, #0xC00
/* 0x1B7894 */    ADD.W           R2, R2, R1,LSL#10
/* 0x1B7898 */    MOVS            R1, #1
/* 0x1B789A */    STR.W           R1, [R7,#var_80]
/* 0x1B789E */    UXTH            R1, R2
/* 0x1B78A0 */    STR.W           R8, [R7,#dest]
/* 0x1B78A4 */    NEGS            R1, R1
/* 0x1B78A6 */    STR.W           R1, [R7,#var_50]
/* 0x1B78AA */    LDR.W           R1, [R7,#var_34]
/* 0x1B78AE */    STR.W           R2, [R7,#var_7C]
/* 0x1B78B2 */    STR.W           LR, [R7,#var_54]
/* 0x1B78B6 */    MOV.W           R8, R1,LSL#2
/* 0x1B78BA */    LDR             R1, [R7,#arg_0]
/* 0x1B78BC */    CMP.W           R1, #0x400
/* 0x1B78C0 */    BLE.W           loc_1B7A26
/* 0x1B78C4 */    ADD.W           R6, R4, #0xF4
/* 0x1B78C8 */    MOVS            R1, #1
/* 0x1B78CA */    MOV             R4, R3
/* 0x1B78CC */    MOV.W           R9, #0
/* 0x1B78D0 */    STR.W           R1, [R7,#var_5C]
/* 0x1B78D4 */    STR.W           R8, [R7,#var_74]
/* 0x1B78D8 */    B               loc_1B7906
/* 0x1B78DA */    ADD.W           R4, R4, #0x1000
/* 0x1B78DE */    LDR.W           LR, [R7,#var_54]
/* 0x1B78E2 */    LDR.W           R9, [R7,#var_68]
/* 0x1B78E6 */    ADDS            R1, #1
/* 0x1B78E8 */    LDR.W           R0, [R7,#var_44]
/* 0x1B78EC */    ADD             R6, R8
/* 0x1B78EE */    STR.W           R4, [R7,#var_40]
/* 0x1B78F2 */    ADD.W           R9, R9, #1
/* 0x1B78F6 */    LDR.W           R4, [R7,#var_64]
/* 0x1B78FA */    ADD             R11, R0
/* 0x1B78FC */    STR.W           R1, [R7,#var_5C]
/* 0x1B7900 */    LDR.W           R0, [LR]
/* 0x1B7904 */    ADDS            R4, #4
/* 0x1B7906 */    CMP             R0, #0xF
/* 0x1B7908 */    MOV             R2, R8; n
/* 0x1B790A */    IT LE
/* 0x1B790C */    MOVLE           R0, #0xF
/* 0x1B790E */    LDR.W           R1, [R7,#var_38]
/* 0x1B7912 */    LDR             R5, [R1,#0x24]
/* 0x1B7914 */    MOV             R1, R6; src
/* 0x1B7916 */    STR.W           R0, [LR]
/* 0x1B791A */    MOV             R0, R11; dest
/* 0x1B791C */    BLX             j_memcpy
/* 0x1B7920 */    LDR.W           R0, [R7,#var_34]
/* 0x1B7924 */    MOV             R1, R5
/* 0x1B7926 */    STR.W           R1, [R7,#var_60]
/* 0x1B792A */    SUBS.W          R10, R5, R0
/* 0x1B792E */    STR.W           R6, [R7,#var_58]
/* 0x1B7932 */    STRD.W          R9, R4, [R7,#var_68]
/* 0x1B7936 */    BEQ             loc_1B7984
/* 0x1B7938 */    LDR.W           R6, [R7,#var_48]
/* 0x1B793C */    LDR.W           R1, [R7,#var_48]
/* 0x1B7940 */    LDR             R3, [R4]
/* 0x1B7942 */    LDRH.W          R4, [R6,#0x6C]
/* 0x1B7946 */    LDR             R0, [R1,#0x48]
/* 0x1B7948 */    LDR             R2, [R1,#0x68]
/* 0x1B794A */    LDR             R1, [R1,#0x70]
/* 0x1B794C */    SUB             SP, SP, #0x20 ; ' '
/* 0x1B794E */    NEGS            R4, R4
/* 0x1B7950 */    SXTH            R4, R4
/* 0x1B7952 */    STRD.W          R10, R4, [SP,#0xA0+var_A0]
/* 0x1B7956 */    STR             R4, [SP,#0xA0+var_98]
/* 0x1B7958 */    LDR.W           R4, [R7,#var_48]
/* 0x1B795C */    STRD.W          R1, R1, [SP,#0xA0+var_94]
/* 0x1B7960 */    MOVS            R1, #0
/* 0x1B7962 */    STRD.W          R1, R1, [SP,#0xA0+var_8C]
/* 0x1B7966 */    ADD.W           R1, R3, #0x1000
/* 0x1B796A */    STR             R0, [SP,#0xA0+var_84]
/* 0x1B796C */    ADD.W           R0, R11, R8
/* 0x1B7970 */    MOV             R3, R2
/* 0x1B7972 */    BLX             j_comb_filter
/* 0x1B7976 */    ADD             SP, SP, #0x20 ; ' '
/* 0x1B7978 */    SUB.W           R0, R7, #-var_2C
/* 0x1B797C */    MOV             R5, R11
/* 0x1B797E */    ADD.W           R9, R0, R9,LSL#2
/* 0x1B7982 */    B               loc_1B798C
/* 0x1B7984 */    MOV             R9, R4
/* 0x1B7986 */    MOV             R5, R11
/* 0x1B7988 */    LDR.W           R4, [R7,#var_48]
/* 0x1B798C */    LDR.W           R0, [R7,#var_38]
/* 0x1B7990 */    LDR             R1, [R4,#0x70]
/* 0x1B7992 */    LDRH.W          R6, [R4,#0x6C]
/* 0x1B7996 */    LDR.W           R8, [R0,#0x34]
/* 0x1B799A */    LDR.W           R3, [R7,#var_30]
/* 0x1B799E */    LDR.W           R12, [R4,#0x48]
/* 0x1B79A2 */    LDR             R2, [R4,#0x68]
/* 0x1B79A4 */    LDR.W           LR, [R9]
/* 0x1B79A8 */    SUB             SP, SP, #0x20 ; ' '
/* 0x1B79AA */    LDR.W           R0, [R7,#var_50]
/* 0x1B79AE */    NEGS            R6, R6
/* 0x1B79B0 */    LDR             R4, [R7,#arg_0]
/* 0x1B79B2 */    SXTH            R6, R6
/* 0x1B79B4 */    SXTH            R0, R0
/* 0x1B79B6 */    MOV             R11, R4
/* 0x1B79B8 */    SUB.W           R4, R11, R10
/* 0x1B79BC */    STRD.W          R4, R6, [SP,#0xA0+var_A0]
/* 0x1B79C0 */    STRD.W          R0, R1, [SP,#0xA0+var_98]
/* 0x1B79C4 */    ADD.W           R1, LR, R10,LSL#2
/* 0x1B79C8 */    LDR             R0, [R7,#arg_4]
/* 0x1B79CA */    ADD.W           R1, R1, #0x1000
/* 0x1B79CE */    STRD.W          R0, R8, [SP,#0xA0+var_90]
/* 0x1B79D2 */    LDR.W           R0, [R7,#var_34]
/* 0x1B79D6 */    STRD.W          R0, R12, [SP,#0xA0+var_88]
/* 0x1B79DA */    LDR.W           R0, [R7,#var_60]
/* 0x1B79DE */    ADD.W           R0, R5, R0,LSL#2
/* 0x1B79E2 */    BLX             j_comb_filter
/* 0x1B79E6 */    ADD             SP, SP, #0x20 ; ' '
/* 0x1B79E8 */    LDR.W           R0, [R7,#n]
/* 0x1B79EC */    LDR.W           R8, [R7,#var_74]
/* 0x1B79F0 */    LDR.W           R6, [R7,#var_58]
/* 0x1B79F4 */    ADDS            R1, R5, R0; src
/* 0x1B79F6 */    MOV             R2, R8; n
/* 0x1B79F8 */    MOV             R0, R6; dest
/* 0x1B79FA */    BLX             j_memcpy
/* 0x1B79FE */    LDR.W           R0, [R9]
/* 0x1B7A02 */    MOV.W           R2, #0x1000; n
/* 0x1B7A06 */    LDR.W           R4, [R7,#var_40]
/* 0x1B7A0A */    ADD.W           R1, R0, R11,LSL#2; src
/* 0x1B7A0E */    MOV             R0, R4; dest
/* 0x1B7A10 */    BLX             j_memcpy
/* 0x1B7A14 */    LDR.W           R0, [R7,#dest]
/* 0x1B7A18 */    MOV             R11, R5
/* 0x1B7A1A */    LDR.W           R1, [R7,#var_5C]
/* 0x1B7A1E */    CMP             R1, R0
/* 0x1B7A20 */    BLT.W           loc_1B78DA
/* 0x1B7A24 */    B               loc_1B7B92
/* 0x1B7A26 */    RSB.W           R1, R1, #0x400
/* 0x1B7A2A */    ADD.W           R10, R4, #0xF4
/* 0x1B7A2E */    MOV             R6, R3
/* 0x1B7A30 */    MOV.W           R9, #0
/* 0x1B7A34 */    LSLS            R1, R1, #2
/* 0x1B7A36 */    STR.W           R1, [R7,#var_6C]
/* 0x1B7A3A */    SUB.W           R1, R1, #0x1000
/* 0x1B7A3E */    STR.W           R1, [R7,#var_70]
/* 0x1B7A42 */    MOVS            R1, #1
/* 0x1B7A44 */    STR.W           R1, [R7,#var_5C]
/* 0x1B7A48 */    B               loc_1B7A7A
/* 0x1B7A4A */    LDR.W           LR, [R7,#var_54]
/* 0x1B7A4E */    ADDS            R1, #1
/* 0x1B7A50 */    LDR.W           R9, [R7,#var_68]
/* 0x1B7A54 */    ADD.W           R4, R4, #0x1000
/* 0x1B7A58 */    LDR.W           R6, [R7,#var_64]
/* 0x1B7A5C */    ADD             R10, R8
/* 0x1B7A5E */    LDR.W           R0, [R7,#var_44]
/* 0x1B7A62 */    ADD.W           R9, R9, #1
/* 0x1B7A66 */    STR.W           R4, [R7,#var_40]
/* 0x1B7A6A */    ADDS            R6, #4
/* 0x1B7A6C */    STR.W           R1, [R7,#var_5C]
/* 0x1B7A70 */    ADD             R11, R0
/* 0x1B7A72 */    LDR.W           R0, [LR]
/* 0x1B7A76 */    LDR.W           R4, [R7,#var_48]
/* 0x1B7A7A */    CMP             R0, #0xF
/* 0x1B7A7C */    MOV             R2, R8; n
/* 0x1B7A7E */    IT LE
/* 0x1B7A80 */    MOVLE           R0, #0xF
/* 0x1B7A82 */    LDR.W           R1, [R7,#var_38]
/* 0x1B7A86 */    LDR             R5, [R1,#0x24]
/* 0x1B7A88 */    MOV             R1, R10; src
/* 0x1B7A8A */    STR.W           R0, [LR]
/* 0x1B7A8E */    MOV             R0, R11; dest
/* 0x1B7A90 */    STR.W           R10, [R7,#var_58]
/* 0x1B7A94 */    BLX             j_memcpy
/* 0x1B7A98 */    LDR.W           R0, [R7,#var_34]
/* 0x1B7A9C */    STRD.W          R9, R6, [R7,#var_68]
/* 0x1B7AA0 */    SUBS.W          R10, R5, R0
/* 0x1B7AA4 */    STR.W           R5, [R7,#var_60]
/* 0x1B7AA8 */    BEQ             loc_1B7AE8
/* 0x1B7AAA */    LDR             R3, [R6]
/* 0x1B7AAC */    LDR             R0, [R4,#0x48]
/* 0x1B7AAE */    LDR             R2, [R4,#0x68]
/* 0x1B7AB0 */    LDR             R1, [R4,#0x70]
/* 0x1B7AB2 */    LDRH.W          R6, [R4,#0x6C]
/* 0x1B7AB6 */    SUB             SP, SP, #0x20 ; ' '
/* 0x1B7AB8 */    NEGS            R6, R6
/* 0x1B7ABA */    SXTH            R6, R6
/* 0x1B7ABC */    STRD.W          R10, R6, [SP,#0xA0+var_A0]
/* 0x1B7AC0 */    STRD.W          R6, R1, [SP,#0xA0+var_98]
/* 0x1B7AC4 */    STR             R1, [SP,#0xA0+var_90]
/* 0x1B7AC6 */    MOVS            R1, #0
/* 0x1B7AC8 */    STRD.W          R1, R1, [SP,#0xA0+var_8C]
/* 0x1B7ACC */    ADD.W           R1, R3, #0x1000
/* 0x1B7AD0 */    STR             R0, [SP,#0xA0+var_84]
/* 0x1B7AD2 */    ADD.W           R0, R11, R8
/* 0x1B7AD6 */    MOV             R3, R2
/* 0x1B7AD8 */    BLX             j_comb_filter
/* 0x1B7ADC */    ADD             SP, SP, #0x20 ; ' '
/* 0x1B7ADE */    SUB.W           R0, R7, #-var_2C
/* 0x1B7AE2 */    ADD.W           R5, R0, R9,LSL#2
/* 0x1B7AE6 */    B               loc_1B7AEA
/* 0x1B7AE8 */    MOV             R5, R6
/* 0x1B7AEA */    LDR.W           R0, [R7,#var_38]
/* 0x1B7AEE */    MOV             R9, R11
/* 0x1B7AF0 */    LDR.W           R12, [R4,#0x48]
/* 0x1B7AF4 */    MOV             R11, R5
/* 0x1B7AF6 */    LDR             R2, [R4,#0x68]
/* 0x1B7AF8 */    LDR             R1, [R4,#0x70]
/* 0x1B7AFA */    LDRH.W          R4, [R4,#0x6C]
/* 0x1B7AFE */    LDR.W           R3, [R7,#var_30]
/* 0x1B7B02 */    LDR             R6, [R0,#0x34]
/* 0x1B7B04 */    LDR.W           LR, [R11]
/* 0x1B7B08 */    SUB             SP, SP, #0x20 ; ' '
/* 0x1B7B0A */    LDR.W           R0, [R7,#var_50]
/* 0x1B7B0E */    NEGS            R4, R4
/* 0x1B7B10 */    LDR             R5, [R7,#arg_0]
/* 0x1B7B12 */    SXTH            R4, R4
/* 0x1B7B14 */    SXTH            R0, R0
/* 0x1B7B16 */    SUB.W           R5, R5, R10
/* 0x1B7B1A */    STRD.W          R5, R4, [SP,#0xA0+var_A0]
/* 0x1B7B1E */    STRD.W          R0, R1, [SP,#0xA0+var_98]
/* 0x1B7B22 */    ADD.W           R1, LR, R10,LSL#2
/* 0x1B7B26 */    LDR             R0, [R7,#arg_4]
/* 0x1B7B28 */    ADD.W           R1, R1, #0x1000
/* 0x1B7B2C */    STRD.W          R0, R6, [SP,#0xA0+var_90]
/* 0x1B7B30 */    LDR.W           R0, [R7,#var_34]
/* 0x1B7B34 */    STRD.W          R0, R12, [SP,#0xA0+var_88]
/* 0x1B7B38 */    LDR.W           R0, [R7,#var_60]
/* 0x1B7B3C */    ADD.W           R0, R9, R0,LSL#2
/* 0x1B7B40 */    BLX             j_comb_filter
/* 0x1B7B44 */    ADD             SP, SP, #0x20 ; ' '
/* 0x1B7B46 */    LDR.W           R5, [R7,#n]
/* 0x1B7B4A */    MOV             R2, R8; n
/* 0x1B7B4C */    LDR.W           R10, [R7,#var_58]
/* 0x1B7B50 */    ADD.W           R1, R9, R5; src
/* 0x1B7B54 */    MOV             R0, R10; dest
/* 0x1B7B56 */    BLX             j_memcpy
/* 0x1B7B5A */    LDR.W           R4, [R7,#var_40]
/* 0x1B7B5E */    LDR.W           R2, [R7,#var_6C]; n
/* 0x1B7B62 */    ADDS            R1, R4, R5; src
/* 0x1B7B64 */    MOV             R0, R4; dest
/* 0x1B7B66 */    BLX             j_memmove
/* 0x1B7B6A */    LDR.W           R0, [R7,#var_70]
/* 0x1B7B6E */    MOV             R2, R5; n
/* 0x1B7B70 */    LDR.W           R1, [R11]
/* 0x1B7B74 */    ADD             R0, R4
/* 0x1B7B76 */    ADD.W           R0, R0, #0x1000; dest
/* 0x1B7B7A */    ADD.W           R1, R1, #0x1000; src
/* 0x1B7B7E */    BLX             j_memcpy
/* 0x1B7B82 */    LDR.W           R0, [R7,#dest]
/* 0x1B7B86 */    MOV             R11, R9
/* 0x1B7B88 */    LDR.W           R1, [R7,#var_5C]
/* 0x1B7B8C */    CMP             R1, R0
/* 0x1B7B8E */    BLT.W           loc_1B7A4A
/* 0x1B7B92 */    LDR             R0, [R7,#arg_C]
/* 0x1B7B94 */    LDR.W           R1, [R7,#var_7C]
/* 0x1B7B98 */    STRH            R1, [R0]
/* 0x1B7B9A */    LDR             R1, [R7,#arg_8]
/* 0x1B7B9C */    LDR.W           R0, [R7,#var_30]
/* 0x1B7BA0 */    STR             R0, [R1]
/* 0x1B7BA2 */    LDR             R0, [R7,#arg_10]
/* 0x1B7BA4 */    LDR.W           R1, [R7,#var_78]
/* 0x1B7BA8 */    STR             R1, [R0]
/* 0x1B7BAA */    LDR             R0, =(__stack_chk_guard_ptr - 0x1B7BB4)
/* 0x1B7BAC */    LDR.W           R1, [R7,#var_24]
/* 0x1B7BB0 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1B7BB2 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1B7BB4 */    LDR             R0, [R0]
/* 0x1B7BB6 */    SUBS            R0, R0, R1
/* 0x1B7BB8 */    ITTTT EQ
/* 0x1B7BBA */    LDREQ.W         R0, [R7,#var_80]
/* 0x1B7BBE */    SUBEQ.W         R4, R7, #-var_1C
/* 0x1B7BC2 */    MOVEQ           SP, R4
/* 0x1B7BC4 */    POPEQ.W         {R8-R11}
/* 0x1B7BC8 */    IT EQ
/* 0x1B7BCA */    POPEQ           {R4-R7,PC}
/* 0x1B7BCC */    BLX             __stack_chk_fail
