; =========================================================================
; Full Function Name : sub_FF624
; Start Address       : 0xFF624
; End Address         : 0xFF648
; =========================================================================

/* 0xFF624 */    PUSH            {R7,LR}
/* 0xFF626 */    MOV             R7, SP
/* 0xFF628 */    CBZ             R0, loc_FF636
/* 0xFF62A */    LDR             R2, =(off_25B1AC - 0xFF630)
/* 0xFF62C */    ADD             R2, PC; off_25B1AC
/* 0xFF62E */    LDR             R2, [R2]
/* 0xFF630 */    POP.W           {R7,LR}
/* 0xFF634 */    BX              R2
/* 0xFF636 */    LDR             R1, =(aAxl - 0xFF640); "AXL" ...
/* 0xFF638 */    MOVS            R0, #6; prio
/* 0xFF63A */    LDR             R2, =(aCatomicmodelin - 0xFF642); "CAtomicModelInfo::SetupVehicleUpgradeFl"... ...
/* 0xFF63C */    ADD             R1, PC; "AXL"
/* 0xFF63E */    ADD             R2, PC; "CAtomicModelInfo::SetupVehicleUpgradeFl"...
/* 0xFF640 */    BLX             __android_log_print
/* 0xFF644 */    MOVS            R0, #0
/* 0xFF646 */    POP             {R7,PC}
