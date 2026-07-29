; =========================================================================
; Full Function Name : sub_10A144
; Start Address       : 0x10A144
; End Address         : 0x10A1B4
; =========================================================================

/* 0x10A144 */    PUSH            {R4,R5,R7,LR}
/* 0x10A146 */    ADD             R7, SP, #8
/* 0x10A148 */    SUB             SP, SP, #0x10
/* 0x10A14A */    MOV             R4, R0
/* 0x10A14C */    LDR             R0, [R0,#0xC]
/* 0x10A14E */    CBZ             R0, loc_10A1B0
/* 0x10A150 */    LDR             R0, [R4,#8]
/* 0x10A152 */    MOV             R5, R1
/* 0x10A154 */    BL              sub_108354
/* 0x10A158 */    CBZ             R0, loc_10A1B0
/* 0x10A15A */    LDR             R0, =(off_23494C - 0x10A16A)
/* 0x10A15C */    MOVW            R2, #0x7D24
/* 0x10A160 */    LDR             R1, [R4,#0xC]
/* 0x10A162 */    MOVT            R2, #0x66 ; 'f'
/* 0x10A166 */    ADD             R0, PC; off_23494C
/* 0x10A168 */    LDR             R0, [R0]; dword_23DF24
/* 0x10A16A */    LDR             R1, [R1]
/* 0x10A16C */    LDR             R0, [R0]
/* 0x10A16E */    ADD             R0, R2
/* 0x10A170 */    CMP             R1, R0
/* 0x10A172 */    BEQ             loc_10A1B0
/* 0x10A174 */    LDR             R1, [R4,#8]
/* 0x10A176 */    LDR             R0, =(unk_B3E5E - 0x10A17C)
/* 0x10A178 */    ADD             R0, PC; unk_B3E5E
/* 0x10A17A */    CBZ             R5, loc_10A190
/* 0x10A17C */    MOVS            R5, #1
/* 0x10A17E */    MOVS            R2, #1
/* 0x10A180 */    MOVS            R3, #1
/* 0x10A182 */    STRD.W          R5, R5, [SP,#0x18+var_18]
/* 0x10A186 */    STR             R5, [SP,#0x18+var_10]
/* 0x10A188 */    BL              sub_107188
/* 0x10A18C */    MOVS            R2, #0
/* 0x10A18E */    B               loc_10A1A2
/* 0x10A190 */    MOVS            R5, #0
/* 0x10A192 */    MOVS            R2, #0
/* 0x10A194 */    MOVS            R3, #0
/* 0x10A196 */    STRD.W          R5, R5, [SP,#0x18+var_18]
/* 0x10A19A */    STR             R5, [SP,#0x18+var_10]
/* 0x10A19C */    BL              sub_107188
/* 0x10A1A0 */    MOVS            R2, #1
/* 0x10A1A2 */    LDR             R0, =(unk_B3D46 - 0x10A1AA)
/* 0x10A1A4 */    LDR             R1, [R4,#8]
/* 0x10A1A6 */    ADD             R0, PC; unk_B3D46
/* 0x10A1A8 */    BL              sub_107188
/* 0x10A1AC */    STRB.W          R5, [R4,#0x20]
/* 0x10A1B0 */    ADD             SP, SP, #0x10
/* 0x10A1B2 */    POP             {R4,R5,R7,PC}
