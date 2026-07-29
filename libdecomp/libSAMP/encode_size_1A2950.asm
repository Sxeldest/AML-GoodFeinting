; =========================================================================
; Full Function Name : encode_size
; Start Address       : 0x1A2950
; End Address         : 0x1A296C
; =========================================================================

/* 0x1A2950 */    CMP             R0, #0xFB
/* 0x1A2952 */    ITTT LE
/* 0x1A2954 */    STRBLE          R0, [R1]
/* 0x1A2956 */    MOVLE           R0, #1
/* 0x1A2958 */    BXLE            LR
/* 0x1A295A */    ORR.W           R2, R0, #0xFC
/* 0x1A295E */    STRB            R2, [R1]
/* 0x1A2960 */    UXTB            R2, R2
/* 0x1A2962 */    SUBS            R0, R0, R2
/* 0x1A2964 */    LSRS            R0, R0, #2
/* 0x1A2966 */    STRB            R0, [R1,#1]
/* 0x1A2968 */    MOVS            R0, #2
/* 0x1A296A */    BX              LR
