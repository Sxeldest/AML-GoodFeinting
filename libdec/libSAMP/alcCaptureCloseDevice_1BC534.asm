; =========================================================================
; Full Function Name : alcCaptureCloseDevice
; Start Address       : 0x1BC534
; End Address         : 0x1BC654
; =========================================================================

/* 0x1BC534 */    PUSH            {R4,R5,R11,LR}
/* 0x1BC538 */    ADD             R11, SP, #8
/* 0x1BC53C */    MOV             R4, R0
/* 0x1BC540 */    LDR             R0, =(unk_3827A0 - 0x1BC54C)
/* 0x1BC544 */    ADD             R0, PC, R0; unk_3827A0 ; mutex
/* 0x1BC548 */    BL              j_EnterCriticalSection
/* 0x1BC54C */    LDR             R0, =(dword_382838 - 0x1BC558)
/* 0x1BC550 */    ADD             R0, PC, R0; dword_382838
/* 0x1BC554 */    LDR             R2, [R0]
/* 0x1BC558 */    LDR             R1, [R0]
/* 0x1BC55C */    CMP             R2, #0
/* 0x1BC560 */    BEQ             loc_1BC59C
/* 0x1BC564 */    LDR             R0, =(dword_382838 - 0x1BC578)
/* 0x1BC568 */    MOV             R2, #0x2895C
/* 0x1BC570 */    ADD             R0, PC, R0; dword_382838
/* 0x1BC574 */    LDR             R3, [R0]
/* 0x1BC578 */    CMP             R1, R4
/* 0x1BC57C */    BEQ             loc_1BC598
/* 0x1BC580 */    LDR             R0, [R3,R2]!
/* 0x1BC584 */    LDR             R1, [R3]
/* 0x1BC588 */    CMP             R0, #0
/* 0x1BC58C */    MOV             R0, R3
/* 0x1BC590 */    BNE             loc_1BC574
/* 0x1BC594 */    B               loc_1BC59C
/* 0x1BC598 */    MOV             R1, R3
/* 0x1BC59C */    CMP             R1, #0
/* 0x1BC5A0 */    LDRNE           R1, [R0]
/* 0x1BC5A4 */    LDRBNE          R1, [R1,#5]
/* 0x1BC5A8 */    CMPNE           R1, #0
/* 0x1BC5AC */    BNE             loc_1BC5F8
/* 0x1BC5B0 */    LDR             R1, =(byte_382798 - 0x1BC5C0)
/* 0x1BC5B4 */    LDR             R4, [R0]
/* 0x1BC5B8 */    LDRB            R0, [PC,R1]; byte_382798
/* 0x1BC5BC */    CMP             R0, #0
/* 0x1BC5C0 */    BEQ             loc_1BC5CC
/* 0x1BC5C4 */    MOV             R0, #5; sig
/* 0x1BC5C8 */    BL              raise
/* 0x1BC5CC */    LDR             R0, =(dword_38283C - 0x1BC5E4)
/* 0x1BC5D0 */    CMP             R4, #0
/* 0x1BC5D4 */    LDR             R1, =(unk_3827A0 - 0x1BC5F0)
/* 0x1BC5D8 */    MOVW            R2, #0xA001
/* 0x1BC5DC */    ADD             R0, PC, R0; dword_38283C
/* 0x1BC5E0 */    ADDNE           R0, R4, #0x24 ; '$'
/* 0x1BC5E4 */    STR             R2, [R0]
/* 0x1BC5E8 */    ADD             R0, PC, R1; unk_3827A0 ; mutex
/* 0x1BC5EC */    BL              j_LeaveCriticalSection
/* 0x1BC5F0 */    MOV             R0, #0
/* 0x1BC5F4 */    POP             {R4,R5,R11,PC}
/* 0x1BC5F8 */    LDR             R1, [R0]
/* 0x1BC5FC */    MOV             R3, #0x2895C
/* 0x1BC604 */    LDR             R2, =(unk_3827A0 - 0x1BC618)
/* 0x1BC608 */    LDR             R1, [R1,R3]
/* 0x1BC60C */    STR             R1, [R0]
/* 0x1BC610 */    ADD             R0, PC, R2; unk_3827A0 ; mutex
/* 0x1BC614 */    BL              j_LeaveCriticalSection
/* 0x1BC618 */    ADD             R5, R4, #8
/* 0x1BC61C */    MOV             R0, R5; mutex
/* 0x1BC620 */    BL              j_EnterCriticalSection
/* 0x1BC624 */    MOV             R0, #0x28954
/* 0x1BC62C */    LDR             R0, [R4,R0]
/* 0x1BC630 */    LDR             R1, [R0,#0x14]
/* 0x1BC634 */    MOV             R0, R4
/* 0x1BC638 */    BLX             R1
/* 0x1BC63C */    MOV             R0, R5; mutex
/* 0x1BC640 */    BL              j_LeaveCriticalSection
/* 0x1BC644 */    MOV             R0, R4
/* 0x1BC648 */    BL              j_ALCdevice_DecRef
/* 0x1BC64C */    MOV             R0, #1
/* 0x1BC650 */    POP             {R4,R5,R11,PC}
