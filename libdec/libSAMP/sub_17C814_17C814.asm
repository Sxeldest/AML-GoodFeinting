; =========================================================================
; Full Function Name : sub_17C814
; Start Address       : 0x17C814
; End Address         : 0x17C85E
; =========================================================================

/* 0x17C814 */    PUSH            {R4,R5,R7,LR}
/* 0x17C816 */    ADD             R7, SP, #8
/* 0x17C818 */    MOV             R5, R0
/* 0x17C81A */    BL              sub_17C080
/* 0x17C81E */    CBZ             R0, loc_17C84A
/* 0x17C820 */    LDR             R1, [R5]
/* 0x17C822 */    MOV             R4, R0
/* 0x17C824 */    LDR             R2, [R5,#0x24]
/* 0x17C826 */    BL              sub_17C1B8
/* 0x17C82A */    LDR             R0, [R4]
/* 0x17C82C */    LDR.W           R1, [R0,#0x390]
/* 0x17C830 */    MOV             R0, R4
/* 0x17C832 */    BLX             R1
/* 0x17C834 */    CBZ             R0, locret_17C85C
/* 0x17C836 */    LDR             R0, [R4]
/* 0x17C838 */    LDR             R1, [R0,#0x40]
/* 0x17C83A */    MOV             R0, R4
/* 0x17C83C */    BLX             R1
/* 0x17C83E */    LDR             R0, [R4]
/* 0x17C840 */    LDR             R1, [R0,#0x44]
/* 0x17C842 */    MOV             R0, R4
/* 0x17C844 */    POP.W           {R4,R5,R7,LR}
/* 0x17C848 */    BX              R1
/* 0x17C84A */    LDR             R1, =(aAxl - 0x17C854); "AXL" ...
/* 0x17C84C */    MOVS            R0, #4
/* 0x17C84E */    LDR             R2, =(aEnvNotLoadedRe - 0x17C856); "Env not loaded (removeAllSlidersFormPla"... ...
/* 0x17C850 */    ADD             R1, PC; "AXL"
/* 0x17C852 */    ADD             R2, PC; "Env not loaded (removeAllSlidersFormPla"...
/* 0x17C854 */    POP.W           {R4,R5,R7,LR}
/* 0x17C858 */    B.W             sub_2242C8
/* 0x17C85C */    POP             {R4,R5,R7,PC}
