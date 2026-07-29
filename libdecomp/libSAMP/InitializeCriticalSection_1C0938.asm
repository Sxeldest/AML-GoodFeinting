; =========================================================================
; Full Function Name : InitializeCriticalSection
; Start Address       : 0x1C0938
; End Address         : 0x1C09A4
; =========================================================================

/* 0x1C0938 */    PUSH            {R4,R5,R11,LR}
/* 0x1C093C */    ADD             R11, SP, #8
/* 0x1C0940 */    SUB             SP, SP, #8
/* 0x1C0944 */    MOV             R4, R0
/* 0x1C0948 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1C0958)
/* 0x1C094C */    MOV             R5, SP
/* 0x1C0950 */    LDR             R0, [PC,R0]; __stack_chk_guard
/* 0x1C0954 */    LDR             R0, [R0]
/* 0x1C0958 */    STR             R0, [SP,#0x10+var_C]
/* 0x1C095C */    MOV             R0, R5; attr
/* 0x1C0960 */    BL              pthread_mutexattr_init
/* 0x1C0964 */    MOV             R0, R5
/* 0x1C0968 */    MOV             R1, #1
/* 0x1C096C */    BL              pthread_mutexattr_settype
/* 0x1C0970 */    MOV             R0, R4; mutex
/* 0x1C0974 */    MOV             R1, R5; mutexattr
/* 0x1C0978 */    BL              pthread_mutex_init
/* 0x1C097C */    MOV             R0, R5; attr
/* 0x1C0980 */    BL              pthread_mutexattr_destroy
/* 0x1C0984 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1C0994)
/* 0x1C0988 */    LDR             R1, [SP,#0x10+var_C]
/* 0x1C098C */    LDR             R0, [PC,R0]; __stack_chk_guard
/* 0x1C0990 */    LDR             R0, [R0]
/* 0x1C0994 */    SUBS            R0, R0, R1
/* 0x1C0998 */    SUBEQ           SP, R11, #8
/* 0x1C099C */    POPEQ           {R4,R5,R11,PC}
/* 0x1C09A0 */    BL              __stack_chk_fail
