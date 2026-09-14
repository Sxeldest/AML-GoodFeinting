; =========================================================================
; Full Function Name : sub_1216F8
; Start Address       : 0x1216F8
; End Address         : 0x121714
; =========================================================================

/* 0x1216F8 */    PUSH            {R4,R5,R7,LR}
/* 0x1216FA */    ADD             R7, SP, #8
/* 0x1216FC */    MOV             R4, R0
/* 0x1216FE */    LDR             R0, [R0,#4]
/* 0x121700 */    CBZ             R0, loc_121704
/* 0x121702 */    POP             {R4,R5,R7,PC}
/* 0x121704 */    MOVS            R0, #8; unsigned int
/* 0x121706 */    BLX             j__Znwj; operator new(uint)
/* 0x12170A */    MOV             R5, R0
/* 0x12170C */    BL              sub_1212A0
/* 0x121710 */    STR             R5, [R4,#4]
/* 0x121712 */    POP             {R4,R5,R7,PC}
