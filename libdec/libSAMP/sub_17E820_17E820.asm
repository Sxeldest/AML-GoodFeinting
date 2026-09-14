; =========================================================================
; Full Function Name : sub_17E820
; Start Address       : 0x17E820
; End Address         : 0x17E85A
; =========================================================================

/* 0x17E820 */    PUSH            {R4,R5,R7,LR}
/* 0x17E822 */    ADD             R7, SP, #8
/* 0x17E824 */    MOV             R4, R0
/* 0x17E826 */    LDRD.W          R2, R0, [R0]
/* 0x17E82A */    CBZ             R0, loc_17E840
/* 0x17E82C */    MOVS            R3, #0
/* 0x17E82E */    LDR.W           R5, [R2,R3,LSL#2]
/* 0x17E832 */    CBZ             R5, loc_17E83A
/* 0x17E834 */    LDR             R5, [R5]
/* 0x17E836 */    CMP             R5, R1
/* 0x17E838 */    BEQ             loc_17E844
/* 0x17E83A */    ADDS            R3, #1
/* 0x17E83C */    CMP             R0, R3
/* 0x17E83E */    BNE             loc_17E82E
/* 0x17E840 */    MOVS            R5, #0xFF
/* 0x17E842 */    B               loc_17E846
/* 0x17E844 */    UXTB            R5, R3
/* 0x17E846 */    LDR.W           R0, [R2,R5,LSL#2]; void *
/* 0x17E84A */    CBZ             R0, loc_17E852
/* 0x17E84C */    BLX             j__ZdlPv; operator delete(void *)
/* 0x17E850 */    LDR             R2, [R4]
/* 0x17E852 */    MOVS            R0, #0
/* 0x17E854 */    STR.W           R0, [R2,R5,LSL#2]
/* 0x17E858 */    POP             {R4,R5,R7,PC}
