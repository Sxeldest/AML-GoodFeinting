; =========================================================================
; Full Function Name : sub_1641D4
; Start Address       : 0x1641D4
; End Address         : 0x164222
; =========================================================================

/* 0x1641D4 */    PUSH            {R4-R7,LR}
/* 0x1641D6 */    ADD             R7, SP, #0xC
/* 0x1641D8 */    PUSH.W          {R8}
/* 0x1641DC */    MOV             R4, R0
/* 0x1641DE */    MOVW            R0, #0xFFF
/* 0x1641E2 */    BIC.W           R0, R4, R0; addr
/* 0x1641E6 */    MOV             R5, R2
/* 0x1641E8 */    MOV             R8, R1
/* 0x1641EA */    MOV.W           R1, #0x1000; len
/* 0x1641EE */    MOVS            R2, #3; prot
/* 0x1641F0 */    BLX             mprotect
/* 0x1641F4 */    ADDS            R6, R5, R4
/* 0x1641F6 */    MOV.W           R1, #0x1000; len
/* 0x1641FA */    MOVS            R2, #3; prot
/* 0x1641FC */    MOV             R0, R6
/* 0x1641FE */    BFC.W           R0, #0, #0xC; addr
/* 0x164202 */    BLX             mprotect
/* 0x164206 */    MOV             R0, R4; dest
/* 0x164208 */    MOV             R1, R8; src
/* 0x16420A */    MOV             R2, R5; n
/* 0x16420C */    BLX             j_memcpy
/* 0x164210 */    MOV             R0, R4
/* 0x164212 */    MOV             R1, R6
/* 0x164214 */    MOVS            R2, #0
/* 0x164216 */    POP.W           {R8}
/* 0x16421A */    POP.W           {R4-R7,LR}
/* 0x16421E */    B.W             sub_224388
