; =========================================================================
; Full Function Name : sub_18A274
; Start Address       : 0x18A274
; End Address         : 0x18A29A
; =========================================================================

/* 0x18A274 */    PUSH            {R4,R6,R7,LR}
/* 0x18A276 */    ADD             R7, SP, #8
/* 0x18A278 */    MOV             R4, R0
/* 0x18A27A */    LDR             R0, [R0,#8]
/* 0x18A27C */    CBZ             R0, locret_18A298
/* 0x18A27E */    CMP.W           R0, #0x200
/* 0x18A282 */    BLS             loc_18A294
/* 0x18A284 */    CBNZ            R1, loc_18A294
/* 0x18A286 */    LDR             R0, [R4]; void *
/* 0x18A288 */    CBZ             R0, loc_18A28E
/* 0x18A28A */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x18A28E */    MOVS            R0, #0
/* 0x18A290 */    STR             R0, [R4]
/* 0x18A292 */    STR             R0, [R4,#8]
/* 0x18A294 */    MOVS            R0, #0
/* 0x18A296 */    STR             R0, [R4,#4]
/* 0x18A298 */    POP             {R4,R6,R7,PC}
