; =========================================================================
; Full Function Name : sub_1E22D4
; Start Address       : 0x1E22D4
; End Address         : 0x1E2314
; =========================================================================

/* 0x1E22D4 */    PUSH            {R4,R5,R11,LR}
/* 0x1E22D8 */    ADD             R11, SP, #8
/* 0x1E22DC */    MOV             R4, R0
/* 0x1E22E0 */    MOV             R0, #0x28958
/* 0x1E22E8 */    LDR             R5, [R4,R0]
/* 0x1E22EC */    MOV             R0, R4
/* 0x1E22F0 */    BL              j_SetDefaultWFXChannelOrder
/* 0x1E22F4 */    LDR             R0, =(sub_1E2354 - 0x1E2304)
/* 0x1E22F8 */    MOV             R1, R4
/* 0x1E22FC */    ADD             R0, PC, R0; sub_1E2354
/* 0x1E2300 */    BL              j_StartThread
/* 0x1E2304 */    CMP             R0, #0
/* 0x1E2308 */    STR             R0, [R5,#4]
/* 0x1E230C */    MOVWNE          R0, #1
/* 0x1E2310 */    POP             {R4,R5,R11,PC}
