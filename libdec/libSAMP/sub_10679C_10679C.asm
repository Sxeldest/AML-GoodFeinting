; =========================================================================
; Full Function Name : sub_10679C
; Start Address       : 0x10679C
; End Address         : 0x1067F4
; =========================================================================

/* 0x10679C */    PUSH            {R4,R5,R7,LR}
/* 0x10679E */    ADD             R7, SP, #8
/* 0x1067A0 */    SUB             SP, SP, #0x70
/* 0x1067A2 */    LDR             R2, [R0,#0x3C]
/* 0x1067A4 */    MOV             R4, R0
/* 0x1067A6 */    CBZ             R2, loc_1067D6
/* 0x1067A8 */    LDR             R0, =(aIifffiissi - 0x1067B8); "\n\aiifffiissi" ...
/* 0x1067AA */    MOVS            R5, #0
/* 0x1067AC */    LDR             R1, [R4,#8]
/* 0x1067AE */    MOV.W           R12, #0x10
/* 0x1067B2 */    LDR             R3, =(aNull - 0x1067BC); "NULL" ...
/* 0x1067B4 */    ADD             R0, PC; "\n\aiifffiissi"
/* 0x1067B6 */    STR             R5, [SP,#0x78+var_50]
/* 0x1067B8 */    ADD             R3, PC; "NULL"
/* 0x1067BA */    STRD.W          R5, R5, [SP,#0x78+var_78]
/* 0x1067BE */    STRD.W          R5, R5, [SP,#0x78+var_70]
/* 0x1067C2 */    STRD.W          R3, R3, [SP,#0x78+var_58]
/* 0x1067C6 */    MOVS            R3, #6
/* 0x1067C8 */    STRD.W          R5, R5, [SP,#0x78+var_68]
/* 0x1067CC */    STRD.W          R3, R12, [SP,#0x78+var_60]
/* 0x1067D0 */    BL              sub_107188
/* 0x1067D4 */    STR             R5, [R4,#0x3C]
/* 0x1067D6 */    ADD             R1, SP, #0x78+var_48
/* 0x1067D8 */    MOV             R0, R4
/* 0x1067DA */    BL              sub_F8910
/* 0x1067DE */    LDR             R0, [R4]
/* 0x1067E0 */    ADD             R3, SP, #0x78+var_18
/* 0x1067E2 */    LDM             R3, {R1-R3}
/* 0x1067E4 */    LDR             R5, [R0,#0x10]
/* 0x1067E6 */    MOV             R0, R4
/* 0x1067E8 */    BLX             R5
/* 0x1067EA */    MOVS            R0, #0
/* 0x1067EC */    STRB.W          R0, [R4,#0x3B]
/* 0x1067F0 */    ADD             SP, SP, #0x70 ; 'p'
/* 0x1067F2 */    POP             {R4,R5,R7,PC}
