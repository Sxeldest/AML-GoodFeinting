; =========================================================================
; Full Function Name : sub_E079C
; Start Address       : 0xE079C
; End Address         : 0xE07CA
; =========================================================================

/* 0xE079C */    PUSH            {R7,LR}
/* 0xE079E */    MOV             R7, SP
/* 0xE07A0 */    CMP             R2, #4
/* 0xE07A2 */    BHI             loc_E07C2
/* 0xE07A4 */    LDR.W           R12, [R0]
/* 0xE07A8 */    CBZ             R2, loc_E07BC
/* 0xE07AA */    ADD.W           LR, R12, #0xB
/* 0xE07AE */    MOV             R0, R2
/* 0xE07B0 */    LDRB.W          R3, [R1],#1; char *
/* 0xE07B4 */    SUBS            R0, #1
/* 0xE07B6 */    STRB.W          R3, [LR],#1
/* 0xE07BA */    BNE             loc_E07B0
/* 0xE07BC */    STRB.W          R2, [R12,#0xF]
/* 0xE07C0 */    POP             {R7,PC}
/* 0xE07C2 */    LDR             R0, =(aInvalidFill - 0xE07C8); "invalid fill" ...
/* 0xE07C4 */    ADD             R0, PC; "invalid fill"
/* 0xE07C6 */    BLX             j__ZN3fmt2v86detail18throw_format_errorEPKc; fmt::v8::detail::throw_format_error(char const*)
