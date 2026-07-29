; =========================================================================
; Full Function Name : sub_109350
; Start Address       : 0x109350
; End Address         : 0x10940C
; =========================================================================

/* 0x109350 */    PUSH            {R4-R7,LR}
/* 0x109352 */    ADD             R7, SP, #0xC
/* 0x109354 */    PUSH.W          {R8}
/* 0x109358 */    VPUSH           {D8-D10}
/* 0x10935C */    SUB             SP, SP, #0x48
/* 0x10935E */    MOV             R4, R3
/* 0x109360 */    LDR             R3, =(byte_26303C - 0x10936A)
/* 0x109362 */    VMOV            S16, R2
/* 0x109366 */    ADD             R3, PC; byte_26303C
/* 0x109368 */    VMOV            S20, R1
/* 0x10936C */    VMOV            S18, R0
/* 0x109370 */    LDRB            R2, [R3]
/* 0x109372 */    DMB.W           ISH
/* 0x109376 */    LDR             R6, =(off_263038 - 0x10937C)
/* 0x109378 */    ADD             R6, PC; off_263038
/* 0x10937A */    LSLS            R0, R2, #0x1F
/* 0x10937C */    BEQ             loc_1093E2
/* 0x10937E */    ADD.W           R8, SP, #0x70+var_40
/* 0x109382 */    ADD             R0, SP, #0x70+var_34
/* 0x109384 */    VSTR            S16, [SP,#0x70+var_2C]
/* 0x109388 */    MOV             R1, R8
/* 0x10938A */    VSTR            S20, [SP,#0x70+var_30]
/* 0x10938E */    VSTR            S18, [SP,#0x70+var_34]
/* 0x109392 */    BL              sub_10920C
/* 0x109396 */    MOVS            R5, #0
/* 0x109398 */    STR             R5, [SP,#0x70+var_50]
/* 0x10939A */    BL              sub_F7FE0
/* 0x10939E */    UBFX.W          R3, R4, #3, #1
/* 0x1093A2 */    LDR.W           LR, [R6]
/* 0x1093A6 */    UBFX.W          R2, R4, #4, #1
/* 0x1093AA */    UBFX.W          R1, R4, #2, #1
/* 0x1093AE */    STRD.W          R1, R3, [SP,#0x70+var_68]
/* 0x1093B2 */    UBFX.W          R6, R4, #1, #1
/* 0x1093B6 */    STRD.W          R2, R5, [SP,#0x70+var_60]
/* 0x1093BA */    ADDS            R0, #0xC
/* 0x1093BC */    ADD             R2, SP, #0x70+var_4C
/* 0x1093BE */    ADD             R3, SP, #0x70+var_50
/* 0x1093C0 */    MOV.W           R12, #1
/* 0x1093C4 */    MOV             R1, R8
/* 0x1093C6 */    AND.W           R4, R4, #1
/* 0x1093CA */    STRD.W          R4, R6, [SP,#0x70+var_70]
/* 0x1093CE */    STRD.W          R5, R12, [SP,#0x70+var_58]
/* 0x1093D2 */    BLX             LR
/* 0x1093D4 */    LDR             R0, [SP,#0x70+var_50]
/* 0x1093D6 */    ADD             SP, SP, #0x48 ; 'H'
/* 0x1093D8 */    VPOP            {D8-D10}
/* 0x1093DC */    POP.W           {R8}
/* 0x1093E0 */    POP             {R4-R7,PC}
/* 0x1093E2 */    LDR             R0, =(byte_26303C - 0x1093E8)
/* 0x1093E4 */    ADD             R0, PC; byte_26303C ; __guard *
/* 0x1093E6 */    BLX             j___cxa_guard_acquire
/* 0x1093EA */    CMP             R0, #0
/* 0x1093EC */    BEQ             loc_10937E
/* 0x1093EE */    LDR             R0, =(off_23494C - 0x1093FC)
/* 0x1093F0 */    MOV             R2, #0x424B45
/* 0x1093F8 */    ADD             R0, PC; off_23494C
/* 0x1093FA */    LDR             R1, [R0]; dword_23DF24
/* 0x1093FC */    LDR             R0, =(byte_26303C - 0x109404)
/* 0x1093FE */    LDR             R1, [R1]
/* 0x109400 */    ADD             R0, PC; byte_26303C ; __guard *
/* 0x109402 */    ADD             R1, R2
/* 0x109404 */    STR             R1, [R6]
/* 0x109406 */    BLX             j___cxa_guard_release
/* 0x10940A */    B               loc_10937E
