; =========================================================================
; Full Function Name : sub_17E5FE
; Start Address       : 0x17E5FE
; End Address         : 0x17E62A
; =========================================================================

/* 0x17E5FE */    PUSH            {R4,R5,R7,LR}
/* 0x17E600 */    ADD             R7, SP, #8
/* 0x17E602 */    LDR             R1, [R0,#4]
/* 0x17E604 */    MOV             R4, R0
/* 0x17E606 */    CBZ             R1, loc_17E61E
/* 0x17E608 */    MOVS            R5, #0
/* 0x17E60A */    LDR             R0, [R4]
/* 0x17E60C */    LDR.W           R0, [R0,R5,LSL#2]; void *
/* 0x17E610 */    CBZ             R0, loc_17E618
/* 0x17E612 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x17E616 */    LDR             R1, [R4,#4]
/* 0x17E618 */    ADDS            R5, #1
/* 0x17E61A */    CMP             R5, R1
/* 0x17E61C */    BCC             loc_17E60A
/* 0x17E61E */    MOV             R0, R4
/* 0x17E620 */    MOVS            R1, #0
/* 0x17E622 */    POP.W           {R4,R5,R7,LR}
/* 0x17E626 */    B.W             sub_17E62A
