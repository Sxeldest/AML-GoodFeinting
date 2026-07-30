; =========================================================================
; Full Function Name : sub_13CCC0
; Start Address       : 0x13CCC0
; End Address         : 0x13CCE8
; =========================================================================

/* 0x13CCC0 */    PUSH            {R4,R6,R7,LR}
/* 0x13CCC2 */    ADD             R7, SP, #8
/* 0x13CCC4 */    LDR             R1, =(_ZTVN13TabListWidget10ItemWidgetE - 0x13CCCE); `vtable for'TabListWidget::ItemWidget ...
/* 0x13CCC6 */    MOV             R4, R0
/* 0x13CCC8 */    LDR             R0, [R0,#0x5C]; void *
/* 0x13CCCA */    ADD             R1, PC; `vtable for'TabListWidget::ItemWidget
/* 0x13CCCC */    ADD.W           R1, R1, #8
/* 0x13CCD0 */    STR             R1, [R4]
/* 0x13CCD2 */    CBZ             R0, loc_13CCDA
/* 0x13CCD4 */    STR             R0, [R4,#0x60]
/* 0x13CCD6 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x13CCDA */    MOV             R0, R4
/* 0x13CCDC */    BL              sub_12BCE4
/* 0x13CCE0 */    POP.W           {R4,R6,R7,LR}
/* 0x13CCE4 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
