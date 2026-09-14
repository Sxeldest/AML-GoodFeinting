; =========================================================================
; Full Function Name : sub_11A940
; Start Address       : 0x11A940
; End Address         : 0x11A96C
; =========================================================================

/* 0x11A940 */    PUSH            {R4,R6,R7,LR}
/* 0x11A942 */    ADD             R7, SP, #8
/* 0x11A944 */    MOV             R4, R0
/* 0x11A946 */    LDR             R0, [R1,#0x10]
/* 0x11A948 */    CBZ             R0, loc_11A956
/* 0x11A94A */    CMP             R1, R0
/* 0x11A94C */    BEQ             loc_11A95C
/* 0x11A94E */    LDR             R1, [R0]
/* 0x11A950 */    LDR             R1, [R1,#8]
/* 0x11A952 */    BLX             R1
/* 0x11A954 */    B               loc_11A958
/* 0x11A956 */    MOVS            R0, #0
/* 0x11A958 */    STR             R0, [R4,#0x10]
/* 0x11A95A */    B               loc_11A968
/* 0x11A95C */    STR             R4, [R4,#0x10]
/* 0x11A95E */    LDR             R0, [R1,#0x10]
/* 0x11A960 */    LDR             R1, [R0]
/* 0x11A962 */    LDR             R2, [R1,#0xC]
/* 0x11A964 */    MOV             R1, R4
/* 0x11A966 */    BLX             R2
/* 0x11A968 */    MOV             R0, R4
/* 0x11A96A */    POP             {R4,R6,R7,PC}
