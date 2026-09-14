; =========================================================================
; Full Function Name : sub_18179C
; Start Address       : 0x18179C
; End Address         : 0x181838
; =========================================================================

/* 0x18179C */    MOVS            R3, #0
/* 0x18179E */    B.W             loc_1817A2
/* 0x1817A2 */    PUSH            {R4-R7,LR}
/* 0x1817A4 */    ADD             R7, SP, #0xC
/* 0x1817A6 */    PUSH.W          {R8-R10}
/* 0x1817AA */    SUB             SP, SP, #0x138
/* 0x1817AC */    MOV             R4, R0
/* 0x1817AE */    LDR             R0, [R0]
/* 0x1817B0 */    MOV             R6, R1
/* 0x1817B2 */    MOV             R5, R3
/* 0x1817B4 */    MOV             R8, R2
/* 0x1817B6 */    LDR             R1, [R0,#0x2C]
/* 0x1817B8 */    MOV             R0, R4
/* 0x1817BA */    BLX             R1
/* 0x1817BC */    CBZ             R0, loc_181830
/* 0x1817BE */    ADD             R0, SP, #0x150+var_130; int
/* 0x1817C0 */    MOVS            R1, #5; size
/* 0x1817C2 */    BL              sub_17D4C0
/* 0x1817C6 */    MOVS            R1, #6
/* 0x1817C8 */    STRB.W          R1, [SP,#0x150+var_1C]
/* 0x1817CC */    ADD             R1, SP, #0x150+var_1C
/* 0x1817CE */    MOVS            R2, #8
/* 0x1817D0 */    MOVS            R3, #1
/* 0x1817D2 */    BL              sub_17D628
/* 0x1817D6 */    BL              sub_17E348
/* 0x1817DA */    MOV             R9, R0
/* 0x1817DC */    MOV             R10, R1
/* 0x1817DE */    BL              sub_17E2E4
/* 0x1817E2 */    STR             R0, [SP,#0x150+var_1C]
/* 0x1817E4 */    ADD             R0, SP, #0x150+var_130
/* 0x1817E6 */    ADD             R1, SP, #0x150+var_1C
/* 0x1817E8 */    MOVS            R2, #0x20 ; ' '
/* 0x1817EA */    MOVS            R3, #1
/* 0x1817EC */    BL              sub_17D628
/* 0x1817F0 */    CBZ             R5, loc_181814
/* 0x1817F2 */    LDR             R1, [SP,#0x150+var_124]
/* 0x1817F4 */    LDR             R2, [SP,#0x150+var_130]
/* 0x1817F6 */    MOVS            R0, #0
/* 0x1817F8 */    MOVS            R3, #6
/* 0x1817FA */    STRD.W          R3, R0, [SP,#0x150+var_150]
/* 0x1817FE */    MOVS            R3, #0
/* 0x181800 */    STRD.W          R0, R0, [SP,#0x150+var_140]
/* 0x181804 */    MOV             R0, R4
/* 0x181806 */    STRD.W          R6, R8, [SP,#0x150+var_148]
/* 0x18180A */    STRD.W          R9, R10, [SP,#0x150+var_138]
/* 0x18180E */    BL              sub_1825E8
/* 0x181812 */    B               loc_18182A
/* 0x181814 */    LDR             R0, [R4]
/* 0x181816 */    LDR             R5, [R0,#0x38]
/* 0x181818 */    MOVS            R0, #0
/* 0x18181A */    ADD             R1, SP, #0x150+var_130
/* 0x18181C */    STMEA.W         SP, {R0,R6,R8}
/* 0x181820 */    MOVS            R2, #0
/* 0x181822 */    MOVS            R3, #6
/* 0x181824 */    STR             R0, [SP,#0x150+var_144]
/* 0x181826 */    MOV             R0, R4
/* 0x181828 */    BLX             R5
/* 0x18182A */    ADD             R0, SP, #0x150+var_130
/* 0x18182C */    BL              sub_17D542
/* 0x181830 */    ADD             SP, SP, #0x138
/* 0x181832 */    POP.W           {R8-R10}
/* 0x181836 */    POP             {R4-R7,PC}
