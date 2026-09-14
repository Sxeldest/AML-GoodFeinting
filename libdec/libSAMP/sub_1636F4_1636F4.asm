; =========================================================================
; Full Function Name : sub_1636F4
; Start Address       : 0x1636F4
; End Address         : 0x163752
; =========================================================================

/* 0x1636F4 */    PUSH            {R4,R5,R7,LR}
/* 0x1636F6 */    ADD             R7, SP, #8
/* 0x1636F8 */    LDR             R4, =(aLibgtasaSo - 0x1636FE); "libGTASA.so" ...
/* 0x1636FA */    ADD             R4, PC; "libGTASA.so"
/* 0x1636FC */    MOV             R0, R4
/* 0x1636FE */    BL              sub_163FF8
/* 0x163702 */    LDR             R1, =(dword_381A84 - 0x163712)
/* 0x163704 */    MOV             R2, #0x6775FC
/* 0x16370C */    ADD             R0, R2
/* 0x16370E */    ADD             R1, PC; dword_381A84
/* 0x163710 */    STR             R0, [R1]
/* 0x163712 */    MOV             R0, R4
/* 0x163714 */    BL              sub_163FF8
/* 0x163718 */    LDR             R1, =(dword_381A88 - 0x163728)
/* 0x16371A */    MOV             R5, #0x6796C4
/* 0x163722 */    ADD             R0, R5
/* 0x163724 */    ADD             R1, PC; dword_381A88
/* 0x163726 */    ADD.W           R0, R0, #0x3A0
/* 0x16372A */    STR             R0, [R1]
/* 0x16372C */    MOV             R0, R4
/* 0x16372E */    BL              sub_163FF8
/* 0x163732 */    LDR             R1, =(dword_381A8C - 0x16373A)
/* 0x163734 */    ADD             R0, R5
/* 0x163736 */    ADD             R1, PC; dword_381A8C
/* 0x163738 */    STR             R0, [R1]
/* 0x16373A */    MOV             R0, R4
/* 0x16373C */    BL              sub_163FF8
/* 0x163740 */    LDR             R1, =(dword_381A90 - 0x16374E)
/* 0x163742 */    MOV             R2, #0x678140
/* 0x16374A */    ADD             R1, PC; dword_381A90
/* 0x16374C */    LDR             R0, [R0,R2]
/* 0x16374E */    STR             R0, [R1]
/* 0x163750 */    POP             {R4,R5,R7,PC}
