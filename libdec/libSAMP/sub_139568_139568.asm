; =========================================================================
; Full Function Name : sub_139568
; Start Address       : 0x139568
; End Address         : 0x13959C
; =========================================================================

/* 0x139568 */    PUSH            {R4,R5,R7,LR}
/* 0x13956A */    ADD             R7, SP, #8
/* 0x13956C */    MOV             R4, R0
/* 0x13956E */    LDR             R0, [R0,#0xC]
/* 0x139570 */    CBZ             R0, locret_13959A
/* 0x139572 */    LDR             R0, [R4,#8]; void *
/* 0x139574 */    CBZ             R0, loc_139582
/* 0x139576 */    LDR             R5, [R0]
/* 0x139578 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x13957C */    CMP             R5, #0
/* 0x13957E */    MOV             R0, R5
/* 0x139580 */    BNE             loc_139576
/* 0x139582 */    LDR             R1, [R4,#4]
/* 0x139584 */    MOVS            R0, #0
/* 0x139586 */    STR             R0, [R4,#8]
/* 0x139588 */    CBZ             R1, loc_139598
/* 0x13958A */    MOVS            R2, #0
/* 0x13958C */    LDR             R3, [R4]
/* 0x13958E */    STR.W           R0, [R3,R2,LSL#2]
/* 0x139592 */    ADDS            R2, #1
/* 0x139594 */    CMP             R1, R2
/* 0x139596 */    BNE             loc_13958C
/* 0x139598 */    STR             R0, [R4,#0xC]
/* 0x13959A */    POP             {R4,R5,R7,PC}
