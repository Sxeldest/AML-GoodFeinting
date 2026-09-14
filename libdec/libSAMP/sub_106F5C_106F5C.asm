; =========================================================================
; Full Function Name : sub_106F5C
; Start Address       : 0x106F5C
; End Address         : 0x106FA6
; =========================================================================

/* 0x106F5C */    PUSH            {R4,R5,R7,LR}
/* 0x106F5E */    ADD             R7, SP, #8
/* 0x106F60 */    MOV             R5, R0
/* 0x106F62 */    LDR             R4, [R0,#4]
/* 0x106F64 */    BL              sub_F83C8
/* 0x106F68 */    LDRB.W          R0, [R4,#0x60]
/* 0x106F6C */    BL              sub_F8400
/* 0x106F70 */    LDR             R0, =(off_23494C - 0x106F82)
/* 0x106F72 */    MOVW            R3, #0xF519
/* 0x106F76 */    LDRD.W          R1, R2, [R5,#8]
/* 0x106F7A */    MOVT            R3, #0x49 ; 'I'
/* 0x106F7E */    ADD             R0, PC; off_23494C
/* 0x106F80 */    LDR             R2, [R2]
/* 0x106F82 */    LDR             R0, [R0]; dword_23DF24
/* 0x106F84 */    LDR             R1, [R1]
/* 0x106F86 */    LDR.W           R12, [R0]
/* 0x106F8A */    LDR             R0, [R4,#0x5C]
/* 0x106F8C */    ADD             R12, R3
/* 0x106F8E */    MOVS            R3, #1
/* 0x106F90 */    BLX             R12
/* 0x106F92 */    BL              sub_F8390
/* 0x106F96 */    LDR             R0, [R5,#8]
/* 0x106F98 */    MOVS            R2, #0
/* 0x106F9A */    LDRB            R1, [R0]
/* 0x106F9C */    MOV             R0, R4
/* 0x106F9E */    POP.W           {R4,R5,R7,LR}
/* 0x106FA2 */    B.W             sub_10479C
