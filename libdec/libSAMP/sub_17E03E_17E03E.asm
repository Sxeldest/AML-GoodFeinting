; =========================================================================
; Full Function Name : sub_17E03E
; Start Address       : 0x17E03E
; End Address         : 0x17E070
; =========================================================================

/* 0x17E03E */    PUSH            {R4,R5,R7,LR}
/* 0x17E040 */    ADD             R7, SP, #8
/* 0x17E042 */    MOV             R4, R0
/* 0x17E044 */    LDR             R0, [R0]
/* 0x17E046 */    CBZ             R0, locret_17E06E
/* 0x17E048 */    CMP             R0, #1
/* 0x17E04A */    BNE             loc_17E056
/* 0x17E04C */    LDR             R0, [R4,#4]; void *
/* 0x17E04E */    CBZ             R0, loc_17E066
/* 0x17E050 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x17E054 */    B               loc_17E066
/* 0x17E056 */    LDR             R0, [R4,#4]; void *
/* 0x17E058 */    LDR             R5, [R0,#8]
/* 0x17E05A */    BLX             j__ZdlPv; operator delete(void *)
/* 0x17E05E */    LDR             R0, [R4,#4]
/* 0x17E060 */    CMP             R5, R0
/* 0x17E062 */    MOV             R0, R5
/* 0x17E064 */    BNE             loc_17E058
/* 0x17E066 */    MOVS            R0, #0
/* 0x17E068 */    STRD.W          R0, R0, [R4]
/* 0x17E06C */    STR             R0, [R4,#8]
/* 0x17E06E */    POP             {R4,R5,R7,PC}
