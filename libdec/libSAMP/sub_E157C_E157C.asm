; =========================================================================
; Full Function Name : sub_E157C
; Start Address       : 0xE157C
; End Address         : 0xE15CE
; =========================================================================

/* 0xE157C */    PUSH            {R7,LR}
/* 0xE157E */    MOV             R7, SP
/* 0xE1580 */    LDRB            R2, [R0,#8]
/* 0xE1582 */    SUBS            R3, R2, #1
/* 0xE1584 */    CMP             R3, #6
/* 0xE1586 */    ITT CC
/* 0xE1588 */    MOVCC           R0, #0
/* 0xE158A */    POPCC           {R7,PC}
/* 0xE158C */    CMP             R2, #0x12
/* 0xE158E */    BHI             loc_E15C8
/* 0xE1590 */    MOVS            R3, #1
/* 0xE1592 */    LSL.W           R2, R3, R2
/* 0xE1596 */    MOV             R3, #0x48001
/* 0xE159E */    TST             R2, R3
/* 0xE15A0 */    BEQ             loc_E15C8
/* 0xE15A2 */    LDRH.W          R0, [R0,#9]
/* 0xE15A6 */    AND.W           R2, R0, #0xF
/* 0xE15AA */    CMP             R2, #4
/* 0xE15AC */    BEQ             loc_E15BC
/* 0xE15AE */    ANDS.W          R2, R0, #0x70 ; 'p'
/* 0xE15B2 */    ITTT EQ
/* 0xE15B4 */    ANDSEQ.W        R0, R0, #0x80
/* 0xE15B8 */    MOVEQ           R0, #1
/* 0xE15BA */    POPEQ           {R7,PC}
/* 0xE15BC */    LDR             R2, =(aInvalidFormatS_0 - 0xE15C2); "invalid format specifier for char" ...
/* 0xE15BE */    ADD             R2, PC; "invalid format specifier for char"
/* 0xE15C0 */    MOV             R0, R1; this
/* 0xE15C2 */    MOV             R1, R2; fmt::v8::detail *
/* 0xE15C4 */    BLX             j__ZN3fmt2v86detail13error_handler8on_errorEPKc; fmt::v8::detail::error_handler::on_error(char const*)
/* 0xE15C8 */    LDR             R2, =(aInvalidTypeSpe - 0xE15CE); "invalid type specifier" ...
/* 0xE15CA */    ADD             R2, PC; "invalid type specifier"
/* 0xE15CC */    B               loc_E15C0
