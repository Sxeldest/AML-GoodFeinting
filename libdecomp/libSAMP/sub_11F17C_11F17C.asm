; =========================================================================
; Full Function Name : sub_11F17C
; Start Address       : 0x11F17C
; End Address         : 0x11F1A2
; =========================================================================

/* 0x11F17C */    PUSH            {R4,R6,R7,LR}
/* 0x11F17E */    ADD             R7, SP, #8
/* 0x11F180 */    SUB             SP, SP, #8
/* 0x11F182 */    MOV             R4, R0
/* 0x11F184 */    BL              sub_11F1A8
/* 0x11F188 */    LDR             R0, =(unk_263868 - 0x11F190)
/* 0x11F18A */    STR             R4, [SP,#0x10+var_C]
/* 0x11F18C */    ADD             R0, PC; unk_263868
/* 0x11F18E */    LDR             R0, [R0,#(dword_263878 - 0x263868)]
/* 0x11F190 */    CBZ             R0, loc_11F19E
/* 0x11F192 */    LDR             R1, [R0]
/* 0x11F194 */    LDR             R2, [R1,#0x18]
/* 0x11F196 */    ADD             R1, SP, #0x10+var_C
/* 0x11F198 */    BLX             R2
/* 0x11F19A */    ADD             SP, SP, #8
/* 0x11F19C */    POP             {R4,R6,R7,PC}
/* 0x11F19E */    BL              sub_DC92C
