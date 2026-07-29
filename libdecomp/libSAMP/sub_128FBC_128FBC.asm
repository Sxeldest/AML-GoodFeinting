; =========================================================================
; Full Function Name : sub_128FBC
; Start Address       : 0x128FBC
; End Address         : 0x128FDE
; =========================================================================

/* 0x128FBC */    PUSH            {R4,R6,R7,LR}
/* 0x128FBE */    ADD             R7, SP, #8
/* 0x128FC0 */    LDR             R4, =(unk_314110 - 0x128FC8)
/* 0x128FC2 */    MOVS            R1, #0
/* 0x128FC4 */    ADD             R4, PC; unk_314110
/* 0x128FC6 */    MOV             R0, R4
/* 0x128FC8 */    BL              sub_128438
/* 0x128FCC */    LDR             R0, =(sub_128460+1 - 0x128FD6)
/* 0x128FCE */    MOV             R1, R4
/* 0x128FD0 */    LDR             R2, =(off_22A540 - 0x128FD8)
/* 0x128FD2 */    ADD             R0, PC; sub_128460
/* 0x128FD4 */    ADD             R2, PC; off_22A540
/* 0x128FD6 */    POP.W           {R4,R6,R7,LR}
/* 0x128FDA */    B.W             sub_224250
