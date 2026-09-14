; =========================================================================
; Full Function Name : sub_EEADC
; Start Address       : 0xEEADC
; End Address         : 0xEEBD2
; =========================================================================

/* 0xEEADC */    PUSH            {R4-R7,LR}
/* 0xEEADE */    ADD             R7, SP, #0xC
/* 0xEEAE0 */    PUSH.W          {R11}
/* 0xEEAE4 */    SUB             SP, SP, #0x10
/* 0xEEAE6 */    LDR             R1, [R0,#0xC]
/* 0xEEAE8 */    MOV             R6, R0
/* 0xEEAEA */    MOVW            R2, #0x76C
/* 0xEEAEE */    MOVW            R5, #0x270F
/* 0xEEAF2 */    LDR             R0, [R1,#0x14]
/* 0xEEAF4 */    ADDS            R2, R2, R0
/* 0xEEAF6 */    MOV.W           R3, R0,ASR#31
/* 0xEEAFA */    MOV.W           R0, #0
/* 0xEEAFE */    ADC.W           R3, R3, #0
/* 0xEEB02 */    SUBS            R5, R5, R2
/* 0xEEB04 */    SBCS            R0, R3
/* 0xEEB06 */    BCC             loc_EEB2E
/* 0xEEB08 */    UXTH            R0, R2
/* 0xEEB0A */    MOVW            R3, #0x147B
/* 0xEEB0E */    LSRS            R0, R0, #2
/* 0xEEB10 */    MOVS            R5, #0x64 ; 'd'
/* 0xEEB12 */    MULS            R0, R3
/* 0xEEB14 */    LDR             R3, =(a00010203040506 - 0xEEB1E); "000102030405060708091011121314151617181"... ...
/* 0xEEB16 */    MOV.W           R12, #0
/* 0xEEB1A */    ADD             R3, PC; "000102030405060708091011121314151617181"...
/* 0xEEB1C */    LSRS            R0, R0, #0x11
/* 0xEEB1E */    MLS.W           R2, R0, R5, R2
/* 0xEEB22 */    LDRH.W          R0, [R3,R0,LSL#1]
/* 0xEEB26 */    STRH.W          R0, [R7,#var_1A]
/* 0xEEB2A */    UXTH            R2, R2
/* 0xEEB2C */    B               loc_EEB3C
/* 0xEEB2E */    MOV             R0, R6
/* 0xEEB30 */    BL              sub_EF194
/* 0xEEB34 */    LDR             R1, [R6,#0xC]
/* 0xEEB36 */    MOVS            R2, #0
/* 0xEEB38 */    MOV.W           R12, #4
/* 0xEEB3C */    LDRD.W          R3, R1, [R1,#0xC]
/* 0xEEB40 */    MOV.W           R5, #0xCD0000
/* 0xEEB44 */    ORR.W           R1, R2, R1,LSL#24
/* 0xEEB48 */    MOVS            R2, #0xCD
/* 0xEEB4A */    ADD.W           R1, R1, #0x1000000
/* 0xEEB4E */    MOVS            R4, #0xF
/* 0xEEB50 */    MULS            R5, R3
/* 0xEEB52 */    MOVT            R4, #0xF00
/* 0xEEB56 */    MOVW            LR, #0x3030
/* 0xEEB5A */    UMULL.W         R2, R0, R1, R2
/* 0xEEB5E */    MOVT            LR, #0x302D
/* 0xEEB62 */    ADD             R0, R5
/* 0xEEB64 */    LDR             R5, [R6,#8]
/* 0xEEB66 */    LSRS            R2, R2, #0xB
/* 0xEEB68 */    ORR.W           R2, R2, R0,LSL#21
/* 0xEEB6C */    ANDS            R2, R4
/* 0xEEB6E */    ADD.W           R2, R2, R2,LSL#1
/* 0xEEB72 */    ADDS.W          R1, R1, R2,LSL#1
/* 0xEEB76 */    AND.W           R2, R4, R1,LSR#4
/* 0xEEB7A */    BFI.W           R2, R1, #8, #4
/* 0xEEB7E */    ORR.W           R2, R2, LR
/* 0xEEB82 */    STR.W           R2, [R7,#var_18]
/* 0xEEB86 */    MOV.W           R2, #0xF0000
/* 0xEEB8A */    AND.W           R0, R2, R0,LSR#11
/* 0xEEB8E */    ADD.W           R0, R0, R0,LSL#1
/* 0xEEB92 */    MOV.W           R0, R0,LSL#1
/* 0xEEB96 */    ADC.W           R0, R0, R3,LSL#16
/* 0xEEB9A */    AND.W           R2, R2, R0,LSR#4
/* 0xEEB9E */    LSLS            R0, R0, #8
/* 0xEEBA0 */    ORR.W           R0, R0, R1,LSR#24
/* 0xEEBA4 */    MOVW            R1, #0x2D30
/* 0xEEBA8 */    ANDS            R0, R4
/* 0xEEBAA */    MOVT            R1, #0x3030
/* 0xEEBAE */    ADD             R0, R2
/* 0xEEBB0 */    ORRS            R0, R1
/* 0xEEBB2 */    STR.W           R0, [R7,#var_14]
/* 0xEEBB6 */    SUB.W           R0, R7, #-var_1A
/* 0xEEBBA */    ADD.W           R1, R0, R12
/* 0xEEBBE */    ADD.W           R2, R0, #0xA
/* 0xEEBC2 */    MOV             R0, R5
/* 0xEEBC4 */    BL              sub_DCF30
/* 0xEEBC8 */    STR             R5, [R6,#8]
/* 0xEEBCA */    ADD             SP, SP, #0x10
/* 0xEEBCC */    POP.W           {R11}
/* 0xEEBD0 */    POP             {R4-R7,PC}
