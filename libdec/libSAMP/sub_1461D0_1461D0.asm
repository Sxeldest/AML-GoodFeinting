; =========================================================================
; Full Function Name : sub_1461D0
; Start Address       : 0x1461D0
; End Address         : 0x146238
; =========================================================================

/* 0x1461D0 */    PUSH            {R4,R5,R7,LR}
/* 0x1461D2 */    ADD             R7, SP, #8
/* 0x1461D4 */    SUB             SP, SP, #0x118
/* 0x1461D6 */    LDRD.W          R1, R0, [R0]; src
/* 0x1461DA */    MOVS            R3, #0
/* 0x1461DC */    ASRS            R2, R0, #0x1F
/* 0x1461DE */    MOVS            R5, #0
/* 0x1461E0 */    ADD.W           R0, R0, R2,LSR#29
/* 0x1461E4 */    MOVS            R2, #1
/* 0x1461E6 */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x1461EA */    ADD             R0, SP, #0x120+var_11C; int
/* 0x1461EC */    BL              sub_17D4F2
/* 0x1461F0 */    LDR             R1, =(off_23496C - 0x1461FE)
/* 0x1461F2 */    MOVW            R2, #0x13BC
/* 0x1461F6 */    STRB.W          R5, [SP,#0x120+var_11D]
/* 0x1461FA */    ADD             R1, PC; off_23496C
/* 0x1461FC */    LDR             R1, [R1]; dword_23DEF4
/* 0x1461FE */    LDR             R1, [R1]
/* 0x146200 */    LDR.W           R1, [R1,#0x3B0]
/* 0x146204 */    LDR             R1, [R1]
/* 0x146206 */    LDR             R4, [R1,R2]
/* 0x146208 */    ADD.W           R1, SP, #0x120+var_11D; int
/* 0x14620C */    MOVS            R2, #8
/* 0x14620E */    MOVS            R3, #1
/* 0x146210 */    BL              sub_17D786
/* 0x146214 */    LDRB.W          R0, [SP,#0x120+var_11D]
/* 0x146218 */    CBZ             R0, loc_14622A
/* 0x14621A */    CMP             R0, #2
/* 0x14621C */    BEQ             loc_146222
/* 0x14621E */    LDRB            R0, [R4]
/* 0x146220 */    CBZ             R0, loc_14622A
/* 0x146222 */    MOV             R0, R4
/* 0x146224 */    BL              sub_140610
/* 0x146228 */    B               loc_14622E
/* 0x14622A */    MOVS            R0, #0
/* 0x14622C */    STRB            R0, [R4]
/* 0x14622E */    ADD             R0, SP, #0x120+var_11C
/* 0x146230 */    BL              sub_17D542
/* 0x146234 */    ADD             SP, SP, #0x118
/* 0x146236 */    POP             {R4,R5,R7,PC}
