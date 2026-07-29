; =========================================================================
; Full Function Name : _ZNSt6__ndk114__split_bufferIN12posix_detail7memInfoERNS_9allocatorIS2_EEED2Ev
; Start Address       : 0x1E30C8
; End Address         : 0x1E30E0
; =========================================================================

/* 0x1E30C8 */    PUSH            {R4,R6,R7,LR}
/* 0x1E30CA */    ADD             R7, SP, #8
/* 0x1E30CC */    LDR             R1, [R0,#4]
/* 0x1E30CE */    MOV             R4, R0
/* 0x1E30D0 */    BL              sub_1E30E0
/* 0x1E30D4 */    LDR             R0, [R4]; void *
/* 0x1E30D6 */    CBZ             R0, loc_1E30DC
/* 0x1E30D8 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x1E30DC */    MOV             R0, R4
/* 0x1E30DE */    POP             {R4,R6,R7,PC}
