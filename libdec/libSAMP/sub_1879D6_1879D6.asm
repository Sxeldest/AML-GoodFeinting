; =========================================================================
; Full Function Name : sub_1879D6
; Start Address       : 0x1879D6
; End Address         : 0x1879FC
; =========================================================================

/* 0x1879D6 */    PUSH            {R4,R6,R7,LR}
/* 0x1879D8 */    ADD             R7, SP, #8
/* 0x1879DA */    MOV             R4, R0
/* 0x1879DC */    LDR             R0, [R0,#8]
/* 0x1879DE */    CBZ             R0, locret_1879FA
/* 0x1879E0 */    CMP.W           R0, #0x200
/* 0x1879E4 */    BLS             loc_1879F6
/* 0x1879E6 */    CBNZ            R1, loc_1879F6
/* 0x1879E8 */    LDR             R0, [R4]; void *
/* 0x1879EA */    CBZ             R0, loc_1879F0
/* 0x1879EC */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x1879F0 */    MOVS            R0, #0
/* 0x1879F2 */    STR             R0, [R4]
/* 0x1879F4 */    STR             R0, [R4,#8]
/* 0x1879F6 */    MOVS            R0, #0
/* 0x1879F8 */    STR             R0, [R4,#4]
/* 0x1879FA */    POP             {R4,R6,R7,PC}
