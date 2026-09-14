; =========================================================================
; Full Function Name : sub_110E28
; Start Address       : 0x110E28
; End Address         : 0x110EE4
; =========================================================================

/* 0x110E28 */    PUSH            {R4-R7,LR}
/* 0x110E2A */    ADD             R7, SP, #0xC
/* 0x110E2C */    PUSH.W          {R8-R11}
/* 0x110E30 */    SUB             SP, SP, #0x4C
/* 0x110E32 */    MOV             R5, R0
/* 0x110E34 */    LDR             R0, =(off_23494C - 0x110E3E)
/* 0x110E36 */    MOV             R9, SP
/* 0x110E38 */    MOVS            R2, #0
/* 0x110E3A */    ADD             R0, PC; off_23494C
/* 0x110E3C */    MOV             R3, R5
/* 0x110E3E */    LDR             R0, [R0]; dword_23DF24
/* 0x110E40 */    LDR.W           R10, [R0]
/* 0x110E44 */    MOV             R0, R9
/* 0x110E46 */    LDR             R1, =(sub_110F30+1 - 0x110E4C)
/* 0x110E48 */    ADD             R1, PC; sub_110F30
/* 0x110E4A */    BL              sub_11116C
/* 0x110E4E */    ADD.W           R11, SP, #0x68+var_50
/* 0x110E52 */    MOV             R1, R9
/* 0x110E54 */    MOV             R0, R11
/* 0x110E56 */    BL              sub_111300
/* 0x110E5A */    BL              sub_1112A8
/* 0x110E5E */    LDR             R0, =(unk_263418 - 0x110E64)
/* 0x110E60 */    ADD             R0, PC; unk_263418
/* 0x110E62 */    LDR             R6, [R0,#(dword_263428 - 0x263418)]
/* 0x110E64 */    CBNZ            R6, loc_110E98
/* 0x110E66 */    ADD.W           R8, SP, #0x68+var_50
/* 0x110E6A */    ADD             R0, SP, #0x68+var_38
/* 0x110E6C */    MOV             R1, R8
/* 0x110E6E */    BL              sub_111300
/* 0x110E72 */    BL              sub_1112A8
/* 0x110E76 */    LDR             R0, =(unk_263418 - 0x110E7C)
/* 0x110E78 */    ADD             R0, PC; unk_263418
/* 0x110E7A */    ADD             R4, SP, #0x68+var_38
/* 0x110E7C */    MOV             R1, R4
/* 0x110E7E */    BL              sub_11132C
/* 0x110E82 */    LDR             R0, [SP,#0x68+var_28]
/* 0x110E84 */    CMP             R4, R0
/* 0x110E86 */    BEQ             loc_110E8E
/* 0x110E88 */    CBZ             R0, loc_110E98
/* 0x110E8A */    MOVS            R1, #5
/* 0x110E8C */    B               loc_110E90
/* 0x110E8E */    MOVS            R1, #4
/* 0x110E90 */    LDR             R2, [R0]
/* 0x110E92 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x110E96 */    BLX             R1
/* 0x110E98 */    LDR             R0, [SP,#0x68+var_40]
/* 0x110E9A */    CMP             R11, R0
/* 0x110E9C */    BEQ             loc_110EA4
/* 0x110E9E */    CBZ             R0, loc_110EAE
/* 0x110EA0 */    MOVS            R1, #5
/* 0x110EA2 */    B               loc_110EA6
/* 0x110EA4 */    MOVS            R1, #4
/* 0x110EA6 */    LDR             R2, [R0]
/* 0x110EA8 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x110EAC */    BLX             R1
/* 0x110EAE */    CBNZ            R6, loc_110EC4
/* 0x110EB0 */    MOVW            R0, #0x9E4
/* 0x110EB4 */    LDR             R1, =(sub_11127C+1 - 0x110EC0)
/* 0x110EB6 */    MOVT            R0, #0x67 ; 'g'
/* 0x110EBA */    ADD             R0, R10
/* 0x110EBC */    ADD             R1, PC; sub_11127C
/* 0x110EBE */    MOV             R2, R5
/* 0x110EC0 */    BL              sub_164196
/* 0x110EC4 */    LDR             R0, [SP,#0x68+var_58]
/* 0x110EC6 */    CMP             R9, R0
/* 0x110EC8 */    BEQ             loc_110ED0
/* 0x110ECA */    CBZ             R0, loc_110EDA
/* 0x110ECC */    MOVS            R1, #5
/* 0x110ECE */    B               loc_110ED2
/* 0x110ED0 */    MOVS            R1, #4
/* 0x110ED2 */    LDR             R2, [R0]
/* 0x110ED4 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x110ED8 */    BLX             R1
/* 0x110EDA */    MOV             R0, R5
/* 0x110EDC */    ADD             SP, SP, #0x4C ; 'L'
/* 0x110EDE */    POP.W           {R8-R11}
/* 0x110EE2 */    POP             {R4-R7,PC}
