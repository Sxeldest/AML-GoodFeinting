; =========================================================================
; Full Function Name : sub_17E62A
; Start Address       : 0x17E62A
; End Address         : 0x17E650
; =========================================================================

/* 0x17E62A */    PUSH            {R4,R6,R7,LR}
/* 0x17E62C */    ADD             R7, SP, #8
/* 0x17E62E */    MOV             R4, R0
/* 0x17E630 */    LDR             R0, [R0,#8]
/* 0x17E632 */    CBZ             R0, locret_17E64E
/* 0x17E634 */    CMP.W           R0, #0x200
/* 0x17E638 */    BLS             loc_17E64A
/* 0x17E63A */    CBNZ            R1, loc_17E64A
/* 0x17E63C */    LDR             R0, [R4]; void *
/* 0x17E63E */    CBZ             R0, loc_17E644
/* 0x17E640 */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x17E644 */    MOVS            R0, #0
/* 0x17E646 */    STR             R0, [R4]
/* 0x17E648 */    STR             R0, [R4,#8]
/* 0x17E64A */    MOVS            R0, #0
/* 0x17E64C */    STR             R0, [R4,#4]
/* 0x17E64E */    POP             {R4,R6,R7,PC}
