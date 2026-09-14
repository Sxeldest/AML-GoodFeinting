; =========================================================================
; Full Function Name : alSourcePlayv
; Start Address       : 0x1CD56C
; End Address         : 0x1CD6C4
; =========================================================================

/* 0x1CD56C */    PUSH            {R4-R8,R10,R11,LR}
/* 0x1CD570 */    ADD             R11, SP, #0x18
/* 0x1CD574 */    MOV             R5, R1
/* 0x1CD578 */    MOV             R6, R0
/* 0x1CD57C */    BL              j_GetContextRef
/* 0x1CD580 */    MOV             R4, R0
/* 0x1CD584 */    CMP             R4, #0
/* 0x1CD588 */    BEQ             locret_1CD5B8
/* 0x1CD58C */    CMP             R6, #0
/* 0x1CD590 */    BLT             loc_1CD5A0
/* 0x1CD594 */    BEQ             loc_1CD5BC
/* 0x1CD598 */    CMP             R5, #0
/* 0x1CD59C */    BNE             loc_1CD5BC
/* 0x1CD5A0 */    MOV             R0, R4
/* 0x1CD5A4 */    MOVW            R1, #0xA003
/* 0x1CD5A8 */    BL              j_alSetError
/* 0x1CD5AC */    MOV             R0, R4
/* 0x1CD5B0 */    POP             {R4-R8,R10,R11,LR}
/* 0x1CD5B4 */    B               j_ALCcontext_DecRef
/* 0x1CD5B8 */    POP             {R4-R8,R10,R11,PC}
/* 0x1CD5BC */    CMP             R6, #1
/* 0x1CD5C0 */    BLT             loc_1CD5EC
/* 0x1CD5C4 */    ADD             R8, R4, #0x7C ; '|'
/* 0x1CD5C8 */    MOV             R7, #0
/* 0x1CD5CC */    LDR             R1, [R5,R7,LSL#2]
/* 0x1CD5D0 */    MOV             R0, R8
/* 0x1CD5D4 */    BL              j_LookupUIntMapKey
/* 0x1CD5D8 */    CMP             R0, #0
/* 0x1CD5DC */    BEQ             loc_1CD6A0
/* 0x1CD5E0 */    ADD             R7, R7, #1
/* 0x1CD5E4 */    CMP             R7, R6
/* 0x1CD5E8 */    BLT             loc_1CD5CC
/* 0x1CD5EC */    LDR             R0, [R4,#0xFC]
/* 0x1CD5F0 */    ADD             R0, R0, #8; mutex
/* 0x1CD5F4 */    BL              j_EnterCriticalSection
/* 0x1CD5F8 */    LDR             R0, [R4,#0xE8]
/* 0x1CD5FC */    LDR             R1, [R4,#0xEC]
/* 0x1CD600 */    SUB             R0, R1, R0
/* 0x1CD604 */    CMP             R0, R6
/* 0x1CD608 */    BGE             loc_1CD648
/* 0x1CD60C */    MOV             R7, R1,LSL#1
/* 0x1CD610 */    CMP             R7, #1
/* 0x1CD614 */    BLT             loc_1CD6AC
/* 0x1CD618 */    LDR             R0, [R4,#0xE4]; ptr
/* 0x1CD61C */    MOV             R1, R1,LSL#3; size
/* 0x1CD620 */    BL              realloc
/* 0x1CD624 */    CMP             R0, #0
/* 0x1CD628 */    BEQ             loc_1CD6AC
/* 0x1CD62C */    LDR             R1, [R4,#0xE8]
/* 0x1CD630 */    STR             R7, [R4,#0xEC]
/* 0x1CD634 */    STR             R0, [R4,#0xE4]
/* 0x1CD638 */    SUB             R0, R7, R1
/* 0x1CD63C */    CMP             R0, R6
/* 0x1CD640 */    MOV             R1, R7
/* 0x1CD644 */    BLT             loc_1CD60C
/* 0x1CD648 */    CMP             R6, #1
/* 0x1CD64C */    BLT             loc_1CD690
/* 0x1CD650 */    ADD             R7, R4, #0x7C ; '|'
/* 0x1CD654 */    MOVW            R8, #0x1012
/* 0x1CD658 */    LDR             R1, [R5]
/* 0x1CD65C */    MOV             R0, R7
/* 0x1CD660 */    BL              j_LookupUIntMapKey
/* 0x1CD664 */    LDR             R1, [R4,#0xE0]
/* 0x1CD668 */    CMP             R1, #0
/* 0x1CD66C */    BEQ             loc_1CD678
/* 0x1CD670 */    STR             R8, [R0,#0x60]
/* 0x1CD674 */    B               loc_1CD684
/* 0x1CD678 */    MOV             R1, R4
/* 0x1CD67C */    MOVW            R2, #0x1012
/* 0x1CD680 */    BL              j_SetSourceState
/* 0x1CD684 */    SUBS            R6, R6, #1
/* 0x1CD688 */    ADD             R5, R5, #4
/* 0x1CD68C */    BNE             loc_1CD658
/* 0x1CD690 */    LDR             R0, [R4,#0xFC]
/* 0x1CD694 */    ADD             R0, R0, #8; mutex
/* 0x1CD698 */    BL              j_LeaveCriticalSection
/* 0x1CD69C */    B               loc_1CD5AC
/* 0x1CD6A0 */    MOV             R0, R4
/* 0x1CD6A4 */    MOVW            R1, #0xA001
/* 0x1CD6A8 */    B               loc_1CD5A8
/* 0x1CD6AC */    LDR             R0, [R4,#0xFC]
/* 0x1CD6B0 */    ADD             R0, R0, #8; mutex
/* 0x1CD6B4 */    BL              j_LeaveCriticalSection
/* 0x1CD6B8 */    MOV             R0, R4
/* 0x1CD6BC */    MOVW            R1, #0xA005
/* 0x1CD6C0 */    B               loc_1CD5A8
