; =========================================================================
; Full Function Name : _ZNSt6__ndk113__vector_baseIN12posix_detail7memInfoENS_9allocatorIS2_EEED2Ev
; Start Address       : 0x1E2F14
; End Address         : 0x1E2F2E
; =========================================================================

/* 0x1E2F14 */    PUSH            {R4,R6,R7,LR}
/* 0x1E2F16 */    ADD             R7, SP, #8
/* 0x1E2F18 */    MOV             R4, R0
/* 0x1E2F1A */    LDR             R0, [R0]
/* 0x1E2F1C */    CBZ             R0, loc_1E2F2A
/* 0x1E2F1E */    MOV             R0, R4
/* 0x1E2F20 */    BL              sub_1E2F2E
/* 0x1E2F24 */    LDR             R0, [R4]; void *
/* 0x1E2F26 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x1E2F2A */    MOV             R0, R4
/* 0x1E2F2C */    POP             {R4,R6,R7,PC}
