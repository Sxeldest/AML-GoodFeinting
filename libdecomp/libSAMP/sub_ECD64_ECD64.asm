; =========================================================================
; Full Function Name : sub_ECD64
; Start Address       : 0xECD64
; End Address         : 0xECDCA
; =========================================================================

/* 0xECD64 */    CMP             R0, #6; switch 7 cases
/* 0xECD66 */    IT HI
/* 0xECD68 */    BXHI            LR
/* 0xECD6A */    PUSH            {R4,R6,R7,LR}
/* 0xECD6C */    ADD             R7, SP, #0x10+var_8
/* 0xECD6E */    MOV             R4, R1
/* 0xECD70 */    TBB.W           [PC,R0]; switch jump
/* 0xECD74 */    DCB 4; jump table for switch statement
/* 0xECD75 */    DCB 9
/* 0xECD76 */    DCB 0xE
/* 0xECD77 */    DCB 0x13
/* 0xECD78 */    DCB 0x18
/* 0xECD79 */    DCB 0x1D
/* 0xECD7A */    DCB 0x22
/* 0xECD7B */    ALIGN 2
/* 0xECD7C */    BL              sub_ECDE8; jumptable 000ECD70 case 0
/* 0xECD80 */    LDR             R0, =(unk_23DC48 - 0xECD86)
/* 0xECD82 */    ADD             R0, PC; unk_23DC48
/* 0xECD84 */    B               loc_ECDC0
/* 0xECD86 */    BL              sub_ECE98; jumptable 000ECD70 case 1
/* 0xECD8A */    LDR             R0, =(unk_23DC88 - 0xECD90)
/* 0xECD8C */    ADD             R0, PC; unk_23DC88
/* 0xECD8E */    B               loc_ECDC0
/* 0xECD90 */    BL              sub_ECF80; jumptable 000ECD70 case 2
/* 0xECD94 */    LDR             R0, =(unk_23DD08 - 0xECD9A)
/* 0xECD96 */    ADD             R0, PC; unk_23DD08
/* 0xECD98 */    B               loc_ECDC0
/* 0xECD9A */    BL              sub_ECF0C; jumptable 000ECD70 case 3
/* 0xECD9E */    LDR             R0, =(unk_23DCC8 - 0xECDA4)
/* 0xECDA0 */    ADD             R0, PC; unk_23DCC8
/* 0xECDA2 */    B               loc_ECDC0
/* 0xECDA4 */    BL              sub_ECFF4; jumptable 000ECD70 case 4
/* 0xECDA8 */    LDR             R0, =(unk_23DD48 - 0xECDAE)
/* 0xECDAA */    ADD             R0, PC; unk_23DD48
/* 0xECDAC */    B               loc_ECDC0
/* 0xECDAE */    BL              sub_ED068; jumptable 000ECD70 case 5
/* 0xECDB2 */    LDR             R0, =(unk_23DD88 - 0xECDB8)
/* 0xECDB4 */    ADD             R0, PC; unk_23DD88
/* 0xECDB6 */    B               loc_ECDC0
/* 0xECDB8 */    BL              sub_ED0DC; jumptable 000ECD70 case 6
/* 0xECDBC */    LDR             R0, =(unk_23DDC8 - 0xECDC2)
/* 0xECDBE */    ADD             R0, PC; unk_23DDC8
/* 0xECDC0 */    MOV             R1, R4
/* 0xECDC2 */    POP.W           {R4,R6,R7,LR}
/* 0xECDC6 */    B.W             sub_ECE5C
