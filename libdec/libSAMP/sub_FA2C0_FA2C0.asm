; =========================================================================
; Full Function Name : sub_FA2C0
; Start Address       : 0xFA2C0
; End Address         : 0xFA30A
; =========================================================================

/* 0xFA2C0 */    CMP             R3, #0xC8
/* 0xFA2C2 */    IT GT
/* 0xFA2C4 */    BXGT            LR
/* 0xFA2C6 */    PUSH            {R4-R7,LR}
/* 0xFA2C8 */    ADD             R7, SP, #0x14+var_8
/* 0xFA2CA */    PUSH.W          {R8}
/* 0xFA2CE */    LDR             R0, =(unk_B2C8C - 0xFA2DA)
/* 0xFA2D0 */    MOV             R4, R3
/* 0xFA2D2 */    MOV             R8, R2
/* 0xFA2D4 */    MOV             R6, R1
/* 0xFA2D6 */    ADD             R0, PC; unk_B2C8C
/* 0xFA2D8 */    BL              sub_107188
/* 0xFA2DC */    LDR             R5, =(dword_24735C - 0xFA2E4)
/* 0xFA2DE */    MOV             R0, R6
/* 0xFA2E0 */    ADD             R5, PC; dword_24735C
/* 0xFA2E2 */    LDR             R1, [R5]
/* 0xFA2E4 */    BL              sub_163C40
/* 0xFA2E8 */    LDR             R0, =(off_23494C - 0xFA2F6)
/* 0xFA2EA */    MOV             R2, #0x54C5BD
/* 0xFA2F2 */    ADD             R0, PC; off_23494C
/* 0xFA2F4 */    LDR             R0, [R0]; dword_23DF24
/* 0xFA2F6 */    LDR             R1, [R0]
/* 0xFA2F8 */    LDR             R0, [R5]
/* 0xFA2FA */    ADDS            R3, R1, R2
/* 0xFA2FC */    MOV             R1, R8
/* 0xFA2FE */    MOV             R2, R4
/* 0xFA300 */    POP.W           {R8}
/* 0xFA304 */    POP.W           {R4-R7,LR}
/* 0xFA308 */    BX              R3
