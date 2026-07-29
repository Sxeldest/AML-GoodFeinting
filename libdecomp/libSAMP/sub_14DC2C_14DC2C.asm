; =========================================================================
; Full Function Name : sub_14DC2C
; Start Address       : 0x14DC2C
; End Address         : 0x14DCB4
; =========================================================================

/* 0x14DC2C */    PUSH            {R7,LR}
/* 0x14DC2E */    MOV             R7, SP
/* 0x14DC30 */    SUB             SP, SP, #0x120
/* 0x14DC32 */    LDRD.W          R1, R0, [R0]; src
/* 0x14DC36 */    MOVS            R3, #0
/* 0x14DC38 */    ASRS            R2, R0, #0x1F
/* 0x14DC3A */    ADD.W           R0, R0, R2,LSR#29
/* 0x14DC3E */    MOVS            R2, #1
/* 0x14DC40 */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x14DC44 */    ADD             R0, SP, #0x128+var_124; int
/* 0x14DC46 */    BL              sub_17D4F2
/* 0x14DC4A */    SUBS            R1, R7, #2; int
/* 0x14DC4C */    MOVS            R2, #0x10
/* 0x14DC4E */    MOVS            R3, #1
/* 0x14DC50 */    BL              sub_17D786
/* 0x14DC54 */    ADD             R0, SP, #0x128+var_124; int
/* 0x14DC56 */    ADD             R1, SP, #0x128+var_10; int
/* 0x14DC58 */    MOVS            R2, #0x20 ; ' '
/* 0x14DC5A */    MOVS            R3, #1
/* 0x14DC5C */    BL              sub_17D786
/* 0x14DC60 */    LDR             R0, =(off_23496C - 0x14DC66)
/* 0x14DC62 */    ADD             R0, PC; off_23496C
/* 0x14DC64 */    LDR             R0, [R0]; dword_23DEF4
/* 0x14DC66 */    LDR             R0, [R0]
/* 0x14DC68 */    LDR.W           R0, [R0,#0x3B0]
/* 0x14DC6C */    LDR             R0, [R0]
/* 0x14DC6E */    CBZ             R0, loc_14DCAA
/* 0x14DC70 */    ADD.W           R2, R0, #0x13A0
/* 0x14DC74 */    LDRH.W          R1, [R7,#-2]
/* 0x14DC78 */    LDRH            R3, [R2]
/* 0x14DC7A */    CMP             R3, R1
/* 0x14DC7C */    BNE             loc_14DC8A
/* 0x14DC7E */    LDR             R0, [R2,#0x1C]
/* 0x14DC80 */    CBZ             R0, loc_14DCAA
/* 0x14DC82 */    LDR             R1, [SP,#0x128+var_10]
/* 0x14DC84 */    BL              sub_141498
/* 0x14DC88 */    B               loc_14DCAA
/* 0x14DC8A */    CMP.W           R1, #0x3EC
/* 0x14DC8E */    BHI             loc_14DCAA
/* 0x14DC90 */    ADDS            R2, R0, R1
/* 0x14DC92 */    LDRB.W          R2, [R2,#0xFB4]
/* 0x14DC96 */    CBZ             R2, loc_14DCAA
/* 0x14DC98 */    ADD.W           R0, R0, R1,LSL#2
/* 0x14DC9C */    LDR             R0, [R0,#4]
/* 0x14DC9E */    CBZ             R0, loc_14DCAA
/* 0x14DCA0 */    LDR             R0, [R0]
/* 0x14DCA2 */    CBZ             R0, loc_14DCAA
/* 0x14DCA4 */    LDR             R1, [SP,#0x128+var_10]
/* 0x14DCA6 */    BL              sub_14A3FC
/* 0x14DCAA */    ADD             R0, SP, #0x128+var_124
/* 0x14DCAC */    BL              sub_17D542
/* 0x14DCB0 */    ADD             SP, SP, #0x120
/* 0x14DCB2 */    POP             {R7,PC}
