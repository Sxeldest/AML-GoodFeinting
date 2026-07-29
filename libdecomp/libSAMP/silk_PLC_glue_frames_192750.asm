; =========================================================================
; Full Function Name : silk_PLC_glue_frames
; Start Address       : 0x192750
; End Address         : 0x1928BC
; =========================================================================

/* 0x192750 */    PUSH            {R4-R7,LR}
/* 0x192752 */    ADD             R7, SP, #0xC
/* 0x192754 */    PUSH.W          {R8,R9,R11}
/* 0x192758 */    SUB             SP, SP, #0x10
/* 0x19275A */    MOV             R6, R0
/* 0x19275C */    LDR             R0, =(__stack_chk_guard_ptr - 0x192766)
/* 0x19275E */    MOV             R9, R2
/* 0x192760 */    MOV             R5, R1
/* 0x192762 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x192764 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x192766 */    LDR             R0, [R0]
/* 0x192768 */    STR             R0, [SP,#0x28+var_1C]
/* 0x19276A */    MOV.W           R0, #0x1040
/* 0x19276E */    LDR             R0, [R6,R0]
/* 0x192770 */    CBZ             R0, loc_192792
/* 0x192772 */    MOVW            R0, #0x1088
/* 0x192776 */    MOVW            R1, #0x108C
/* 0x19277A */    ADD             R0, R6
/* 0x19277C */    ADD             R1, R6
/* 0x19277E */    MOV             R2, R5
/* 0x192780 */    MOV             R3, R9
/* 0x192782 */    BLX             j_silk_sum_sqr_shift
/* 0x192786 */    MOVW            R0, #0x107C
/* 0x19278A */    ADD.W           R8, R6, R0
/* 0x19278E */    MOVS            R4, #1
/* 0x192790 */    B               loc_19289E
/* 0x192792 */    MOVW            R0, #0x107C
/* 0x192796 */    ADD.W           R8, R6, R0
/* 0x19279A */    LDR             R1, [R6,R0]
/* 0x19279C */    CMP             R1, #0
/* 0x19279E */    BEQ             loc_19289C
/* 0x1927A0 */    ADD             R0, SP, #0x28+var_24
/* 0x1927A2 */    ADD             R1, SP, #0x28+var_20
/* 0x1927A4 */    MOV             R2, R5
/* 0x1927A6 */    MOV             R3, R9
/* 0x1927A8 */    BLX             j_silk_sum_sqr_shift
/* 0x1927AC */    MOVW            R0, #0x108C
/* 0x1927B0 */    LDR             R1, [SP,#0x28+var_20]
/* 0x1927B2 */    LDR             R0, [R6,R0]
/* 0x1927B4 */    CMP             R1, R0
/* 0x1927B6 */    BLE             loc_1927C8
/* 0x1927B8 */    MOVW            R2, #0x1088
/* 0x1927BC */    SUBS            R0, R1, R0
/* 0x1927BE */    LDR             R3, [R6,R2]
/* 0x1927C0 */    ASR.W           R0, R3, R0
/* 0x1927C4 */    STR             R0, [R6,R2]
/* 0x1927C6 */    B               loc_1927D4
/* 0x1927C8 */    ITTTT LT
/* 0x1927CA */    LDRLT           R2, [SP,#0x28+var_24]
/* 0x1927CC */    SUBLT           R0, R0, R1
/* 0x1927CE */    ASRLT.W         R0, R2, R0
/* 0x1927D2 */    STRLT           R0, [SP,#0x28+var_24]
/* 0x1927D4 */    MOVW            R2, #0x1088
/* 0x1927D8 */    LDR             R1, [SP,#0x28+var_24]
/* 0x1927DA */    LDR             R0, [R6,R2]
/* 0x1927DC */    MOVS            R4, #0
/* 0x1927DE */    CMP             R1, R0
/* 0x1927E0 */    BLE             loc_19289E
/* 0x1927E2 */    CLZ.W           R3, R0
/* 0x1927E6 */    ADD             R2, R6
/* 0x1927E8 */    SUBS            R6, R3, #1
/* 0x1927EA */    LSLS            R0, R6
/* 0x1927EC */    STR             R0, [R2]
/* 0x1927EE */    RSB.W           R2, R3, #0x19
/* 0x1927F2 */    CMP             R2, #0
/* 0x1927F4 */    IT LE
/* 0x1927F6 */    MOVLE           R2, R4
/* 0x1927F8 */    ASRS            R1, R2
/* 0x1927FA */    CMP             R1, #1
/* 0x1927FC */    STR             R1, [SP,#0x28+var_24]
/* 0x1927FE */    IT LE
/* 0x192800 */    MOVLE           R1, #1
/* 0x192802 */    BLX             sub_220A40
/* 0x192806 */    CMP             R0, #1
/* 0x192808 */    BLT             loc_19285C
/* 0x19280A */    CLZ.W           R1, R0
/* 0x19280E */    RSBS.W          R2, R1, #0x18
/* 0x192812 */    BEQ             loc_19282A
/* 0x192814 */    CMP.W           R2, #0xFFFFFFFF
/* 0x192818 */    BLE             loc_19281E
/* 0x19281A */    RORS            R0, R2
/* 0x19281C */    B               loc_19282A
/* 0x19281E */    NEGS            R3, R2
/* 0x192820 */    ADDS            R2, #0x20 ; ' '
/* 0x192822 */    LSL.W           R3, R0, R3
/* 0x192826 */    LSRS            R0, R2
/* 0x192828 */    ORRS            R0, R3
/* 0x19282A */    AND.W           R0, R0, #0x7F
/* 0x19282E */    MOV.W           R2, #0xD50000
/* 0x192832 */    TST.W           R1, #1
/* 0x192836 */    MOV.W           R1, R1,LSR#1
/* 0x19283A */    MUL.W           R0, R2, R0
/* 0x19283E */    MOV.W           R2, #0x8000
/* 0x192842 */    IT EQ
/* 0x192844 */    MOVWEQ          R2, #0xB486
/* 0x192848 */    LSR.W           R1, R2, R1
/* 0x19284C */    UXTH            R2, R1
/* 0x19284E */    LSRS            R0, R0, #0x10
/* 0x192850 */    MULS            R2, R0
/* 0x192852 */    SMLABT.W        R0, R0, R1, R1
/* 0x192856 */    ADD.W           R0, R0, R2,LSR#16
/* 0x19285A */    LSLS            R4, R0, #4
/* 0x19285C */    RSB.W           R0, R4, #0x10000
/* 0x192860 */    MOV             R1, R9
/* 0x192862 */    BLX             sub_220A40
/* 0x192866 */    CMP.W           R9, #1
/* 0x19286A */    BLT             loc_19289C
/* 0x19286C */    LSLS            R0, R0, #2
/* 0x19286E */    MOVS            R1, #0
/* 0x192870 */    MOVW            R12, #0xFFFC
/* 0x192874 */    LDRSH.W         R3, [R5,R1,LSL#1]
/* 0x192878 */    AND.W           R6, R4, R12
/* 0x19287C */    LSRS            R2, R4, #0x10
/* 0x19287E */    ADD             R4, R0
/* 0x192880 */    CMP.W           R4, #0x10000
/* 0x192884 */    MUL.W           R6, R3, R6
/* 0x192888 */    MUL.W           R2, R3, R2
/* 0x19288C */    ADD.W           R2, R2, R6,LSR#16
/* 0x192890 */    STRH.W          R2, [R5,R1,LSL#1]
/* 0x192894 */    ITT LE
/* 0x192896 */    ADDLE           R1, #1
/* 0x192898 */    CMPLE           R1, R9
/* 0x19289A */    BLT             loc_192874
/* 0x19289C */    MOVS            R4, #0
/* 0x19289E */    LDR             R0, =(__stack_chk_guard_ptr - 0x1928A8)
/* 0x1928A0 */    STR.W           R4, [R8]
/* 0x1928A4 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1928A6 */    LDR             R1, [SP,#0x28+var_1C]
/* 0x1928A8 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1928AA */    LDR             R0, [R0]
/* 0x1928AC */    SUBS            R0, R0, R1
/* 0x1928AE */    ITTT EQ
/* 0x1928B0 */    ADDEQ           SP, SP, #0x10
/* 0x1928B2 */    POPEQ.W         {R8,R9,R11}
/* 0x1928B6 */    POPEQ           {R4-R7,PC}
/* 0x1928B8 */    BLX             __stack_chk_fail
