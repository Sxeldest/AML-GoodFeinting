; =========================================================================
; Full Function Name : sub_129F14
; Start Address       : 0x129F14
; End Address         : 0x129F3C
; =========================================================================

/* 0x129F14 */    PUSH            {R4,R6,R7,LR}
/* 0x129F16 */    ADD             R7, SP, #8
/* 0x129F18 */    LDR             R1, =(_ZTV2UI - 0x129F22); `vtable for'UI ...
/* 0x129F1A */    MOV             R4, R0
/* 0x129F1C */    LDR             R0, [R0,#0x54]
/* 0x129F1E */    ADD             R1, PC; `vtable for'UI
/* 0x129F20 */    ADD.W           R1, R1, #8
/* 0x129F24 */    STR             R1, [R4]
/* 0x129F26 */    CBZ             R0, loc_129F2E
/* 0x129F28 */    LDR             R1, [R0]
/* 0x129F2A */    LDR             R1, [R1,#0x14]
/* 0x129F2C */    BLX             R1
/* 0x129F2E */    MOV             R0, R4
/* 0x129F30 */    BL              sub_12BCE4
/* 0x129F34 */    POP.W           {R4,R6,R7,LR}
/* 0x129F38 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
