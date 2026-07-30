; =========================================================================
; Full Function Name : sub_1269A8
; Start Address       : 0x1269A8
; End Address         : 0x126A28
; =========================================================================

/* 0x1269A8 */    PUSH            {R4-R7,LR}
/* 0x1269AA */    ADD             R7, SP, #0xC
/* 0x1269AC */    PUSH.W          {R11}
/* 0x1269B0 */    SUB             SP, SP, #0x10
/* 0x1269B2 */    LDR             R0, =(off_23494C - 0x1269C2)
/* 0x1269B4 */    MOVW            R5, #0x6100
/* 0x1269B8 */    LDR             R1, =(unk_91E20 - 0x1269C4)
/* 0x1269BA */    MOVT            R5, #0x79 ; 'y'
/* 0x1269BE */    ADD             R0, PC; off_23494C
/* 0x1269C0 */    ADD             R1, PC; unk_91E20
/* 0x1269C2 */    LDR             R4, [R0]; dword_23DF24
/* 0x1269C4 */    MOV             R0, SP
/* 0x1269C6 */    VLD1.64         {D16-D17}, [R1]
/* 0x1269CA */    LDR             R1, [R4]
/* 0x1269CC */    VST1.64         {D16-D17}, [R0,#0x20+var_20]
/* 0x1269D0 */    ADDS            R0, R1, R5
/* 0x1269D2 */    MOVS            R1, #0
/* 0x1269D4 */    STRB            R1, [R0,#0x1C]
/* 0x1269D6 */    LDR             R6, [R4]
/* 0x1269D8 */    LDR             R0, [R6,R5]
/* 0x1269DA */    CBZ             R0, loc_1269E0
/* 0x1269DC */    MOV             R1, R6
/* 0x1269DE */    B               loc_1269EE
/* 0x1269E0 */    MOV.W           R0, #0x12C
/* 0x1269E4 */    MOVS            R1, #0x2C ; ','
/* 0x1269E6 */    BL              sub_F613C
/* 0x1269EA */    LDR             R1, [R4]
/* 0x1269EC */    STR             R0, [R5,R6]
/* 0x1269EE */    LDR             R0, =(aGeneric_0 - 0x1269FE); "generic" ...
/* 0x1269F0 */    MOV             R2, #0x2E2131
/* 0x1269F8 */    ADD             R1, R2
/* 0x1269FA */    ADD             R0, PC; "generic"
/* 0x1269FC */    BLX             R1
/* 0x1269FE */    LDR             R0, [R4]
/* 0x126A00 */    MOV             R6, #0x40DB75
/* 0x126A08 */    ADDS            R1, R0, R6
/* 0x126A0A */    MOVS            R0, #0x28 ; '('
/* 0x126A0C */    BLX             R1
/* 0x126A0E */    LDR             R1, [R4]
/* 0x126A10 */    ADDS            R2, R5, R1
/* 0x126A12 */    ADD             R1, R6
/* 0x126A14 */    ADD.W           R3, R1, #0x94
/* 0x126A18 */    MOV             R1, SP
/* 0x126A1A */    STR             R0, [R2,#8]
/* 0x126A1C */    MOVS            R2, #3
/* 0x126A1E */    BLX             R3
/* 0x126A20 */    ADD             SP, SP, #0x10
/* 0x126A22 */    POP.W           {R11}
/* 0x126A26 */    POP             {R4-R7,PC}
