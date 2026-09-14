; =========================================================================
; Full Function Name : sub_1BA304
; Start Address       : 0x1BA304
; End Address         : 0x1BA3D4
; =========================================================================

/* 0x1BA304 */    PUSH            {R11,LR}
/* 0x1BA308 */    MOV             R11, SP
/* 0x1BA30C */    SUB             SP, SP, #8
/* 0x1BA310 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1BA328)
/* 0x1BA314 */    MOVW            R2, #:lower16:(elf_gnu_hash_indexes+0x1946)
/* 0x1BA318 */    LDR             R1, =(dword_382774 - 0x1BA334)
/* 0x1BA31C */    MOVT            R2, #:upper16:(elf_gnu_hash_indexes+0x1946)
/* 0x1BA320 */    LDR             R0, [PC,R0]; __stack_chk_guard
/* 0x1BA324 */    LDR             R0, [R0]
/* 0x1BA328 */    STR             R0, [SP,#8+var_4]
/* 0x1BA32C */    LDR             R0, [PC,R1]; dword_382774
/* 0x1BA330 */    MOV             R1, #0
/* 0x1BA334 */    STR             R1, [SP,#8+pointer]
/* 0x1BA338 */    LDR             R1, [R0]
/* 0x1BA33C */    LDR             R3, [R1,#0x18]
/* 0x1BA340 */    MOV             R1, SP
/* 0x1BA344 */    BLX             R3
/* 0x1BA348 */    CMP             R0, #0
/* 0x1BA34C */    BEQ             loc_1BA38C
/* 0x1BA350 */    CMN             R0, #2
/* 0x1BA354 */    BNE             loc_1BA3B0
/* 0x1BA358 */    LDR             R0, =(dword_382774 - 0x1BA368)
/* 0x1BA35C */    MOV             R2, #0
/* 0x1BA360 */    LDR             R0, [PC,R0]; dword_382774
/* 0x1BA364 */    LDR             R1, [R0]
/* 0x1BA368 */    LDR             R3, [R1,#0x10]
/* 0x1BA36C */    MOV             R1, SP
/* 0x1BA370 */    BLX             R3
/* 0x1BA374 */    CMP             R0, #0
/* 0x1BA378 */    BNE             loc_1BA3BC
/* 0x1BA37C */    LDR             R0, =(dword_382778 - 0x1BA38C)
/* 0x1BA380 */    LDR             R1, [SP,#8+pointer]; pointer
/* 0x1BA384 */    LDR             R0, [PC,R0]; dword_382778 ; key
/* 0x1BA388 */    BL              pthread_setspecific
/* 0x1BA38C */    LDR             R1, =(__stack_chk_guard_ptr - 0x1BA3A0)
/* 0x1BA390 */    LDR             R0, [SP,#8+pointer]
/* 0x1BA394 */    LDR             R2, [SP,#8+var_4]
/* 0x1BA398 */    LDR             R1, [PC,R1]; __stack_chk_guard
/* 0x1BA39C */    LDR             R1, [R1]
/* 0x1BA3A0 */    SUBS            R1, R1, R2
/* 0x1BA3A4 */    MOVEQ           SP, R11
/* 0x1BA3A8 */    POPEQ           {R11,PC}
/* 0x1BA3AC */    BL              __stack_chk_fail
/* 0x1BA3B0 */    ADR             R0, aGetenv_0; "GetEnv"
/* 0x1BA3B4 */    ADR             R1, aErrorGettingJn; "Error getting JNIEnv!"
/* 0x1BA3B8 */    B               loc_1BA3C4
/* 0x1BA3BC */    ADR             R0, aGetenv_0; "GetEnv"
/* 0x1BA3C0 */    ADR             R1, aErrorAttaching; "Error attaching to current thread!"
/* 0x1BA3C4 */    BL              j_al_print
/* 0x1BA3C8 */    MOV             R0, #1; status
/* 0x1BA3CC */    MOV             LR, PC
/* 0x1BA3D0 */    B               exit
