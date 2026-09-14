; =========================================================================
; Full Function Name : _ZN3fmt2v819basic_memory_bufferIcLj500ENSt6__ndk19allocatorIcEEED2Ev
; Start Address       : 0x1E412C
; End Address         : 0x1E4144
; =========================================================================

/* 0x1E412C */    PUSH            {R4,R6,R7,LR}
/* 0x1E412E */    ADD             R7, SP, #8
/* 0x1E4130 */    MOV             R4, R0
/* 0x1E4132 */    LDR             R0, [R0,#4]; void *
/* 0x1E4134 */    ADD.W           R1, R4, #0x10
/* 0x1E4138 */    CMP             R0, R1
/* 0x1E413A */    IT NE
/* 0x1E413C */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x1E4140 */    MOV             R0, R4
/* 0x1E4142 */    POP             {R4,R6,R7,PC}
