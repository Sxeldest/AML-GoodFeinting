; =========================================================================
; Full Function Name : sub_13CC98
; Start Address       : 0x13CC98
; End Address         : 0x13CCBC
; =========================================================================

/* 0x13CC98 */    PUSH            {R4,R6,R7,LR}
/* 0x13CC9A */    ADD             R7, SP, #8
/* 0x13CC9C */    LDR             R1, =(_ZTVN13TabListWidget10ItemWidgetE - 0x13CCA6); `vtable for'TabListWidget::ItemWidget ...
/* 0x13CC9E */    MOV             R4, R0
/* 0x13CCA0 */    LDR             R0, [R0,#0x5C]; void *
/* 0x13CCA2 */    ADD             R1, PC; `vtable for'TabListWidget::ItemWidget
/* 0x13CCA4 */    ADD.W           R1, R1, #8
/* 0x13CCA8 */    STR             R1, [R4]
/* 0x13CCAA */    CBZ             R0, loc_13CCB2
/* 0x13CCAC */    STR             R0, [R4,#0x60]
/* 0x13CCAE */    BLX             j__ZdlPv; operator delete(void *)
/* 0x13CCB2 */    MOV             R0, R4
/* 0x13CCB4 */    POP.W           {R4,R6,R7,LR}
/* 0x13CCB8 */    B.W             sub_12BCE4
