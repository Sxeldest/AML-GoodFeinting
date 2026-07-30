; =========================================================================
; Full Function Name : sub_1362EC
; Start Address       : 0x1362EC
; End Address         : 0x136306
; =========================================================================

/* 0x1362EC */    PUSH            {R7,LR}
/* 0x1362EE */    MOV             R7, SP
/* 0x1362F0 */    BL              sub_12BC78
/* 0x1362F4 */    LDR             R1, =(_ZTV13PlayerTabList - 0x136300); `vtable for'PlayerTabList ...
/* 0x1362F6 */    MOVS            R2, #0
/* 0x1362F8 */    STRD.W          R2, R2, [R0,#0x54]
/* 0x1362FC */    ADD             R1, PC; `vtable for'PlayerTabList
/* 0x1362FE */    STR             R2, [R0,#0x5C]
/* 0x136300 */    ADDS            R1, #8
/* 0x136302 */    STR             R1, [R0]
/* 0x136304 */    POP             {R7,PC}
