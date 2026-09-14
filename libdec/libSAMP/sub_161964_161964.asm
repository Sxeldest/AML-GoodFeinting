; =========================================================================
; Full Function Name : sub_161964
; Start Address       : 0x161964
; End Address         : 0x161982
; =========================================================================

/* 0x161964 */    PUSH            {R4,R6,R7,LR}
/* 0x161966 */    ADD             R7, SP, #8
/* 0x161968 */    MOV             R4, R0
/* 0x16196A */    LDR             R0, =(_ZTVN15descent_builder9builder_tIN11crash_stuff11crash_stuffEEE - 0x161972); `vtable for'descent_builder::builder_t<crash_stuff::crash_stuff> ...
/* 0x16196C */    MOVS            R2, #0
/* 0x16196E */    ADD             R0, PC; `vtable for'descent_builder::builder_t<crash_stuff::crash_stuff>
/* 0x161970 */    ADDS            R0, #8
/* 0x161972 */    STRD.W          R0, R2, [R4]
/* 0x161976 */    MOV             R0, R1
/* 0x161978 */    MOV             R1, R4
/* 0x16197A */    BL              sub_ECD64
/* 0x16197E */    MOV             R0, R4
/* 0x161980 */    POP             {R4,R6,R7,PC}
