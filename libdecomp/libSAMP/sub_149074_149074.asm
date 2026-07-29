; =========================================================================
; Full Function Name : sub_149074
; Start Address       : 0x149074
; End Address         : 0x1490CE
; =========================================================================

/* 0x149074 */    PUSH            {R4-R7,LR}
/* 0x149076 */    ADD             R7, SP, #0xC
/* 0x149078 */    PUSH.W          {R8}
/* 0x14907C */    MOV             R4, R0
/* 0x14907E */    MOVW            R0, #0x13BC
/* 0x149082 */    LDR             R0, [R4,R0]
/* 0x149084 */    CBZ             R0, loc_14908E
/* 0x149086 */    LDR             R0, [R0,#0x1C]
/* 0x149088 */    CBZ             R0, loc_14908E
/* 0x14908A */    BL              sub_1057CC
/* 0x14908E */    MOVW            R8, #0xF050
/* 0x149092 */    ADDW            R5, R4, #0xFB4
/* 0x149096 */    MOVS            R6, #0
/* 0x149098 */    MOVT            R8, #0xFFFF
/* 0x14909C */    LDRB            R0, [R5,R6]
/* 0x14909E */    CBZ             R0, loc_1490C0
/* 0x1490A0 */    ADD.W           R0, R5, R6,LSL#2
/* 0x1490A4 */    LDR.W           R0, [R0,R8]
/* 0x1490A8 */    CBZ             R0, loc_1490C0
/* 0x1490AA */    LDR             R0, [R0]
/* 0x1490AC */    CBZ             R0, loc_1490C0
/* 0x1490AE */    LDR.W           R4, [R0,#0x128]
/* 0x1490B2 */    CBZ             R4, loc_1490C0
/* 0x1490B4 */    MOV             R0, R4
/* 0x1490B6 */    BL              sub_106B84
/* 0x1490BA */    MOV             R0, R4
/* 0x1490BC */    BL              sub_1057CC
/* 0x1490C0 */    ADDS            R6, #1
/* 0x1490C2 */    CMP.W           R6, #0x3EC
/* 0x1490C6 */    BNE             loc_14909C
/* 0x1490C8 */    POP.W           {R8}
/* 0x1490CC */    POP             {R4-R7,PC}
