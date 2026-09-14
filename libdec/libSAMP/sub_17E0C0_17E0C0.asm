; =========================================================================
; Full Function Name : sub_17E0C0
; Start Address       : 0x17E0C0
; End Address         : 0x17E0F8
; =========================================================================

/* 0x17E0C0 */    PUSH            {R4,R5,R7,LR}
/* 0x17E0C2 */    ADD             R7, SP, #8
/* 0x17E0C4 */    MOV             R4, R1
/* 0x17E0C6 */    MOV             R5, R0
/* 0x17E0C8 */    MOVS            R0, #1
/* 0x17E0CA */    MOVS            R1, #0; int
/* 0x17E0CC */    STRB.W          R0, [R5,#0x258]
/* 0x17E0D0 */    MOV             R0, R5; int
/* 0x17E0D2 */    MOVS            R2, #0x10; n
/* 0x17E0D4 */    MOV             R3, R4; src
/* 0x17E0D6 */    BL              sub_18DD38
/* 0x17E0DA */    ADD.W           R0, R5, #0x120; int
/* 0x17E0DE */    MOVS            R1, #1; int
/* 0x17E0E0 */    MOVS            R2, #0x10; n
/* 0x17E0E2 */    MOV             R3, R4; src
/* 0x17E0E4 */    BL              sub_18DD38
/* 0x17E0E8 */    ADD.W           R0, R5, #0x240
/* 0x17E0EC */    MOVS            R1, #1
/* 0x17E0EE */    MOVS            R2, #0
/* 0x17E0F0 */    POP.W           {R4,R5,R7,LR}
/* 0x17E0F4 */    B.W             sub_18DE00
