; =========================================================================
; Full Function Name : sub_121BA8
; Start Address       : 0x121BA8
; End Address         : 0x121C64
; =========================================================================

/* 0x121BA8 */    PUSH            {R4-R7,LR}
/* 0x121BAA */    ADD             R7, SP, #0xC
/* 0x121BAC */    PUSH.W          {R8-R11}
/* 0x121BB0 */    SUB             SP, SP, #0x4C
/* 0x121BB2 */    MOV             R5, R0
/* 0x121BB4 */    LDR             R0, =(off_23494C - 0x121BBE)
/* 0x121BB6 */    MOV             R9, SP
/* 0x121BB8 */    MOVS            R2, #0
/* 0x121BBA */    ADD             R0, PC; off_23494C
/* 0x121BBC */    MOV             R3, R5
/* 0x121BBE */    LDR             R0, [R0]; dword_23DF24
/* 0x121BC0 */    LDR.W           R10, [R0]
/* 0x121BC4 */    MOV             R0, R9
/* 0x121BC6 */    LDR             R1, =(sub_121CB0+1 - 0x121BCC)
/* 0x121BC8 */    ADD             R1, PC; sub_121CB0
/* 0x121BCA */    BL              sub_121CFC
/* 0x121BCE */    ADD.W           R11, SP, #0x68+var_50
/* 0x121BD2 */    MOV             R1, R9
/* 0x121BD4 */    MOV             R0, R11
/* 0x121BD6 */    BL              sub_12347C
/* 0x121BDA */    BL              sub_123424
/* 0x121BDE */    LDR             R0, =(unk_263BB8 - 0x121BE4)
/* 0x121BE0 */    ADD             R0, PC; unk_263BB8
/* 0x121BE2 */    LDR             R6, [R0,#(dword_263BC8 - 0x263BB8)]
/* 0x121BE4 */    CBNZ            R6, loc_121C18
/* 0x121BE6 */    ADD.W           R8, SP, #0x68+var_50
/* 0x121BEA */    ADD             R0, SP, #0x68+var_38
/* 0x121BEC */    MOV             R1, R8
/* 0x121BEE */    BL              sub_12347C
/* 0x121BF2 */    BL              sub_123424
/* 0x121BF6 */    LDR             R0, =(unk_263BB8 - 0x121BFC)
/* 0x121BF8 */    ADD             R0, PC; unk_263BB8
/* 0x121BFA */    ADD             R4, SP, #0x68+var_38
/* 0x121BFC */    MOV             R1, R4
/* 0x121BFE */    BL              sub_1234A8
/* 0x121C02 */    LDR             R0, [SP,#0x68+var_28]
/* 0x121C04 */    CMP             R4, R0
/* 0x121C06 */    BEQ             loc_121C0E
/* 0x121C08 */    CBZ             R0, loc_121C18
/* 0x121C0A */    MOVS            R1, #5
/* 0x121C0C */    B               loc_121C10
/* 0x121C0E */    MOVS            R1, #4
/* 0x121C10 */    LDR             R2, [R0]
/* 0x121C12 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x121C16 */    BLX             R1
/* 0x121C18 */    LDR             R0, [SP,#0x68+var_40]
/* 0x121C1A */    CMP             R11, R0
/* 0x121C1C */    BEQ             loc_121C24
/* 0x121C1E */    CBZ             R0, loc_121C2E
/* 0x121C20 */    MOVS            R1, #5
/* 0x121C22 */    B               loc_121C26
/* 0x121C24 */    MOVS            R1, #4
/* 0x121C26 */    LDR             R2, [R0]
/* 0x121C28 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x121C2C */    BLX             R1
/* 0x121C2E */    CBNZ            R6, loc_121C44
/* 0x121C30 */    MOVW            R0, #0x20F8
/* 0x121C34 */    LDR             R1, =(sub_1233F8+1 - 0x121C40)
/* 0x121C36 */    MOVT            R0, #0x67 ; 'g'
/* 0x121C3A */    ADD             R0, R10
/* 0x121C3C */    ADD             R1, PC; sub_1233F8
/* 0x121C3E */    MOV             R2, R5
/* 0x121C40 */    BL              sub_164196
/* 0x121C44 */    LDR             R0, [SP,#0x68+var_58]
/* 0x121C46 */    CMP             R9, R0
/* 0x121C48 */    BEQ             loc_121C50
/* 0x121C4A */    CBZ             R0, loc_121C5A
/* 0x121C4C */    MOVS            R1, #5
/* 0x121C4E */    B               loc_121C52
/* 0x121C50 */    MOVS            R1, #4
/* 0x121C52 */    LDR             R2, [R0]
/* 0x121C54 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x121C58 */    BLX             R1
/* 0x121C5A */    MOV             R0, R5
/* 0x121C5C */    ADD             SP, SP, #0x4C ; 'L'
/* 0x121C5E */    POP.W           {R8-R11}
/* 0x121C62 */    POP             {R4-R7,PC}
