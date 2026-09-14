; =========================================================================
; Full Function Name : sub_E0AF0
; Start Address       : 0xE0AF0
; End Address         : 0xE0B4E
; =========================================================================

/* 0xE0AF0 */    PUSH            {R7,LR}
/* 0xE0AF2 */    MOV             R7, SP
/* 0xE0AF4 */    SUB             SP, SP, #8
/* 0xE0AF6 */    SUBS            R2, #1; switch 15 cases
/* 0xE0AF8 */    CMP             R2, #0xE
/* 0xE0AFA */    BHI             def_E0AFC; jumptable 000E0AFC default case, cases 5-15
/* 0xE0AFC */    TBB.W           [PC,R2]; switch jump
/* 0xE0B00 */    DCB 8; jump table for switch statement
/* 0xE0B01 */    DCB 0xC
/* 0xE0B02 */    DCB 0xE
/* 0xE0B03 */    DCB 0x11
/* 0xE0B04 */    DCB 0x18
/* 0xE0B05 */    DCB 0x18
/* 0xE0B06 */    DCB 0x18
/* 0xE0B07 */    DCB 0x18
/* 0xE0B08 */    DCB 0x18
/* 0xE0B09 */    DCB 0x18
/* 0xE0B0A */    DCB 0x18
/* 0xE0B0B */    DCB 0x18
/* 0xE0B0C */    DCB 0x18
/* 0xE0B0D */    DCB 0x18
/* 0xE0B0E */    DCB 0x18
/* 0xE0B0F */    ALIGN 2
/* 0xE0B10 */    CMP.W           R0, #0xFFFFFFFF; jumptable 000E0AFC case 1
/* 0xE0B14 */    BGT             loc_E0B2C
/* 0xE0B16 */    B               loc_E0B44
/* 0xE0B18 */    MOVS            R1, #0; jumptable 000E0AFC case 2
/* 0xE0B1A */    B               loc_E0B22; jumptable 000E0AFC case 4
/* 0xE0B1C */    CMP.W           R1, #0xFFFFFFFF; jumptable 000E0AFC case 3
/* 0xE0B20 */    BLE             loc_E0B44
/* 0xE0B22 */    SUBS.W          R2, R0, #0x80000000; jumptable 000E0AFC case 4
/* 0xE0B26 */    SBCS.W          R1, R1, #0
/* 0xE0B2A */    BCS             loc_E0B3A
/* 0xE0B2C */    ADD             SP, SP, #8
/* 0xE0B2E */    POP             {R7,PC}
/* 0xE0B30 */    LDR             R1, =(aPrecisionIsNot - 0xE0B38); jumptable 000E0AFC default case, cases 5-15
/* 0xE0B32 */    ADD             R0, SP, #0x10+var_C; this
/* 0xE0B34 */    ADD             R1, PC; "precision is not integer"
/* 0xE0B36 */    BLX             j__ZN3fmt2v86detail13error_handler8on_errorEPKc; fmt::v8::detail::error_handler::on_error(char const*)
/* 0xE0B3A */    LDR             R1, =(aNumberIsTooBig - 0xE0B42); "number is too big" ...
/* 0xE0B3C */    ADD             R0, SP, #0x10+var_C; this
/* 0xE0B3E */    ADD             R1, PC; "number is too big"
/* 0xE0B40 */    BLX             j__ZN3fmt2v86detail13error_handler8on_errorEPKc; fmt::v8::detail::error_handler::on_error(char const*)
/* 0xE0B44 */    LDR             R1, =(aNegativePrecis - 0xE0B4C); "negative precision" ...
/* 0xE0B46 */    ADD             R0, SP, #0x10+var_C; this
/* 0xE0B48 */    ADD             R1, PC; "negative precision"
/* 0xE0B4A */    BLX             j__ZN3fmt2v86detail13error_handler8on_errorEPKc; fmt::v8::detail::error_handler::on_error(char const*)
