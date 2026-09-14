; =========================================================================
; Full Function Name : sub_139B94
; Start Address       : 0x139B94
; End Address         : 0x139BE2
; =========================================================================

/* 0x139B94 */    PUSH            {R4,R6,R7,LR}
/* 0x139B96 */    ADD             R7, SP, #8
/* 0x139B98 */    MOV             R4, R0
/* 0x139B9A */    LDR             R1, [R0,#4]
/* 0x139B9C */    LDR             R0, [R0,#0x10]
/* 0x139B9E */    MOV             R2, #0xC0C0C0C1
/* 0x139BA6 */    UMULL.W         R2, R3, R0, R2
/* 0x139BAA */    LSRS            R2, R3, #7
/* 0x139BAC */    MOVS            R3, #0xAA
/* 0x139BAE */    MLS.W           R3, R2, R3, R0
/* 0x139BB2 */    LDR.W           R1, [R1,R2,LSL#2]
/* 0x139BB6 */    ADD.W           R2, R3, R3,LSL#1
/* 0x139BBA */    ADD.W           R1, R1, R2,LSL#3
/* 0x139BBE */    LDRB            R2, [R1,#4]
/* 0x139BC0 */    LSLS            R2, R2, #0x1F
/* 0x139BC2 */    BEQ             loc_139BCC
/* 0x139BC4 */    LDR             R0, [R1,#0xC]; void *
/* 0x139BC6 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x139BCA */    LDR             R0, [R4,#0x10]
/* 0x139BCC */    LDR             R1, [R4,#0x14]
/* 0x139BCE */    ADDS            R0, #1
/* 0x139BD0 */    SUBS            R1, #1
/* 0x139BD2 */    STRD.W          R0, R1, [R4,#0x10]
/* 0x139BD6 */    MOV             R0, R4
/* 0x139BD8 */    MOVS            R1, #1
/* 0x139BDA */    POP.W           {R4,R6,R7,LR}
/* 0x139BDE */    B.W             sub_139BE2
