; =========================================================================
; Full Function Name : sub_14E09C
; Start Address       : 0x14E09C
; End Address         : 0x14E0F6
; =========================================================================

/* 0x14E09C */    PUSH            {R7,LR}
/* 0x14E09E */    MOV             R7, SP
/* 0x14E0A0 */    SUB             SP, SP, #0x118
/* 0x14E0A2 */    LDRD.W          R1, R0, [R0]; src
/* 0x14E0A6 */    MOVS            R3, #0
/* 0x14E0A8 */    ASRS            R2, R0, #0x1F
/* 0x14E0AA */    ADD.W           R0, R0, R2,LSR#29
/* 0x14E0AE */    MOVS            R2, #1
/* 0x14E0B0 */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x14E0B4 */    MOV             R0, SP; int
/* 0x14E0B6 */    BL              sub_17D4F2
/* 0x14E0BA */    SUBS            R1, R7, #2; int
/* 0x14E0BC */    MOVS            R2, #0x10
/* 0x14E0BE */    MOVS            R3, #1
/* 0x14E0C0 */    BL              sub_17D786
/* 0x14E0C4 */    SUBS            R1, R7, #3; int
/* 0x14E0C6 */    MOV             R0, SP; int
/* 0x14E0C8 */    MOVS            R2, #8
/* 0x14E0CA */    MOVS            R3, #1
/* 0x14E0CC */    BL              sub_17D786
/* 0x14E0D0 */    LDR             R0, =(off_23496C - 0x14E0D6)
/* 0x14E0D2 */    ADD             R0, PC; off_23496C
/* 0x14E0D4 */    LDR             R0, [R0]; dword_23DEF4
/* 0x14E0D6 */    LDR             R0, [R0]
/* 0x14E0D8 */    LDR.W           R0, [R0,#0x3B0]
/* 0x14E0DC */    LDR             R0, [R0,#4]
/* 0x14E0DE */    CBZ             R0, loc_14E0EC
/* 0x14E0E0 */    LDRH.W          R1, [R7,#-2]
/* 0x14E0E4 */    LDRB.W          R2, [R7,#-3]
/* 0x14E0E8 */    BL              sub_15018E
/* 0x14E0EC */    MOV             R0, SP
/* 0x14E0EE */    BL              sub_17D542
/* 0x14E0F2 */    ADD             SP, SP, #0x118
/* 0x14E0F4 */    POP             {R7,PC}
