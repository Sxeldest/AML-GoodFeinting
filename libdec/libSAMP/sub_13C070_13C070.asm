; =========================================================================
; Full Function Name : sub_13C070
; Start Address       : 0x13C070
; End Address         : 0x13C098
; =========================================================================

/* 0x13C070 */    PUSH            {R4,R6,R7,LR}
/* 0x13C072 */    ADD             R7, SP, #8
/* 0x13C074 */    LDR             R1, =(_ZTVN10ListWidget10ItemWidgetE - 0x13C07E); `vtable for'ListWidget::ItemWidget ...
/* 0x13C076 */    MOV             R4, R0
/* 0x13C078 */    LDR             R0, [R0,#0x5C]; void *
/* 0x13C07A */    ADD             R1, PC; `vtable for'ListWidget::ItemWidget
/* 0x13C07C */    ADD.W           R1, R1, #8
/* 0x13C080 */    STR             R1, [R4]
/* 0x13C082 */    CBZ             R0, loc_13C08A
/* 0x13C084 */    STR             R0, [R4,#0x60]
/* 0x13C086 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x13C08A */    MOV             R0, R4
/* 0x13C08C */    BL              sub_12BCE4
/* 0x13C090 */    POP.W           {R4,R6,R7,LR}
/* 0x13C094 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
