; =========================================================================
; Full Function Name : sub_170010
; Start Address       : 0x170010
; End Address         : 0x1700B8
; =========================================================================

/* 0x170010 */    PUSH            {R4,R6,R7,LR}
/* 0x170012 */    ADD             R7, SP, #8
/* 0x170014 */    SUB             SP, SP, #0x10
/* 0x170016 */    LDR             R0, =(dword_381B58 - 0x170020)
/* 0x170018 */    MOVW            R1, #0x1D19
/* 0x17001C */    ADD             R0, PC; dword_381B58
/* 0x17001E */    LDR             R0, [R0]
/* 0x170020 */    LDRB            R1, [R0,R1]
/* 0x170022 */    CBZ             R1, loc_17008E
/* 0x170024 */    VMOV.F32        S0, #8.0
/* 0x170028 */    MOVW            R1, #0x15B8
/* 0x17002C */    VMOV.F32        S2, #16.0
/* 0x170030 */    ADD             R1, R0
/* 0x170032 */    VLDR            S4, =0.6
/* 0x170036 */    MOVW            R2, #0x1A28
/* 0x17003A */    VLDR            S8, [R1,#0x58]
/* 0x17003E */    ADD             R2, R0
/* 0x170040 */    VLDR            S6, [R1]
/* 0x170044 */    ADD.W           R3, R0, #0x1A20
/* 0x170048 */    VLDR            S10, [R0,#0xE0]
/* 0x17004C */    VMUL.F32        S4, S8, S4
/* 0x170050 */    VLDR            S12, [R0,#0xE4]
/* 0x170054 */    MOVS            R0, #0
/* 0x170056 */    VMLA.F32        S12, S6, S0
/* 0x17005A */    STRD.W          R0, R0, [R2]
/* 0x17005E */    VMLA.F32        S10, S6, S2
/* 0x170062 */    LDR.W           R0, [R1,#0x458]
/* 0x170066 */    MOVS            R4, #1
/* 0x170068 */    ORR.W           R0, R0, #0x41 ; 'A'
/* 0x17006C */    STR.W           R0, [R1,#0x458]
/* 0x170070 */    STR.W           R4, [R1,#0x45C]
/* 0x170074 */    MOVS            R0, #0
/* 0x170076 */    VSTR            S4, [R2,#0x34]
/* 0x17007A */    MOVS            R1, #1
/* 0x17007C */    VSTR            S12, [R3,#4]
/* 0x170080 */    VSTR            S10, [R3]
/* 0x170084 */    ADD             SP, SP, #0x10
/* 0x170086 */    POP.W           {R4,R6,R7,LR}
/* 0x17008A */    B.W             sub_1700C4
/* 0x17008E */    MOVW            R1, #0x2CD0
/* 0x170092 */    ADD             R0, R1
/* 0x170094 */    MOV             R4, SP
/* 0x170096 */    MOVS            R1, #0x10
/* 0x170098 */    LDR             R3, [R0]
/* 0x17009A */    MOV             R0, R4
/* 0x17009C */    LDR             R2, =(aTooltip02d - 0x1700A2); "##Tooltip_%02d" ...
/* 0x17009E */    ADD             R2, PC; "##Tooltip_%02d"
/* 0x1700A0 */    BL              sub_1655A8
/* 0x1700A4 */    MOVW            R2, #0x347
/* 0x1700A8 */    MOV             R0, R4
/* 0x1700AA */    MOVT            R2, #0x20C
/* 0x1700AE */    MOVS            R1, #0
/* 0x1700B0 */    BL              sub_16A980
/* 0x1700B4 */    ADD             SP, SP, #0x10
/* 0x1700B6 */    POP             {R4,R6,R7,PC}
