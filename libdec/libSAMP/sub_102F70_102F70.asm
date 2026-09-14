; =========================================================================
; Full Function Name : sub_102F70
; Start Address       : 0x102F70
; End Address         : 0x102FAE
; =========================================================================

/* 0x102F70 */    PUSH            {R4,R5,R7,LR}
/* 0x102F72 */    ADD             R7, SP, #8
/* 0x102F74 */    LDR             R0, =(off_25C978 - 0x102F7A)
/* 0x102F76 */    ADD             R0, PC; off_25C978
/* 0x102F78 */    LDR             R0, [R0]
/* 0x102F7A */    BLX             R0
/* 0x102F7C */    MOV             R4, R0
/* 0x102F7E */    LDR             R0, =(off_2349A8 - 0x102F88)
/* 0x102F80 */    MOVS            R1, #0
/* 0x102F82 */    MOVS            R5, #0
/* 0x102F84 */    ADD             R0, PC; off_2349A8
/* 0x102F86 */    LDR             R0, [R0]; dword_381BF4
/* 0x102F88 */    LDR             R0, [R0]
/* 0x102F8A */    BL              sub_17C1DA
/* 0x102F8E */    CBNZ            R0, loc_102FAA
/* 0x102F90 */    LDR             R0, =(off_234A24 - 0x102F96)
/* 0x102F92 */    ADD             R0, PC; off_234A24
/* 0x102F94 */    LDR             R0, [R0]; dword_23DEEC
/* 0x102F96 */    LDR             R0, [R0]
/* 0x102F98 */    CBZ             R0, loc_102FA8
/* 0x102F9A */    LDR             R0, [R0,#0x7C]
/* 0x102F9C */    CBZ             R0, loc_102FA8
/* 0x102F9E */    LDRB.W          R0, [R0,#0x50]
/* 0x102FA2 */    CBZ             R0, loc_102FA8
/* 0x102FA4 */    MOVS            R5, #0
/* 0x102FA6 */    B               loc_102FAA
/* 0x102FA8 */    MOV             R5, R4
/* 0x102FAA */    MOV             R0, R5
/* 0x102FAC */    POP             {R4,R5,R7,PC}
