; =========================================================================
; Full Function Name : sub_11DAB8
; Start Address       : 0x11DAB8
; End Address         : 0x11DB76
; =========================================================================

/* 0x11DAB8 */    PUSH            {R4-R7,LR}
/* 0x11DABA */    ADD             R7, SP, #0xC
/* 0x11DABC */    PUSH.W          {R8-R11}
/* 0x11DAC0 */    SUB             SP, SP, #0x4C
/* 0x11DAC2 */    MOV             R4, R0
/* 0x11DAC4 */    LDR             R0, =(off_23494C - 0x11DACE)
/* 0x11DAC6 */    LDR             R1, =(sub_11DBC0+1 - 0x11DAD2)
/* 0x11DAC8 */    MOVS            R2, #0
/* 0x11DACA */    ADD             R0, PC; off_23494C
/* 0x11DACC */    MOV             R9, SP
/* 0x11DACE */    ADD             R1, PC; sub_11DBC0
/* 0x11DAD0 */    MOV             R3, R4
/* 0x11DAD2 */    LDR             R0, [R0]; dword_23DF24
/* 0x11DAD4 */    LDR.W           R10, [R0]
/* 0x11DAD8 */    MOV             R0, R9
/* 0x11DADA */    STR             R2, [R4]
/* 0x11DADC */    MOVS            R2, #0
/* 0x11DADE */    BL              sub_11DBFC
/* 0x11DAE2 */    ADD.W           R11, SP, #0x68+var_50
/* 0x11DAE6 */    MOV             R1, R9
/* 0x11DAE8 */    MOV             R0, R11
/* 0x11DAEA */    BL              sub_11DD98
/* 0x11DAEE */    BL              sub_11DD40
/* 0x11DAF2 */    LDR             R0, =(unk_2637E0 - 0x11DAF8)
/* 0x11DAF4 */    ADD             R0, PC; unk_2637E0
/* 0x11DAF6 */    LDR             R6, [R0,#(dword_2637F0 - 0x2637E0)]
/* 0x11DAF8 */    CBNZ            R6, loc_11DB2C
/* 0x11DAFA */    ADD.W           R8, SP, #0x68+var_50
/* 0x11DAFE */    ADD             R0, SP, #0x68+var_38
/* 0x11DB00 */    MOV             R1, R8
/* 0x11DB02 */    BL              sub_11DD98
/* 0x11DB06 */    BL              sub_11DD40
/* 0x11DB0A */    LDR             R0, =(unk_2637E0 - 0x11DB10)
/* 0x11DB0C */    ADD             R0, PC; unk_2637E0
/* 0x11DB0E */    ADD             R5, SP, #0x68+var_38
/* 0x11DB10 */    MOV             R1, R5
/* 0x11DB12 */    BL              sub_11DDC4
/* 0x11DB16 */    LDR             R0, [SP,#0x68+var_28]
/* 0x11DB18 */    CMP             R5, R0
/* 0x11DB1A */    BEQ             loc_11DB22
/* 0x11DB1C */    CBZ             R0, loc_11DB2C
/* 0x11DB1E */    MOVS            R1, #5
/* 0x11DB20 */    B               loc_11DB24
/* 0x11DB22 */    MOVS            R1, #4
/* 0x11DB24 */    LDR             R2, [R0]
/* 0x11DB26 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x11DB2A */    BLX             R1
/* 0x11DB2C */    LDR             R0, [SP,#0x68+var_40]
/* 0x11DB2E */    CMP             R11, R0
/* 0x11DB30 */    BEQ             loc_11DB38
/* 0x11DB32 */    CBZ             R0, loc_11DB42
/* 0x11DB34 */    MOVS            R1, #5
/* 0x11DB36 */    B               loc_11DB3A
/* 0x11DB38 */    MOVS            R1, #4
/* 0x11DB3A */    LDR             R2, [R0]
/* 0x11DB3C */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x11DB40 */    BLX             R1
/* 0x11DB42 */    CBNZ            R6, loc_11DB56
/* 0x11DB44 */    LDR             R1, =(sub_11DD0C+1 - 0x11DB52)
/* 0x11DB46 */    ADD.W           R0, R10, #0x670000
/* 0x11DB4A */    ADD.W           R0, R0, #0xA90
/* 0x11DB4E */    ADD             R1, PC; sub_11DD0C
/* 0x11DB50 */    MOV             R2, R4
/* 0x11DB52 */    BL              sub_164196
/* 0x11DB56 */    LDR             R0, [SP,#0x68+var_58]
/* 0x11DB58 */    CMP             R9, R0
/* 0x11DB5A */    BEQ             loc_11DB62
/* 0x11DB5C */    CBZ             R0, loc_11DB6C
/* 0x11DB5E */    MOVS            R1, #5
/* 0x11DB60 */    B               loc_11DB64
/* 0x11DB62 */    MOVS            R1, #4
/* 0x11DB64 */    LDR             R2, [R0]
/* 0x11DB66 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x11DB6A */    BLX             R1
/* 0x11DB6C */    MOV             R0, R4
/* 0x11DB6E */    ADD             SP, SP, #0x4C ; 'L'
/* 0x11DB70 */    POP.W           {R8-R11}
/* 0x11DB74 */    POP             {R4-R7,PC}
