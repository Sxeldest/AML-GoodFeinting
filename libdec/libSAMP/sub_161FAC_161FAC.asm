; =========================================================================
; Full Function Name : sub_161FAC
; Start Address       : 0x161FAC
; End Address         : 0x161FCE
; =========================================================================

/* 0x161FAC */    PUSH            {R4,R6,R7,LR}
/* 0x161FAE */    ADD             R7, SP, #8
/* 0x161FB0 */    LDR             R4, =(unk_381A60 - 0x161FB8)
/* 0x161FB2 */    MOVS            R1, #0
/* 0x161FB4 */    ADD             R4, PC; unk_381A60
/* 0x161FB6 */    MOV             R0, R4
/* 0x161FB8 */    BL              sub_161964
/* 0x161FBC */    LDR             R0, =(sub_16198C+1 - 0x161FC6)
/* 0x161FBE */    MOV             R1, R4
/* 0x161FC0 */    LDR             R2, =(off_22A540 - 0x161FC8)
/* 0x161FC2 */    ADD             R0, PC; sub_16198C
/* 0x161FC4 */    ADD             R2, PC; off_22A540
/* 0x161FC6 */    POP.W           {R4,R6,R7,LR}
/* 0x161FCA */    B.W             sub_224250
