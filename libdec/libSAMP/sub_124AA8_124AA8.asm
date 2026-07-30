; =========================================================================
; Full Function Name : sub_124AA8
; Start Address       : 0x124AA8
; End Address         : 0x124AEA
; =========================================================================

/* 0x124AA8 */    PUSH            {R4,R6,R7,LR}
/* 0x124AAA */    ADD             R7, SP, #8
/* 0x124AAC */    LDR             R4, =(dword_263C44 - 0x124AB2)
/* 0x124AAE */    ADD             R4, PC; dword_263C44
/* 0x124AB0 */    LDR             R0, [R4]
/* 0x124AB2 */    CBZ             R0, loc_124ACA
/* 0x124AB4 */    LDR             R1, =(dword_238E90 - 0x124ABE)
/* 0x124AB6 */    MOVW            R2, #0x286C
/* 0x124ABA */    ADD             R1, PC; dword_238E90
/* 0x124ABC */    LDR             R1, [R1]
/* 0x124ABE */    RSB.W           R1, R1, R1,LSL#3
/* 0x124AC2 */    ADD.W           R1, R0, R1,LSL#5
/* 0x124AC6 */    SUBS            R1, R1, R2
/* 0x124AC8 */    B               loc_124AE6
/* 0x124ACA */    LDR             R1, =(aAxl - 0x124AD6); "AXL" ...
/* 0x124ACC */    MOVS            R0, #5; prio
/* 0x124ACE */    LDR             R2, =(aChandlinghookF - 0x124AD8); "CHandlingHook: fail to call %s. Custom "... ...
/* 0x124AD0 */    LDR             R3, =(aStaticCharChan - 0x124ADA); "static char *CHandlingHook::getBikeStar"... ...
/* 0x124AD2 */    ADD             R1, PC; "AXL"
/* 0x124AD4 */    ADD             R2, PC; "CHandlingHook: fail to call %s. Custom "...
/* 0x124AD6 */    ADD             R3, PC; "static char *CHandlingHook::getBikeStar"...
/* 0x124AD8 */    BLX             __android_log_print
/* 0x124ADC */    MOVW            R1, #0xD780
/* 0x124AE0 */    LDR             R0, [R4]
/* 0x124AE2 */    MOVT            R1, #0xFFFF
/* 0x124AE6 */    SUBS            R0, R1, R0
/* 0x124AE8 */    POP             {R4,R6,R7,PC}
