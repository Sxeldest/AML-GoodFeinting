; =========================================================================
; Full Function Name : sub_21E548
; Start Address       : 0x21E548
; End Address         : 0x21E80C
; =========================================================================

/* 0x21E548 */    PUSH            {R4-R7,LR}
/* 0x21E54A */    ADD             R7, SP, #0xC
/* 0x21E54C */    PUSH.W          {R8-R11}
/* 0x21E550 */    SUB             SP, SP, #0x44
/* 0x21E552 */    MOV             R6, R0
/* 0x21E554 */    LDR             R0, =(__stack_chk_guard_ptr - 0x21E560)
/* 0x21E556 */    VMOV.I32        Q8, #0
/* 0x21E55A */    MOV             R5, R1
/* 0x21E55C */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x21E55E */    MOVS            R1, #3
/* 0x21E560 */    MOV             R9, R3
/* 0x21E562 */    MOV             R10, R2
/* 0x21E564 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x21E566 */    LDR             R0, [R0]
/* 0x21E568 */    STR             R0, [SP,#0x60+var_20]
/* 0x21E56A */    MOVS            R0, #0
/* 0x21E56C */    STRD.W          R0, R1, [R6,#0x14]
/* 0x21E570 */    MOV             R1, R6
/* 0x21E572 */    VST1.64         {D16-D17}, [R1]!
/* 0x21E576 */    ANDS.W          R11, R5, #1
/* 0x21E57A */    STR             R0, [R1]
/* 0x21E57C */    BNE             loc_21E590
/* 0x21E57E */    LSLS            R0, R5, #0x1E
/* 0x21E580 */    BPL.W           loc_21E780
/* 0x21E584 */    LSLS            R0, R5, #0x1D
/* 0x21E586 */    BPL             loc_21E598
/* 0x21E588 */    LSLS            R0, R5, #0x1C
/* 0x21E58A */    BPL             loc_21E598
/* 0x21E58C */    MOVS            R0, #2
/* 0x21E58E */    B               loc_21E5FE
/* 0x21E590 */    TST.W           R5, #0xE
/* 0x21E594 */    BNE.W           loc_21E780
/* 0x21E598 */    LDR.W           R8, [R7,#arg_0]
/* 0x21E59C */    MOV             R0, R8
/* 0x21E59E */    BLX             sub_222B18
/* 0x21E5A2 */    CBZ             R0, loc_21E5FC
/* 0x21E5A4 */    MOV             R4, R0
/* 0x21E5A6 */    STR             R0, [R6,#0xC]
/* 0x21E5A8 */    MOV             R0, R8
/* 0x21E5AA */    MOVS            R1, #0xF
/* 0x21E5AC */    STR             R5, [SP,#0x60+var_4C]
/* 0x21E5AE */    BL              sub_21E818
/* 0x21E5B2 */    STR             R0, [SP,#0x60+var_34]
/* 0x21E5B4 */    MOV             R0, R8
/* 0x21E5B6 */    BLX             sub_222B44
/* 0x21E5BA */    LDRB.W          R1, [R4],#1
/* 0x21E5BE */    MOV             R5, R0
/* 0x21E5C0 */    STR             R4, [SP,#0x60+var_24]
/* 0x21E5C2 */    ADD             R0, SP, #0x60+var_24
/* 0x21E5C4 */    BL              sub_21EA18
/* 0x21E5C8 */    LDR             R1, [SP,#0x60+var_24]
/* 0x21E5CA */    MVNS            R4, R5
/* 0x21E5CC */    LDR             R3, [SP,#0x60+var_34]
/* 0x21E5CE */    CMP             R0, #0
/* 0x21E5D0 */    LDRB.W          R2, [R1],#1
/* 0x21E5D4 */    BIC.W           R8, R3, #1
/* 0x21E5D8 */    STR             R1, [SP,#0x60+var_24]
/* 0x21E5DA */    IT EQ
/* 0x21E5DC */    MOVEQ           R0, R5
/* 0x21E5DE */    CMP             R2, #0xFF
/* 0x21E5E0 */    STR             R0, [SP,#0x60+var_40]
/* 0x21E5E2 */    STR.W           R9, [SP,#0x60+var_50]
/* 0x21E5E6 */    STR.W           R10, [SP,#0x60+var_3C]
/* 0x21E5EA */    STRD.W          R11, R6, [SP,#0x60+var_48]
/* 0x21E5EE */    BEQ             loc_21E602
/* 0x21E5F0 */    ADD             R0, SP, #0x60+var_24
/* 0x21E5F2 */    BL              sub_21EABC
/* 0x21E5F6 */    LDR             R1, [SP,#0x60+var_24]
/* 0x21E5F8 */    ADD             R0, R1
/* 0x21E5FA */    B               loc_21E604
/* 0x21E5FC */    MOVS            R0, #8
/* 0x21E5FE */    STR             R0, [R6,#0x18]
/* 0x21E600 */    B               loc_21E780
/* 0x21E602 */    MOVS            R0, #0
/* 0x21E604 */    LDRB.W          R5, [R1],#1
/* 0x21E608 */    ADD.W           R9, R8, R4
/* 0x21E60C */    STR             R0, [SP,#0x60+var_38]
/* 0x21E60E */    STR             R1, [SP,#0x60+var_24]
/* 0x21E610 */    ADD             R0, SP, #0x60+var_24
/* 0x21E612 */    BL              sub_21EABC
/* 0x21E616 */    LDR             R1, [SP,#0x60+var_24]
/* 0x21E618 */    ADD.W           R11, SP, #0x60+var_28
/* 0x21E61C */    STR             R1, [SP,#0x60+var_28]
/* 0x21E61E */    ADD             R0, R1
/* 0x21E620 */    STR             R0, [SP,#0x60+var_34]
/* 0x21E622 */    LDR             R4, =(sub_21EA18+1 - 0x21E628)
/* 0x21E624 */    ADD             R4, PC; sub_21EA18
/* 0x21E626 */    B               loc_21E630
/* 0x21E628 */    CMP             R9, R6
/* 0x21E62A */    BCC.W           loc_21E7F4
/* 0x21E62E */    LDR             R1, [SP,#0x60+var_28]
/* 0x21E630 */    LDR             R0, [SP,#0x60+var_34]
/* 0x21E632 */    CMP             R1, R0
/* 0x21E634 */    BCS.W           loc_21E7F4
/* 0x21E638 */    MOV             R0, R11
/* 0x21E63A */    MOV             R1, R5
/* 0x21E63C */    BLX             R4; sub_21EA18
/* 0x21E63E */    MOV             R6, R0
/* 0x21E640 */    MOV             R0, R11
/* 0x21E642 */    MOV             R1, R5
/* 0x21E644 */    BLX             R4; sub_21EA18
/* 0x21E646 */    MOV             R8, R0
/* 0x21E648 */    MOV             R0, R11
/* 0x21E64A */    MOV             R1, R5
/* 0x21E64C */    BLX             R4; sub_21EA18
/* 0x21E64E */    MOV             R10, R0
/* 0x21E650 */    MOV             R0, R11
/* 0x21E652 */    BL              sub_21EABC
/* 0x21E656 */    CMP             R6, R9
/* 0x21E658 */    ITT LS
/* 0x21E65A */    ADDLS.W         R1, R8, R6
/* 0x21E65E */    CMPLS           R9, R1
/* 0x21E660 */    BCS             loc_21E628
/* 0x21E662 */    CMP.W           R10, #0
/* 0x21E666 */    BEQ.W           loc_21E77A
/* 0x21E66A */    LDR             R1, [SP,#0x60+var_40]
/* 0x21E66C */    CMP             R0, #0
/* 0x21E66E */    ADD.W           R2, R10, R1
/* 0x21E672 */    BEQ             loc_21E760
/* 0x21E674 */    LDR             R1, [SP,#0x60+var_34]
/* 0x21E676 */    ADD.W           R11, SP, #0x60+var_30
/* 0x21E67A */    LDR.W           R9, [SP,#0x60+var_50]
/* 0x21E67E */    ADD             R0, R1
/* 0x21E680 */    STR             R2, [SP,#0x60+var_54]
/* 0x21E682 */    SUB.W           R8, R0, #1
/* 0x21E686 */    LDR             R0, [SP,#0x60+var_4C]
/* 0x21E688 */    STR.W           R8, [SP,#0x60+var_2C]
/* 0x21E68C */    AND.W           R10, R0, #8
/* 0x21E690 */    AND.W           R1, R0, #5
/* 0x21E694 */    AND.W           R0, R0, #6
/* 0x21E698 */    STR             R1, [SP,#0x60+var_34]
/* 0x21E69A */    STR             R0, [SP,#0x60+var_40]
/* 0x21E69C */    ADD             R0, SP, #0x60+var_2C
/* 0x21E69E */    BL              sub_21EB50
/* 0x21E6A2 */    MOV             R6, R0
/* 0x21E6A4 */    CMP             R0, #1
/* 0x21E6A6 */    BLT             loc_21E6FA
/* 0x21E6A8 */    LDR             R0, [SP,#0x60+var_38]
/* 0x21E6AA */    CMP             R0, #0
/* 0x21E6AC */    BEQ.W           loc_21E7FC
/* 0x21E6B0 */    SUB.W           R0, R0, R6,LSL#2
/* 0x21E6B4 */    LDR             R1, [R0]
/* 0x21E6B6 */    CBZ             R1, loc_21E6EC
/* 0x21E6B8 */    LDR             R4, [R1,R0]
/* 0x21E6BA */    CBZ             R4, loc_21E6EC
/* 0x21E6BC */    LDR             R0, [SP,#0x60+var_3C]
/* 0x21E6BE */    CMP             R0, #0
/* 0x21E6C0 */    BEQ             loc_21E74A
/* 0x21E6C2 */    MOV             R0, R9
/* 0x21E6C4 */    BL              sub_21EB88
/* 0x21E6C8 */    CMP             R0, #0
/* 0x21E6CA */    STR             R0, [SP,#0x60+var_30]
/* 0x21E6CC */    BEQ.W           loc_21E800
/* 0x21E6D0 */    LDR.W           R1, [R9,#-0x20]
/* 0x21E6D4 */    CMP             R1, #0
/* 0x21E6D6 */    BEQ.W           loc_21E800
/* 0x21E6DA */    LDR             R0, [R4]
/* 0x21E6DC */    MOV             R2, R11
/* 0x21E6DE */    LDR             R3, [R0,#0x10]
/* 0x21E6E0 */    MOV             R0, R4
/* 0x21E6E2 */    BLX             R3
/* 0x21E6E4 */    CBZ             R0, loc_21E74A
/* 0x21E6E6 */    LDR             R0, [SP,#0x60+var_48]
/* 0x21E6E8 */    CBZ             R0, loc_21E738
/* 0x21E6EA */    B               loc_21E7C4
/* 0x21E6EC */    LDR             R0, [SP,#0x60+var_34]
/* 0x21E6EE */    CMP             R0, #0
/* 0x21E6F0 */    BNE             loc_21E79A
/* 0x21E6F2 */    CMP.W           R10, #0
/* 0x21E6F6 */    BNE             loc_21E74A
/* 0x21E6F8 */    B               loc_21E7FC
/* 0x21E6FA */    CMP.W           R6, #0xFFFFFFFF
/* 0x21E6FE */    BLE             loc_21E708
/* 0x21E700 */    LDR             R0, [SP,#0x60+var_40]
/* 0x21E702 */    CMP             R0, #2
/* 0x21E704 */    BNE             loc_21E74A
/* 0x21E706 */    B               loc_21E7A6
/* 0x21E708 */    LDR             R0, [SP,#0x60+var_3C]
/* 0x21E70A */    CBZ             R0, loc_21E740
/* 0x21E70C */    MOV             R0, R9
/* 0x21E70E */    BL              sub_21EB88
/* 0x21E712 */    CMP             R0, #0
/* 0x21E714 */    BEQ             loc_21E800
/* 0x21E716 */    LDR.W           R3, [R9,#-0x20]; int
/* 0x21E71A */    CMP             R3, #0
/* 0x21E71C */    BEQ             loc_21E800
/* 0x21E71E */    LDR             R2, [SP,#0x60+var_38]; int
/* 0x21E720 */    ASRS            R5, R6, #0x1F
/* 0x21E722 */    MOV             R4, R0
/* 0x21E724 */    STRD.W          R0, R9, [SP,#0x60+var_60]; int
/* 0x21E728 */    MOV             R0, R6; int
/* 0x21E72A */    MOV             R1, R5; int
/* 0x21E72C */    BL              sub_21EAE0
/* 0x21E730 */    CBZ             R0, loc_21E74A
/* 0x21E732 */    LDR             R0, [SP,#0x60+var_48]
/* 0x21E734 */    CMP             R0, #0
/* 0x21E736 */    BNE             loc_21E7DE
/* 0x21E738 */    CMP.W           R10, #0
/* 0x21E73C */    BNE             loc_21E74A
/* 0x21E73E */    B               loc_21E800
/* 0x21E740 */    LDR             R0, [SP,#0x60+var_34]
/* 0x21E742 */    CBNZ            R0, loc_21E79A
/* 0x21E744 */    CMP.W           R10, #0
/* 0x21E748 */    BEQ             loc_21E808
/* 0x21E74A */    LDR             R4, [SP,#0x60+var_2C]
/* 0x21E74C */    MOV             R0, R11
/* 0x21E74E */    STR             R4, [SP,#0x60+var_30]
/* 0x21E750 */    BL              sub_21EB50
/* 0x21E754 */    CBZ             R0, loc_21E77A
/* 0x21E756 */    ADD.W           R8, R4, R0
/* 0x21E75A */    STR.W           R8, [SP,#0x60+var_2C]
/* 0x21E75E */    B               loc_21E69C
/* 0x21E760 */    LDR             R0, [SP,#0x60+var_4C]
/* 0x21E762 */    AND.W           R0, R0, #6
/* 0x21E766 */    CMP             R0, #2
/* 0x21E768 */    BNE             loc_21E77A
/* 0x21E76A */    LDR             R1, [SP,#0x60+var_44]
/* 0x21E76C */    MOVS            R0, #0
/* 0x21E76E */    STRD.W          R0, R0, [R1]
/* 0x21E772 */    MOVS            R0, #6
/* 0x21E774 */    STR             R0, [R1,#0x18]
/* 0x21E776 */    STR             R2, [R1,#0x10]
/* 0x21E778 */    B               loc_21E780
/* 0x21E77A */    LDR             R1, [SP,#0x60+var_44]
/* 0x21E77C */    MOVS            R0, #8
/* 0x21E77E */    STR             R0, [R1,#0x18]
/* 0x21E780 */    LDR             R0, [SP,#0x60+var_20]
/* 0x21E782 */    LDR             R1, =(__stack_chk_guard_ptr - 0x21E788)
/* 0x21E784 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21E786 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21E788 */    LDR             R1, [R1]
/* 0x21E78A */    CMP             R1, R0
/* 0x21E78C */    ITTT EQ
/* 0x21E78E */    ADDEQ           SP, SP, #0x44 ; 'D'
/* 0x21E790 */    POPEQ.W         {R8-R11}
/* 0x21E794 */    POPEQ           {R4-R7,PC}
/* 0x21E796 */    BLX             __stack_chk_fail
/* 0x21E79A */    LDR             R4, [SP,#0x60+var_44]
/* 0x21E79C */    LDR             R0, [SP,#0x60+var_54]
/* 0x21E79E */    STR             R0, [R4,#0x10]
/* 0x21E7A0 */    ASRS            R0, R6, #0x1F
/* 0x21E7A2 */    STR             R6, [R4]
/* 0x21E7A4 */    B               loc_21E7B0
/* 0x21E7A6 */    LDR             R4, [SP,#0x60+var_44]
/* 0x21E7A8 */    MOVS            R0, #0
/* 0x21E7AA */    LDR             R1, [SP,#0x60+var_54]
/* 0x21E7AC */    STR             R1, [R4,#0x10]
/* 0x21E7AE */    STR             R0, [R4]
/* 0x21E7B0 */    STR             R0, [R4,#4]
/* 0x21E7B2 */    MOV             R0, R9
/* 0x21E7B4 */    STR.W           R8, [R4,#8]
/* 0x21E7B8 */    BL              sub_21EB88
/* 0x21E7BC */    MOVS            R1, #6
/* 0x21E7BE */    STR             R0, [R4,#0x14]
/* 0x21E7C0 */    STR             R1, [R4,#0x18]
/* 0x21E7C2 */    B               loc_21E780
/* 0x21E7C4 */    LDR             R2, [SP,#0x60+var_44]
/* 0x21E7C6 */    MOVS            R0, #6
/* 0x21E7C8 */    LDR             R1, [SP,#0x60+var_30]
/* 0x21E7CA */    LDR             R3, [SP,#0x60+var_54]
/* 0x21E7CC */    STR             R0, [R2,#0x18]
/* 0x21E7CE */    ASRS            R0, R6, #0x1F
/* 0x21E7D0 */    STRD.W          R3, R1, [R2,#0x10]
/* 0x21E7D4 */    STRD.W          R6, R0, [R2]
/* 0x21E7D8 */    STR.W           R8, [R2,#8]
/* 0x21E7DC */    B               loc_21E780
/* 0x21E7DE */    LDR             R1, [SP,#0x60+var_44]
/* 0x21E7E0 */    MOVS            R0, #6
/* 0x21E7E2 */    LDR             R2, [SP,#0x60+var_54]
/* 0x21E7E4 */    STRD.W          R2, R4, [R1,#0x10]
/* 0x21E7E8 */    STR             R0, [R1,#0x18]
/* 0x21E7EA */    STRD.W          R6, R5, [R1]
/* 0x21E7EE */    STR.W           R8, [R1,#8]
/* 0x21E7F2 */    B               loc_21E780
/* 0x21E7F4 */    LDR             R0, [SP,#0x60+var_3C]; int
/* 0x21E7F6 */    LDR             R1, [SP,#0x60+var_50]; void *
/* 0x21E7F8 */    BL              sub_21E854
/* 0x21E7FC */    LDR             R0, [SP,#0x60+var_3C]
/* 0x21E7FE */    B               loc_21E802
/* 0x21E800 */    MOVS            R0, #1; int
/* 0x21E802 */    MOV             R1, R9; void *
/* 0x21E804 */    BL              sub_21E854
/* 0x21E808 */    MOVS            R0, #0
/* 0x21E80A */    B               loc_21E802
