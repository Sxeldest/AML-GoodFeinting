; =========================================================================
; Full Function Name : sub_18A144
; Start Address       : 0x18A144
; End Address         : 0x18A16A
; =========================================================================

/* 0x18A144 */    PUSH            {R4,R6,R7,LR}
/* 0x18A146 */    ADD             R7, SP, #8
/* 0x18A148 */    MOV             R4, R0
/* 0x18A14A */    LDR             R0, [R0,#8]
/* 0x18A14C */    CBZ             R0, locret_18A168
/* 0x18A14E */    CMP.W           R0, #0x200
/* 0x18A152 */    BLS             loc_18A164
/* 0x18A154 */    CBNZ            R1, loc_18A164
/* 0x18A156 */    LDR             R0, [R4]; void *
/* 0x18A158 */    CBZ             R0, loc_18A15E
/* 0x18A15A */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x18A15E */    MOVS            R0, #0
/* 0x18A160 */    STR             R0, [R4]
/* 0x18A162 */    STR             R0, [R4,#8]
/* 0x18A164 */    MOVS            R0, #0
/* 0x18A166 */    STR             R0, [R4,#4]
/* 0x18A168 */    POP             {R4,R6,R7,PC}
