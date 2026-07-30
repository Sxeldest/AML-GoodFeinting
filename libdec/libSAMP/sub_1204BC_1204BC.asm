; =========================================================================
; Full Function Name : sub_1204BC
; Start Address       : 0x1204BC
; End Address         : 0x120522
; =========================================================================

/* 0x1204BC */    PUSH            {R4-R7,LR}
/* 0x1204BE */    ADD             R7, SP, #0xC
/* 0x1204C0 */    PUSH.W          {R8-R11}
/* 0x1204C4 */    SUB             SP, SP, #0xC
/* 0x1204C6 */    MOVW            R9, #:lower16:unk_27044D
/* 0x1204CA */    MOV             R8, R3
/* 0x1204CC */    MOV             R11, R2
/* 0x1204CE */    MOV             R6, R1
/* 0x1204D0 */    MOV             R10, R0
/* 0x1204D2 */    MOVT            R9, #:upper16:unk_27044D
/* 0x1204D6 */    BL              sub_1082E4
/* 0x1204DA */    LDR             R5, =(off_23494C - 0x1204E2)
/* 0x1204DC */    CMP             R0, R6
/* 0x1204DE */    ADD             R5, PC; off_23494C
/* 0x1204E0 */    BEQ             loc_1204EE
/* 0x1204E2 */    LDR             R0, [R5]; dword_23DF24
/* 0x1204E4 */    LDR             R0, [R0]
/* 0x1204E6 */    ADD             R0, R9
/* 0x1204E8 */    BLX             R0
/* 0x1204EA */    MOVS            R1, #1
/* 0x1204EC */    STRB            R1, [R0,#5]
/* 0x1204EE */    LDR             R0, =(off_2638EC - 0x1204FA)
/* 0x1204F0 */    MOV             R1, R6
/* 0x1204F2 */    MOV             R2, R11
/* 0x1204F4 */    MOV             R3, R8
/* 0x1204F6 */    ADD             R0, PC; off_2638EC
/* 0x1204F8 */    LDR             R4, [R0]
/* 0x1204FA */    LDR             R0, [R7,#arg_0]
/* 0x1204FC */    STR             R0, [SP,#0x28+var_28]
/* 0x1204FE */    LDR             R0, [R7,#arg_4]
/* 0x120500 */    STR             R0, [SP,#0x28+var_24]
/* 0x120502 */    LDR             R0, [R7,#arg_8]
/* 0x120504 */    STR             R0, [SP,#0x28+var_20]
/* 0x120506 */    MOV             R0, R10
/* 0x120508 */    BLX             R4
/* 0x12050A */    MOV             R4, R0
/* 0x12050C */    LDR             R0, [R5]; dword_23DF24
/* 0x12050E */    LDR             R0, [R0]
/* 0x120510 */    ADD             R0, R9
/* 0x120512 */    BLX             R0
/* 0x120514 */    MOVS            R1, #0
/* 0x120516 */    STRB            R1, [R0,#5]
/* 0x120518 */    MOV             R0, R4
/* 0x12051A */    ADD             SP, SP, #0xC
/* 0x12051C */    POP.W           {R8-R11}
/* 0x120520 */    POP             {R4-R7,PC}
