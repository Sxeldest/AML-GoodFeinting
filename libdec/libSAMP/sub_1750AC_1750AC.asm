; =========================================================================
; Full Function Name : sub_1750AC
; Start Address       : 0x1750AC
; End Address         : 0x175130
; =========================================================================

/* 0x1750AC */    PUSH            {R4,R6,R7,LR}
/* 0x1750AE */    ADD             R7, SP, #8
/* 0x1750B0 */    SUB             SP, SP, #0x80
/* 0x1750B2 */    MOV             R4, R0
/* 0x1750B4 */    ADD             R0, SP, #0x88+dest; dest
/* 0x1750B6 */    CBZ             R1, loc_1750C0
/* 0x1750B8 */    MOVS            R2, #0x74 ; 't'; n
/* 0x1750BA */    BLX             j_memcpy
/* 0x1750BE */    B               loc_1750CE
/* 0x1750C0 */    BL              sub_174FC6
/* 0x1750C4 */    MOVS            R0, #1
/* 0x1750C6 */    STRB.W          R0, [SP,#0x88+var_64]
/* 0x1750CA */    STRD.W          R0, R0, [SP,#0x88+var_6C]
/* 0x1750CE */    VLDR            S0, [SP,#0x88+var_70]
/* 0x1750D2 */    VCMP.F32        S0, #0.0
/* 0x1750D6 */    VMRS            APSR_nzcv, FPSCR
/* 0x1750DA */    ITTTT LS
/* 0x1750DC */    VMOVLS.F32      S0, #13.0
/* 0x1750E0 */    MOVLS           R0, #0
/* 0x1750E2 */    MOVTLS          R0, #0x4150
/* 0x1750E6 */    STRLS           R0, [SP,#0x88+var_70]
/* 0x1750E8 */    LDRB.W          R0, [SP,#0x88+var_38]
/* 0x1750EC */    CBNZ            R0, loc_175108
/* 0x1750EE */    VCVT.S32.F32    S0, S0
/* 0x1750F2 */    LDR             R2, =(aProggycleanTtf - 0x1750FE); "ProggyClean.ttf, %dpx" ...
/* 0x1750F4 */    ADD             R0, SP, #0x88+dest
/* 0x1750F6 */    MOVS            R1, #0x28 ; '('
/* 0x1750F8 */    ADDS            R0, #0x48 ; 'H'
/* 0x1750FA */    ADD             R2, PC; "ProggyClean.ttf, %dpx"
/* 0x1750FC */    VMOV            R3, S0
/* 0x175100 */    BL              sub_1655A8
/* 0x175104 */    VLDR            S0, [SP,#0x88+var_70]
/* 0x175108 */    VMOV            R2, S0; int
/* 0x17510C */    LDR             R0, [SP,#0x88+var_50]
/* 0x17510E */    LDR             R3, =(unk_BBA30 - 0x175118)
/* 0x175110 */    LDR             R1, =(a7Hv0qsLQ65N42C - 0x175120); "7])#######hV0qs'/###[),##/l:$#Q6>##5[n4"... ...
/* 0x175112 */    CMP             R0, #0
/* 0x175114 */    ADD             R3, PC; unk_BBA30
/* 0x175116 */    IT NE
/* 0x175118 */    MOVNE           R3, R0
/* 0x17511A */    STR             R3, [SP,#0x88+var_88]; int
/* 0x17511C */    ADD             R1, PC; "7])#######hV0qs'/###[),##/l:$#Q6>##5[n4"...
/* 0x17511E */    ADD             R3, SP, #0x88+dest; int
/* 0x175120 */    MOV             R0, R4; int
/* 0x175122 */    BL              sub_175354
/* 0x175126 */    MOV.W           R1, #0x3F800000
/* 0x17512A */    STR             R1, [R0,#0x34]
/* 0x17512C */    ADD             SP, SP, #0x80
/* 0x17512E */    POP             {R4,R6,R7,PC}
