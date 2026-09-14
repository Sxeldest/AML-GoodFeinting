; =========================================================================
; Full Function Name : sub_15249E
; Start Address       : 0x15249E
; End Address         : 0x1524F4
; =========================================================================

/* 0x15249E */    PUSH            {R4-R7,LR}
/* 0x1524A0 */    ADD             R7, SP, #0xC
/* 0x1524A2 */    PUSH.W          {R8}
/* 0x1524A6 */    LDRB            R5, [R0,#4]
/* 0x1524A8 */    MOV             R6, R1
/* 0x1524AA */    MOV             R4, R0
/* 0x1524AC */    CBZ             R5, loc_1524CC
/* 0x1524AE */    CBZ             R6, loc_1524BA
/* 0x1524B0 */    MOV             R0, R5
/* 0x1524B2 */    BL              sub_15E4A0
/* 0x1524B6 */    LDRB            R5, [R4,#4]
/* 0x1524B8 */    CBNZ            R0, loc_1524EC
/* 0x1524BA */    MOV             R0, R4
/* 0x1524BC */    MOV             R1, R5
/* 0x1524BE */    MOVS            R2, #0
/* 0x1524C0 */    MOV.W           R8, #0
/* 0x1524C4 */    BL              sub_1524F4
/* 0x1524C8 */    STRB.W          R8, [R4,#4]
/* 0x1524CC */    CBZ             R6, loc_1524EA
/* 0x1524CE */    BL              sub_15E484
/* 0x1524D2 */    CBZ             R0, loc_1524EA
/* 0x1524D4 */    BL              sub_15E468
/* 0x1524D8 */    MOV             R5, R0
/* 0x1524DA */    STRB            R0, [R4,#5]
/* 0x1524DC */    STRB            R0, [R4,#4]
/* 0x1524DE */    MOV             R0, R4
/* 0x1524E0 */    MOV             R1, R5
/* 0x1524E2 */    MOVS            R2, #1
/* 0x1524E4 */    BL              sub_1524F4
/* 0x1524E8 */    B               loc_1524EC
/* 0x1524EA */    MOVS            R5, #0
/* 0x1524EC */    MOV             R0, R5
/* 0x1524EE */    POP.W           {R8}
/* 0x1524F2 */    POP             {R4-R7,PC}
