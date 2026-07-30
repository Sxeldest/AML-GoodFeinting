; =========================================================================
; Full Function Name : sub_21A724
; Start Address       : 0x21A724
; End Address         : 0x21A8A2
; =========================================================================

/* 0x21A724 */    PUSH            {R4-R7,LR}
/* 0x21A726 */    ADD             R7, SP, #0xC
/* 0x21A728 */    PUSH.W          {R8-R10}
/* 0x21A72C */    SUB             SP, SP, #0x48
/* 0x21A72E */    MOV             R4, R0
/* 0x21A730 */    LDR             R0, =(__stack_chk_guard_ptr - 0x21A736)
/* 0x21A732 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x21A734 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x21A736 */    LDR             R0, [R0]
/* 0x21A738 */    STR             R0, [SP,#0x60+var_1C]
/* 0x21A73A */    MOV             R0, R4
/* 0x21A73C */    STR             R4, [SP,#0x60+var_54]
/* 0x21A73E */    LDR             R1, =(aTy - 0x21A744); "Ty" ...
/* 0x21A740 */    ADD             R1, PC; "Ty"
/* 0x21A742 */    ADDS            R2, R1, #2
/* 0x21A744 */    BL              sub_2155E4
/* 0x21A748 */    CBZ             R0, loc_21A778
/* 0x21A74A */    ADD             R0, SP, #0x60+var_54
/* 0x21A74C */    MOVS            R1, #0
/* 0x21A74E */    MOVS            R5, #0
/* 0x21A750 */    BL              sub_21A990
/* 0x21A754 */    CMP             R0, #0
/* 0x21A756 */    BEQ.W           loc_21A886
/* 0x21A75A */    MOV             R6, R0
/* 0x21A75C */    ADD.W           R0, R4, #0x198
/* 0x21A760 */    MOVS            R1, #0xC
/* 0x21A762 */    BL              sub_216EF0
/* 0x21A766 */    LDR             R1, =(_ZTVN12_GLOBAL__N_116itanium_demangle21TypeTemplateParamDeclE - 0x21A770); `vtable for'`anonymous namespace'::itanium_demangle::TypeTemplateParamDecl ...
/* 0x21A768 */    MOV             R5, R0
/* 0x21A76A */    LDR             R0, =0x101001C
/* 0x21A76C */    ADD             R1, PC; `vtable for'`anonymous namespace'::itanium_demangle::TypeTemplateParamDecl
/* 0x21A76E */    ADDS            R1, #8
/* 0x21A770 */    STR             R1, [R5]
/* 0x21A772 */    STR             R0, [R5,#4]
/* 0x21A774 */    STR             R6, [R5,#8]
/* 0x21A776 */    B               loc_21A886
/* 0x21A778 */    LDR             R1, =(aTn - 0x21A780); "Tn" ...
/* 0x21A77A */    MOV             R0, R4
/* 0x21A77C */    ADD             R1, PC; "Tn"
/* 0x21A77E */    ADDS            R2, R1, #2
/* 0x21A780 */    BL              sub_2155E4
/* 0x21A784 */    CBZ             R0, loc_21A7BE
/* 0x21A786 */    ADD             R0, SP, #0x60+var_54
/* 0x21A788 */    MOVS            R1, #1
/* 0x21A78A */    BL              sub_21A990
/* 0x21A78E */    CMP             R0, #0
/* 0x21A790 */    BEQ             loc_21A84C
/* 0x21A792 */    MOV             R6, R0
/* 0x21A794 */    MOV             R0, R4
/* 0x21A796 */    BL              sub_215C48
/* 0x21A79A */    CMP             R0, #0
/* 0x21A79C */    BEQ             loc_21A84C
/* 0x21A79E */    MOV             R8, R0
/* 0x21A7A0 */    ADD.W           R0, R4, #0x198
/* 0x21A7A4 */    MOVS            R1, #0x10
/* 0x21A7A6 */    BL              sub_216EF0
/* 0x21A7AA */    LDR             R1, =(_ZTVN12_GLOBAL__N_116itanium_demangle24NonTypeTemplateParamDeclE - 0x21A7B4); `vtable for'`anonymous namespace'::itanium_demangle::NonTypeTemplateParamDecl ...
/* 0x21A7AC */    MOV             R5, R0
/* 0x21A7AE */    LDR             R0, =0x101001D
/* 0x21A7B0 */    ADD             R1, PC; `vtable for'`anonymous namespace'::itanium_demangle::NonTypeTemplateParamDecl
/* 0x21A7B2 */    STRD.W          R6, R8, [R5,#8]
/* 0x21A7B6 */    ADDS            R1, #8
/* 0x21A7B8 */    STRD.W          R1, R0, [R5]
/* 0x21A7BC */    B               loc_21A886
/* 0x21A7BE */    LDR             R1, =(aTt_0 - 0x21A7C6); "Tt" ...
/* 0x21A7C0 */    MOV             R0, R4
/* 0x21A7C2 */    ADD             R1, PC; "Tt"
/* 0x21A7C4 */    ADDS            R2, R1, #2
/* 0x21A7C6 */    BL              sub_2155E4
/* 0x21A7CA */    CBZ             R0, loc_21A820
/* 0x21A7CC */    ADD             R0, SP, #0x60+var_54
/* 0x21A7CE */    MOVS            R1, #2
/* 0x21A7D0 */    BL              sub_21A990
/* 0x21A7D4 */    CBZ             R0, loc_21A84C
/* 0x21A7D6 */    MOV             R5, R4
/* 0x21A7D8 */    MOV             R9, R0
/* 0x21A7DA */    LDR.W           R8, [R5,#8]!
/* 0x21A7DE */    MOV             R1, R4
/* 0x21A7E0 */    LDR             R6, [R4,#0xC]
/* 0x21A7E2 */    ADD             R0, SP, #0x60+var_50
/* 0x21A7E4 */    BL              sub_21A6C0
/* 0x21A7E8 */    SUB.W           R0, R6, R8
/* 0x21A7EC */    LDR             R6, =(unk_901B9 - 0x21A7F6)
/* 0x21A7EE */    ADD.W           R10, SP, #0x60+var_5C
/* 0x21A7F2 */    ADD             R6, PC; unk_901B9
/* 0x21A7F4 */    MOV.W           R8, R0,ASR#2
/* 0x21A7F8 */    MOV             R0, R6; char *
/* 0x21A7FA */    MOVS            R1, #2; size_t
/* 0x21A7FC */    BLX             __strlen_chk
/* 0x21A800 */    ADDS            R2, R6, R0
/* 0x21A802 */    MOV             R0, R4
/* 0x21A804 */    MOV             R1, R6
/* 0x21A806 */    BL              sub_2155E4
/* 0x21A80A */    CBNZ            R0, loc_21A850
/* 0x21A80C */    MOV             R0, R4
/* 0x21A80E */    BL              sub_21A724
/* 0x21A812 */    STR             R0, [SP,#0x60+var_5C]
/* 0x21A814 */    CBZ             R0, loc_21A87E
/* 0x21A816 */    MOV             R0, R5
/* 0x21A818 */    MOV             R1, R10
/* 0x21A81A */    BL              sub_216CEC
/* 0x21A81E */    B               loc_21A7F8
/* 0x21A820 */    LDR             R1, =(aTp - 0x21A828); "Tp" ...
/* 0x21A822 */    MOV             R0, R4
/* 0x21A824 */    ADD             R1, PC; "Tp"
/* 0x21A826 */    ADDS            R2, R1, #2
/* 0x21A828 */    BL              sub_2155E4
/* 0x21A82C */    CBZ             R0, loc_21A84C
/* 0x21A82E */    MOV             R0, R4
/* 0x21A830 */    BL              sub_21A724
/* 0x21A834 */    CBZ             R0, loc_21A84C
/* 0x21A836 */    MOV             R6, R0
/* 0x21A838 */    ADD.W           R0, R4, #0x198
/* 0x21A83C */    MOVS            R1, #0xC
/* 0x21A83E */    BL              sub_216EF0
/* 0x21A842 */    LDR             R1, =(_ZTVN12_GLOBAL__N_116itanium_demangle21TemplateParamPackDeclE - 0x21A84C); `vtable for'`anonymous namespace'::itanium_demangle::TemplateParamPackDecl ...
/* 0x21A844 */    MOV             R5, R0
/* 0x21A846 */    LDR             R0, =0x101001F
/* 0x21A848 */    ADD             R1, PC; `vtable for'`anonymous namespace'::itanium_demangle::TemplateParamPackDecl
/* 0x21A84A */    B               loc_21A76E
/* 0x21A84C */    MOVS            R5, #0
/* 0x21A84E */    B               loc_21A886
/* 0x21A850 */    ADD             R0, SP, #0x60+var_5C
/* 0x21A852 */    MOV             R1, R4
/* 0x21A854 */    MOV             R2, R8
/* 0x21A856 */    BL              sub_216D60
/* 0x21A85A */    ADD.W           R0, R4, #0x198
/* 0x21A85E */    MOVS            R1, #0x14
/* 0x21A860 */    BL              sub_216EF0
/* 0x21A864 */    LDR             R1, =(_ZTVN12_GLOBAL__N_116itanium_demangle25TemplateTemplateParamDeclE - 0x21A872); `vtable for'`anonymous namespace'::itanium_demangle::TemplateTemplateParamDecl ...
/* 0x21A866 */    MOV             R5, R0
/* 0x21A868 */    LDRD.W          R2, R3, [SP,#0x60+var_5C]
/* 0x21A86C */    LDR             R0, =0x101001E
/* 0x21A86E */    ADD             R1, PC; `vtable for'`anonymous namespace'::itanium_demangle::TemplateTemplateParamDecl
/* 0x21A870 */    ADDS            R1, #8
/* 0x21A872 */    STR             R3, [R5,#0x10]
/* 0x21A874 */    STRD.W          R9, R2, [R5,#8]
/* 0x21A878 */    STRD.W          R1, R0, [R5]
/* 0x21A87C */    B               loc_21A880
/* 0x21A87E */    MOVS            R5, #0
/* 0x21A880 */    ADD             R0, SP, #0x60+var_50
/* 0x21A882 */    BL              sub_21A8EC
/* 0x21A886 */    LDR             R0, [SP,#0x60+var_1C]
/* 0x21A888 */    LDR             R1, =(__stack_chk_guard_ptr - 0x21A88E)
/* 0x21A88A */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21A88C */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21A88E */    LDR             R1, [R1]
/* 0x21A890 */    CMP             R1, R0
/* 0x21A892 */    ITTTT EQ
/* 0x21A894 */    MOVEQ           R0, R5
/* 0x21A896 */    ADDEQ           SP, SP, #0x48 ; 'H'
/* 0x21A898 */    POPEQ.W         {R8-R10}
/* 0x21A89C */    POPEQ           {R4-R7,PC}
/* 0x21A89E */    BLX             __stack_chk_fail
