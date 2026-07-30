; =========================================================================
; Full Function Name : sub_144B8E
; Start Address       : 0x144B8E
; End Address         : 0x144BC2
; =========================================================================

/* 0x144B8E */    PUSH            {R4-R7,LR}
/* 0x144B90 */    ADD             R7, SP, #0xC
/* 0x144B92 */    PUSH.W          {R11}
/* 0x144B96 */    LDR             R5, [R0]
/* 0x144B98 */    MOV             R4, R0
/* 0x144B9A */    CBZ             R5, loc_144BBA
/* 0x144B9C */    LDR             R6, [R4,#4]
/* 0x144B9E */    MOV             R0, R5
/* 0x144BA0 */    CMP             R6, R5
/* 0x144BA2 */    BEQ             loc_144BB4
/* 0x144BA4 */    SUBS            R0, R6, #4
/* 0x144BA6 */    MOVS            R1, #0
/* 0x144BA8 */    BL              sub_13E4F0
/* 0x144BAC */    SUBS            R6, #0x3C ; '<'
/* 0x144BAE */    CMP             R6, R5
/* 0x144BB0 */    BNE             loc_144BA4
/* 0x144BB2 */    LDR             R0, [R4]; void *
/* 0x144BB4 */    STR             R5, [R4,#4]
/* 0x144BB6 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x144BBA */    MOV             R0, R4
/* 0x144BBC */    POP.W           {R11}
/* 0x144BC0 */    POP             {R4-R7,PC}
