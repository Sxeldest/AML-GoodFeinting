; =========================================================================
; Full Function Name : sub_E06D8
; Start Address       : 0xE06D8
; End Address         : 0xE078C
; =========================================================================

/* 0xE06D8 */    PUSH            {R4-R7,LR}
/* 0xE06DA */    ADD             R7, SP, #0xC
/* 0xE06DC */    PUSH.W          {R11}
/* 0xE06E0 */    SUB             SP, SP, #0x18
/* 0xE06E2 */    MOV             R5, R1
/* 0xE06E4 */    ADDS            R1, R0, #1
/* 0xE06E6 */    CMP             R1, R5
/* 0xE06E8 */    STR             R1, [SP,#0x28+var_24]
/* 0xE06EA */    BEQ             loc_E076E
/* 0xE06EC */    LDRB            R1, [R1]
/* 0xE06EE */    MOV             R4, R2
/* 0xE06F0 */    SUB.W           R2, R1, #0x30 ; '0'
/* 0xE06F4 */    CMP             R2, #9
/* 0xE06F6 */    BHI             loc_E070E
/* 0xE06F8 */    ADD             R0, SP, #0x28+var_24
/* 0xE06FA */    MOV             R1, R5
/* 0xE06FC */    MOV.W           R2, #0xFFFFFFFF
/* 0xE0700 */    BL              sub_E036C
/* 0xE0704 */    ADDS            R1, R0, #1
/* 0xE0706 */    BEQ             loc_E0782
/* 0xE0708 */    LDR             R1, [R4]
/* 0xE070A */    STR             R0, [R1,#4]
/* 0xE070C */    B               loc_E0746
/* 0xE070E */    CMP             R1, #0x7B ; '{'
/* 0xE0710 */    BNE             loc_E076E
/* 0xE0712 */    ADDS            R6, R0, #2
/* 0xE0714 */    CMP             R6, R5
/* 0xE0716 */    BEQ             loc_E0778
/* 0xE0718 */    LDRB            R0, [R6]
/* 0xE071A */    STR             R4, [SP,#0x28+var_28]
/* 0xE071C */    CMP             R0, #0x3A ; ':'
/* 0xE071E */    IT NE
/* 0xE0720 */    CMPNE           R0, #0x7D ; '}'
/* 0xE0722 */    BNE             loc_E072C
/* 0xE0724 */    MOV             R0, R4
/* 0xE0726 */    BL              sub_E0B80
/* 0xE072A */    B               loc_E0738
/* 0xE072C */    MOV             R2, SP
/* 0xE072E */    MOV             R0, R6
/* 0xE0730 */    MOV             R1, R5
/* 0xE0732 */    BL              sub_E0A24
/* 0xE0736 */    MOV             R6, R0
/* 0xE0738 */    CMP             R6, R5
/* 0xE073A */    BEQ             loc_E0778
/* 0xE073C */    ADDS            R0, R6, #1
/* 0xE073E */    STR             R0, [SP,#0x28+var_24]
/* 0xE0740 */    LDRB            R0, [R6]
/* 0xE0742 */    CMP             R0, #0x7D ; '}'
/* 0xE0744 */    BNE             loc_E0778
/* 0xE0746 */    LDR             R0, [R4,#0xC]
/* 0xE0748 */    CMP             R0, #0xE
/* 0xE074A */    BHI             loc_E075A
/* 0xE074C */    MOVS            R1, #1
/* 0xE074E */    LSL.W           R0, R1, R0
/* 0xE0752 */    MOVW            R1, #0x41FE
/* 0xE0756 */    TST             R0, R1
/* 0xE0758 */    BNE             loc_E0764
/* 0xE075A */    LDR             R0, [SP,#0x28+var_24]
/* 0xE075C */    ADD             SP, SP, #0x18
/* 0xE075E */    POP.W           {R11}
/* 0xE0762 */    POP             {R4-R7,PC}
/* 0xE0764 */    LDR             R1, =(aPrecisionNotAl - 0xE076C); "precision not allowed for this argument"... ...
/* 0xE0766 */    ADD             R0, SP, #0x28+var_14; this
/* 0xE0768 */    ADD             R1, PC; "precision not allowed for this argument"...
/* 0xE076A */    BLX             j__ZN3fmt2v86detail13error_handler8on_errorEPKc; fmt::v8::detail::error_handler::on_error(char const*)
/* 0xE076E */    LDR             R1, =(aMissingPrecisi - 0xE0776); "missing precision specifier" ...
/* 0xE0770 */    ADD             R0, SP, #0x28+var_18; this
/* 0xE0772 */    ADD             R1, PC; "missing precision specifier"
/* 0xE0774 */    BLX             j__ZN3fmt2v86detail13error_handler8on_errorEPKc; fmt::v8::detail::error_handler::on_error(char const*)
/* 0xE0778 */    LDR             R1, =(aInvalidFormatS - 0xE0780); "invalid format string" ...
/* 0xE077A */    ADD             R0, SP, #0x28+var_1C; this
/* 0xE077C */    ADD             R1, PC; "invalid format string"
/* 0xE077E */    BLX             j__ZN3fmt2v86detail13error_handler8on_errorEPKc; fmt::v8::detail::error_handler::on_error(char const*)
/* 0xE0782 */    LDR             R1, =(aNumberIsTooBig - 0xE078A); "number is too big" ...
/* 0xE0784 */    ADD             R0, SP, #0x28+var_20; this
/* 0xE0786 */    ADD             R1, PC; "number is too big"
/* 0xE0788 */    BLX             j__ZN3fmt2v86detail13error_handler8on_errorEPKc; fmt::v8::detail::error_handler::on_error(char const*)
