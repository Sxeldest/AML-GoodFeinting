; =========================================================================
; Full Function Name : sub_F8A54
; Start Address       : 0xF8A54
; End Address         : 0xF8AC8
; =========================================================================

/* 0xF8A54 */    PUSH            {R4,R5,R7,LR}
/* 0xF8A56 */    ADD             R7, SP, #8
/* 0xF8A58 */    MOV             R5, R0
/* 0xF8A5A */    LDR             R0, [R0,#4]
/* 0xF8A5C */    CBZ             R0, locret_F8AC6
/* 0xF8A5E */    MOV             R0, R1
/* 0xF8A60 */    MOV             R4, R1
/* 0xF8A62 */    BL              sub_F9C94
/* 0xF8A66 */    CBNZ            R0, loc_F8A84
/* 0xF8A68 */    MOV             R0, R4
/* 0xF8A6A */    BL              sub_108564
/* 0xF8A6E */    CBNZ            R0, loc_F8A84
/* 0xF8A70 */    MOV             R0, R4
/* 0xF8A72 */    BL              sub_F9CBC
/* 0xF8A76 */    BL              sub_F9CCC
/* 0xF8A7A */    MOV             R0, R4
/* 0xF8A7C */    MOVS            R1, #0xC8
/* 0xF8A7E */    BL              sub_F9CD8
/* 0xF8A82 */    CBZ             R0, loc_F8A9C
/* 0xF8A84 */    LDR             R0, [R5,#4]
/* 0xF8A86 */    LDR             R1, [R0]
/* 0xF8A88 */    LDR             R1, [R1,#0x24]
/* 0xF8A8A */    BLX             R1
/* 0xF8A8C */    LDR             R0, [R5,#4]
/* 0xF8A8E */    LDR             R1, [R0]
/* 0xF8A90 */    STRH            R4, [R0,#0x26]
/* 0xF8A92 */    LDR             R2, [R1,#0x18]
/* 0xF8A94 */    MOV             R1, R4
/* 0xF8A96 */    POP.W           {R4,R5,R7,LR}
/* 0xF8A9A */    BX              R2
/* 0xF8A9C */    LDR             R1, =(aAxl - 0xF8AA8); "AXL" ...
/* 0xF8A9E */    MOVS            R0, #5; prio
/* 0xF8AA0 */    LDR             R2, =(aModelUWouldnTL - 0xF8AAA); "Model %u wouldn't load in time!" ...
/* 0xF8AA2 */    MOV             R3, R4
/* 0xF8AA4 */    ADD             R1, PC; "AXL"
/* 0xF8AA6 */    ADD             R2, PC; "Model %u wouldn't load in time!"
/* 0xF8AA8 */    BLX             __android_log_print
/* 0xF8AAC */    LDR             R0, =(off_234A24 - 0xF8AB2)
/* 0xF8AAE */    ADD             R0, PC; off_234A24
/* 0xF8AB0 */    LDR             R0, [R0]; dword_23DEEC
/* 0xF8AB2 */    LDR             R0, [R0]
/* 0xF8AB4 */    CBZ             R0, locret_F8AC6
/* 0xF8AB6 */    LDR             R1, =(aWarningModelUW - 0xF8AC0); "Warning: model %u wouldn't load in time"... ...
/* 0xF8AB8 */    MOV             R2, R4
/* 0xF8ABA */    LDR             R0, [R0,#0x60]; int
/* 0xF8ABC */    ADD             R1, PC; "Warning: model %u wouldn't load in time"...
/* 0xF8ABE */    POP.W           {R4,R5,R7,LR}
/* 0xF8AC2 */    B.W             sub_12D520
/* 0xF8AC6 */    POP             {R4,R5,R7,PC}
