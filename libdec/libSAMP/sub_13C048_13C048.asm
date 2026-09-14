; =========================================================================
; Full Function Name : sub_13C048
; Start Address       : 0x13C048
; End Address         : 0x13C06C
; =========================================================================

/* 0x13C048 */    PUSH            {R4,R6,R7,LR}
/* 0x13C04A */    ADD             R7, SP, #8
/* 0x13C04C */    LDR             R1, =(_ZTVN10ListWidget10ItemWidgetE - 0x13C056); `vtable for'ListWidget::ItemWidget ...
/* 0x13C04E */    MOV             R4, R0
/* 0x13C050 */    LDR             R0, [R0,#0x5C]; void *
/* 0x13C052 */    ADD             R1, PC; `vtable for'ListWidget::ItemWidget
/* 0x13C054 */    ADD.W           R1, R1, #8
/* 0x13C058 */    STR             R1, [R4]
/* 0x13C05A */    CBZ             R0, loc_13C062
/* 0x13C05C */    STR             R0, [R4,#0x60]
/* 0x13C05E */    BLX             j__ZdlPv; operator delete(void *)
/* 0x13C062 */    MOV             R0, R4
/* 0x13C064 */    POP.W           {R4,R6,R7,LR}
/* 0x13C068 */    B.W             sub_12BCE4
