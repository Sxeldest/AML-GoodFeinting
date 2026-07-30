; =========================================================================
; Full Function Name : __cxa_allocate_exception
; Start Address       : 0x21DA5C
; End Address         : 0x21DA82
; =========================================================================

/* 0x21DA5C */    PUSH            {R4,R5,R7,LR}
/* 0x21DA5E */    ADD             R7, SP, #8
/* 0x21DA60 */    ADDS            R0, #0x87
/* 0x21DA62 */    BIC.W           R4, R0, #7
/* 0x21DA66 */    MOV             R0, R4
/* 0x21DA68 */    BL              sub_21EC0C
/* 0x21DA6C */    MOV             R5, R0
/* 0x21DA6E */    CBZ             R0, loc_21DA7E
/* 0x21DA70 */    MOV             R0, R5; int
/* 0x21DA72 */    MOV             R1, R4; n
/* 0x21DA74 */    BLX             sub_22178C
/* 0x21DA78 */    ADD.W           R0, R5, #0x80
/* 0x21DA7C */    POP             {R4,R5,R7,PC}
/* 0x21DA7E */    BLX             j__ZSt9terminatev; std::terminate(void)
