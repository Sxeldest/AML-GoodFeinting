; =========================================================================
; Full Function Name : sub_F41F8
; Start Address       : 0xF41F8
; End Address         : 0xF4216
; =========================================================================

/* 0xF41F8 */    PUSH            {R4,R5,R7,LR}
/* 0xF41FA */    ADD             R7, SP, #8
/* 0xF41FC */    MOV             R5, R0
/* 0xF41FE */    MOV             R0, R1
/* 0xF4200 */    MOV             R4, R1
/* 0xF4202 */    BL              sub_F41B8
/* 0xF4206 */    LDR             R0, =(off_240034 - 0xF420E)
/* 0xF4208 */    MOV             R1, R4
/* 0xF420A */    ADD             R0, PC; off_240034
/* 0xF420C */    LDR             R2, [R0]
/* 0xF420E */    MOV             R0, R5
/* 0xF4210 */    POP.W           {R4,R5,R7,LR}
/* 0xF4214 */    BX              R2
