; =========================================================================
; Full Function Name : sub_120EB8
; Start Address       : 0x120EB8
; End Address         : 0x120EDA
; =========================================================================

/* 0x120EB8 */    PUSH            {R4,R6,R7,LR}
/* 0x120EBA */    ADD             R7, SP, #8
/* 0x120EBC */    LDR             R4, =(unk_263910 - 0x120EC4)
/* 0x120EBE */    MOVS            R1, #0
/* 0x120EC0 */    ADD             R4, PC; unk_263910
/* 0x120EC2 */    MOV             R0, R4
/* 0x120EC4 */    BL              sub_120820
/* 0x120EC8 */    LDR             R0, =(sub_120848+1 - 0x120ED2)
/* 0x120ECA */    MOV             R1, R4
/* 0x120ECC */    LDR             R2, =(off_22A540 - 0x120ED4)
/* 0x120ECE */    ADD             R0, PC; sub_120848
/* 0x120ED0 */    ADD             R2, PC; off_22A540
/* 0x120ED2 */    POP.W           {R4,R6,R7,LR}
/* 0x120ED6 */    B.W             sub_224250
