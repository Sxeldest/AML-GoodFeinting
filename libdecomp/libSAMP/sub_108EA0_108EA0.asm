; =========================================================================
; Full Function Name : sub_108EA0
; Start Address       : 0x108EA0
; End Address         : 0x108EEE
; =========================================================================

/* 0x108EA0 */    PUSH            {R4,R6,R7,LR}
/* 0x108EA2 */    ADD             R7, SP, #8
/* 0x108EA4 */    CBZ             R0, locret_108ED6
/* 0x108EA6 */    MOV             R4, R0
/* 0x108EA8 */    MOVW            R0, #:lower16:(loc_2141EC+1)
/* 0x108EAC */    LDR             R1, [R4]
/* 0x108EAE */    MOVT            R0, #:upper16:(loc_2141EC+1)
/* 0x108EB2 */    CMP             R1, #2
/* 0x108EB4 */    BEQ             loc_108ED8
/* 0x108EB6 */    CMP             R1, #1
/* 0x108EB8 */    BNE             locret_108ED6
/* 0x108EBA */    LDR             R1, =(off_23494C - 0x108EC0)
/* 0x108EBC */    ADD             R1, PC; off_23494C
/* 0x108EBE */    LDR             R1, [R1]; dword_23DF24
/* 0x108EC0 */    LDR             R1, [R1]
/* 0x108EC2 */    ADD             R1, R0
/* 0x108EC4 */    MOV             R0, R4
/* 0x108EC6 */    BLX             R1
/* 0x108EC8 */    LDR             R4, [R4,#4]
/* 0x108ECA */    CBZ             R4, locret_108ED6
/* 0x108ECC */    MOV             R0, #0x1D846D
/* 0x108ED4 */    B               loc_108EDC
/* 0x108ED6 */    POP             {R4,R6,R7,PC}
/* 0x108ED8 */    ADD.W           R0, R0, #0x420
/* 0x108EDC */    LDR             R1, =(off_23494C - 0x108EE2)
/* 0x108EDE */    ADD             R1, PC; off_23494C
/* 0x108EE0 */    LDR             R1, [R1]; dword_23DF24
/* 0x108EE2 */    LDR             R1, [R1]
/* 0x108EE4 */    ADD             R1, R0
/* 0x108EE6 */    MOV             R0, R4
/* 0x108EE8 */    POP.W           {R4,R6,R7,LR}
/* 0x108EEC */    BX              R1
