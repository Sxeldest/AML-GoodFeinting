; =========================================================================
; Full Function Name : sub_120664
; Start Address       : 0x120664
; End Address         : 0x1206F0
; =========================================================================

/* 0x120664 */    PUSH            {R4-R7,LR}
/* 0x120666 */    ADD             R7, SP, #0xC
/* 0x120668 */    PUSH.W          {R11}
/* 0x12066C */    SUB             SP, SP, #0x10
/* 0x12066E */    MOV             R12, R3
/* 0x120670 */    CBZ             R1, loc_120694
/* 0x120672 */    CBZ             R2, loc_120694
/* 0x120674 */    CMP.W           R12, #0
/* 0x120678 */    BEQ             loc_120694
/* 0x12067A */    LDR             R3, [R7,#arg_0]
/* 0x12067C */    LDR             R4, =(off_2638F4 - 0x120686)
/* 0x12067E */    STR             R3, [R7,#arg_0]
/* 0x120680 */    MOV             R3, R12
/* 0x120682 */    ADD             R4, PC; off_2638F4
/* 0x120684 */    LDR             R6, [R4]
/* 0x120686 */    MOV             R12, R6
/* 0x120688 */    ADD             SP, SP, #0x10
/* 0x12068A */    POP.W           {R11}
/* 0x12068E */    POP.W           {R4-R7,LR}
/* 0x120692 */    BX              R12
/* 0x120694 */    LDR             R4, =(word_26390E - 0x12069C)
/* 0x120696 */    LDR             R5, =(word_26390C - 0x1206A0)
/* 0x120698 */    ADD             R4, PC; word_26390E
/* 0x12069A */    LDRH            R3, [R0,#0x26]
/* 0x12069C */    ADD             R5, PC; word_26390C
/* 0x12069E */    LDRH            R6, [R4]
/* 0x1206A0 */    LDRH            R4, [R5]
/* 0x1206A2 */    CBZ             R1, loc_1206C0
/* 0x1206A4 */    CBZ             R2, loc_1206C0
/* 0x1206A6 */    CMP.W           R12, #0
/* 0x1206AA */    BNE             loc_1206C0
/* 0x1206AC */    LDR             R1, =(aAxl - 0x1206B8); "AXL" ...
/* 0x1206AE */    MOVS            R0, #6
/* 0x1206B0 */    LDR             R5, [R2,#0x1C]
/* 0x1206B2 */    LDR             R2, =(aVehicleupgrade - 0x1206BE); "VehicleUpgradeFix: Invalid upgrade for "... ...
/* 0x1206B4 */    ADD             R1, PC; "AXL"
/* 0x1206B6 */    STRD.W          R4, R6, [SP,#0x20+var_20]
/* 0x1206BA */    ADD             R2, PC; "VehicleUpgradeFix: Invalid upgrade for "...
/* 0x1206BC */    STR             R5, [SP,#0x20+var_18]
/* 0x1206BE */    B               loc_1206E4
/* 0x1206C0 */    LDR             R5, =(aAxl - 0x1206CC); "AXL" ...
/* 0x1206C2 */    CMP             R1, #0
/* 0x1206C4 */    LDR             R0, =(aVehicleupgrade_0 - 0x1206CE); "VehicleUpgradeFix: Invalid upgrade for "... ...
/* 0x1206C6 */    LDR             R2, =(aModelIsNullptr - 0x1206D0); "model is nullptr" ...
/* 0x1206C8 */    ADD             R5, PC; "AXL"
/* 0x1206CA */    ADD             R0, PC; "VehicleUpgradeFix: Invalid upgrade for "...
/* 0x1206CC */    ADD             R2, PC; "model is nullptr"
/* 0x1206CE */    MOV             R1, R5; tag
/* 0x1206D0 */    MOV             R12, R0
/* 0x1206D2 */    LDR             R0, =(aUpgradePosIsNu - 0x1206D8); "upgrade pos is nullptr" ...
/* 0x1206D4 */    ADD             R0, PC; "upgrade pos is nullptr"
/* 0x1206D6 */    IT EQ
/* 0x1206D8 */    MOVEQ           R0, R2
/* 0x1206DA */    STR             R0, [SP,#0x20+var_18]
/* 0x1206DC */    STRD.W          R4, R6, [SP,#0x20+var_20]
/* 0x1206E0 */    MOVS            R0, #6; prio
/* 0x1206E2 */    MOV             R2, R12; fmt
/* 0x1206E4 */    BLX             __android_log_print
/* 0x1206E8 */    ADD             SP, SP, #0x10
/* 0x1206EA */    POP.W           {R11}
/* 0x1206EE */    POP             {R4-R7,PC}
