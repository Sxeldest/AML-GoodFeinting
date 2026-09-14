; =========================================================================
; Full Function Name : sub_16F910
; Start Address       : 0x16F910
; End Address         : 0x16F970
; =========================================================================

/* 0x16F910 */    LDR             R2, =(dword_381B58 - 0x16F91E)
/* 0x16F912 */    MOVW            R3, #0x1AB4
/* 0x16F916 */    LDR.W           R12, [R0,#8]
/* 0x16F91A */    ADD             R2, PC; dword_381B58
/* 0x16F91C */    LDR             R2, [R2]
/* 0x16F91E */    ADD             R2, R3
/* 0x16F920 */    MOVS.W          R3, R12,LSL#13
/* 0x16F924 */    BMI             loc_16F968
/* 0x16F926 */    AND.W           R3, R12, #0x5000000
/* 0x16F92A */    CMP.W           R3, #0x1000000
/* 0x16F92E */    BNE             loc_16F938
/* 0x16F930 */    LDR.W           R0, [R0,#0x30C]
/* 0x16F934 */    CBZ             R0, loc_16F938
/* 0x16F936 */    CBZ             R1, loc_16F96C
/* 0x16F938 */    LDR             R1, [R2,#0x58]
/* 0x16F93A */    ADR             R0, dword_16F970
/* 0x16F93C */    LDR.W           R12, [R2]
/* 0x16F940 */    MOVS            R3, #0
/* 0x16F942 */    VLD1.64         {D16-D17}, [R0]
/* 0x16F946 */    MOVW            R0, #0x101
/* 0x16F94A */    STRH.W          R0, [R2,#0x64]
/* 0x16F94E */    ADD.W           R0, R12, R1,LSL#2
/* 0x16F952 */    STR             R3, [R2,#4]
/* 0x16F954 */    STR.W           R3, [R0,#0x30C]
/* 0x16F958 */    ADD.W           R0, R2, #0x6C ; 'l'
/* 0x16F95C */    STRB.W          R3, [R2,#0x66]
/* 0x16F960 */    VST1.64         {D16-D17}, [R0]
/* 0x16F964 */    STR             R3, [R2,#0x68]
/* 0x16F966 */    BX              LR
/* 0x16F968 */    LDR.W           R0, [R0,#0x30C]
/* 0x16F96C */    STR             R0, [R2,#4]
/* 0x16F96E */    BX              LR
