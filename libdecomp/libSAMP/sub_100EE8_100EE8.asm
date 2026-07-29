; =========================================================================
; Full Function Name : sub_100EE8
; Start Address       : 0x100EE8
; End Address         : 0x100F7C
; =========================================================================

/* 0x100EE8 */    PUSH            {R4-R7,LR}
/* 0x100EEA */    ADD             R7, SP, #0xC
/* 0x100EEC */    PUSH.W          {R8,R9,R11}
/* 0x100EF0 */    MOV             R4, R0
/* 0x100EF2 */    LDR             R0, =(off_234A6C - 0x100EF8)
/* 0x100EF4 */    ADD             R0, PC; off_234A6C
/* 0x100EF6 */    LDR             R5, [R0]; dword_2402D0
/* 0x100EF8 */    LDR             R0, [R4,#4]
/* 0x100EFA */    LDR             R1, [R5]
/* 0x100EFC */    LDRB            R0, [R0]
/* 0x100EFE */    LDRB.W          R8, [R1]
/* 0x100F02 */    BL              sub_F8224
/* 0x100F06 */    LDR             R1, =(off_234A70 - 0x100F0E)
/* 0x100F08 */    LDR             R2, [R5]
/* 0x100F0A */    ADD             R1, PC; off_234A70
/* 0x100F0C */    LDR             R6, [R1]; dword_2402DC
/* 0x100F0E */    STRB            R0, [R2]
/* 0x100F10 */    LDR             R1, [R4,#4]
/* 0x100F12 */    LDR             R0, [R6]
/* 0x100F14 */    LDRH.W          R9, [R0]
/* 0x100F18 */    LDRB            R0, [R1]
/* 0x100F1A */    BL              sub_F8224
/* 0x100F1E */    LDR             R1, [R6]
/* 0x100F20 */    SUBS            R2, R0, #4
/* 0x100F22 */    IT NE
/* 0x100F24 */    MOVNE           R2, R0
/* 0x100F26 */    STRH            R2, [R1]
/* 0x100F28 */    BL              sub_F82C8
/* 0x100F2C */    LDR             R0, [R4,#4]
/* 0x100F2E */    LDRB            R0, [R0]
/* 0x100F30 */    BL              sub_F82F8
/* 0x100F34 */    BL              sub_F8280
/* 0x100F38 */    LDR             R0, [R4,#4]
/* 0x100F3A */    LDRB            R0, [R0]
/* 0x100F3C */    BL              sub_F8230
/* 0x100F40 */    BL              sub_F83C8
/* 0x100F44 */    LDR             R0, [R4,#4]
/* 0x100F46 */    LDRB            R0, [R0]
/* 0x100F48 */    BL              sub_F8400
/* 0x100F4C */    LDR             R0, =(off_247510 - 0x100F56)
/* 0x100F4E */    LDRD.W          R2, R1, [R4,#8]
/* 0x100F52 */    ADD             R0, PC; off_247510
/* 0x100F54 */    LDR             R1, [R1]
/* 0x100F56 */    LDR             R3, [R0]
/* 0x100F58 */    LDR             R0, [R2]
/* 0x100F5A */    BLX             R3
/* 0x100F5C */    LDR             R0, [R5]
/* 0x100F5E */    STRB.W          R8, [R0]
/* 0x100F62 */    LDR             R0, [R6]
/* 0x100F64 */    STRH.W          R9, [R0]
/* 0x100F68 */    BL              sub_F8390
/* 0x100F6C */    BL              sub_F8298
/* 0x100F70 */    POP.W           {R8,R9,R11}
/* 0x100F74 */    POP.W           {R4-R7,LR}
/* 0x100F78 */    B.W             sub_F8268
