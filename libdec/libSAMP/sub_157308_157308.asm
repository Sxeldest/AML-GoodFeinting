; =========================================================================
; Full Function Name : sub_157308
; Start Address       : 0x157308
; End Address         : 0x15735C
; =========================================================================

/* 0x157308 */    PUSH            {R4,R5,R7,LR}
/* 0x15730A */    ADD             R7, SP, #8
/* 0x15730C */    MOV             R4, R0
/* 0x15730E */    MOV             R0, R3
/* 0x157310 */    BFC.W           R0, #0x1F, #1
/* 0x157314 */    VLDR            D16, =+Inf
/* 0x157318 */    VMOV            D17, R2, R0
/* 0x15731C */    VCMP.F64        D17, D16
/* 0x157320 */    VMRS            APSR_nzcv, FPSCR
/* 0x157324 */    BMI             loc_15732A
/* 0x157326 */    BGT             loc_15732A
/* 0x157328 */    B               loc_15734A
/* 0x15732A */    ADD.W           R5, R4, #8
/* 0x15732E */    ADD.W           R1, R4, #0x48 ; 'H'
/* 0x157332 */    MOV             R0, R5
/* 0x157334 */    BL              sub_15736C
/* 0x157338 */    LDR             R1, [R4]
/* 0x15733A */    LDR             R2, [R1]
/* 0x15733C */    LDR             R3, [R2,#4]
/* 0x15733E */    SUBS            R2, R0, R5
/* 0x157340 */    MOV             R0, R1
/* 0x157342 */    MOV             R1, R5
/* 0x157344 */    POP.W           {R4,R5,R7,LR}
/* 0x157348 */    BX              R3
/* 0x15734A */    LDR             R0, [R4]
/* 0x15734C */    LDR             R2, [R0]
/* 0x15734E */    LDR             R1, =(aNull_0 - 0x157356); "null" ...
/* 0x157350 */    LDR             R3, [R2,#4]
/* 0x157352 */    ADD             R1, PC; "null"
/* 0x157354 */    MOVS            R2, #4
/* 0x157356 */    POP.W           {R4,R5,R7,LR}
/* 0x15735A */    BX              R3
