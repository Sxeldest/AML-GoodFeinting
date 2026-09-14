; =========================================================================
; Full Function Name : sub_160FE8
; Start Address       : 0x160FE8
; End Address         : 0x161006
; =========================================================================

/* 0x160FE8 */    PUSH            {R4,R6,R7,LR}
/* 0x160FEA */    ADD             R7, SP, #8
/* 0x160FEC */    MOV             R4, R0
/* 0x160FEE */    LDR             R0, =(_ZTVN15descent_builder9builder_tIN12anti_crasher3UEF12anti_crasherEEE - 0x160FF6); `vtable for'descent_builder::builder_t<anti_crasher::UEF::anti_crasher> ...
/* 0x160FF0 */    MOVS            R2, #0
/* 0x160FF2 */    ADD             R0, PC; `vtable for'descent_builder::builder_t<anti_crasher::UEF::anti_crasher>
/* 0x160FF4 */    ADDS            R0, #8
/* 0x160FF6 */    STRD.W          R0, R2, [R4]
/* 0x160FFA */    MOV             R0, R1
/* 0x160FFC */    MOV             R1, R4
/* 0x160FFE */    BL              sub_ECD64
/* 0x161002 */    MOV             R0, R4
/* 0x161004 */    POP             {R4,R6,R7,PC}
