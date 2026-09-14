; =========================================================================
; Full Function Name : sub_ED150
; Start Address       : 0xED150
; End Address         : 0xED1B2
; =========================================================================

/* 0xED150 */    CMP             R0, #6; switch 7 cases
/* 0xED152 */    IT HI
/* 0xED154 */    BXHI            LR
/* 0xED156 */    PUSH            {R7,LR}
/* 0xED158 */    MOV             R7, SP
/* 0xED15A */    TBB.W           [PC,R0]; switch jump
/* 0xED15E */    DCB 4; jump table for switch statement
/* 0xED15F */    DCB 9
/* 0xED160 */    DCB 0xE
/* 0xED161 */    DCB 0x13
/* 0xED162 */    DCB 0x18
/* 0xED163 */    DCB 0x1D
/* 0xED164 */    DCB 0x22
/* 0xED165 */    ALIGN 2
/* 0xED166 */    BL              sub_ECDE8; jumptable 000ED15A case 0
/* 0xED16A */    LDR             R0, =(unk_23DC48 - 0xED170)
/* 0xED16C */    ADD             R0, PC; unk_23DC48
/* 0xED16E */    B               loc_ED1AA
/* 0xED170 */    BL              sub_ECE98; jumptable 000ED15A case 1
/* 0xED174 */    LDR             R0, =(unk_23DC88 - 0xED17A)
/* 0xED176 */    ADD             R0, PC; unk_23DC88
/* 0xED178 */    B               loc_ED1AA
/* 0xED17A */    BL              sub_ECF80; jumptable 000ED15A case 2
/* 0xED17E */    LDR             R0, =(unk_23DD08 - 0xED184)
/* 0xED180 */    ADD             R0, PC; unk_23DD08
/* 0xED182 */    B               loc_ED1AA
/* 0xED184 */    BL              sub_ECF0C; jumptable 000ED15A case 3
/* 0xED188 */    LDR             R0, =(unk_23DCC8 - 0xED18E)
/* 0xED18A */    ADD             R0, PC; unk_23DCC8
/* 0xED18C */    B               loc_ED1AA
/* 0xED18E */    BL              sub_ECFF4; jumptable 000ED15A case 4
/* 0xED192 */    LDR             R0, =(unk_23DD48 - 0xED198)
/* 0xED194 */    ADD             R0, PC; unk_23DD48
/* 0xED196 */    B               loc_ED1AA
/* 0xED198 */    BL              sub_ED068; jumptable 000ED15A case 5
/* 0xED19C */    LDR             R0, =(unk_23DD88 - 0xED1A2)
/* 0xED19E */    ADD             R0, PC; unk_23DD88
/* 0xED1A0 */    B               loc_ED1AA
/* 0xED1A2 */    BL              sub_ED0DC; jumptable 000ED15A case 6
/* 0xED1A6 */    LDR             R0, =(unk_23DDC8 - 0xED1AC)
/* 0xED1A8 */    ADD             R0, PC; unk_23DDC8
/* 0xED1AA */    POP.W           {R7,LR}
/* 0xED1AE */    B.W             sub_ED1D0
