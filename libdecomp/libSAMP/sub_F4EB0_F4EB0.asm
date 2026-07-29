; =========================================================================
; Full Function Name : sub_F4EB0
; Start Address       : 0xF4EB0
; End Address         : 0xF4EF0
; =========================================================================

/* 0xF4EB0 */    PUSH            {R7,LR}
/* 0xF4EB2 */    MOV             R7, SP
/* 0xF4EB4 */    LDR             R0, =(byte_240060 - 0xF4EBA)
/* 0xF4EB6 */    ADD             R0, PC; byte_240060
/* 0xF4EB8 */    LDRB            R0, [R0]
/* 0xF4EBA */    DMB.W           ISH
/* 0xF4EBE */    LSLS            R0, R0, #0x1F
/* 0xF4EC0 */    IT NE
/* 0xF4EC2 */    POPNE           {R7,PC}
/* 0xF4EC4 */    LDR             R0, =(byte_240060 - 0xF4ECA)
/* 0xF4EC6 */    ADD             R0, PC; byte_240060 ; __guard *
/* 0xF4EC8 */    BLX             j___cxa_guard_acquire
/* 0xF4ECC */    CBZ             R0, locret_F4EEE
/* 0xF4ECE */    LDR             R1, =(unk_240048 - 0xF4EDA)
/* 0xF4ED0 */    MOVS            R3, #0
/* 0xF4ED2 */    LDR             R0, =(sub_F4B7C+1 - 0xF4EDC)
/* 0xF4ED4 */    LDR             R2, =(off_22A540 - 0xF4EDE)
/* 0xF4ED6 */    ADD             R1, PC; unk_240048 ; obj
/* 0xF4ED8 */    ADD             R0, PC; sub_F4B7C ; lpfunc
/* 0xF4EDA */    ADD             R2, PC; off_22A540 ; lpdso_handle
/* 0xF4EDC */    STR             R3, [R1,#(dword_240058 - 0x240048)]
/* 0xF4EDE */    BLX             __cxa_atexit
/* 0xF4EE2 */    LDR             R0, =(byte_240060 - 0xF4EE8)
/* 0xF4EE4 */    ADD             R0, PC; byte_240060
/* 0xF4EE6 */    POP.W           {R7,LR}
/* 0xF4EEA */    B.W             sub_2242B0
/* 0xF4EEE */    POP             {R7,PC}
