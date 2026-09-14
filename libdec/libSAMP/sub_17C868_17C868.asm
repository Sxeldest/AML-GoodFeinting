; =========================================================================
; Full Function Name : sub_17C868
; Start Address       : 0x17C868
; End Address         : 0x17C8EA
; =========================================================================

/* 0x17C868 */    PUSH            {R4-R7,LR}
/* 0x17C86A */    ADD             R7, SP, #0xC
/* 0x17C86C */    PUSH.W          {R8-R11}
/* 0x17C870 */    SUB             SP, SP, #0x14
/* 0x17C872 */    MOV             R9, R3
/* 0x17C874 */    MOV             R10, R2
/* 0x17C876 */    MOV             R8, R1
/* 0x17C878 */    MOV             R6, R0
/* 0x17C87A */    LDRD.W          R5, R11, [R7,#arg_0]
/* 0x17C87E */    BL              sub_17C080
/* 0x17C882 */    CBZ             R0, loc_17C8CA
/* 0x17C884 */    ADD             R2, SP, #0x30+var_20
/* 0x17C886 */    MOV             R1, R5
/* 0x17C888 */    MOV             R4, R0
/* 0x17C88A */    BL              sub_17C5B0
/* 0x17C88E */    LDR             R1, [R6]
/* 0x17C890 */    MOV             R3, R8
/* 0x17C892 */    LDR             R2, [R6,#0x28]
/* 0x17C894 */    LDR             R0, [SP,#0x30+var_20]
/* 0x17C896 */    STRD.W          R0, R11, [SP,#0x30+var_28]
/* 0x17C89A */    MOV             R0, R4
/* 0x17C89C */    STRD.W          R10, R9, [SP,#0x30+var_30]
/* 0x17C8A0 */    BL              sub_17C1B8
/* 0x17C8A4 */    LDR             R0, [R4]
/* 0x17C8A6 */    LDR.W           R1, [R0,#0x390]
/* 0x17C8AA */    MOV             R0, R4
/* 0x17C8AC */    BLX             R1
/* 0x17C8AE */    CBZ             R0, loc_17C8E2
/* 0x17C8B0 */    LDR             R0, [R4]
/* 0x17C8B2 */    LDR             R1, [R0,#0x40]
/* 0x17C8B4 */    MOV             R0, R4
/* 0x17C8B6 */    BLX             R1
/* 0x17C8B8 */    LDR             R0, [R4]
/* 0x17C8BA */    LDR             R1, [R0,#0x44]
/* 0x17C8BC */    MOV             R0, R4
/* 0x17C8BE */    ADD             SP, SP, #0x14
/* 0x17C8C0 */    POP.W           {R8-R11}
/* 0x17C8C4 */    POP.W           {R4-R7,LR}
/* 0x17C8C8 */    BX              R1
/* 0x17C8CA */    LDR             R1, =(aAxl - 0x17C8D4); "AXL" ...
/* 0x17C8CC */    MOVS            R0, #4
/* 0x17C8CE */    LDR             R2, =(aEnvNotLoadedAd_0 - 0x17C8D6); "Env not loaded (addSliderToAzVoicePlaye"... ...
/* 0x17C8D0 */    ADD             R1, PC; "AXL"
/* 0x17C8D2 */    ADD             R2, PC; "Env not loaded (addSliderToAzVoicePlaye"...
/* 0x17C8D4 */    ADD             SP, SP, #0x14
/* 0x17C8D6 */    POP.W           {R8-R11}
/* 0x17C8DA */    POP.W           {R4-R7,LR}
/* 0x17C8DE */    B.W             sub_2242C8
/* 0x17C8E2 */    ADD             SP, SP, #0x14
/* 0x17C8E4 */    POP.W           {R8-R11}
/* 0x17C8E8 */    POP             {R4-R7,PC}
