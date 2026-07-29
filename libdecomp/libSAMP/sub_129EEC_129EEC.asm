; =========================================================================
; Full Function Name : sub_129EEC
; Start Address       : 0x129EEC
; End Address         : 0x129F10
; =========================================================================

/* 0x129EEC */    PUSH            {R4,R6,R7,LR}
/* 0x129EEE */    ADD             R7, SP, #8
/* 0x129EF0 */    LDR             R1, =(_ZTV2UI - 0x129EFA); `vtable for'UI ...
/* 0x129EF2 */    MOV             R4, R0
/* 0x129EF4 */    LDR             R0, [R0,#0x54]
/* 0x129EF6 */    ADD             R1, PC; `vtable for'UI
/* 0x129EF8 */    ADD.W           R1, R1, #8
/* 0x129EFC */    STR             R1, [R4]
/* 0x129EFE */    CBZ             R0, loc_129F06
/* 0x129F00 */    LDR             R1, [R0]
/* 0x129F02 */    LDR             R1, [R1,#0x14]
/* 0x129F04 */    BLX             R1
/* 0x129F06 */    MOV             R0, R4
/* 0x129F08 */    POP.W           {R4,R6,R7,LR}
/* 0x129F0C */    B.W             sub_12BCE4
