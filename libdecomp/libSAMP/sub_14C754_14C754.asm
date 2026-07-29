; =========================================================================
; Full Function Name : sub_14C754
; Start Address       : 0x14C754
; End Address         : 0x14C914
; =========================================================================

/* 0x14C754 */    PUSH            {R4,R5,R7,LR}
/* 0x14C756 */    ADD             R7, SP, #8
/* 0x14C758 */    SUB.W           SP, SP, #0x348
/* 0x14C75C */    LDRD.W          R4, R5, [R0]
/* 0x14C760 */    ADD             R0, SP, #0x350+dest; int
/* 0x14C762 */    MOV.W           R1, #0x100; n
/* 0x14C766 */    BLX             sub_22178C
/* 0x14C76A */    ADD             R0, SP, #0x350+var_208; int
/* 0x14C76C */    MOV.W           R1, #0x100; n
/* 0x14C770 */    BLX             sub_22178C
/* 0x14C774 */    ASRS            R0, R5, #0x1F
/* 0x14C776 */    MOVS            R1, #1
/* 0x14C778 */    ADD.W           R0, R5, R0,LSR#29
/* 0x14C77C */    MOVS            R3, #0
/* 0x14C77E */    ADD.W           R2, R1, R0,ASR#3; size
/* 0x14C782 */    ADD             R0, SP, #0x350+var_32C; int
/* 0x14C784 */    MOV             R1, R4; src
/* 0x14C786 */    BL              sub_17D4F2
/* 0x14C78A */    ADD.W           R1, SP, #0x350+var_20A; int
/* 0x14C78E */    MOVS            R2, #0x10
/* 0x14C790 */    MOVS            R3, #1
/* 0x14C792 */    BL              sub_17D786
/* 0x14C796 */    ADD             R0, SP, #0x350+var_32C; int
/* 0x14C798 */    ADDW            R1, SP, #0x350+var_20B; int
/* 0x14C79C */    MOVS            R2, #8
/* 0x14C79E */    MOVS            R3, #1
/* 0x14C7A0 */    BL              sub_17D786
/* 0x14C7A4 */    LDRB.W          R2, [SP,#0x350+var_20B]
/* 0x14C7A8 */    ADD             R4, SP, #0x350+dest
/* 0x14C7AA */    ADD             R0, SP, #0x350+var_32C; int
/* 0x14C7AC */    MOV             R1, R4; dest
/* 0x14C7AE */    BL              sub_17D744
/* 0x14C7B2 */    LDRB.W          R0, [SP,#0x350+var_20B]
/* 0x14C7B6 */    MOVS            R1, #0
/* 0x14C7B8 */    STRB            R1, [R4,R0]
/* 0x14C7BA */    ADD             R0, SP, #0x350+var_32C; int
/* 0x14C7BC */    ADDW            R1, SP, #0x350+var_20B; int
/* 0x14C7C0 */    MOVS            R2, #8
/* 0x14C7C2 */    MOVS            R3, #1
/* 0x14C7C4 */    BL              sub_17D786
/* 0x14C7C8 */    LDRB.W          R2, [SP,#0x350+var_20B]
/* 0x14C7CC */    ADD             R4, SP, #0x350+var_208
/* 0x14C7CE */    ADD             R0, SP, #0x350+var_32C; int
/* 0x14C7D0 */    MOV             R1, R4; dest
/* 0x14C7D2 */    BL              sub_17D744
/* 0x14C7D6 */    LDRB.W          R0, [SP,#0x350+var_20B]
/* 0x14C7DA */    MOVS            R1, #0
/* 0x14C7DC */    STRB            R1, [R4,R0]
/* 0x14C7DE */    ADD             R0, SP, #0x350+var_32C; int
/* 0x14C7E0 */    ADD             R1, SP, #0x350+var_210; int
/* 0x14C7E2 */    MOVS            R2, #0x20 ; ' '
/* 0x14C7E4 */    MOVS            R3, #1
/* 0x14C7E6 */    BL              sub_17D786
/* 0x14C7EA */    LDR             R0, [SP,#0x350+var_32C]
/* 0x14C7EC */    LDR             R2, [SP,#0x350+var_324]
/* 0x14C7EE */    CMP             R2, R0
/* 0x14C7F0 */    BGE             loc_14C80E
/* 0x14C7F2 */    LDR             R1, [SP,#0x350+var_320]
/* 0x14C7F4 */    ASRS            R3, R2, #3
/* 0x14C7F6 */    LDRB            R3, [R1,R3]
/* 0x14C7F8 */    ADDS            R1, R2, #1
/* 0x14C7FA */    AND.W           R2, R2, #7
/* 0x14C7FE */    STR             R1, [SP,#0x350+var_324]
/* 0x14C800 */    LSL.W           R2, R3, R2
/* 0x14C804 */    UXTB            R2, R2
/* 0x14C806 */    LSRS            R2, R2, #7
/* 0x14C808 */    STRB.W          R2, [SP,#0x350+var_211]
/* 0x14C80C */    B               loc_14C810
/* 0x14C80E */    MOV             R1, R2
/* 0x14C810 */    CMP             R1, R0
/* 0x14C812 */    BGE             loc_14C830
/* 0x14C814 */    LDR             R2, [SP,#0x350+var_320]
/* 0x14C816 */    ASRS            R3, R1, #3
/* 0x14C818 */    LDRB            R3, [R2,R3]
/* 0x14C81A */    ADDS            R2, R1, #1
/* 0x14C81C */    AND.W           R1, R1, #7
/* 0x14C820 */    STR             R2, [SP,#0x350+var_324]
/* 0x14C822 */    LSL.W           R1, R3, R1
/* 0x14C826 */    UXTB            R1, R1
/* 0x14C828 */    LSRS            R1, R1, #7
/* 0x14C82A */    STRB.W          R1, [SP,#0x350+var_212]
/* 0x14C82E */    B               loc_14C832
/* 0x14C830 */    MOV             R2, R1
/* 0x14C832 */    CMP             R2, R0
/* 0x14C834 */    BGE             loc_14C852
/* 0x14C836 */    LDR             R1, [SP,#0x350+var_320]
/* 0x14C838 */    ASRS            R3, R2, #3
/* 0x14C83A */    LDRB            R3, [R1,R3]
/* 0x14C83C */    ADDS            R1, R2, #1
/* 0x14C83E */    AND.W           R2, R2, #7
/* 0x14C842 */    STR             R1, [SP,#0x350+var_324]
/* 0x14C844 */    LSL.W           R2, R3, R2
/* 0x14C848 */    UXTB            R2, R2
/* 0x14C84A */    LSRS            R2, R2, #7
/* 0x14C84C */    STRB.W          R2, [SP,#0x350+var_213]
/* 0x14C850 */    B               loc_14C854
/* 0x14C852 */    MOV             R1, R2
/* 0x14C854 */    CMP             R1, R0
/* 0x14C856 */    BGE             loc_14C870
/* 0x14C858 */    LDR             R0, [SP,#0x350+var_320]
/* 0x14C85A */    ASRS            R2, R1, #3
/* 0x14C85C */    LDRB            R0, [R0,R2]
/* 0x14C85E */    ADDS            R2, R1, #1
/* 0x14C860 */    AND.W           R1, R1, #7
/* 0x14C864 */    STR             R2, [SP,#0x350+var_324]
/* 0x14C866 */    LSLS            R0, R1
/* 0x14C868 */    UXTB            R0, R0
/* 0x14C86A */    LSRS            R0, R0, #7
/* 0x14C86C */    STRB.W          R0, [SP,#0x350+var_214]
/* 0x14C870 */    ADD             R0, SP, #0x350+var_32C; int
/* 0x14C872 */    ADD             R1, SP, #0x350+var_218; int
/* 0x14C874 */    MOVS            R2, #0x20 ; ' '
/* 0x14C876 */    MOVS            R3, #1
/* 0x14C878 */    BL              sub_17D786
/* 0x14C87C */    LDR             R0, =(off_23496C - 0x14C882)
/* 0x14C87E */    ADD             R0, PC; off_23496C
/* 0x14C880 */    LDR             R0, [R0]; dword_23DEF4
/* 0x14C882 */    LDR             R0, [R0]
/* 0x14C884 */    LDR.W           R0, [R0,#0x3B0]
/* 0x14C888 */    LDR             R0, [R0]
/* 0x14C88A */    CBZ             R0, loc_14C908
/* 0x14C88C */    ADD.W           R2, R0, #0x13A0
/* 0x14C890 */    LDRH.W          R1, [SP,#0x350+var_20A]
/* 0x14C894 */    LDRH            R3, [R2]
/* 0x14C896 */    CMP             R1, R3
/* 0x14C898 */    BNE             loc_14C8A0
/* 0x14C89A */    LDR             R0, [R2,#0x1C]
/* 0x14C89C */    LDR             R5, [R0,#0x1C]
/* 0x14C89E */    B               loc_14C8BE
/* 0x14C8A0 */    CMP.W           R1, #0x3EC
/* 0x14C8A4 */    BHI             loc_14C908
/* 0x14C8A6 */    ADDS            R2, R0, R1
/* 0x14C8A8 */    LDRB.W          R2, [R2,#0xFB4]
/* 0x14C8AC */    CBZ             R2, loc_14C908
/* 0x14C8AE */    ADD.W           R0, R0, R1,LSL#2
/* 0x14C8B2 */    MOVS            R1, #1
/* 0x14C8B4 */    LDR             R0, [R0,#4]
/* 0x14C8B6 */    LDR             R0, [R0]
/* 0x14C8B8 */    LDR.W           R5, [R0,#0x128]
/* 0x14C8BC */    STRB            R1, [R0,#0x11]
/* 0x14C8BE */    CBZ             R5, loc_14C908
/* 0x14C8C0 */    LDR             R1, =(aAxl - 0x14C8C8); "AXL" ...
/* 0x14C8C2 */    LDR             R2, =(aApplyanimation - 0x14C8CA); "ApplyAnimation: %s:%s" ...
/* 0x14C8C4 */    ADD             R1, PC; "AXL"
/* 0x14C8C6 */    ADD             R2, PC; "ApplyAnimation: %s:%s"
/* 0x14C8C8 */    ADD             R3, SP, #0x350+dest
/* 0x14C8CA */    MOVS            R0, #4; prio
/* 0x14C8CC */    STR             R4, [SP,#0x350+var_350]
/* 0x14C8CE */    BLX             __android_log_print
/* 0x14C8D2 */    VLDR            S0, [SP,#0x350+var_210]
/* 0x14C8D6 */    LDR             R0, [SP,#0x350+var_218]
/* 0x14C8D8 */    VCVT.F64.F32    D16, S0
/* 0x14C8DC */    STR             R0, [SP,#0x350+var_33C]
/* 0x14C8DE */    VSTR            D16, [SP,#0x350+var_338]
/* 0x14C8E2 */    ADD             R1, SP, #0x350+var_214
/* 0x14C8E4 */    ADD.W           R3, SP, #0x350+var_212
/* 0x14C8E8 */    ADDW            R2, SP, #0x350+var_213
/* 0x14C8EC */    ADD             R0, SP, #0x350+var_33C
/* 0x14C8EE */    STRD.W          R2, R1, [SP,#0x350+var_348]
/* 0x14C8F2 */    ADDW            R4, SP, #0x350+var_211
/* 0x14C8F6 */    STRD.W          R4, R3, [SP,#0x350+var_350]
/* 0x14C8FA */    ADD             R1, SP, #0x350+var_208
/* 0x14C8FC */    ADD             R2, SP, #0x350+dest
/* 0x14C8FE */    ADD             R3, SP, #0x350+var_338
/* 0x14C900 */    STR             R0, [SP,#0x350+var_340]
/* 0x14C902 */    MOV             R0, R5
/* 0x14C904 */    BL              sub_104F28
/* 0x14C908 */    ADD             R0, SP, #0x350+var_32C
/* 0x14C90A */    BL              sub_17D542
/* 0x14C90E */    ADD.W           SP, SP, #0x348
/* 0x14C912 */    POP             {R4,R5,R7,PC}
