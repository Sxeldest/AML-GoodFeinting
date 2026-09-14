; =========================================================================
; Full Function Name : sub_123890
; Start Address       : 0x123890
; End Address         : 0x1238AE
; =========================================================================

/* 0x123890 */    PUSH            {R4,R6,R7,LR}
/* 0x123892 */    ADD             R7, SP, #8
/* 0x123894 */    MOV             R4, R0
/* 0x123896 */    LDR             R0, =(_ZTVN15descent_builder9builder_tI15AutomobileZR350EE - 0x12389E); `vtable for'descent_builder::builder_t<AutomobileZR350> ...
/* 0x123898 */    MOVS            R2, #0
/* 0x12389A */    ADD             R0, PC; `vtable for'descent_builder::builder_t<AutomobileZR350>
/* 0x12389C */    ADDS            R0, #8
/* 0x12389E */    STRD.W          R0, R2, [R4]
/* 0x1238A2 */    MOV             R0, R1
/* 0x1238A4 */    MOV             R1, R4
/* 0x1238A6 */    BL              sub_ECD64
/* 0x1238AA */    MOV             R0, R4
/* 0x1238AC */    POP             {R4,R6,R7,PC}
