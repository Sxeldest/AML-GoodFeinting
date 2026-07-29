; =========================================================================
; Full Function Name : sub_12B368
; Start Address       : 0x12B368
; End Address         : 0x12B3A8
; =========================================================================

/* 0x12B368 */    PUSH            {R4,R5,R7,LR}
/* 0x12B36A */    ADD             R7, SP, #8
/* 0x12B36C */    MOV             R4, R0
/* 0x12B36E */    LDR             R0, =(_ZTV12ImGuiWrapper - 0x12B376); `vtable for'ImGuiWrapper ...
/* 0x12B370 */    LDR             R1, [R4,#0x1C]
/* 0x12B372 */    ADD             R0, PC; `vtable for'ImGuiWrapper
/* 0x12B374 */    ADD.W           R0, R0, #8
/* 0x12B378 */    STR             R0, [R4]
/* 0x12B37A */    CBZ             R1, loc_12B398
/* 0x12B37C */    BL              sub_167F4C
/* 0x12B380 */    MOV             R5, R0
/* 0x12B382 */    LDR             R0, =(off_234B40 - 0x12B388)
/* 0x12B384 */    ADD             R0, PC; off_234B40
/* 0x12B386 */    LDR             R1, [R0]; off_2636C8
/* 0x12B388 */    LDR             R0, [R4,#0x1C]
/* 0x12B38A */    LDR             R1, [R1]
/* 0x12B38C */    BLX             R1
/* 0x12B38E */    LDR.W           R0, [R5,#0x8C]
/* 0x12B392 */    MOVS            R1, #0
/* 0x12B394 */    STR             R1, [R4,#0x1C]
/* 0x12B396 */    STR             R1, [R0,#8]
/* 0x12B398 */    LDRB            R0, [R4,#0xC]
/* 0x12B39A */    LSLS            R0, R0, #0x1F
/* 0x12B39C */    ITT NE
/* 0x12B39E */    LDRNE           R0, [R4,#0x14]; void *
/* 0x12B3A0 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x12B3A4 */    MOV             R0, R4
/* 0x12B3A6 */    POP             {R4,R5,R7,PC}
