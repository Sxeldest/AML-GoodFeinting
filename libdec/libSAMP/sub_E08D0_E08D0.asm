; =========================================================================
; Full Function Name : sub_E08D0
; Start Address       : 0xE08D0
; End Address         : 0xE092E
; =========================================================================

/* 0xE08D0 */    PUSH            {R7,LR}
/* 0xE08D2 */    MOV             R7, SP
/* 0xE08D4 */    SUB             SP, SP, #8
/* 0xE08D6 */    SUBS            R2, #1; switch 15 cases
/* 0xE08D8 */    CMP             R2, #0xE
/* 0xE08DA */    BHI             def_E08DC; jumptable 000E08DC default case, cases 5-15
/* 0xE08DC */    TBB.W           [PC,R2]; switch jump
/* 0xE08E0 */    DCB 8; jump table for switch statement
/* 0xE08E1 */    DCB 0xC
/* 0xE08E2 */    DCB 0xE
/* 0xE08E3 */    DCB 0x11
/* 0xE08E4 */    DCB 0x18
/* 0xE08E5 */    DCB 0x18
/* 0xE08E6 */    DCB 0x18
/* 0xE08E7 */    DCB 0x18
/* 0xE08E8 */    DCB 0x18
/* 0xE08E9 */    DCB 0x18
/* 0xE08EA */    DCB 0x18
/* 0xE08EB */    DCB 0x18
/* 0xE08EC */    DCB 0x18
/* 0xE08ED */    DCB 0x18
/* 0xE08EE */    DCB 0x18
/* 0xE08EF */    ALIGN 2
/* 0xE08F0 */    CMP.W           R0, #0xFFFFFFFF; jumptable 000E08DC case 1
/* 0xE08F4 */    BGT             loc_E090C
/* 0xE08F6 */    B               loc_E0924
/* 0xE08F8 */    MOVS            R1, #0; jumptable 000E08DC case 2
/* 0xE08FA */    B               loc_E0902; jumptable 000E08DC case 4
/* 0xE08FC */    CMP.W           R1, #0xFFFFFFFF; jumptable 000E08DC case 3
/* 0xE0900 */    BLE             loc_E0924
/* 0xE0902 */    SUBS.W          R2, R0, #0x80000000; jumptable 000E08DC case 4
/* 0xE0906 */    SBCS.W          R1, R1, #0
/* 0xE090A */    BCS             loc_E091A
/* 0xE090C */    ADD             SP, SP, #8
/* 0xE090E */    POP             {R7,PC}
/* 0xE0910 */    LDR             R1, =(aWidthIsNotInte - 0xE0918); jumptable 000E08DC default case, cases 5-15
/* 0xE0912 */    ADD             R0, SP, #0x10+var_C; this
/* 0xE0914 */    ADD             R1, PC; "width is not integer"
/* 0xE0916 */    BLX             j__ZN3fmt2v86detail13error_handler8on_errorEPKc; fmt::v8::detail::error_handler::on_error(char const*)
/* 0xE091A */    LDR             R1, =(aNumberIsTooBig - 0xE0922); "number is too big" ...
/* 0xE091C */    ADD             R0, SP, #0x10+var_C; this
/* 0xE091E */    ADD             R1, PC; "number is too big"
/* 0xE0920 */    BLX             j__ZN3fmt2v86detail13error_handler8on_errorEPKc; fmt::v8::detail::error_handler::on_error(char const*)
/* 0xE0924 */    LDR             R1, =(aNegativeWidth - 0xE092C); "negative width" ...
/* 0xE0926 */    ADD             R0, SP, #0x10+var_C; this
/* 0xE0928 */    ADD             R1, PC; "negative width"
/* 0xE092A */    BLX             j__ZN3fmt2v86detail13error_handler8on_errorEPKc; fmt::v8::detail::error_handler::on_error(char const*)
