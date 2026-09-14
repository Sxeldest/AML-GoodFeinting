; =========================================================================
; Full Function Name : sub_FCAC8
; Start Address       : 0xFCAC8
; End Address         : 0xFCB4C
; =========================================================================

/* 0xFCAC8 */    PUSH            {R4,R5,R7,LR}
/* 0xFCACA */    ADD             R7, SP, #8
/* 0xFCACC */    SUB             SP, SP, #8
/* 0xFCACE */    BL              sub_161028
/* 0xFCAD2 */    STRB.W          R0, [SP,#0x10+var_C]
/* 0xFCAD6 */    CBZ             R0, loc_FCB42
/* 0xFCAD8 */    LDR             R0, =(off_2474DC - 0xFCADE)
/* 0xFCADA */    ADD             R0, PC; off_2474DC
/* 0xFCADC */    LDR             R0, [R0]
/* 0xFCADE */    BLX             R0
/* 0xFCAE0 */    LDR             R0, =(off_23496C - 0xFCAE6)
/* 0xFCAE2 */    ADD             R0, PC; off_23496C
/* 0xFCAE4 */    LDR             R5, [R0]; dword_23DEF4
/* 0xFCAE6 */    LDR             R0, [R5]
/* 0xFCAE8 */    CBZ             R0, loc_FCB0C
/* 0xFCAEA */    LDR.W           R0, [R0,#0x3B0]
/* 0xFCAEE */    LDR             R4, [R0,#0x10]
/* 0xFCAF0 */    CBZ             R4, loc_FCB04
/* 0xFCAF2 */    MOV             R0, R4
/* 0xFCAF4 */    BL              sub_1485F0
/* 0xFCAF8 */    MOV             R0, R4
/* 0xFCAFA */    BL              sub_1486A6
/* 0xFCAFE */    LDR             R0, [R5]
/* 0xFCB00 */    LDR.W           R0, [R0,#0x3B0]
/* 0xFCB04 */    LDR             R0, [R0,#0x18]
/* 0xFCB06 */    CBZ             R0, loc_FCB0C
/* 0xFCB08 */    BL              sub_14F5FC
/* 0xFCB0C */    LDR             R0, =(off_234A2C - 0xFCB12)
/* 0xFCB0E */    ADD             R0, PC; off_234A2C
/* 0xFCB10 */    LDR             R4, [R0]; byte_23DF18
/* 0xFCB12 */    LDRB            R0, [R4]
/* 0xFCB14 */    CBZ             R0, loc_FCB3E
/* 0xFCB16 */    BL              sub_F0B30
/* 0xFCB1A */    LDR             R1, =(off_234A30 - 0xFCB20)
/* 0xFCB1C */    ADD             R1, PC; off_234A30
/* 0xFCB1E */    LDR             R1, [R1]; dword_23DF20
/* 0xFCB20 */    LDR             R1, [R1]
/* 0xFCB22 */    SUBS            R0, R0, R1
/* 0xFCB24 */    MOVW            R1, #0x5DD
/* 0xFCB28 */    CMP             R0, R1
/* 0xFCB2A */    BCC             loc_FCB3E
/* 0xFCB2C */    LDR             R0, =(off_2349A8 - 0xFCB32)
/* 0xFCB2E */    ADD             R0, PC; off_2349A8
/* 0xFCB30 */    LDR             R0, [R0]; dword_381BF4
/* 0xFCB32 */    LDR             R0, [R0]
/* 0xFCB34 */    CBZ             R0, loc_FCB46
/* 0xFCB36 */    BL              sub_17C8F4
/* 0xFCB3A */    MOVS            R0, #0
/* 0xFCB3C */    STRB            R0, [R4]
/* 0xFCB3E */    BL              sub_161204
/* 0xFCB42 */    ADD             SP, SP, #8
/* 0xFCB44 */    POP             {R4,R5,R7,PC}
/* 0xFCB46 */    MOVS            R0, #0; status
/* 0xFCB48 */    BLX             exit
