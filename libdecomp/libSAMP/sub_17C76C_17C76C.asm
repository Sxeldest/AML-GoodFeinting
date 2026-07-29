; =========================================================================
; Full Function Name : sub_17C76C
; Start Address       : 0x17C76C
; End Address         : 0x17C7E8
; =========================================================================

/* 0x17C76C */    PUSH            {R4-R7,LR}
/* 0x17C76E */    ADD             R7, SP, #0xC
/* 0x17C770 */    PUSH.W          {R8,R9,R11}
/* 0x17C774 */    SUB             SP, SP, #0x10
/* 0x17C776 */    MOV             R9, R3
/* 0x17C778 */    MOV             R5, R2
/* 0x17C77A */    MOV             R8, R1
/* 0x17C77C */    MOV             R6, R0
/* 0x17C77E */    BL              sub_17C080
/* 0x17C782 */    CBZ             R0, loc_17C7CC
/* 0x17C784 */    LDR             R1, [R7,#arg_0]
/* 0x17C786 */    ADD             R2, SP, #0x28+var_1C
/* 0x17C788 */    MOV             R4, R0
/* 0x17C78A */    BL              sub_17C5B0
/* 0x17C78E */    LDR             R1, [R6]
/* 0x17C790 */    MOV             R0, R4
/* 0x17C792 */    LDR             R2, [R6,#0x20]
/* 0x17C794 */    MOV             R3, R8
/* 0x17C796 */    LDR             R6, [SP,#0x28+var_1C]
/* 0x17C798 */    STRD.W          R5, R9, [SP,#0x28+var_28]
/* 0x17C79C */    STR             R6, [SP,#0x28+var_20]
/* 0x17C79E */    BL              sub_17C7F0
/* 0x17C7A2 */    MOV             R5, R0
/* 0x17C7A4 */    LDR             R0, [R4]
/* 0x17C7A6 */    MOV             R1, R6
/* 0x17C7A8 */    LDR             R2, [R0,#0x5C]
/* 0x17C7AA */    MOV             R0, R4
/* 0x17C7AC */    BLX             R2
/* 0x17C7AE */    LDR             R0, [R4]
/* 0x17C7B0 */    LDR.W           R1, [R0,#0x390]
/* 0x17C7B4 */    MOV             R0, R4
/* 0x17C7B6 */    BLX             R1
/* 0x17C7B8 */    CBZ             R0, loc_17C7DE
/* 0x17C7BA */    LDR             R0, [R4]
/* 0x17C7BC */    LDR             R1, [R0,#0x40]
/* 0x17C7BE */    MOV             R0, R4
/* 0x17C7C0 */    BLX             R1
/* 0x17C7C2 */    LDR             R0, [R4]
/* 0x17C7C4 */    LDR             R1, [R0,#0x44]
/* 0x17C7C6 */    MOV             R0, R4
/* 0x17C7C8 */    BLX             R1
/* 0x17C7CA */    B               loc_17C7DE
/* 0x17C7CC */    LDR             R1, =(aAxl - 0x17C7D6); "AXL" ...
/* 0x17C7CE */    MOVS            R0, #4; prio
/* 0x17C7D0 */    LDR             R2, =(aEnvNotLoadedAd - 0x17C7D8); "Env not loaded (addSliderToAzVoiceSetti"... ...
/* 0x17C7D2 */    ADD             R1, PC; "AXL"
/* 0x17C7D4 */    ADD             R2, PC; "Env not loaded (addSliderToAzVoiceSetti"...
/* 0x17C7D6 */    BLX             __android_log_print
/* 0x17C7DA */    MOV.W           R5, #0xFFFFFFFF
/* 0x17C7DE */    MOV             R0, R5
/* 0x17C7E0 */    ADD             SP, SP, #0x10
/* 0x17C7E2 */    POP.W           {R8,R9,R11}
/* 0x17C7E6 */    POP             {R4-R7,PC}
