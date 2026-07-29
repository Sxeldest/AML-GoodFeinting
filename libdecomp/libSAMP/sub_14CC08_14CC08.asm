; =========================================================================
; Full Function Name : sub_14CC08
; Start Address       : 0x14CC08
; End Address         : 0x14CCA0
; =========================================================================

/* 0x14CC08 */    PUSH            {R4-R7,LR}
/* 0x14CC0A */    ADD             R7, SP, #0xC
/* 0x14CC0C */    PUSH.W          {R11}
/* 0x14CC10 */    SUB.W           SP, SP, #0x440
/* 0x14CC14 */    LDR             R1, =(off_23496C - 0x14CC1A)
/* 0x14CC16 */    ADD             R1, PC; off_23496C
/* 0x14CC18 */    LDR             R1, [R1]; dword_23DEF4
/* 0x14CC1A */    LDR             R1, [R1]
/* 0x14CC1C */    LDR.W           R1, [R1,#0x3B0]
/* 0x14CC20 */    LDR             R4, [R1,#0x18]
/* 0x14CC22 */    CBZ             R4, loc_14CC96
/* 0x14CC24 */    LDRD.W          R1, R0, [R0]; src
/* 0x14CC28 */    MOVS            R3, #0
/* 0x14CC2A */    ASRS            R2, R0, #0x1F
/* 0x14CC2C */    ADD.W           R0, R0, R2,LSR#29
/* 0x14CC30 */    MOVS            R2, #1
/* 0x14CC32 */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x14CC36 */    ADD             R0, SP, #0x450+var_128; int
/* 0x14CC38 */    BL              sub_17D4F2
/* 0x14CC3C */    SUB.W           R1, R7, #-var_12; int
/* 0x14CC40 */    MOVS            R2, #0x10
/* 0x14CC42 */    MOVS            R3, #1
/* 0x14CC44 */    BL              sub_17D786
/* 0x14CC48 */    ADD             R0, SP, #0x450+var_128; int
/* 0x14CC4A */    SUB.W           R1, R7, #-var_14; int
/* 0x14CC4E */    MOVS            R2, #0x10
/* 0x14CC50 */    MOVS            R3, #1
/* 0x14CC52 */    BL              sub_17D786
/* 0x14CC56 */    LDRH.W          R2, [R7,#var_14]
/* 0x14CC5A */    LSRS            R0, R2, #5
/* 0x14CC5C */    CMP             R0, #0x18
/* 0x14CC5E */    BHI             loc_14CC90
/* 0x14CC60 */    ADD.W           R6, SP, #0x450+dest
/* 0x14CC64 */    ADD             R0, SP, #0x450+var_128; int
/* 0x14CC66 */    MOV             R1, R6; dest
/* 0x14CC68 */    BL              sub_17D744
/* 0x14CC6C */    LDRH.W          R0, [R7,#var_14]
/* 0x14CC70 */    MOVS            R1, #0
/* 0x14CC72 */    LDRH.W          R5, [R7,#var_12]
/* 0x14CC76 */    STRB            R1, [R6,R0]
/* 0x14CC78 */    MOV             R0, R4
/* 0x14CC7A */    MOV             R1, R5
/* 0x14CC7C */    BL              sub_14F3D8
/* 0x14CC80 */    CBZ             R0, loc_14CC90
/* 0x14CC82 */    LDR.W           R0, [R4,R5,LSL#2]
/* 0x14CC86 */    CBZ             R0, loc_14CC90
/* 0x14CC88 */    ADD.W           R1, SP, #0x450+dest
/* 0x14CC8C */    BL              sub_107D98
/* 0x14CC90 */    ADD             R0, SP, #0x450+var_128
/* 0x14CC92 */    BL              sub_17D542
/* 0x14CC96 */    ADD.W           SP, SP, #0x440
/* 0x14CC9A */    POP.W           {R11}
/* 0x14CC9E */    POP             {R4-R7,PC}
