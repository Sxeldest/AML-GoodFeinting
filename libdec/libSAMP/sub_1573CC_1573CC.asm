; =========================================================================
; Full Function Name : sub_1573CC
; Start Address       : 0x1573CC
; End Address         : 0x157522
; =========================================================================

/* 0x1573CC */    PUSH            {R4-R7,LR}
/* 0x1573CE */    ADD             R7, SP, #0xC
/* 0x1573D0 */    PUSH.W          {R8-R11}
/* 0x1573D4 */    SUB             SP, SP, #0x74
/* 0x1573D6 */    STRD.W          R2, R0, [SP,#0x90+var_5C]
/* 0x1573DA */    MOV             R4, R2
/* 0x1573DC */    LDRD.W          R2, R3, [R7,#arg_0]
/* 0x1573E0 */    ADD             R0, SP, #0x90+var_50
/* 0x1573E2 */    STR             R1, [SP,#0x90+var_54]
/* 0x1573E4 */    BL              sub_15764A
/* 0x1573E8 */    LDR             R1, [SP,#0x90+var_28]
/* 0x1573EA */    MOV             R0, #0xFFFFFFC3
/* 0x1573EE */    MOVW            R2, #:lower16:(elf_gnu_hash_chain+0x21AD)
/* 0x1573F2 */    LDR             R3, =(unk_B9EA0 - 0x157400)
/* 0x1573F4 */    SUBS            R0, R0, R1
/* 0x1573F6 */    MOVT            R2, #:upper16:(elf_gnu_hash_chain+0x21AD)
/* 0x1573FA */    CMP             R0, #0
/* 0x1573FC */    ADD             R3, PC; unk_B9EA0
/* 0x1573FE */    MUL.W           R2, R0, R2
/* 0x157402 */    MOV             R9, R3
/* 0x157404 */    MOV.W           R6, R2,ASR#31
/* 0x157408 */    ADD.W           R2, R2, R6,LSR#14
/* 0x15740C */    MOV.W           R6, #1
/* 0x157410 */    MOV.W           R5, R2,ASR#18
/* 0x157414 */    IT GT
/* 0x157416 */    ADDGT.W         R5, R6, R2,ASR#18
/* 0x15741A */    ADDW            R0, R5, #0x133
/* 0x15741E */    LDR.W           R12, [SP,#0x90+var_48]
/* 0x157422 */    UBFX.W          R2, R0, #0x1C, #3
/* 0x157426 */    LDRD.W          R11, R8, [SP,#0x90+var_30]
/* 0x15742A */    ADD             R0, R2
/* 0x15742C */    MOV             R2, #0xFFFFFFF1
/* 0x157430 */    SXTH            R0, R0
/* 0x157432 */    AND.W           R5, R2, R0,LSL#1
/* 0x157436 */    ADDS            R2, R3, R5
/* 0x157438 */    LDR             R3, [SP,#0x90+var_40]
/* 0x15743A */    LDRD.W          R0, R6, [R2,#4]
/* 0x15743E */    LDR             R2, [R2,#0xC]
/* 0x157440 */    STR             R3, [SP,#0x90+var_60]
/* 0x157442 */    NEGS            R2, R2
/* 0x157444 */    STR             R2, [R4]
/* 0x157446 */    ADD.W           R2, R6, #0x40 ; '@'
/* 0x15744A */    LDRD.W          R10, R3, [SP,#0x90+var_3C]
/* 0x15744E */    ADD.W           LR, R2, R1
/* 0x157452 */    ADD.W           R6, R2, R12
/* 0x157456 */    ADD             R2, R3
/* 0x157458 */    LDR.W           R3, [R9,R5]
/* 0x15745C */    LDRD.W          R4, R1, [SP,#0x90+var_50]
/* 0x157460 */    STR             R6, [SP,#0x90+var_78]
/* 0x157462 */    STR             R2, [SP,#0x90+var_88]
/* 0x157464 */    UMULL.W         R2, R6, R0, R4
/* 0x157468 */    STR.W           LR, [SP,#0x90+var_68]
/* 0x15746C */    MOV.W           LR, #0
/* 0x157470 */    STR.W           LR, [SP,#0x90+var_64]
/* 0x157474 */    UMULL.W         R12, R5, R3, R1
/* 0x157478 */    STR.W           LR, [SP,#0x90+var_74]
/* 0x15747C */    STR.W           LR, [SP,#0x90+var_84]
/* 0x157480 */    UMAAL.W         R5, R6, R0, R1
/* 0x157484 */    UMULL.W         R1, R4, R3, R4
/* 0x157488 */    ADDS            R2, R2, R4
/* 0x15748A */    ADC.W           R4, LR, #0
/* 0x15748E */    ADDS.W          R2, R2, R12
/* 0x157492 */    ADC.W           R4, R4, #0
/* 0x157496 */    ADDS.W          R2, R2, #0x80000000
/* 0x15749A */    ADCS.W          R2, R5, R4
/* 0x15749E */    STR             R2, [SP,#0x90+var_80]
/* 0x1574A0 */    ADC.W           R2, R6, #0
/* 0x1574A4 */    STR             R2, [SP,#0x90+var_7C]
/* 0x1574A6 */    UMULL.W         R2, R6, R0, R11
/* 0x1574AA */    UMULL.W         R12, R4, R3, R8
/* 0x1574AE */    UMULL.W         R1, R5, R3, R11
/* 0x1574B2 */    UMAAL.W         R4, R6, R0, R8
/* 0x1574B6 */    ADDS            R1, R2, R5
/* 0x1574B8 */    ADC.W           R2, LR, #0
/* 0x1574BC */    ADDS.W          R1, R1, R12
/* 0x1574C0 */    ADC.W           R2, R2, #0
/* 0x1574C4 */    ADDS.W          R1, R1, #0x80000000
/* 0x1574C8 */    ADCS.W          R1, R4, R2
/* 0x1574CC */    ADC.W           R2, R6, #0
/* 0x1574D0 */    SUBS            R1, #1
/* 0x1574D2 */    STR             R1, [SP,#0x90+var_70]
/* 0x1574D4 */    LDR             R1, [SP,#0x90+var_60]
/* 0x1574D6 */    SBC.W           R12, R2, #0
/* 0x1574DA */    UMULL.W         R5, R4, R3, R10
/* 0x1574DE */    STR.W           R12, [SP,#0x90+var_6C]
/* 0x1574E2 */    UMULL.W         R2, R6, R0, R1
/* 0x1574E6 */    UMAAL.W         R4, R6, R0, R10
/* 0x1574EA */    UMULL.W         R0, R3, R3, R1
/* 0x1574EE */    LDR             R1, [SP,#0x90+var_54]
/* 0x1574F0 */    ADDS            R0, R2, R3
/* 0x1574F2 */    ADC.W           R2, LR, #0
/* 0x1574F6 */    ADDS            R0, R0, R5
/* 0x1574F8 */    ADC.W           R2, R2, #0
/* 0x1574FC */    ADDS.W          R0, R0, #0x80000000
/* 0x157500 */    ADCS.W          R0, R4, R2
/* 0x157504 */    ADC.W           R2, R6, #0
/* 0x157508 */    ADDS            R0, #1
/* 0x15750A */    STR             R0, [SP,#0x90+var_90]
/* 0x15750C */    ADC.W           R0, R2, #0
/* 0x157510 */    STR             R0, [SP,#0x90+var_8C]
/* 0x157512 */    LDRD.W          R2, R0, [SP,#0x90+var_5C]
/* 0x157516 */    BL              sub_157736
/* 0x15751A */    ADD             SP, SP, #0x74 ; 't'
/* 0x15751C */    POP.W           {R8-R11}
/* 0x157520 */    POP             {R4-R7,PC}
