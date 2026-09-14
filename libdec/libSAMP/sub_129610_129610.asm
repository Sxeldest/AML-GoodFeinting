; =========================================================================
; Full Function Name : sub_129610
; Start Address       : 0x129610
; End Address         : 0x12962E
; =========================================================================

/* 0x129610 */    PUSH            {R4,R6,R7,LR}
/* 0x129612 */    ADD             R7, SP, #8
/* 0x129614 */    MOV             R4, R0
/* 0x129616 */    LDR             R0, =(_ZTVN15descent_builder9builder_tI13VehicleStructEE - 0x12961E); `vtable for'descent_builder::builder_t<VehicleStruct> ...
/* 0x129618 */    MOVS            R2, #0
/* 0x12961A */    ADD             R0, PC; `vtable for'descent_builder::builder_t<VehicleStruct>
/* 0x12961C */    ADDS            R0, #8
/* 0x12961E */    STRD.W          R0, R2, [R4]
/* 0x129622 */    MOV             R0, R1
/* 0x129624 */    MOV             R1, R4
/* 0x129626 */    BL              sub_ECD64
/* 0x12962A */    MOV             R0, R4
/* 0x12962C */    POP             {R4,R6,R7,PC}
