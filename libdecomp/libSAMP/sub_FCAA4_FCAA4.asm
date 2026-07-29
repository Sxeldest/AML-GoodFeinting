; =========================================================================
; Full Function Name : sub_FCAA4
; Start Address       : 0xFCAA4
; End Address         : 0xFCAB8
; =========================================================================

/* 0xFCAA4 */    PUSH            {R4,R6,R7,LR}
/* 0xFCAA6 */    ADD             R7, SP, #8
/* 0xFCAA8 */    MOV             R4, R0
/* 0xFCAAA */    LDR             R0, [R0]; void *
/* 0xFCAAC */    CBZ             R0, loc_FCAB4
/* 0xFCAAE */    STR             R0, [R4,#4]
/* 0xFCAB0 */    BLX             j__ZdlPv; operator delete(void *)
/* 0xFCAB4 */    MOV             R0, R4
/* 0xFCAB6 */    POP             {R4,R6,R7,PC}
