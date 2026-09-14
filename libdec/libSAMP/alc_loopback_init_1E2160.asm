; =========================================================================
; Full Function Name : alc_loopback_init
; Start Address       : 0x1E2160
; End Address         : 0x1E2188
; =========================================================================

/* 0x1E2160 */    PUSH            {R4,R10,R11,LR}
/* 0x1E2164 */    ADD             R11, SP, #8
/* 0x1E2168 */    LDR             R1, =(off_230F90 - 0x1E2174)
/* 0x1E216C */    ADD             R1, PC, R1; off_230F90
/* 0x1E2170 */    LDM             R1!, {R2-R4,R12,LR}
/* 0x1E2174 */    STM             R0!, {R2-R4,R12,LR}
/* 0x1E2178 */    LDM             R1, {R2-R4,R12,LR}
/* 0x1E217C */    STM             R0, {R2-R4,R12,LR}
/* 0x1E2180 */    MOV             R0, #1
/* 0x1E2184 */    POP             {R4,R10,R11,PC}
