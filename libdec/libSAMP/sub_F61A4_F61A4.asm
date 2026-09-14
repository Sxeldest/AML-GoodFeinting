; =========================================================================
; Full Function Name : sub_F61A4
; Start Address       : 0xF61A4
; End Address         : 0xF61F0
; =========================================================================

/* 0xF61A4 */    PUSH            {R4,R6,R7,LR}
/* 0xF61A6 */    ADD             R7, SP, #8
/* 0xF61A8 */    LDR             R0, =(byte_2400D4 - 0xF61AE)
/* 0xF61AA */    ADD             R0, PC; byte_2400D4
/* 0xF61AC */    LDRB            R0, [R0]
/* 0xF61AE */    DMB.W           ISH
/* 0xF61B2 */    LDR             R4, =(dword_2400D0 - 0xF61B8)
/* 0xF61B4 */    ADD             R4, PC; dword_2400D0
/* 0xF61B6 */    LSLS            R0, R0, #0x1F
/* 0xF61B8 */    BEQ             loc_F61BE
/* 0xF61BA */    LDR             R0, [R4]
/* 0xF61BC */    POP             {R4,R6,R7,PC}
/* 0xF61BE */    LDR             R0, =(byte_2400D4 - 0xF61C4)
/* 0xF61C0 */    ADD             R0, PC; byte_2400D4 ; __guard *
/* 0xF61C2 */    BLX             j___cxa_guard_acquire
/* 0xF61C6 */    CMP             R0, #0
/* 0xF61C8 */    BEQ             loc_F61BA
/* 0xF61CA */    MOVS            R0, #4; unsigned int
/* 0xF61CC */    BLX             j__Znwj; operator new(uint)
/* 0xF61D0 */    LDR             R1, =(sub_F6218+1 - 0xF61DA)
/* 0xF61D2 */    MOVS            R3, #0
/* 0xF61D4 */    LDR             R2, =(off_22A540 - 0xF61DE)
/* 0xF61D6 */    ADD             R1, PC; sub_F6218
/* 0xF61D8 */    STR             R3, [R0]
/* 0xF61DA */    ADD             R2, PC; off_22A540 ; lpdso_handle
/* 0xF61DC */    STR             R0, [R4]
/* 0xF61DE */    MOV             R0, R1; lpfunc
/* 0xF61E0 */    MOV             R1, R4; obj
/* 0xF61E2 */    BLX             __cxa_atexit
/* 0xF61E6 */    LDR             R0, =(byte_2400D4 - 0xF61EC)
/* 0xF61E8 */    ADD             R0, PC; byte_2400D4 ; __guard *
/* 0xF61EA */    BLX             j___cxa_guard_release
/* 0xF61EE */    B               loc_F61BA
