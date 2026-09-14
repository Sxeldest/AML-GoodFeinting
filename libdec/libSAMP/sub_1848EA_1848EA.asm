; =========================================================================
; Full Function Name : sub_1848EA
; Start Address       : 0x1848EA
; End Address         : 0x184910
; =========================================================================

/* 0x1848EA */    PUSH            {R4,R6,R7,LR}
/* 0x1848EC */    ADD             R7, SP, #8
/* 0x1848EE */    MOV             R4, R0
/* 0x1848F0 */    LDR             R0, [R0,#8]
/* 0x1848F2 */    CBZ             R0, locret_18490E
/* 0x1848F4 */    CMP.W           R0, #0x200
/* 0x1848F8 */    BLS             loc_18490A
/* 0x1848FA */    CBNZ            R1, loc_18490A
/* 0x1848FC */    LDR             R0, [R4]; void *
/* 0x1848FE */    CBZ             R0, loc_184904
/* 0x184900 */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x184904 */    MOVS            R0, #0
/* 0x184906 */    STR             R0, [R4]
/* 0x184908 */    STR             R0, [R4,#8]
/* 0x18490A */    MOVS            R0, #0
/* 0x18490C */    STR             R0, [R4,#4]
/* 0x18490E */    POP             {R4,R6,R7,PC}
