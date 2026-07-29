; =========================================================================
; Full Function Name : sub_15736C
; Start Address       : 0x15736C
; End Address         : 0x1573CA
; =========================================================================

/* 0x15736C */    PUSH            {R4,R6,R7,LR}
/* 0x15736E */    ADD             R7, SP, #8
/* 0x157370 */    SUB             SP, SP, #0x10
/* 0x157372 */    VMOV            D16, R2, R3
/* 0x157376 */    MOV             R4, R0
/* 0x157378 */    CMP.W           R3, #0xFFFFFFFF
/* 0x15737C */    BGT             loc_157388
/* 0x15737E */    VNEG.F64        D16, D16
/* 0x157382 */    MOVS            R0, #0x2D ; '-'
/* 0x157384 */    STRB.W          R0, [R4],#1
/* 0x157388 */    VCMP.F64        D16, #0.0
/* 0x15738C */    VMRS            APSR_nzcv, FPSCR
/* 0x157390 */    BNE             loc_1573A0
/* 0x157392 */    MOVS            R0, #0x30 ; '0'
/* 0x157394 */    STRB            R0, [R4,#2]
/* 0x157396 */    MOVW            R0, #0x2E30
/* 0x15739A */    STRH            R0, [R4]
/* 0x15739C */    ADDS            R0, R4, #3
/* 0x15739E */    B               loc_1573C6
/* 0x1573A0 */    MOVS            R0, #0
/* 0x1573A2 */    ADD             R1, SP, #0x18+var_C
/* 0x1573A4 */    ADD             R2, SP, #0x18+var_10
/* 0x1573A6 */    STRD.W          R0, R0, [SP,#0x18+var_10]
/* 0x1573AA */    MOV             R0, R4
/* 0x1573AC */    VSTR            D16, [SP,#0x18+var_18]
/* 0x1573B0 */    BL              sub_1573CC
/* 0x1573B4 */    LDRD.W          R2, R1, [SP,#0x18+var_10]; size_t
/* 0x1573B8 */    MOVS            R0, #0xF
/* 0x1573BA */    STR             R0, [SP,#0x18+var_18]; int
/* 0x1573BC */    MOV             R0, R4; src
/* 0x1573BE */    MOV             R3, #0xFFFFFFFC; int
/* 0x1573C2 */    BL              sub_157528
/* 0x1573C6 */    ADD             SP, SP, #0x10
/* 0x1573C8 */    POP             {R4,R6,R7,PC}
