; =========================================================================
; Full Function Name : StartThread
; Start Address       : 0x1E248C
; End Address         : 0x1E2504
; =========================================================================

/* 0x1E248C */    PUSH            {R4-R6,R10,R11,LR}
/* 0x1E2490 */    ADD             R11, SP, #0x10
/* 0x1E2494 */    MOV             R6, R0
/* 0x1E2498 */    MOV             R0, #0x10; size
/* 0x1E249C */    MOV             R5, R1
/* 0x1E24A0 */    BL              malloc
/* 0x1E24A4 */    MOV             R4, R0
/* 0x1E24A8 */    CMP             R4, #0
/* 0x1E24AC */    BEQ             loc_1E24EC
/* 0x1E24B0 */    LDR             R1, =(sub_1E2508 - 0x1E24C8)
/* 0x1E24B4 */    ADD             R0, R4, #0xC; newthread
/* 0x1E24B8 */    MOV             R3, R4; arg
/* 0x1E24BC */    STR             R6, [R4]
/* 0x1E24C0 */    ADD             R2, PC, R1; sub_1E2508 ; start_routine
/* 0x1E24C4 */    MOV             R1, #0; attr
/* 0x1E24C8 */    STR             R5, [R4,#4]
/* 0x1E24CC */    MOV             R5, #0
/* 0x1E24D0 */    BL              pthread_create
/* 0x1E24D4 */    CMP             R0, #0
/* 0x1E24D8 */    BEQ             loc_1E24F8
/* 0x1E24DC */    MOV             R0, R4; ptr
/* 0x1E24E0 */    BL              free
/* 0x1E24E4 */    MOV             R0, R5
/* 0x1E24E8 */    POP             {R4-R6,R10,R11,PC}
/* 0x1E24EC */    MOV             R5, #0
/* 0x1E24F0 */    MOV             R0, R5
/* 0x1E24F4 */    POP             {R4-R6,R10,R11,PC}
/* 0x1E24F8 */    MOV             R5, R4
/* 0x1E24FC */    MOV             R0, R5
/* 0x1E2500 */    POP             {R4-R6,R10,R11,PC}
