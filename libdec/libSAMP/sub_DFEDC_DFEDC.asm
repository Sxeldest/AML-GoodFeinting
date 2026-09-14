; =========================================================================
; Full Function Name : sub_DFEDC
; Start Address       : 0xDFEDC
; End Address         : 0xDFF54
; =========================================================================

/* 0xDFEDC */    PUSH            {R4-R7,LR}
/* 0xDFEDE */    ADD             R7, SP, #0xC
/* 0xDFEE0 */    PUSH.W          {R8,R9,R11}
/* 0xDFEE4 */    CMP             R1, R2
/* 0xDFEE6 */    BEQ             loc_DFF42
/* 0xDFEE8 */    SUBS            R6, R2, R1
/* 0xDFEEA */    MOV             R9, R2
/* 0xDFEEC */    MOV             R8, R0
/* 0xDFEEE */    MOV             R5, R1
/* 0xDFEF0 */    MOV             R0, R1; s
/* 0xDFEF2 */    MOVS            R1, #0x7D ; '}'; c
/* 0xDFEF4 */    MOV             R2, R6; n
/* 0xDFEF6 */    BLX             memchr
/* 0xDFEFA */    CBZ             R0, loc_DFF32
/* 0xDFEFC */    MOV             R4, R0
/* 0xDFEFE */    ADDS            R0, R4, #1
/* 0xDFF00 */    CMP             R0, R9
/* 0xDFF02 */    BEQ             loc_DFF48
/* 0xDFF04 */    LDRB            R1, [R0]
/* 0xDFF06 */    CMP             R1, #0x7D ; '}'
/* 0xDFF08 */    BNE             loc_DFF48
/* 0xDFF0A */    LDR.W           R6, [R8]
/* 0xDFF0E */    SUBS            R0, R0, R5
/* 0xDFF10 */    ADDS            R1, R5, R0
/* 0xDFF12 */    MOV             R0, R5
/* 0xDFF14 */    LDR             R2, [R6,#0x10]
/* 0xDFF16 */    BL              sub_DFAB8
/* 0xDFF1A */    ADDS            R5, R4, #2
/* 0xDFF1C */    STR             R0, [R6,#0x10]
/* 0xDFF1E */    SUB.W           R6, R9, R5
/* 0xDFF22 */    MOVS            R1, #0x7D ; '}'; c
/* 0xDFF24 */    MOV             R0, R5; s
/* 0xDFF26 */    MOV             R2, R6; n
/* 0xDFF28 */    BLX             memchr
/* 0xDFF2C */    MOV             R4, R0
/* 0xDFF2E */    CMP             R0, #0
/* 0xDFF30 */    BNE             loc_DFEFE
/* 0xDFF32 */    LDR.W           R4, [R8]
/* 0xDFF36 */    ADDS            R1, R5, R6
/* 0xDFF38 */    MOV             R0, R5
/* 0xDFF3A */    LDR             R2, [R4,#0x10]
/* 0xDFF3C */    BL              sub_DFAB8
/* 0xDFF40 */    STR             R0, [R4,#0x10]
/* 0xDFF42 */    POP.W           {R8,R9,R11}
/* 0xDFF46 */    POP             {R4-R7,PC}
/* 0xDFF48 */    LDR             R1, =(aUnmatchedInFor - 0xDFF52); "unmatched '}' in format string" ...
/* 0xDFF4A */    LDR.W           R0, [R8]; this
/* 0xDFF4E */    ADD             R1, PC; "unmatched '}' in format string"
/* 0xDFF50 */    BLX             j__ZN3fmt2v86detail13error_handler8on_errorEPKc; fmt::v8::detail::error_handler::on_error(char const*)
