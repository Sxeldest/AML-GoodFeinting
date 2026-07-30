; =========================================================================
; Full Function Name : sub_E0804
; Start Address       : 0xE0804
; End Address         : 0xE08A2
; =========================================================================

/* 0xE0804 */    PUSH            {R4,R5,R7,LR}
/* 0xE0806 */    ADD             R7, SP, #8
/* 0xE0808 */    SUB             SP, SP, #0x10
/* 0xE080A */    MOV             R5, R1
/* 0xE080C */    MOV             R1, R0
/* 0xE080E */    LDRB            R0, [R0]
/* 0xE0810 */    MOV             R4, R2
/* 0xE0812 */    STR             R1, [SP,#0x18+var_14]
/* 0xE0814 */    SUB.W           R2, R0, #0x30 ; '0'
/* 0xE0818 */    CMP             R2, #9
/* 0xE081A */    BHI             loc_E0828
/* 0xE081C */    CMP             R0, #0x30 ; '0'
/* 0xE081E */    BNE             loc_E0862
/* 0xE0820 */    ADDS            R0, R1, #1
/* 0xE0822 */    MOVS            R1, #0
/* 0xE0824 */    STR             R0, [SP,#0x18+var_14]
/* 0xE0826 */    B               loc_E0872
/* 0xE0828 */    CMP             R0, #0x5F ; '_'
/* 0xE082A */    BEQ             loc_E0836
/* 0xE082C */    AND.W           R0, R0, #0xDF
/* 0xE0830 */    SUBS            R0, #0x41 ; 'A'
/* 0xE0832 */    CMP             R0, #0x19
/* 0xE0834 */    BHI             loc_E0898
/* 0xE0836 */    ADDS            R0, R1, #1
/* 0xE0838 */    CMP             R0, R5
/* 0xE083A */    BEQ             loc_E0858
/* 0xE083C */    LDRB.W          R2, [R0],#1
/* 0xE0840 */    SUB.W           R3, R2, #0x30 ; '0'
/* 0xE0844 */    CMP             R3, #0xA
/* 0xE0846 */    BCC             loc_E0838
/* 0xE0848 */    CMP             R2, #0x5F ; '_'
/* 0xE084A */    BEQ             loc_E0838
/* 0xE084C */    AND.W           R2, R2, #0xDF
/* 0xE0850 */    SUBS            R2, #0x41 ; 'A'
/* 0xE0852 */    CMP             R2, #0x1A
/* 0xE0854 */    BCC             loc_E0838
/* 0xE0856 */    SUBS            R5, R0, #1
/* 0xE0858 */    LDR             R0, [R4]
/* 0xE085A */    SUBS            R2, R5, R1
/* 0xE085C */    BL              sub_E0968
/* 0xE0860 */    B               loc_E0888
/* 0xE0862 */    ADD             R0, SP, #0x18+var_14
/* 0xE0864 */    MOV             R1, R5
/* 0xE0866 */    MOV             R2, #0x7FFFFFFF
/* 0xE086A */    BL              sub_E036C
/* 0xE086E */    MOV             R1, R0
/* 0xE0870 */    LDR             R0, [SP,#0x18+var_14]
/* 0xE0872 */    CMP             R0, R5
/* 0xE0874 */    BEQ             loc_E088E
/* 0xE0876 */    LDRB            R0, [R0]
/* 0xE0878 */    CMP             R0, #0x3A ; ':'
/* 0xE087A */    IT NE
/* 0xE087C */    CMPNE           R0, #0x7D ; '}'
/* 0xE087E */    BNE             loc_E088E
/* 0xE0880 */    LDR             R0, [R4]
/* 0xE0882 */    BL              sub_E08AC
/* 0xE0886 */    LDR             R5, [SP,#0x18+var_14]
/* 0xE0888 */    MOV             R0, R5
/* 0xE088A */    ADD             SP, SP, #0x10
/* 0xE088C */    POP             {R4,R5,R7,PC}
/* 0xE088E */    LDR             R1, =(aInvalidFormatS - 0xE0896); "invalid format string" ...
/* 0xE0890 */    ADD             R0, SP, #0x18+var_10; this
/* 0xE0892 */    ADD             R1, PC; "invalid format string"
/* 0xE0894 */    BLX             j__ZN3fmt2v86detail13error_handler8on_errorEPKc; fmt::v8::detail::error_handler::on_error(char const*)
/* 0xE0898 */    LDR             R1, =(aInvalidFormatS - 0xE08A0); "invalid format string" ...
/* 0xE089A */    ADD             R0, SP, #0x18+var_C; this
/* 0xE089C */    ADD             R1, PC; "invalid format string"
/* 0xE089E */    BLX             j__ZN3fmt2v86detail13error_handler8on_errorEPKc; fmt::v8::detail::error_handler::on_error(char const*)
