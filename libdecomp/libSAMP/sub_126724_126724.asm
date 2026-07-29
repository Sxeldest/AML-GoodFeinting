; =========================================================================
; Full Function Name : sub_126724
; Start Address       : 0x126724
; End Address         : 0x126752
; =========================================================================

/* 0x126724 */    PUSH            {R4,R6,R7,LR}
/* 0x126726 */    ADD             R7, SP, #8
/* 0x126728 */    LDR             R4, =(byte_263E14 - 0x12672E)
/* 0x12672A */    ADD             R4, PC; byte_263E14
/* 0x12672C */    LDRB            R0, [R4]
/* 0x12672E */    LDR             R1, =(aAxl - 0x126734); "AXL" ...
/* 0x126730 */    ADD             R1, PC; "AXL"
/* 0x126732 */    CBZ             R0, loc_126744
/* 0x126734 */    LDR             R2, =(aCvehiclesoundh_2 - 0x12673C); "CVehicleSoundHook: Delete instance of R"... ...
/* 0x126736 */    MOVS            R0, #4; prio
/* 0x126738 */    ADD             R2, PC; "CVehicleSoundHook: Delete instance of R"...
/* 0x12673A */    BLX             __android_log_print
/* 0x12673E */    MOVS            R0, #0
/* 0x126740 */    STRB            R0, [R4]
/* 0x126742 */    POP             {R4,R6,R7,PC}
/* 0x126744 */    LDR             R2, =(aCvehiclesoundh_3 - 0x12674C); "CVehicleSoundHook: Instance of CVehicle"... ...
/* 0x126746 */    MOVS            R0, #5
/* 0x126748 */    ADD             R2, PC; "CVehicleSoundHook: Instance of CVehicle"...
/* 0x12674A */    POP.W           {R4,R6,R7,LR}
/* 0x12674E */    B.W             sub_2242C8
