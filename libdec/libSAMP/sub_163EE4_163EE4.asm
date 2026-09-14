; =========================================================================
; Full Function Name : sub_163EE4
; Start Address       : 0x163EE4
; End Address         : 0x163F08
; =========================================================================

/* 0x163EE4 */    PUSH            {R7,LR}
/* 0x163EE6 */    MOV             R7, SP
/* 0x163EE8 */    LDR             R1, [R0,#0x14]
/* 0x163EEA */    CBZ             R1, loc_163EFE
/* 0x163EEC */    LDRD.W          R0, R1, [R1,#0x10]; x
/* 0x163EF0 */    EOR.W           R0, R0, #0x80000000; y
/* 0x163EF4 */    BLX             atan2f
/* 0x163EF8 */    VMOV            S0, R0
/* 0x163EFC */    B               loc_163F02
/* 0x163EFE */    VLDR            S0, [R0,#0x10]
/* 0x163F02 */    VMOV            R0, S0
/* 0x163F06 */    POP             {R7,PC}
