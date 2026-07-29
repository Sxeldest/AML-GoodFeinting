; =========================================================================
; Full Function Name : sub_F9CD8
; Start Address       : 0xF9CD8
; End Address         : 0xF9D38
; =========================================================================

/* 0xF9CD8 */    PUSH            {R4-R7,LR}
/* 0xF9CDA */    ADD             R7, SP, #0xC
/* 0xF9CDC */    PUSH.W          {R8}
/* 0xF9CE0 */    MOV             R4, R0
/* 0xF9CE2 */    MOVW            R0, #0x4E20
/* 0xF9CE6 */    CMP             R4, R0
/* 0xF9CE8 */    BLS             loc_F9CEE
/* 0xF9CEA */    MOVS            R0, #1
/* 0xF9CEC */    B               loc_F9D32
/* 0xF9CEE */    LDR             R0, =(unk_B2CDC - 0xF9CF8)
/* 0xF9CF0 */    MOV             R8, R1
/* 0xF9CF2 */    MOV             R1, R4
/* 0xF9CF4 */    ADD             R0, PC; unk_B2CDC
/* 0xF9CF6 */    BL              sub_107188
/* 0xF9CFA */    CBNZ            R0, loc_F9D22
/* 0xF9CFC */    CMP.W           R8, #1
/* 0xF9D00 */    BLT             loc_F9D22
/* 0xF9D02 */    LDR             R6, =(unk_B2CDC - 0xF9D0A)
/* 0xF9D04 */    MOVS            R5, #1
/* 0xF9D06 */    ADD             R6, PC; unk_B2CDC
/* 0xF9D08 */    MOV.W           R0, #0x3E8; useconds
/* 0xF9D0C */    BLX             usleep
/* 0xF9D10 */    MOV             R0, R6
/* 0xF9D12 */    MOV             R1, R4
/* 0xF9D14 */    BL              sub_107188
/* 0xF9D18 */    CBNZ            R0, loc_F9D22
/* 0xF9D1A */    ADDS            R0, R5, #1
/* 0xF9D1C */    CMP             R5, R8
/* 0xF9D1E */    MOV             R5, R0
/* 0xF9D20 */    BLT             loc_F9D08
/* 0xF9D22 */    LDR             R0, =(unk_B2CDC - 0xF9D2A)
/* 0xF9D24 */    MOV             R1, R4
/* 0xF9D26 */    ADD             R0, PC; unk_B2CDC
/* 0xF9D28 */    BL              sub_107188
/* 0xF9D2C */    CMP             R0, #0
/* 0xF9D2E */    IT NE
/* 0xF9D30 */    MOVNE           R0, #1
/* 0xF9D32 */    POP.W           {R8}
/* 0xF9D36 */    POP             {R4-R7,PC}
