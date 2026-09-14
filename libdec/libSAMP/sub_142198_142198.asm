; =========================================================================
; Full Function Name : sub_142198
; Start Address       : 0x142198
; End Address         : 0x1421CA
; =========================================================================

/* 0x142198 */    PUSH            {R4,R5,R7,LR}
/* 0x14219A */    ADD             R7, SP, #8
/* 0x14219C */    SUB             SP, SP, #8
/* 0x14219E */    MOV             R4, R0
/* 0x1421A0 */    LDR             R0, =(off_234A24 - 0x1421A6)
/* 0x1421A2 */    ADD             R0, PC; off_234A24
/* 0x1421A4 */    LDR             R0, [R0]; dword_23DEEC
/* 0x1421A6 */    LDR             R0, [R0]
/* 0x1421A8 */    CBZ             R0, loc_1421C0
/* 0x1421AA */    LDR             R5, [R0,#0x60]
/* 0x1421AC */    MOV             R0, SP; int
/* 0x1421AE */    LDR             R1, =(unk_901C3 - 0x1421B6)
/* 0x1421B0 */    MOVS            R2, #0x46 ; 'F'
/* 0x1421B2 */    ADD             R1, PC; unk_901C3 ; s
/* 0x1421B4 */    BL              sub_F1E90
/* 0x1421B8 */    LDR             R1, [SP,#0x10+var_10]
/* 0x1421BA */    MOV             R0, R5
/* 0x1421BC */    BL              sub_12D5E8
/* 0x1421C0 */    MOVS            R0, #1
/* 0x1421C2 */    STR.W           R0, [R4,#0x218]
/* 0x1421C6 */    ADD             SP, SP, #8
/* 0x1421C8 */    POP             {R4,R5,R7,PC}
