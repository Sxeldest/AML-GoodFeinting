; =========================================================================
; Full Function Name : sub_110184
; Start Address       : 0x110184
; End Address         : 0x1101A2
; =========================================================================

/* 0x110184 */    PUSH            {R4,R6,R7,LR}
/* 0x110186 */    ADD             R7, SP, #8
/* 0x110188 */    MOV             R4, R0
/* 0x11018A */    LDR             R0, =(_ZTVN15descent_builder9builder_tI12VehicleSkateEE - 0x110192); `vtable for'descent_builder::builder_t<VehicleSkate> ...
/* 0x11018C */    MOVS            R2, #0
/* 0x11018E */    ADD             R0, PC; `vtable for'descent_builder::builder_t<VehicleSkate>
/* 0x110190 */    ADDS            R0, #8
/* 0x110192 */    STRD.W          R0, R2, [R4]
/* 0x110196 */    MOV             R0, R1
/* 0x110198 */    MOV             R1, R4
/* 0x11019A */    BL              sub_ECD64
/* 0x11019E */    MOV             R0, R4
/* 0x1101A0 */    POP             {R4,R6,R7,PC}
