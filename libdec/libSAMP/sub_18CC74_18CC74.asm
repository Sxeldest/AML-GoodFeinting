; =========================================================================
; Full Function Name : sub_18CC74
; Start Address       : 0x18CC74
; End Address         : 0x18CCDC
; =========================================================================

/* 0x18CC74 */    PUSH            {R4,R5,R7,LR}
/* 0x18CC76 */    ADD             R7, SP, #8
/* 0x18CC78 */    SUB.W           SP, SP, #0x250
/* 0x18CC7C */    MOVS            R0, #2
/* 0x18CC7E */    MOV             R4, R3
/* 0x18CC80 */    STRH.W          R0, [SP,#0x258+var_248]
/* 0x18CC84 */    MOVS            R0, #0x10
/* 0x18CC86 */    STR             R0, [SP,#0x258+var_24C]
/* 0x18CC88 */    ADDS            R0, R1, #1
/* 0x18CC8A */    BEQ             loc_18CCCC
/* 0x18CC8C */    ADD             R0, SP, #0x258+var_24C
/* 0x18CC8E */    MOV             R5, R2
/* 0x18CC90 */    ADD             R2, SP, #0x258+var_248
/* 0x18CC92 */    MOVS            R3, #0; flags
/* 0x18CC94 */    STRD.W          R2, R0, [SP,#0x258+addr]; addr
/* 0x18CC98 */    ADD             R2, SP, #0x258+buf
/* 0x18CC9A */    MOV             R0, R1; fd
/* 0x18CC9C */    MOV             R1, R2; buf
/* 0x18CC9E */    MOV.W           R2, #0x230; n
/* 0x18CCA2 */    BLX             recvfrom
/* 0x18CCA6 */    MOV             R3, R0
/* 0x18CCA8 */    CMP             R0, #0
/* 0x18CCAA */    BGT             loc_18CCB0
/* 0x18CCAC */    ADDS            R0, R3, #1
/* 0x18CCAE */    BNE             loc_18CCC8
/* 0x18CCB0 */    CBZ             R3, loc_18CCCC
/* 0x18CCB2 */    ADDS            R0, R3, #1
/* 0x18CCB4 */    BEQ             loc_18CCD8
/* 0x18CCB6 */    LDRH.W          R1, [SP,#0x258+var_248.sa_data]
/* 0x18CCBA */    ADD             R2, SP, #0x258+buf
/* 0x18CCBC */    LDR             R0, [SP,#0x258+var_248.sa_data+2]
/* 0x18CCBE */    REV             R1, R1
/* 0x18CCC0 */    STR             R5, [SP,#0x258+addr]
/* 0x18CCC2 */    LSRS            R1, R1, #0x10
/* 0x18CCC4 */    BL              sub_183004
/* 0x18CCC8 */    MOVS            R0, #1
/* 0x18CCCA */    B               loc_18CCD2
/* 0x18CCCC */    MOV.W           R0, #0xFFFFFFFF
/* 0x18CCD0 */    STR             R0, [R4]
/* 0x18CCD2 */    ADD.W           SP, SP, #0x250
/* 0x18CCD6 */    POP             {R4,R5,R7,PC}
/* 0x18CCD8 */    MOVS            R0, #0
/* 0x18CCDA */    B               loc_18CCD0
