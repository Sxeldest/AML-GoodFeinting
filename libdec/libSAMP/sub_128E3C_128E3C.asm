; =========================================================================
; Full Function Name : sub_128E3C
; Start Address       : 0x128E3C
; End Address         : 0x128EA4
; =========================================================================

/* 0x128E3C */    PUSH            {R4,R5,R7,LR}
/* 0x128E3E */    ADD             R7, SP, #8
/* 0x128E40 */    LDR             R0, =(off_23494C - 0x128E52)
/* 0x128E42 */    MOV             R5, #unk_2D4178
/* 0x128E4A */    MOVW            R1, #0x4E1F
/* 0x128E4E */    ADD             R0, PC; off_23494C
/* 0x128E50 */    MOVS            R2, #2
/* 0x128E52 */    MOVS            R3, #0
/* 0x128E54 */    LDR             R4, [R0]; dword_23DF24
/* 0x128E56 */    LDR             R0, [R4]
/* 0x128E58 */    ADD             R0, R5
/* 0x128E5A */    SUBS            R0, #0xFA
/* 0x128E5C */    BL              sub_164250
/* 0x128E60 */    LDR             R0, [R4]
/* 0x128E62 */    MOVW            R1, #0x4E1F
/* 0x128E66 */    MOVS            R2, #2
/* 0x128E68 */    MOVS            R3, #0
/* 0x128E6A */    ADD             R0, R5
/* 0x128E6C */    BL              sub_164250
/* 0x128E70 */    LDR             R0, [R4]
/* 0x128E72 */    MOVW            R1, #0x63E7
/* 0x128E76 */    MOVS            R2, #0
/* 0x128E78 */    MOVS            R3, #0
/* 0x128E7A */    ADD             R0, R5
/* 0x128E7C */    ADDS            R0, #0x28 ; '('
/* 0x128E7E */    BL              sub_164250
/* 0x128E82 */    LDR             R0, [R4]
/* 0x128E84 */    MOVS            R1, #0xB3
/* 0x128E86 */    MOVS            R2, #1
/* 0x128E88 */    ADD             R0, R5
/* 0x128E8A */    STRB.W          R1, [R0,#0x2E]
/* 0x128E8E */    MOVW            R1, #:lower16:unk_7CE1C
/* 0x128E92 */    LDR             R0, [R4]
/* 0x128E94 */    MOVT            R1, #:upper16:unk_7CE1C
/* 0x128E98 */    ADD             R0, R5
/* 0x128E9A */    ADDS            R0, #0x14
/* 0x128E9C */    POP.W           {R4,R5,R7,LR}
/* 0x128EA0 */    B.W             sub_1642C2
