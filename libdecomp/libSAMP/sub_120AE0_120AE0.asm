; =========================================================================
; Full Function Name : sub_120AE0
; Start Address       : 0x120AE0
; End Address         : 0x120AFC
; =========================================================================

/* 0x120AE0 */    PUSH            {R4,R5,R7,LR}
/* 0x120AE2 */    ADD             R7, SP, #8
/* 0x120AE4 */    MOV             R4, R0
/* 0x120AE6 */    LDR             R0, [R0,#4]
/* 0x120AE8 */    CBZ             R0, loc_120AEC
/* 0x120AEA */    POP             {R4,R5,R7,PC}
/* 0x120AEC */    MOVS            R0, #4; unsigned int
/* 0x120AEE */    BLX             j__Znwj; operator new(uint)
/* 0x120AF2 */    MOV             R5, R0
/* 0x120AF4 */    BL              sub_120860
/* 0x120AF8 */    STR             R5, [R4,#4]
/* 0x120AFA */    POP             {R4,R5,R7,PC}
