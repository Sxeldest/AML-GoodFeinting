; =========================================================================
; Full Function Name : sub_13F5E8
; Start Address       : 0x13F5E8
; End Address         : 0x13F77E
; =========================================================================

/* 0x13F5E8 */    PUSH            {R4-R7,LR}
/* 0x13F5EA */    ADD             R7, SP, #0xC
/* 0x13F5EC */    PUSH.W          {R8-R11}
/* 0x13F5F0 */    SUB             SP, SP, #0x11C
/* 0x13F5F2 */    MOV             R10, R0
/* 0x13F5F4 */    LDR             R0, [R0,#0x1C]
/* 0x13F5F6 */    BL              sub_104648
/* 0x13F5FA */    LDRB.W          R1, [R10,#0x2E]
/* 0x13F5FE */    CMP             R0, R1
/* 0x13F600 */    BNE             loc_13F612
/* 0x13F602 */    BL              sub_F0B30
/* 0x13F606 */    LDR.W           R1, [R10,#0x1CC]
/* 0x13F60A */    SUBS            R0, R0, R1
/* 0x13F60C */    CMP             R0, #0x64 ; 'd'
/* 0x13F60E */    BCS             loc_13F616
/* 0x13F610 */    B               loc_13F776
/* 0x13F612 */    STRB.W          R0, [R10,#0x2E]
/* 0x13F616 */    ADD             R0, SP, #0x138+var_134
/* 0x13F618 */    BL              sub_17D4A8
/* 0x13F61C */    MOVS            R1, #0xCC
/* 0x13F61E */    STRB.W          R1, [R7,#var_1E]
/* 0x13F622 */    SUB.W           R1, R7, #-var_1E
/* 0x13F626 */    MOVS            R2, #8
/* 0x13F628 */    MOVS            R3, #1
/* 0x13F62A */    BL              sub_17D628
/* 0x13F62E */    MOV.W           R0, #0xFFFFFFFF
/* 0x13F632 */    STRH.W          R0, [R7,#var_1E]
/* 0x13F636 */    ADD             R0, SP, #0x138+var_134
/* 0x13F638 */    SUB.W           R1, R7, #-var_1E
/* 0x13F63C */    MOVS            R2, #0x10
/* 0x13F63E */    MOVS            R3, #1
/* 0x13F640 */    BL              sub_17D628
/* 0x13F644 */    MOVW            R0, #0xFFFF
/* 0x13F648 */    STRH.W          R0, [R7,#var_1E]
/* 0x13F64C */    ADD             R0, SP, #0x138+var_134
/* 0x13F64E */    SUB.W           R1, R7, #-var_1E
/* 0x13F652 */    MOVS            R2, #0x10
/* 0x13F654 */    MOVS            R3, #1
/* 0x13F656 */    BL              sub_17D628
/* 0x13F65A */    ADD.W           R5, R10, #0x3C ; '<'
/* 0x13F65E */    ADD.W           R8, SP, #0x138+var_134
/* 0x13F662 */    SUB.W           R9, R7, #-var_1E
/* 0x13F666 */    MOVS            R6, #0
/* 0x13F668 */    MOV.W           R4, #0x5B0
/* 0x13F66C */    MOV.W           R12, #0
/* 0x13F670 */    LDR.W           R1, [R10,#0x1C]
/* 0x13F674 */    ADD.W           R11, R10, R6
/* 0x13F678 */    LDRB.W          R3, [R11,#0x2F]
/* 0x13F67C */    LDR             R0, [R1,#0x70]
/* 0x13F67E */    CMP             R6, R0
/* 0x13F680 */    BNE             loc_13F6DA
/* 0x13F682 */    LDR             R2, [R1,#0x6C]
/* 0x13F684 */    CMP             R2, R3
/* 0x13F686 */    BNE             loc_13F694
/* 0x13F688 */    LDR             R0, [R1,#0x5C]
/* 0x13F68A */    LDR.W           R3, [R5,R6,LSL#2]
/* 0x13F68E */    LDR             R0, [R0,R4]
/* 0x13F690 */    CMP             R3, R0
/* 0x13F692 */    BEQ             loc_13F738
/* 0x13F694 */    STRB.W          R2, [R11,#0x2F]
/* 0x13F698 */    LDR             R0, [R1,#0x5C]
/* 0x13F69A */    STRB.W          R6, [R7,#var_1E]
/* 0x13F69E */    LDR             R0, [R0,R4]
/* 0x13F6A0 */    STR.W           R0, [R5,R6,LSL#2]
/* 0x13F6A4 */    MOV             R0, R8
/* 0x13F6A6 */    MOV             R1, R9
/* 0x13F6A8 */    MOVS            R2, #8
/* 0x13F6AA */    MOVS            R3, #1
/* 0x13F6AC */    BL              sub_17D628
/* 0x13F6B0 */    LDRB.W          R0, [R11,#0x2F]
/* 0x13F6B4 */    STRB.W          R0, [R7,#var_1E]
/* 0x13F6B8 */    MOV             R0, R8
/* 0x13F6BA */    MOV             R1, R9
/* 0x13F6BC */    MOVS            R2, #8
/* 0x13F6BE */    MOVS            R3, #1
/* 0x13F6C0 */    BL              sub_17D628
/* 0x13F6C4 */    LDR.W           R0, [R5,R6,LSL#2]
/* 0x13F6C8 */    STRH.W          R0, [R7,#var_1E]
/* 0x13F6CC */    MOV             R0, R8
/* 0x13F6CE */    MOV             R1, R9
/* 0x13F6D0 */    MOVS            R2, #0x10
/* 0x13F6D2 */    MOVS            R3, #1
/* 0x13F6D4 */    BL              sub_17D628
/* 0x13F6D8 */    B               loc_13F734
/* 0x13F6DA */    LDR             R0, [R1,#0x5C]
/* 0x13F6DC */    ADDS            R2, R0, R4
/* 0x13F6DE */    LDR.W           R2, [R2,#-0xC]
/* 0x13F6E2 */    CMP             R2, R3
/* 0x13F6E4 */    BNE             loc_13F6F0
/* 0x13F6E6 */    LDR             R0, [R0,R4]
/* 0x13F6E8 */    LDR.W           R3, [R5,R6,LSL#2]
/* 0x13F6EC */    CMP             R3, R0
/* 0x13F6EE */    BEQ             loc_13F738
/* 0x13F6F0 */    STRB.W          R2, [R11,#0x2F]
/* 0x13F6F4 */    LDR             R0, [R1,#0x5C]
/* 0x13F6F6 */    STRB.W          R6, [R7,#var_1E]
/* 0x13F6FA */    LDR             R0, [R0,R4]
/* 0x13F6FC */    STR.W           R0, [R5,R6,LSL#2]
/* 0x13F700 */    MOV             R0, R8
/* 0x13F702 */    MOV             R1, R9
/* 0x13F704 */    MOVS            R2, #8
/* 0x13F706 */    MOVS            R3, #1
/* 0x13F708 */    BL              sub_17D628
/* 0x13F70C */    LDRB.W          R0, [R11,#0x2F]
/* 0x13F710 */    STRB.W          R0, [R7,#var_1E]
/* 0x13F714 */    MOV             R0, R8
/* 0x13F716 */    MOV             R1, R9
/* 0x13F718 */    MOVS            R2, #8
/* 0x13F71A */    MOVS            R3, #1
/* 0x13F71C */    BL              sub_17D628
/* 0x13F720 */    LDR.W           R0, [R5,R6,LSL#2]
/* 0x13F724 */    STRH.W          R0, [R7,#var_1E]
/* 0x13F728 */    MOV             R0, R8
/* 0x13F72A */    MOV             R1, R9
/* 0x13F72C */    MOVS            R2, #0x10
/* 0x13F72E */    MOVS            R3, #1
/* 0x13F730 */    BL              sub_17D628
/* 0x13F734 */    MOV.W           R12, #1
/* 0x13F738 */    ADDS            R4, #0x1C
/* 0x13F73A */    ADDS            R6, #1
/* 0x13F73C */    MOVW            R0, #0x71C
/* 0x13F740 */    CMP             R4, R0
/* 0x13F742 */    BNE             loc_13F670
/* 0x13F744 */    MOVS.W          R0, R12,LSL#31
/* 0x13F748 */    BEQ             loc_13F770
/* 0x13F74A */    BL              sub_F0B30
/* 0x13F74E */    LDR             R1, =(off_23496C - 0x13F754)
/* 0x13F750 */    ADD             R1, PC; off_23496C
/* 0x13F752 */    LDR             R1, [R1]; dword_23DEF4
/* 0x13F754 */    LDR             R1, [R1]
/* 0x13F756 */    LDR.W           R2, [R1,#0x210]
/* 0x13F75A */    LDR             R1, [R2]
/* 0x13F75C */    STR.W           R0, [R10,#0x1CC]
/* 0x13F760 */    LDR             R6, [R1,#0x20]
/* 0x13F762 */    MOVS            R0, #0
/* 0x13F764 */    ADD             R1, SP, #0x138+var_134
/* 0x13F766 */    STR             R0, [SP,#0x138+var_138]
/* 0x13F768 */    MOV             R0, R2
/* 0x13F76A */    MOVS            R2, #1
/* 0x13F76C */    MOVS            R3, #6
/* 0x13F76E */    BLX             R6
/* 0x13F770 */    ADD             R0, SP, #0x138+var_134
/* 0x13F772 */    BL              sub_17D542
/* 0x13F776 */    ADD             SP, SP, #0x11C
/* 0x13F778 */    POP.W           {R8-R11}
/* 0x13F77C */    POP             {R4-R7,PC}
