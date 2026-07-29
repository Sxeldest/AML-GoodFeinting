; =========================================================================
; Full Function Name : sub_158FF0
; Start Address       : 0x158FF0
; End Address         : 0x15900E
; =========================================================================

/* 0x158FF0 */    PUSH            {R4,R6,R7,LR}
/* 0x158FF2 */    ADD             R7, SP, #8
/* 0x158FF4 */    MOV             R4, R0
/* 0x158FF6 */    LDR             R0, =(off_234E60 - 0x158FFC)
/* 0x158FF8 */    ADD             R0, PC; off_234E60
/* 0x158FFA */    LDR             R0, [R0]; `vtable for'BufferedAudioRecorder ...
/* 0x158FFC */    ADD.W           R1, R0, #8
/* 0x159000 */    MOV             R0, R4
/* 0x159002 */    STR.W           R1, [R0],#0x18
/* 0x159006 */    BL              sub_15BC16
/* 0x15900A */    MOV             R0, R4
/* 0x15900C */    POP             {R4,R6,R7,PC}
