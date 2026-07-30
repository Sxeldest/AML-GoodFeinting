; =========================================================================
; Full Function Name : sub_120B68
; Start Address       : 0x120B68
; End Address         : 0x120BAC
; =========================================================================

/* 0x120B68 */    PUSH            {R4-R7,LR}
/* 0x120B6A */    ADD             R7, SP, #0xC
/* 0x120B6C */    PUSH.W          {R8}
/* 0x120B70 */    SUB             SP, SP, #0x18
/* 0x120B72 */    MOV             R4, R3
/* 0x120B74 */    MOV             R8, R2
/* 0x120B76 */    MOV             R6, R1
/* 0x120B78 */    MOV             R5, R0
/* 0x120B7A */    BL              sub_120BB0
/* 0x120B7E */    LDR             R0, =(unk_263918 - 0x120B8C)
/* 0x120B80 */    LDRD.W          R3, LR, [R7,#arg_0]
/* 0x120B84 */    LDR.W           R12, [R7,#arg_8]
/* 0x120B88 */    ADD             R0, PC; unk_263918
/* 0x120B8A */    LDRD.W          R1, R2, [R7,#arg_C]
/* 0x120B8E */    STRD.W          R1, R2, [SP,#0x28+var_18]
/* 0x120B92 */    MOV             R1, R5
/* 0x120B94 */    STRD.W          R4, R3, [SP,#0x28+var_28]
/* 0x120B98 */    MOV             R2, R6
/* 0x120B9A */    MOV             R3, R8
/* 0x120B9C */    STRD.W          LR, R12, [SP,#0x28+var_20]
/* 0x120BA0 */    BL              sub_120C7C
/* 0x120BA4 */    ADD             SP, SP, #0x18
/* 0x120BA6 */    POP.W           {R8}
/* 0x120BAA */    POP             {R4-R7,PC}
