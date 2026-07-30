; =========================================================================
; Full Function Name : sub_17C4D0
; Start Address       : 0x17C4D0
; End Address         : 0x17C5A6
; =========================================================================

/* 0x17C4D0 */    PUSH            {R4-R7,LR}
/* 0x17C4D2 */    ADD             R7, SP, #0xC
/* 0x17C4D4 */    PUSH.W          {R8-R11}
/* 0x17C4D8 */    SUB             SP, SP, #0x2C
/* 0x17C4DA */    STR             R1, [SP,#0x48+var_30]
/* 0x17C4DC */    MOV             R8, R3
/* 0x17C4DE */    MOV             R9, R2
/* 0x17C4E0 */    MOV             R5, R0
/* 0x17C4E2 */    LDR.W           R10, [R7,#arg_8]
/* 0x17C4E6 */    LDRD.W          R6, R11, [R7,#arg_0]
/* 0x17C4EA */    BL              sub_17C080
/* 0x17C4EE */    CMP             R0, #0
/* 0x17C4F0 */    BEQ             loc_17C586
/* 0x17C4F2 */    ADD             R2, SP, #0x48+var_20
/* 0x17C4F4 */    MOV             R1, R8
/* 0x17C4F6 */    MOV             R4, R0
/* 0x17C4F8 */    BL              sub_17C5B0
/* 0x17C4FC */    ADD             R2, SP, #0x48+var_24
/* 0x17C4FE */    MOV             R0, R4
/* 0x17C500 */    MOV             R1, R6
/* 0x17C502 */    BL              sub_17C5B0
/* 0x17C506 */    ADD             R2, SP, #0x48+var_28
/* 0x17C508 */    MOV             R0, R4
/* 0x17C50A */    MOV             R1, R11
/* 0x17C50C */    BL              sub_17C5B0
/* 0x17C510 */    ADD             R2, SP, #0x48+var_2C
/* 0x17C512 */    MOV             R0, R4
/* 0x17C514 */    MOV             R1, R10
/* 0x17C516 */    BL              sub_17C5B0
/* 0x17C51A */    LDR             R1, [R5]
/* 0x17C51C */    ADD             R0, SP, #0x48+var_40
/* 0x17C51E */    LDR             R2, [R5,#0x18]
/* 0x17C520 */    LDRD.W          R5, R6, [SP,#0x48+var_24]
/* 0x17C524 */    LDRD.W          R10, R8, [SP,#0x48+var_2C]
/* 0x17C528 */    STM.W           R0, {R5,R8,R10}
/* 0x17C52C */    MOV             R0, R4
/* 0x17C52E */    STRD.W          R9, R6, [SP,#0x48+var_48]
/* 0x17C532 */    LDR             R3, [SP,#0x48+var_30]
/* 0x17C534 */    BL              sub_17C1B8
/* 0x17C538 */    LDR             R0, [R4]
/* 0x17C53A */    MOV             R1, R6
/* 0x17C53C */    LDR             R2, [R0,#0x5C]
/* 0x17C53E */    MOV             R0, R4
/* 0x17C540 */    BLX             R2
/* 0x17C542 */    LDR             R0, [R4]
/* 0x17C544 */    MOV             R1, R5
/* 0x17C546 */    LDR             R2, [R0,#0x5C]
/* 0x17C548 */    MOV             R0, R4
/* 0x17C54A */    BLX             R2
/* 0x17C54C */    LDR             R0, [R4]
/* 0x17C54E */    MOV             R1, R8
/* 0x17C550 */    LDR             R2, [R0,#0x5C]
/* 0x17C552 */    MOV             R0, R4
/* 0x17C554 */    BLX             R2
/* 0x17C556 */    LDR             R0, [R4]
/* 0x17C558 */    MOV             R1, R10
/* 0x17C55A */    LDR             R2, [R0,#0x5C]
/* 0x17C55C */    MOV             R0, R4
/* 0x17C55E */    BLX             R2
/* 0x17C560 */    LDR             R0, [R4]
/* 0x17C562 */    LDR.W           R1, [R0,#0x390]
/* 0x17C566 */    MOV             R0, R4
/* 0x17C568 */    BLX             R1
/* 0x17C56A */    CBZ             R0, loc_17C59E
/* 0x17C56C */    LDR             R0, [R4]
/* 0x17C56E */    LDR             R1, [R0,#0x40]
/* 0x17C570 */    MOV             R0, R4
/* 0x17C572 */    BLX             R1
/* 0x17C574 */    LDR             R0, [R4]
/* 0x17C576 */    LDR             R1, [R0,#0x44]
/* 0x17C578 */    MOV             R0, R4
/* 0x17C57A */    ADD             SP, SP, #0x2C ; ','
/* 0x17C57C */    POP.W           {R8-R11}
/* 0x17C580 */    POP.W           {R4-R7,LR}
/* 0x17C584 */    BX              R1
/* 0x17C586 */    LDR             R1, =(aAxl - 0x17C590); "AXL" ...
/* 0x17C588 */    MOVS            R0, #4
/* 0x17C58A */    LDR             R2, =(aEnvNotLoadedSh - 0x17C592); "Env not loaded (ShowPlayerDialog)" ...
/* 0x17C58C */    ADD             R1, PC; "AXL"
/* 0x17C58E */    ADD             R2, PC; "Env not loaded (ShowPlayerDialog)"
/* 0x17C590 */    ADD             SP, SP, #0x2C ; ','
/* 0x17C592 */    POP.W           {R8-R11}
/* 0x17C596 */    POP.W           {R4-R7,LR}
/* 0x17C59A */    B.W             sub_2242C8
/* 0x17C59E */    ADD             SP, SP, #0x2C ; ','
/* 0x17C5A0 */    POP.W           {R8-R11}
/* 0x17C5A4 */    POP             {R4-R7,PC}
