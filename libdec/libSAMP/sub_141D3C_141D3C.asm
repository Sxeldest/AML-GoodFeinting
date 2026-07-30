; =========================================================================
; Full Function Name : sub_141D3C
; Start Address       : 0x141D3C
; End Address         : 0x141DE6
; =========================================================================

/* 0x141D3C */    PUSH            {R4,R5,R7,LR}
/* 0x141D3E */    ADD             R7, SP, #8
/* 0x141D40 */    MOV             R4, R0
/* 0x141D42 */    BL              sub_141DFC
/* 0x141D46 */    LDR.W           R0, [R4,#0x20C]
/* 0x141D4A */    LDRB            R1, [R0,#0x18]
/* 0x141D4C */    LDR             R5, =(off_234970 - 0x141D52)
/* 0x141D4E */    ADD             R5, PC; off_234970
/* 0x141D50 */    CBZ             R1, loc_141D62
/* 0x141D52 */    LDR             R3, [R5]; dword_23DEF0
/* 0x141D54 */    LDRB.W          R1, [R0,#0x25]
/* 0x141D58 */    LDRB.W          R2, [R0,#0x26]
/* 0x141D5C */    LDR             R0, [R3]
/* 0x141D5E */    BL              sub_F948C
/* 0x141D62 */    LDR             R0, [R5]; dword_23DEF0
/* 0x141D64 */    LDR             R0, [R0]
/* 0x141D66 */    BL              sub_F94DC
/* 0x141D6A */    LDR.W           R0, [R4,#0x218]
/* 0x141D6E */    CMP             R0, #5
/* 0x141D70 */    BNE             loc_141D7A
/* 0x141D72 */    MOV             R0, R4
/* 0x141D74 */    BL              sub_141F1C
/* 0x141D78 */    B               loc_141D7E
/* 0x141D7A */    BL              sub_141F74
/* 0x141D7E */    LDR.W           R0, [R4,#0x218]
/* 0x141D82 */    CMP             R0, #1
/* 0x141D84 */    ITT EQ
/* 0x141D86 */    MOVEQ           R0, R4
/* 0x141D88 */    BLEQ            sub_142030
/* 0x141D8C */    LDR             R0, =(dword_314304 - 0x141D92)
/* 0x141D8E */    ADD             R0, PC; dword_314304
/* 0x141D90 */    BL              sub_13E2C8
/* 0x141D94 */    LDR             R0, =(off_23494C - 0x141DA2)
/* 0x141D96 */    MOV             R1, #0x2B1071
/* 0x141D9E */    ADD             R0, PC; off_23494C
/* 0x141DA0 */    LDR             R0, [R0]; dword_23DF24
/* 0x141DA2 */    LDR             R0, [R0]
/* 0x141DA4 */    ADDS            R2, R0, R1
/* 0x141DA6 */    MOVS            R0, #0xA1
/* 0x141DA8 */    MOVS            R1, #0
/* 0x141DAA */    BLX             R2
/* 0x141DAC */    CBZ             R0, locret_141DE4
/* 0x141DAE */    LDR             R0, =(off_234A24 - 0x141DB4)
/* 0x141DB0 */    ADD             R0, PC; off_234A24
/* 0x141DB2 */    LDR             R4, [R0]; dword_23DEEC
/* 0x141DB4 */    LDR             R0, [R4]
/* 0x141DB6 */    CBZ             R0, locret_141DE4
/* 0x141DB8 */    LDR             R0, =(off_2349A8 - 0x141DC0)
/* 0x141DBA */    MOVS            R1, #0
/* 0x141DBC */    ADD             R0, PC; off_2349A8
/* 0x141DBE */    LDR             R0, [R0]; dword_381BF4
/* 0x141DC0 */    LDR             R0, [R0]
/* 0x141DC2 */    BL              sub_17C1DA
/* 0x141DC6 */    CBNZ            R0, locret_141DE4
/* 0x141DC8 */    LDR             R0, [R4]
/* 0x141DCA */    LDR             R4, [R0,#0x7C]
/* 0x141DCC */    LDRB.W          R0, [R4,#0x50]
/* 0x141DD0 */    CMP             R0, #1
/* 0x141DD2 */    BEQ             loc_141DDE
/* 0x141DD4 */    LDR             R0, [R4]
/* 0x141DD6 */    MOVS            R1, #1
/* 0x141DD8 */    LDR             R2, [R0,#0x24]
/* 0x141DDA */    MOV             R0, R4
/* 0x141DDC */    BLX             R2
/* 0x141DDE */    MOVS            R0, #1
/* 0x141DE0 */    STRB.W          R0, [R4,#0x50]
/* 0x141DE4 */    POP             {R4,R5,R7,PC}
