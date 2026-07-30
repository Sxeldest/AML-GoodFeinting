; =========================================================================
; Full Function Name : sub_164196
; Start Address       : 0x164196
; End Address         : 0x1641C4
; =========================================================================

/* 0x164196 */    PUSH            {R4-R7,LR}
/* 0x164198 */    ADD             R7, SP, #0xC
/* 0x16419A */    PUSH.W          {R11}
/* 0x16419E */    MOV             R5, R0
/* 0x1641A0 */    MOVW            R0, #0xFFF
/* 0x1641A4 */    BIC.W           R0, R5, R0; addr
/* 0x1641A8 */    MOV             R6, R2
/* 0x1641AA */    MOV             R4, R1
/* 0x1641AC */    MOV.W           R1, #0x1000; len
/* 0x1641B0 */    MOVS            R2, #3; prot
/* 0x1641B2 */    BLX             mprotect
/* 0x1641B6 */    CBZ             R6, loc_1641BC
/* 0x1641B8 */    LDR             R0, [R5]
/* 0x1641BA */    STR             R0, [R6]
/* 0x1641BC */    STR             R4, [R5]
/* 0x1641BE */    POP.W           {R11}
/* 0x1641C2 */    POP             {R4-R7,PC}
