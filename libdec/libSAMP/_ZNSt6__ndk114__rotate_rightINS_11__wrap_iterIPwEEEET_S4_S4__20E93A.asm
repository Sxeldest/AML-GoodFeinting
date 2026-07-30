; =========================================================================
; Full Function Name : _ZNSt6__ndk114__rotate_rightINS_11__wrap_iterIPwEEEET_S4_S4_
; Start Address       : 0x20E93A
; End Address         : 0x20E94E
; =========================================================================

/* 0x20E93A */    PUSH            {R4,R5,R7,LR}
/* 0x20E93C */    ADD             R7, SP, #8
/* 0x20E93E */    MOV             R2, R1
/* 0x20E940 */    LDR.W           R5, [R1,#-4]!
/* 0x20E944 */    MOV             R4, R0
/* 0x20E946 */    BL              sub_20E9E2
/* 0x20E94A */    STR             R5, [R4]
/* 0x20E94C */    POP             {R4,R5,R7,PC}
