; =========================================================================
; Full Function Name : sub_ED3D4
; Start Address       : 0xED3D4
; End Address         : 0xED3E8
; =========================================================================

/* 0xED3D4 */    PUSH            {R4,R6,R7,LR}
/* 0xED3D6 */    ADD             R7, SP, #8
/* 0xED3D8 */    MOV             R4, R0
/* 0xED3DA */    LDR             R0, [R0,#0x28]; void *
/* 0xED3DC */    CBZ             R0, loc_ED3E4
/* 0xED3DE */    STR             R0, [R4,#0x2C]
/* 0xED3E0 */    BLX             j__ZdlPv; operator delete(void *)
/* 0xED3E4 */    MOV             R0, R4
/* 0xED3E6 */    POP             {R4,R6,R7,PC}
