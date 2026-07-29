; =========================================================================
; Full Function Name : sub_12FD94
; Start Address       : 0x12FD94
; End Address         : 0x12FE02
; =========================================================================

/* 0x12FD94 */    PUSH            {R4,R5,R7,LR}
/* 0x12FD96 */    ADD             R7, SP, #8
/* 0x12FD98 */    SUB             SP, SP, #0x10
/* 0x12FD9A */    MOV             R4, R0
/* 0x12FD9C */    LDRB.W          R2, [R0,#0x64]!
/* 0x12FDA0 */    LDR             R5, [R0,#4]
/* 0x12FDA2 */    ANDS.W          R3, R2, #1
/* 0x12FDA6 */    MOV             R1, R5
/* 0x12FDA8 */    IT EQ
/* 0x12FDAA */    LSREQ           R1, R2, #1
/* 0x12FDAC */    CBZ             R1, loc_12FDFE
/* 0x12FDAE */    CBNZ            R3, loc_12FDBE
/* 0x12FDB0 */    LSRS            R1, R2, #1
/* 0x12FDB2 */    SUBS            R1, #1
/* 0x12FDB4 */    LSLS            R2, R1, #1
/* 0x12FDB6 */    ADD             R1, R0
/* 0x12FDB8 */    ADDS            R1, #1
/* 0x12FDBA */    STRB            R2, [R0]
/* 0x12FDBC */    B               loc_12FDC6
/* 0x12FDBE */    LDR             R1, [R4,#0x6C]
/* 0x12FDC0 */    SUBS            R2, R5, #1
/* 0x12FDC2 */    STR             R2, [R4,#0x68]
/* 0x12FDC4 */    ADD             R1, R2
/* 0x12FDC6 */    MOVS            R2, #0
/* 0x12FDC8 */    STRB            R2, [R1]
/* 0x12FDCA */    LDRB.W          R3, [R4,#0x64]
/* 0x12FDCE */    LDRD.W          R2, R1, [R4,#0x68]
/* 0x12FDD2 */    ANDS.W          R5, R3, #1
/* 0x12FDD6 */    ITT EQ
/* 0x12FDD8 */    ADDEQ           R1, R0, #1
/* 0x12FDDA */    LSREQ           R2, R3, #1
/* 0x12FDDC */    MOV             R0, SP
/* 0x12FDDE */    BL              sub_164D04
/* 0x12FDE2 */    MOV             R5, R4
/* 0x12FDE4 */    LDRB.W          R0, [R5,#0x58]!
/* 0x12FDE8 */    LSLS            R0, R0, #0x1F
/* 0x12FDEA */    ITT NE
/* 0x12FDEC */    LDRNE           R0, [R4,#0x60]; void *
/* 0x12FDEE */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x12FDF2 */    VLDR            D16, [SP,#0x18+var_18]
/* 0x12FDF6 */    LDR             R0, [SP,#0x18+var_10]
/* 0x12FDF8 */    STR             R0, [R5,#8]
/* 0x12FDFA */    VSTR            D16, [R5]
/* 0x12FDFE */    ADD             SP, SP, #0x10
/* 0x12FE00 */    POP             {R4,R5,R7,PC}
