; =========================================================================
; Full Function Name : sub_1299C8
; Start Address       : 0x1299C8
; End Address         : 0x129A08
; =========================================================================

/* 0x1299C8 */    PUSH            {R7,LR}
/* 0x1299CA */    MOV             R7, SP
/* 0x1299CC */    LDR             R0, =(byte_314180 - 0x1299D2)
/* 0x1299CE */    ADD             R0, PC; byte_314180
/* 0x1299D0 */    LDRB            R0, [R0]
/* 0x1299D2 */    DMB.W           ISH
/* 0x1299D6 */    LSLS            R0, R0, #0x1F
/* 0x1299D8 */    IT NE
/* 0x1299DA */    POPNE           {R7,PC}
/* 0x1299DC */    LDR             R0, =(byte_314180 - 0x1299E2)
/* 0x1299DE */    ADD             R0, PC; byte_314180 ; __guard *
/* 0x1299E0 */    BLX             j___cxa_guard_acquire
/* 0x1299E4 */    CBZ             R0, locret_129A06
/* 0x1299E6 */    LDR             R1, =(unk_314168 - 0x1299F2)
/* 0x1299E8 */    MOVS            R3, #0
/* 0x1299EA */    LDR             R0, =(sub_10CC6C+1 - 0x1299F4)
/* 0x1299EC */    LDR             R2, =(off_22A540 - 0x1299F6)
/* 0x1299EE */    ADD             R1, PC; unk_314168 ; obj
/* 0x1299F0 */    ADD             R0, PC; sub_10CC6C ; lpfunc
/* 0x1299F2 */    ADD             R2, PC; off_22A540 ; lpdso_handle
/* 0x1299F4 */    STR             R3, [R1,#(dword_314178 - 0x314168)]
/* 0x1299F6 */    BLX             __cxa_atexit
/* 0x1299FA */    LDR             R0, =(byte_314180 - 0x129A00)
/* 0x1299FC */    ADD             R0, PC; byte_314180
/* 0x1299FE */    POP.W           {R7,LR}
/* 0x129A02 */    B.W             sub_2242B0
/* 0x129A06 */    POP             {R7,PC}
