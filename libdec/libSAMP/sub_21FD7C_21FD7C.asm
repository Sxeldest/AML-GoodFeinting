; =========================================================================
; Full Function Name : sub_21FD7C
; Start Address       : 0x21FD7C
; End Address         : 0x21FDC0
; =========================================================================

/* 0x21FD7C */    PUSH            {R4,R6,R7,LR}
/* 0x21FD7E */    ADD             R7, SP, #8
/* 0x21FD80 */    MOV             R4, R0
/* 0x21FD82 */    LDRB            R0, [R0]
/* 0x21FD84 */    CBZ             R0, loc_21FDBC
/* 0x21FD86 */    LDR             R1, =(unk_84F93 - 0x21FD8E)
/* 0x21FD88 */    MOV             R0, R4; s1
/* 0x21FD8A */    ADD             R1, PC; unk_84F93 ; s2
/* 0x21FD8C */    BLX             strcmp
/* 0x21FD90 */    CBZ             R0, loc_21FDBC
/* 0x21FD92 */    LDR             R1, =(aCUtf8 - 0x21FD9A); "C.UTF-8" ...
/* 0x21FD94 */    MOV             R0, R4; s1
/* 0x21FD96 */    ADD             R1, PC; "C.UTF-8"
/* 0x21FD98 */    BLX             strcmp
/* 0x21FD9C */    CBZ             R0, loc_21FDBC
/* 0x21FD9E */    LDR             R1, =(aEnUsUtf8 - 0x21FDA6); "en_US.UTF-8" ...
/* 0x21FDA0 */    MOV             R0, R4; s1
/* 0x21FDA2 */    ADD             R1, PC; "en_US.UTF-8"
/* 0x21FDA4 */    BLX             strcmp
/* 0x21FDA8 */    CBZ             R0, loc_21FDBC
/* 0x21FDAA */    LDR             R1, =(aPosix - 0x21FDB2); "POSIX" ...
/* 0x21FDAC */    MOV             R0, R4; s1
/* 0x21FDAE */    ADD             R1, PC; "POSIX"
/* 0x21FDB0 */    BLX             strcmp
/* 0x21FDB4 */    CLZ.W           R0, R0
/* 0x21FDB8 */    LSRS            R0, R0, #5
/* 0x21FDBA */    POP             {R4,R6,R7,PC}
/* 0x21FDBC */    MOVS            R0, #1
/* 0x21FDBE */    POP             {R4,R6,R7,PC}
