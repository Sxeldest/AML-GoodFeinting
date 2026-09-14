; =========================================================================
; Full Function Name : sub_FB94C
; Start Address       : 0xFB94C
; End Address         : 0xFB9DC
; =========================================================================

/* 0xFB94C */    PUSH            {R4-R7,LR}
/* 0xFB94E */    ADD             R7, SP, #0xC
/* 0xFB950 */    PUSH.W          {R8-R11}
/* 0xFB954 */    SUB             SP, SP, #0xC
/* 0xFB956 */    LDR             R1, =(aAxl - 0xFB960); "AXL" ...
/* 0xFB958 */    MOVS            R0, #4; prio
/* 0xFB95A */    LDR             R2, =(aLoadingSampTex - 0xFB962); "Loading SAMP texture database.." ...
/* 0xFB95C */    ADD             R1, PC; "AXL"
/* 0xFB95E */    ADD             R2, PC; "Loading SAMP texture database.."
/* 0xFB960 */    MOV             R9, R1
/* 0xFB962 */    BLX             __android_log_print
/* 0xFB966 */    LDR             R0, =(off_2473FC - 0xFB96C)
/* 0xFB968 */    ADD             R0, PC; off_2473FC
/* 0xFB96A */    LDR             R0, [R0]
/* 0xFB96C */    BLX             R0
/* 0xFB96E */    STR             R0, [SP,#0x28+var_24]
/* 0xFB970 */    MOVS            R6, #0
/* 0xFB972 */    LDR             R0, =(off_22AF48 - 0xFB97A); "samp" ...
/* 0xFB974 */    MOVS            R4, #0
/* 0xFB976 */    ADD             R0, PC; off_22AF48
/* 0xFB978 */    MOV             R10, R0
/* 0xFB97A */    LDR             R0, =(aCanTLoadTextur - 0xFB980); "Can't load texture database \"%s\"" ...
/* 0xFB97C */    ADD             R0, PC; "Can't load texture database \"%s\""
/* 0xFB97E */    STR             R0, [SP,#0x28+fmt]
/* 0xFB980 */    LDR             R0, =(aLoadTextureDat - 0xFB986); "Load texture database \"%s\"" ...
/* 0xFB982 */    ADD             R0, PC; "Load texture database \"%s\""
/* 0xFB984 */    MOV             R8, R0
/* 0xFB986 */    LDR             R0, =(aVinils - 0xFB98C); "vinils" ...
/* 0xFB988 */    ADD             R0, PC; "vinils"
/* 0xFB98A */    MOV             R11, R0
/* 0xFB98C */    LDR.W           R5, [R10,R6]
/* 0xFB990 */    MOVS            R1, #0
/* 0xFB992 */    MOVS            R2, #6
/* 0xFB994 */    MOV             R0, R5
/* 0xFB996 */    BL              sub_163A28
/* 0xFB99A */    CBZ             R0, loc_FB9B4
/* 0xFB99C */    MOVS            R0, #3; prio
/* 0xFB99E */    MOV             R1, R9; tag
/* 0xFB9A0 */    MOV             R2, R8; fmt
/* 0xFB9A2 */    MOV             R3, R5
/* 0xFB9A4 */    BLX             __android_log_print
/* 0xFB9A8 */    MOV             R0, R5
/* 0xFB9AA */    MOV             R1, R11
/* 0xFB9AC */    BL              sub_FB9F8
/* 0xFB9B0 */    ORRS            R4, R0
/* 0xFB9B2 */    B               loc_FB9C0
/* 0xFB9B4 */    LDR             R2, [SP,#0x28+fmt]; fmt
/* 0xFB9B6 */    MOVS            R0, #6; prio
/* 0xFB9B8 */    MOV             R1, R9; tag
/* 0xFB9BA */    MOV             R3, R5
/* 0xFB9BC */    BLX             __android_log_print
/* 0xFB9C0 */    ADDS            R6, #4
/* 0xFB9C2 */    CMP             R6, #0x38 ; '8'
/* 0xFB9C4 */    BNE             loc_FB98C
/* 0xFB9C6 */    LSLS            R0, R4, #0x1F
/* 0xFB9C8 */    IT NE
/* 0xFB9CA */    BLNE            sub_F6580
/* 0xFB9CE */    BL              sub_F0BC0
/* 0xFB9D2 */    LDR             R0, [SP,#0x28+var_24]
/* 0xFB9D4 */    ADD             SP, SP, #0xC
/* 0xFB9D6 */    POP.W           {R8-R11}
/* 0xFB9DA */    POP             {R4-R7,PC}
