; =========================================================================
; Full Function Name : sub_F627C
; Start Address       : 0xF627C
; End Address         : 0xF629E
; =========================================================================

/* 0xF627C */    PUSH            {R4,R5,R7,LR}
/* 0xF627E */    ADD             R7, SP, #8
/* 0xF6280 */    CBZ             R1, locret_F629C
/* 0xF6282 */    MOV             R4, R1
/* 0xF6284 */    MOV             R0, R4
/* 0xF6286 */    MOVS            R1, #0
/* 0xF6288 */    LDR.W           R5, [R0],#0xC
/* 0xF628C */    BL              sub_F629E
/* 0xF6290 */    MOV             R0, R4; void *
/* 0xF6292 */    BLX             j__ZdlPv; operator delete(void *)
/* 0xF6296 */    CMP             R5, #0
/* 0xF6298 */    MOV             R4, R5
/* 0xF629A */    BNE             loc_F6284
/* 0xF629C */    POP             {R4,R5,R7,PC}
