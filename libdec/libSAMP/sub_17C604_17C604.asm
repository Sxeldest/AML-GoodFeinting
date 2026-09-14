; =========================================================================
; Full Function Name : sub_17C604
; Start Address       : 0x17C604
; End Address         : 0x17C662
; =========================================================================

/* 0x17C604 */    PUSH            {R4-R7,LR}
/* 0x17C606 */    ADD             R7, SP, #0xC
/* 0x17C608 */    PUSH.W          {R11}
/* 0x17C60C */    MOV             R5, R1
/* 0x17C60E */    MOV             R6, R0
/* 0x17C610 */    BL              sub_17C080
/* 0x17C614 */    CBZ             R0, loc_17C646
/* 0x17C616 */    LDR             R1, [R6]
/* 0x17C618 */    MOV             R3, R5
/* 0x17C61A */    LDR             R2, [R6,#0x1C]
/* 0x17C61C */    MOV             R4, R0
/* 0x17C61E */    BL              sub_17C1B8
/* 0x17C622 */    LDR             R0, [R4]
/* 0x17C624 */    LDR.W           R1, [R0,#0x390]
/* 0x17C628 */    MOV             R0, R4
/* 0x17C62A */    BLX             R1
/* 0x17C62C */    CBZ             R0, loc_17C65C
/* 0x17C62E */    LDR             R0, [R4]
/* 0x17C630 */    LDR             R1, [R0,#0x40]
/* 0x17C632 */    MOV             R0, R4
/* 0x17C634 */    BLX             R1
/* 0x17C636 */    LDR             R0, [R4]
/* 0x17C638 */    LDR             R1, [R0,#0x44]
/* 0x17C63A */    MOV             R0, R4
/* 0x17C63C */    POP.W           {R11}
/* 0x17C640 */    POP.W           {R4-R7,LR}
/* 0x17C644 */    BX              R1
/* 0x17C646 */    LDR             R1, =(aAxl - 0x17C650); "AXL" ...
/* 0x17C648 */    MOVS            R0, #4
/* 0x17C64A */    LDR             R2, =(aEnvNotLoadedDe - 0x17C652); "Env not loaded (DestroyDialog)" ...
/* 0x17C64C */    ADD             R1, PC; "AXL"
/* 0x17C64E */    ADD             R2, PC; "Env not loaded (DestroyDialog)"
/* 0x17C650 */    POP.W           {R11}
/* 0x17C654 */    POP.W           {R4-R7,LR}
/* 0x17C658 */    B.W             sub_2242C8
/* 0x17C65C */    POP.W           {R11}
/* 0x17C660 */    POP             {R4-R7,PC}
