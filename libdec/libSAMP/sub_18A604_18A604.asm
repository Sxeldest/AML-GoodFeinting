; =========================================================================
; Full Function Name : sub_18A604
; Start Address       : 0x18A604
; End Address         : 0x18A83A
; =========================================================================

/* 0x18A604 */    PUSH            {R4-R7,LR}
/* 0x18A606 */    ADD             R7, SP, #0xC
/* 0x18A608 */    PUSH.W          {R8-R11}
/* 0x18A60C */    SUB             SP, SP, #0x14
/* 0x18A60E */    MOV             R5, R1
/* 0x18A610 */    LDR             R1, [R3,#4]
/* 0x18A612 */    MOV             LR, R2
/* 0x18A614 */    LDRD.W          R10, R12, [R7,#arg_0]
/* 0x18A618 */    MOV             R9, R0
/* 0x18A61A */    SUBS            R0, R1, #1
/* 0x18A61C */    ADD.W           R2, R1, R1,LSR#31
/* 0x18A620 */    MOV             R4, R3
/* 0x18A622 */    MOVS            R6, #0
/* 0x18A624 */    ASRS            R3, R2, #1
/* 0x18A626 */    ADD.W           R2, R4, R3,LSL#1
/* 0x18A62A */    LDRH            R2, [R2,#8]
/* 0x18A62C */    CMP             R2, R5
/* 0x18A62E */    BEQ             loc_18A658
/* 0x18A630 */    IT HI
/* 0x18A632 */    SUBHI           R0, R3, #1
/* 0x18A634 */    CMP             R2, R5
/* 0x18A636 */    IT LS
/* 0x18A638 */    ADDLS           R6, R3, #1
/* 0x18A63A */    SUBS            R3, R0, R6
/* 0x18A63C */    ADD.W           R3, R3, R3,LSR#31
/* 0x18A640 */    ADD.W           R3, R6, R3,ASR#1
/* 0x18A644 */    BGE             loc_18A626
/* 0x18A646 */    LDRB            R0, [R4]
/* 0x18A648 */    CBZ             R0, loc_18A666
/* 0x18A64A */    MOVS            R0, #0
/* 0x18A64C */    MOV             R1, R5
/* 0x18A64E */    STMEA.W         SP, {R0,R4,R10}
/* 0x18A652 */    MOV             R0, R9
/* 0x18A654 */    MOV             R2, LR
/* 0x18A656 */    B               loc_18A7A2
/* 0x18A658 */    LDRB            R0, [R4]
/* 0x18A65A */    CBZ             R0, loc_18A664
/* 0x18A65C */    MOVS            R0, #0
/* 0x18A65E */    STRB.W          R0, [R12]
/* 0x18A662 */    B               loc_18A830
/* 0x18A664 */    ADDS            R6, R3, #1
/* 0x18A666 */    ADD.W           R8, R4, R6,LSL#2
/* 0x18A66A */    MOV             R11, R8
/* 0x18A66C */    LDR.W           R3, [R11,#0xD0]!
/* 0x18A670 */    LDRB            R0, [R3]
/* 0x18A672 */    CMP             R0, #0
/* 0x18A674 */    BEQ             loc_18A752
/* 0x18A676 */    LDR             R0, [R3,#4]
/* 0x18A678 */    CMP             R0, #0x20 ; ' '
/* 0x18A67A */    BNE             loc_18A752
/* 0x18A67C */    CMP             R2, R5
/* 0x18A67E */    BEQ             loc_18A65C
/* 0x18A680 */    CMP             R6, #1
/* 0x18A682 */    BLT             loc_18A6EC
/* 0x18A684 */    SUBS            R0, R6, #1
/* 0x18A686 */    STR             R0, [SP,#0x30+var_20]
/* 0x18A688 */    ADD.W           R0, R4, R0,LSL#2
/* 0x18A68C */    LDR.W           R0, [R0,#0xD0]
/* 0x18A690 */    LDR             R2, [R0,#4]
/* 0x18A692 */    CMP             R2, #0x1F
/* 0x18A694 */    BGT             loc_18A6EC
/* 0x18A696 */    LDRH            R1, [R3,#8]
/* 0x18A698 */    MOV.W           R12, #1
/* 0x18A69C */    STR.W           R12, [R10,#4]
/* 0x18A6A0 */    CMP             R1, R5
/* 0x18A6A2 */    BCS.W           loc_18A7AA
/* 0x18A6A6 */    MOV             R2, R6
/* 0x18A6A8 */    MOV             R0, R9
/* 0x18A6AA */    MOV             R1, R4
/* 0x18A6AC */    MOV             R3, R10
/* 0x18A6AE */    MOV             R6, LR
/* 0x18A6B0 */    BL              sub_18A83A
/* 0x18A6B4 */    LDR.W           R12, [R11]
/* 0x18A6B8 */    MOV             R2, R6
/* 0x18A6BA */    MOVS            R3, #0
/* 0x18A6BC */    LDR.W           R0, [R12,#4]
/* 0x18A6C0 */    SUBS            R1, R0, #1
/* 0x18A6C2 */    ADD.W           R0, R0, R0,LSR#31
/* 0x18A6C6 */    ASRS            R0, R0, #1
/* 0x18A6C8 */    ADD.W           R6, R12, R0,LSL#1
/* 0x18A6CC */    LDRH            R6, [R6,#8]
/* 0x18A6CE */    CMP             R6, R5
/* 0x18A6D0 */    BEQ.W           loc_18A7F4
/* 0x18A6D4 */    IT HI
/* 0x18A6D6 */    SUBHI           R1, R0, #1
/* 0x18A6D8 */    CMP             R6, R5
/* 0x18A6DA */    IT LS
/* 0x18A6DC */    ADDLS           R3, R0, #1
/* 0x18A6DE */    SUBS            R0, R1, R3
/* 0x18A6E0 */    ADD.W           R0, R0, R0,LSR#31
/* 0x18A6E4 */    ADD.W           R0, R3, R0,ASR#1
/* 0x18A6E8 */    BGE             loc_18A6C8
/* 0x18A6EA */    B               loc_18A7F6
/* 0x18A6EC */    CMP             R1, R6
/* 0x18A6EE */    BLE             loc_18A752
/* 0x18A6F0 */    LDR.W           R0, [R8,#0xD4]!
/* 0x18A6F4 */    LDR             R1, [R0,#4]
/* 0x18A6F6 */    CMP             R1, #0x1F
/* 0x18A6F8 */    BGT             loc_18A752
/* 0x18A6FA */    LDRH.W          R2, [R3,#0x46]
/* 0x18A6FE */    MOVS            R1, #1
/* 0x18A700 */    STR.W           R1, [R10,#4]
/* 0x18A704 */    CMP             R2, R5
/* 0x18A706 */    BLS             loc_18A7D4
/* 0x18A708 */    MOV             R3, R10
/* 0x18A70A */    MOV             R0, R9
/* 0x18A70C */    MOV             R1, R4
/* 0x18A70E */    MOV             R2, R6
/* 0x18A710 */    MOV             R10, LR
/* 0x18A712 */    BL              sub_18ABAE
/* 0x18A716 */    LDR.W           R12, [R11]
/* 0x18A71A */    MOV             R2, R10
/* 0x18A71C */    MOVS            R3, #0
/* 0x18A71E */    LDR.W           R0, [R12,#4]
/* 0x18A722 */    SUBS            R1, R0, #1
/* 0x18A724 */    ADD.W           R0, R0, R0,LSR#31
/* 0x18A728 */    MOV.W           LR, R0,ASR#1
/* 0x18A72C */    ADD.W           R0, R12, LR,LSL#1
/* 0x18A730 */    LDRH            R0, [R0,#8]
/* 0x18A732 */    CMP             R0, R5
/* 0x18A734 */    BEQ             loc_18A812
/* 0x18A736 */    IT HI
/* 0x18A738 */    SUBHI.W         R1, LR, #1
/* 0x18A73C */    CMP             R0, R5
/* 0x18A73E */    IT LS
/* 0x18A740 */    ADDLS.W         R3, LR, #1
/* 0x18A744 */    SUBS            R0, R1, R3
/* 0x18A746 */    ADD.W           R0, R0, R0,LSR#31
/* 0x18A74A */    ADD.W           LR, R3, R0,ASR#1
/* 0x18A74E */    BGE             loc_18A72C
/* 0x18A750 */    B               loc_18A814
/* 0x18A752 */    MOV             R1, R5
/* 0x18A754 */    MOV             R0, R9
/* 0x18A756 */    MOV             R2, LR
/* 0x18A758 */    STRD.W          R10, R12, [SP,#0x30+var_30]
/* 0x18A75C */    MOV             R5, LR
/* 0x18A75E */    BL              sub_18A604
/* 0x18A762 */    LDR.W           R1, [R10,#4]
/* 0x18A766 */    CMP             R1, #1
/* 0x18A768 */    BNE             loc_18A784
/* 0x18A76A */    CMP             R6, #1
/* 0x18A76C */    BLT             loc_18A784
/* 0x18A76E */    ADD.W           R1, R4, R6,LSL#1
/* 0x18A772 */    LDRH.W          R2, [R10]
/* 0x18A776 */    LDRH.W          R3, [R1,#6]!
/* 0x18A77A */    CMP             R3, R2
/* 0x18A77C */    ITT EQ
/* 0x18A77E */    LDRHEQ.W        R2, [R10,#2]
/* 0x18A782 */    STRHEQ          R2, [R1]
/* 0x18A784 */    CMP             R0, #0
/* 0x18A786 */    BEQ             loc_18A830
/* 0x18A788 */    LDRB            R1, [R0]
/* 0x18A78A */    CBZ             R1, loc_18A790
/* 0x18A78C */    LDRH            R1, [R0,#8]
/* 0x18A78E */    B               loc_18A79A
/* 0x18A790 */    LDR             R2, [R0,#4]
/* 0x18A792 */    LDRH.W          R1, [R10]
/* 0x18A796 */    SUBS            R2, #1
/* 0x18A798 */    STR             R2, [R0,#4]
/* 0x18A79A */    STMEA.W         SP, {R0,R4,R10}
/* 0x18A79E */    MOV             R0, R9
/* 0x18A7A0 */    MOV             R2, R5
/* 0x18A7A2 */    MOV             R3, R6
/* 0x18A7A4 */    BL              sub_18A8B6
/* 0x18A7A8 */    B               loc_18A832
/* 0x18A7AA */    ADD.W           R6, R0, R2,LSL#2
/* 0x18A7AE */    STRH.W          R1, [R10]
/* 0x18A7B2 */    LDR             R1, [R3,#0x48]
/* 0x18A7B4 */    STRH.W          R5, [R10,#2]
/* 0x18A7B8 */    STR             R1, [R6,#0x48]
/* 0x18A7BA */    ADD.W           R1, R0, R2,LSL#1
/* 0x18A7BE */    LDRH.W          R12, [R3,#8]
/* 0x18A7C2 */    ADDS            R2, #1
/* 0x18A7C4 */    STRH.W          R12, [R1,#8]
/* 0x18A7C8 */    LDR.W           R1, [LR]
/* 0x18A7CC */    STR             R2, [R0,#4]
/* 0x18A7CE */    STRH            R5, [R3,#8]
/* 0x18A7D0 */    STR             R1, [R3,#0x48]
/* 0x18A7D2 */    B               loc_18A806
/* 0x18A7D4 */    LDRH            R1, [R0,#8]
/* 0x18A7D6 */    MOV             R2, LR
/* 0x18A7D8 */    STRH.W          R1, [R10]
/* 0x18A7DC */    MOVS            R1, #0
/* 0x18A7DE */    STRD.W          R1, R0, [SP,#0x30+var_30]
/* 0x18A7E2 */    MOV             R0, R9
/* 0x18A7E4 */    STR             R1, [SP,#0x30+var_28]
/* 0x18A7E6 */    MOV             R1, R5
/* 0x18A7E8 */    MOVS            R3, #0
/* 0x18A7EA */    BL              sub_18A8B6
/* 0x18A7EE */    STRH.W          R5, [R10,#2]
/* 0x18A7F2 */    B               loc_18A824
/* 0x18A7F4 */    MOV             R3, R0
/* 0x18A7F6 */    MOVS            R1, #0
/* 0x18A7F8 */    MOV             R0, R9
/* 0x18A7FA */    STRD.W          R1, R12, [SP,#0x30+var_30]
/* 0x18A7FE */    STR             R1, [SP,#0x30+var_28]
/* 0x18A800 */    MOV             R1, R5
/* 0x18A802 */    BL              sub_18A8B6
/* 0x18A806 */    LDR             R1, [SP,#0x30+var_20]
/* 0x18A808 */    LDR.W           R0, [R11]
/* 0x18A80C */    ADD.W           R1, R4, R1,LSL#1
/* 0x18A810 */    B               loc_18A82C
/* 0x18A812 */    MOV             R3, LR
/* 0x18A814 */    MOVS            R0, #0
/* 0x18A816 */    MOV             R1, R5
/* 0x18A818 */    STRD.W          R0, R12, [SP,#0x30+var_30]
/* 0x18A81C */    STR             R0, [SP,#0x30+var_28]
/* 0x18A81E */    MOV             R0, R9
/* 0x18A820 */    BL              sub_18A8B6
/* 0x18A824 */    LDR.W           R0, [R8]
/* 0x18A828 */    ADD.W           R1, R4, R6,LSL#1
/* 0x18A82C */    LDRH            R0, [R0,#8]
/* 0x18A82E */    STRH            R0, [R1,#8]
/* 0x18A830 */    MOVS            R0, #0
/* 0x18A832 */    ADD             SP, SP, #0x14
/* 0x18A834 */    POP.W           {R8-R11}
/* 0x18A838 */    POP             {R4-R7,PC}
