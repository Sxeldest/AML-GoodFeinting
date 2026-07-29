; =========================================================================
; Full Function Name : sub_1236B4
; Start Address       : 0x1236B4
; End Address         : 0x123736
; =========================================================================

/* 0x1236B4 */    PUSH            {R4-R7,LR}
/* 0x1236B6 */    ADD             R7, SP, #0xC
/* 0x1236B8 */    PUSH.W          {R8}
/* 0x1236BC */    MOV             R8, R0
/* 0x1236BE */    LDR             R0, =(off_23494C - 0x1236C4)
/* 0x1236C0 */    ADD             R0, PC; off_23494C
/* 0x1236C2 */    LDR             R6, [R0]; dword_23DF24
/* 0x1236C4 */    LDR             R0, [R6]
/* 0x1236C6 */    CBNZ            R0, loc_1236D2
/* 0x1236C8 */    LDR             R0, =(aLibgtasaSo - 0x1236CE); "libGTASA.so" ...
/* 0x1236CA */    ADD             R0, PC; "libGTASA.so"
/* 0x1236CC */    BL              sub_163FF8
/* 0x1236D0 */    STR             R0, [R6]
/* 0x1236D2 */    LDR             R5, =(sub_123748+1 - 0x1236E2)
/* 0x1236D4 */    MOVW            R1, #0xD77C
/* 0x1236D8 */    LDR             R2, =(off_263BD4 - 0x1236E6)
/* 0x1236DA */    MOVT            R1, #0x66 ; 'f'
/* 0x1236DE */    ADD             R5, PC; sub_123748
/* 0x1236E0 */    ADD             R0, R1
/* 0x1236E2 */    ADD             R2, PC; off_263BD4
/* 0x1236E4 */    MOV             R1, R5
/* 0x1236E6 */    BL              sub_164222
/* 0x1236EA */    LDR             R0, [R6]
/* 0x1236EC */    MOV             R4, #0x66DC38
/* 0x1236F4 */    MOV             R1, R5
/* 0x1236F6 */    ADD             R0, R4
/* 0x1236F8 */    MOVS            R2, #0
/* 0x1236FA */    BL              sub_164222
/* 0x1236FE */    LDR             R0, [R6]
/* 0x123700 */    MOV             R1, R5
/* 0x123702 */    MOVS            R2, #0
/* 0x123704 */    ADD             R0, R4
/* 0x123706 */    ADD.W           R0, R0, #0x128
/* 0x12370A */    BL              sub_164222
/* 0x12370E */    LDR             R0, [R6]
/* 0x123710 */    MOV             R1, R5
/* 0x123712 */    MOVS            R2, #0
/* 0x123714 */    ADD             R0, R4
/* 0x123716 */    ADD.W           R0, R0, #0x250
/* 0x12371A */    BL              sub_164222
/* 0x12371E */    LDR             R0, [R6]
/* 0x123720 */    MOV             R1, R5
/* 0x123722 */    MOVS            R2, #0
/* 0x123724 */    ADD             R0, R4
/* 0x123726 */    ADD.W           R0, R0, #0x378
/* 0x12372A */    BL              sub_164222
/* 0x12372E */    MOV             R0, R8
/* 0x123730 */    POP.W           {R8}
/* 0x123734 */    POP             {R4-R7,PC}
