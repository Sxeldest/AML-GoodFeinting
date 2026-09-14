; =========================================================================
; Full Function Name : silk_insertion_sort_decreasing_int16
; Start Address       : 0x19659E
; End Address         : 0x1966A2
; =========================================================================

/* 0x19659E */    PUSH            {R4-R7,LR}
/* 0x1965A0 */    ADD             R7, SP, #0xC
/* 0x1965A2 */    PUSH.W          {R8-R11}
/* 0x1965A6 */    SUB             SP, SP, #8
/* 0x1965A8 */    CMP             R3, #1
/* 0x1965AA */    MOV.W           R6, #0
/* 0x1965AE */    STR             R2, [SP,#0x24+var_20]
/* 0x1965B0 */    BLT             loc_196620
/* 0x1965B2 */    STR.W           R6, [R1,R6,LSL#2]
/* 0x1965B6 */    ADDS            R6, #1
/* 0x1965B8 */    CMP             R3, R6
/* 0x1965BA */    BNE             loc_1965B2
/* 0x1965BC */    CMP             R3, #1
/* 0x1965BE */    MOV.W           R5, #0
/* 0x1965C2 */    IT GT
/* 0x1965C4 */    MOVGT           R5, #1
/* 0x1965C6 */    MOVS            R6, #0
/* 0x1965C8 */    CMP             R3, #2
/* 0x1965CA */    BLT             loc_196620
/* 0x1965CC */    ADDS            R2, R1, #4
/* 0x1965CE */    ADD.W           R8, R0, #2
/* 0x1965D2 */    MOV.W           LR, #1
/* 0x1965D6 */    STR             R5, [SP,#0x24+var_24]
/* 0x1965D8 */    LDRSH.W         R10, [R0,LR,LSL#1]
/* 0x1965DC */    MOV             R11, R2
/* 0x1965DE */    MOV             R4, R8
/* 0x1965E0 */    MOV             R9, LR
/* 0x1965E2 */    LDRSH.W         R6, [R4,#-2]
/* 0x1965E6 */    CMP             R10, R6
/* 0x1965E8 */    BLE             loc_196606
/* 0x1965EA */    STRH.W          R6, [R4],#-2
/* 0x1965EE */    MOV             R6, R11
/* 0x1965F0 */    LDR.W           R12, [R6,#-4]!
/* 0x1965F4 */    SUB.W           R9, R9, #1
/* 0x1965F8 */    ADD.W           R5, R9, #1
/* 0x1965FC */    STR.W           R12, [R11]
/* 0x196600 */    CMP             R5, #1
/* 0x196602 */    MOV             R11, R6
/* 0x196604 */    BGT             loc_1965E2
/* 0x196606 */    STRH.W          R10, [R0,R9,LSL#1]
/* 0x19660A */    ADDS            R2, #4
/* 0x19660C */    ADD.W           R8, R8, #2
/* 0x196610 */    STR.W           LR, [R1,R9,LSL#2]
/* 0x196614 */    ADD.W           LR, LR, #1
/* 0x196618 */    CMP             LR, R3
/* 0x19661A */    BNE             loc_1965D8
/* 0x19661C */    LDRD.W          R6, R2, [SP,#0x24+var_24]
/* 0x196620 */    CMP             R3, R2
/* 0x196622 */    BGE             loc_19669A
/* 0x196624 */    SUB.W           R12, R3, #1
/* 0x196628 */    CMP             R6, #1
/* 0x19662A */    BNE             loc_19667C
/* 0x19662C */    SUBS            R6, R3, #2
/* 0x19662E */    ADD.W           R8, R1, R12,LSL#2
/* 0x196632 */    ADD.W           LR, R0, R6,LSL#1
/* 0x196636 */    LDRSH.W         R9, [R0,R3,LSL#1]
/* 0x19663A */    LDRSH.W         R4, [R0,R12,LSL#1]
/* 0x19663E */    CMP             R9, R4
/* 0x196640 */    BLE             loc_196674
/* 0x196642 */    MOV             R10, R8
/* 0x196644 */    MOV             R4, LR
/* 0x196646 */    MOV             R6, R12
/* 0x196648 */    LDRSH.W         R5, [R4]
/* 0x19664C */    CMP             R9, R5
/* 0x19664E */    BLE             loc_196666
/* 0x196650 */    STRH            R5, [R4,#2]
/* 0x196652 */    MOV             R11, R10
/* 0x196654 */    LDR.W           R5, [R11,#-4]!
/* 0x196658 */    SUBS            R6, #1
/* 0x19665A */    SUBS            R4, #2
/* 0x19665C */    STR.W           R5, [R10]
/* 0x196660 */    CMP             R6, #0
/* 0x196662 */    MOV             R10, R11
/* 0x196664 */    BGT             loc_196648
/* 0x196666 */    SUBS            R4, R6, #1
/* 0x196668 */    ADDS            R4, #1
/* 0x19666A */    STRH.W          R9, [R0,R4,LSL#1]
/* 0x19666E */    STR.W           R3, [R1,R4,LSL#2]
/* 0x196672 */    LDR             R2, [SP,#0x24+var_20]
/* 0x196674 */    ADDS            R3, #1
/* 0x196676 */    CMP             R3, R2
/* 0x196678 */    BNE             loc_196636
/* 0x19667A */    B               loc_19669A
/* 0x19667C */    LDRH.W          R5, [R0,R12,LSL#1]
/* 0x196680 */    LDRSH.W         R6, [R0,R3,LSL#1]
/* 0x196684 */    SXTH            R4, R5
/* 0x196686 */    CMP             R6, R4
/* 0x196688 */    BLE             loc_196694
/* 0x19668A */    MOV             R5, R6
/* 0x19668C */    STRH.W          R6, [R0,R12,LSL#1]
/* 0x196690 */    STR.W           R3, [R1,R12,LSL#2]
/* 0x196694 */    ADDS            R3, #1
/* 0x196696 */    CMP             R2, R3
/* 0x196698 */    BNE             loc_196680
/* 0x19669A */    ADD             SP, SP, #8
/* 0x19669C */    POP.W           {R8-R11}
/* 0x1966A0 */    POP             {R4-R7,PC}
