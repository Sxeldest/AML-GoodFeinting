; =========================================================================
; Full Function Name : sub_18B156
; Start Address       : 0x18B156
; End Address         : 0x18B1A0
; =========================================================================

/* 0x18B156 */    PUSH            {R4,R6,R7,LR}
/* 0x18B158 */    ADD             R7, SP, #8
/* 0x18B15A */    LDR             R3, [R0,#4]
/* 0x18B15C */    CBZ             R3, loc_18B194
/* 0x18B15E */    LDRH.W          LR, [R1]
/* 0x18B162 */    SUBS            R1, R3, #1
/* 0x18B164 */    LDR.W           R12, [R0]
/* 0x18B168 */    ADD.W           R0, R3, R3,LSR#31
/* 0x18B16C */    MOVS            R3, #0
/* 0x18B16E */    ASRS            R0, R0, #1
/* 0x18B170 */    LDRH.W          R4, [R12,R0,LSL#2]
/* 0x18B174 */    CMP             LR, R4
/* 0x18B176 */    BEQ             loc_18B19A
/* 0x18B178 */    IT CC
/* 0x18B17A */    SUBCC           R1, R0, #1
/* 0x18B17C */    CMP             LR, R4
/* 0x18B17E */    IT CS
/* 0x18B180 */    ADDCS           R3, R0, #1
/* 0x18B182 */    SUBS            R0, R1, R3
/* 0x18B184 */    ADD.W           R0, R0, R0,LSR#31
/* 0x18B188 */    ADD.W           R0, R3, R0,ASR#1
/* 0x18B18C */    BGE             loc_18B170
/* 0x18B18E */    MOVS            R1, #0
/* 0x18B190 */    MOV             R0, R3
/* 0x18B192 */    B               loc_18B19C
/* 0x18B194 */    MOVS            R1, #0
/* 0x18B196 */    MOVS            R0, #0
/* 0x18B198 */    B               loc_18B19C
/* 0x18B19A */    MOVS            R1, #1
/* 0x18B19C */    STRB            R1, [R2]
/* 0x18B19E */    POP             {R4,R6,R7,PC}
