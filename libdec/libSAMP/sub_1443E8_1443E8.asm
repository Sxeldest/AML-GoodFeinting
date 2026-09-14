; =========================================================================
; Full Function Name : sub_1443E8
; Start Address       : 0x1443E8
; End Address         : 0x144454
; =========================================================================

/* 0x1443E8 */    PUSH            {R4,R5,R7,LR}
/* 0x1443EA */    ADD             R7, SP, #8
/* 0x1443EC */    SUB             SP, SP, #0x120
/* 0x1443EE */    MOV             R4, R0
/* 0x1443F0 */    LDR.W           R0, [R0,#0x218]
/* 0x1443F4 */    CMP             R0, #5
/* 0x1443F6 */    BNE             loc_144450
/* 0x1443F8 */    ADD             R0, SP, #0x128+var_120
/* 0x1443FA */    MOV             R5, R1
/* 0x1443FC */    BL              sub_17D4A8
/* 0x144400 */    MOVS            R1, #0xDC
/* 0x144402 */    STRB.W          R1, [R7,#var_9]
/* 0x144406 */    SUB.W           R1, R7, #-var_9
/* 0x14440A */    MOVS            R2, #8
/* 0x14440C */    MOVS            R3, #1
/* 0x14440E */    BL              sub_17D628
/* 0x144412 */    MOVS            R0, #0x45 ; 'E'
/* 0x144414 */    STRB.W          R0, [R7,#var_9]
/* 0x144418 */    ADD             R0, SP, #0x128+var_120
/* 0x14441A */    SUB.W           R1, R7, #-var_9
/* 0x14441E */    MOVS            R2, #8
/* 0x144420 */    MOVS            R3, #1
/* 0x144422 */    BL              sub_17D628
/* 0x144426 */    CBZ             R5, loc_144430
/* 0x144428 */    ADD             R0, SP, #0x128+var_120
/* 0x14442A */    BL              sub_17D84A
/* 0x14442E */    B               loc_144436
/* 0x144430 */    ADD             R0, SP, #0x128+var_120
/* 0x144432 */    BL              sub_17D828
/* 0x144436 */    LDR.W           R0, [R4,#0x210]
/* 0x14443A */    LDR             R1, [R0]
/* 0x14443C */    LDR             R5, [R1,#0x20]
/* 0x14443E */    MOVS            R1, #6
/* 0x144440 */    MOVS            R2, #2
/* 0x144442 */    STR             R1, [SP,#0x128+var_128]
/* 0x144444 */    ADD             R1, SP, #0x128+var_120
/* 0x144446 */    MOVS            R3, #9
/* 0x144448 */    BLX             R5
/* 0x14444A */    ADD             R0, SP, #0x128+var_120
/* 0x14444C */    BL              sub_17D542
/* 0x144450 */    ADD             SP, SP, #0x120
/* 0x144452 */    POP             {R4,R5,R7,PC}
