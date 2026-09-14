; =========================================================================
; Full Function Name : sub_DDFC4
; Start Address       : 0xDDFC4
; End Address         : 0xDE076
; =========================================================================

/* 0xDDFC4 */    PUSH            {R4,R5,R7,LR}
/* 0xDDFC6 */    ADD             R7, SP, #8
/* 0xDDFC8 */    SUB             SP, SP, #0x10
/* 0xDDFCA */    MOV             R4, R0
/* 0xDDFCC */    LDR             R0, [R0,#8]
/* 0xDDFCE */    LDR             R2, [R4,#0xC]
/* 0xDDFD0 */    STRB.W          R1, [R7,#var_9]
/* 0xDDFD4 */    ADDS            R1, R0, #1
/* 0xDDFD6 */    CMP             R2, R1
/* 0xDDFD8 */    BCS             loc_DDFE6
/* 0xDDFDA */    LDR             R0, [R4]
/* 0xDDFDC */    LDR             R2, [R0]
/* 0xDDFDE */    MOV             R0, R4
/* 0xDDFE0 */    BLX             R2
/* 0xDDFE2 */    LDR             R0, [R4,#8]
/* 0xDDFE4 */    ADDS            R1, R0, #1
/* 0xDDFE6 */    LDR             R2, [R4,#4]
/* 0xDDFE8 */    STR             R1, [R4,#8]
/* 0xDDFEA */    MOVS            R1, #0x27 ; '''; unsigned int
/* 0xDDFEC */    STRB            R1, [R2,R0]
/* 0xDDFEE */    MOVS            R0, #1
/* 0xDDFF0 */    LDRB.W          R5, [R7,#var_9]
/* 0xDDFF4 */    CMP             R5, #0x20 ; ' '
/* 0xDDFF6 */    BCC             loc_DE00E
/* 0xDDFF8 */    CMP             R5, #0x22 ; '"'
/* 0xDDFFA */    BEQ             loc_DE00E
/* 0xDDFFC */    CMP             R5, #0x5C ; '\'
/* 0xDDFFE */    IT NE
/* 0xDE000 */    CMPNE           R5, #0x7F
/* 0xDE002 */    BEQ             loc_DE00E
/* 0xDE004 */    MOV             R0, R5; this
/* 0xDE006 */    BLX             j__ZN3fmt2v86detail12is_printableEj; fmt::v8::detail::is_printable(uint)
/* 0xDE00A */    EOR.W           R0, R0, #1
/* 0xDE00E */    SUBS.W          R1, R5, #0x22 ; '"'
/* 0xDE012 */    IT NE
/* 0xDE014 */    MOVNE           R1, #1
/* 0xDE016 */    TST             R0, R1
/* 0xDE018 */    BNE             loc_DE03C
/* 0xDE01A */    CMP             R5, #0x27 ; '''
/* 0xDE01C */    BEQ             loc_DE03C
/* 0xDE01E */    LDRD.W          R0, R2, [R4,#8]
/* 0xDE022 */    ADDS            R1, R0, #1
/* 0xDE024 */    CMP             R2, R1
/* 0xDE026 */    BCS             loc_DE034
/* 0xDE028 */    LDR             R0, [R4]
/* 0xDE02A */    LDR             R2, [R0]
/* 0xDE02C */    MOV             R0, R4
/* 0xDE02E */    BLX             R2
/* 0xDE030 */    LDR             R0, [R4,#8]
/* 0xDE032 */    ADDS            R1, R0, #1
/* 0xDE034 */    LDR             R2, [R4,#4]
/* 0xDE036 */    STR             R1, [R4,#8]
/* 0xDE038 */    STRB            R5, [R2,R0]
/* 0xDE03A */    B               loc_DE052
/* 0xDE03C */    SUB.W           R0, R7, #-var_9
/* 0xDE040 */    STR             R5, [SP,#0x18+var_10]
/* 0xDE042 */    ADDS            R1, R0, #1
/* 0xDE044 */    STRD.W          R0, R1, [SP,#0x18+var_18]
/* 0xDE048 */    MOV             R1, SP
/* 0xDE04A */    MOV             R0, R4; int
/* 0xDE04C */    BL              sub_DE078
/* 0xDE050 */    MOV             R4, R0
/* 0xDE052 */    LDRD.W          R0, R2, [R4,#8]
/* 0xDE056 */    ADDS            R1, R0, #1
/* 0xDE058 */    CMP             R2, R1
/* 0xDE05A */    BCS             loc_DE068
/* 0xDE05C */    LDR             R0, [R4]
/* 0xDE05E */    LDR             R2, [R0]
/* 0xDE060 */    MOV             R0, R4
/* 0xDE062 */    BLX             R2
/* 0xDE064 */    LDR             R0, [R4,#8]
/* 0xDE066 */    ADDS            R1, R0, #1
/* 0xDE068 */    LDR             R2, [R4,#4]
/* 0xDE06A */    STR             R1, [R4,#8]
/* 0xDE06C */    MOVS            R1, #0x27 ; '''
/* 0xDE06E */    STRB            R1, [R2,R0]
/* 0xDE070 */    MOV             R0, R4
/* 0xDE072 */    ADD             SP, SP, #0x10
/* 0xDE074 */    POP             {R4,R5,R7,PC}
