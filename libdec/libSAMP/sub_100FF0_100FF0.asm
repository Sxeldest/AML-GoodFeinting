; =========================================================================
; Full Function Name : sub_100FF0
; Start Address       : 0x100FF0
; End Address         : 0x101082
; =========================================================================

/* 0x100FF0 */    PUSH            {R4-R7,LR}
/* 0x100FF2 */    ADD             R7, SP, #0xC
/* 0x100FF4 */    PUSH.W          {R8,R9,R11}
/* 0x100FF8 */    MOV             R4, R0
/* 0x100FFA */    LDR             R0, =(off_234A6C - 0x101000)
/* 0x100FFC */    ADD             R0, PC; off_234A6C
/* 0x100FFE */    LDR             R5, [R0]; dword_2402D0
/* 0x101000 */    LDR             R0, [R4,#4]
/* 0x101002 */    LDR             R1, [R5]
/* 0x101004 */    LDRB            R0, [R0]
/* 0x101006 */    LDRB.W          R8, [R1]
/* 0x10100A */    BL              sub_F8224
/* 0x10100E */    LDR             R1, =(off_234A70 - 0x101016)
/* 0x101010 */    LDR             R2, [R5]
/* 0x101012 */    ADD             R1, PC; off_234A70
/* 0x101014 */    LDR             R6, [R1]; dword_2402DC
/* 0x101016 */    STRB            R0, [R2]
/* 0x101018 */    LDR             R1, [R4,#4]
/* 0x10101A */    LDR             R0, [R6]
/* 0x10101C */    LDRH.W          R9, [R0]
/* 0x101020 */    LDRB            R0, [R1]
/* 0x101022 */    BL              sub_F8224
/* 0x101026 */    LDR             R1, [R6]
/* 0x101028 */    SUBS            R2, R0, #4
/* 0x10102A */    IT NE
/* 0x10102C */    MOVNE           R2, R0
/* 0x10102E */    STRH            R2, [R1]
/* 0x101030 */    BL              sub_F82C8
/* 0x101034 */    LDR             R0, [R4,#4]
/* 0x101036 */    LDRB            R0, [R0]
/* 0x101038 */    BL              sub_F82F8
/* 0x10103C */    BL              sub_F8280
/* 0x101040 */    LDR             R0, [R4,#4]
/* 0x101042 */    LDRB            R0, [R0]
/* 0x101044 */    BL              sub_F8230
/* 0x101048 */    BL              sub_F83C8
/* 0x10104C */    LDR             R0, [R4,#4]
/* 0x10104E */    LDRB            R0, [R0]
/* 0x101050 */    BL              sub_F8400
/* 0x101054 */    LDR             R0, =(dword_247514 - 0x10105C)
/* 0x101056 */    LDR             R2, [R4,#8]
/* 0x101058 */    ADD             R0, PC; dword_247514
/* 0x10105A */    LDR             R1, [R0]
/* 0x10105C */    LDR             R0, [R2]
/* 0x10105E */    BL              sub_126C48
/* 0x101062 */    BL              sub_F8390
/* 0x101066 */    LDR             R0, [R5]
/* 0x101068 */    STRB.W          R8, [R0]
/* 0x10106C */    LDR             R0, [R6]
/* 0x10106E */    STRH.W          R9, [R0]
/* 0x101072 */    BL              sub_F8298
/* 0x101076 */    POP.W           {R8,R9,R11}
/* 0x10107A */    POP.W           {R4-R7,LR}
/* 0x10107E */    B.W             sub_F8268
