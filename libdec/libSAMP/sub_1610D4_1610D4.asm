; =========================================================================
; Full Function Name : sub_1610D4
; Start Address       : 0x1610D4
; End Address         : 0x161152
; =========================================================================

/* 0x1610D4 */    PUSH            {R4-R7,LR}
/* 0x1610D6 */    ADD             R7, SP, #0xC
/* 0x1610D8 */    PUSH.W          {R8}
/* 0x1610DC */    SUB             SP, SP, #8
/* 0x1610DE */    MOV             R4, R0
/* 0x1610E0 */    CMP             R0, #0xA
/* 0x1610E2 */    BCC             loc_1610FA
/* 0x1610E4 */    LDR             R1, =(aAxl - 0x1610F0); "AXL" ...
/* 0x1610E6 */    MOVS            R0, #0xA
/* 0x1610E8 */    LDR             R2, =(aAntiCrasherInv - 0x1610F4); "anti_crasher: Invalid env id %d. Max en"... ...
/* 0x1610EA */    MOV             R3, R4
/* 0x1610EC */    ADD             R1, PC; "AXL"
/* 0x1610EE */    STR             R0, [SP,#0x18+var_18]
/* 0x1610F0 */    ADD             R2, PC; "anti_crasher: Invalid env id %d. Max en"...
/* 0x1610F2 */    MOVS            R0, #6; prio
/* 0x1610F4 */    BLX             __android_log_print
/* 0x1610F8 */    MOVS            R4, #0
/* 0x1610FA */    LDR             R0, =(unk_23909C - 0x161100)
/* 0x1610FC */    ADD             R0, PC; unk_23909C
/* 0x1610FE */    BLX             j___emutls_get_address
/* 0x161102 */    LDRB            R0, [R0]
/* 0x161104 */    CBZ             R0, loc_16111C
/* 0x161106 */    LDR             R0, =(unk_23908C - 0x16110C)
/* 0x161108 */    ADD             R0, PC; unk_23908C
/* 0x16110A */    BLX             j___emutls_get_address
/* 0x16110E */    MOVS            R1, #0xC8
/* 0x161110 */    MLA.W           R0, R4, R1, R0
/* 0x161114 */    ADD             SP, SP, #8
/* 0x161116 */    POP.W           {R8}
/* 0x16111A */    POP             {R4-R7,PC}
/* 0x16111C */    LDR             R5, =(unk_23908C - 0x161128)
/* 0x16111E */    MOVS            R6, #0
/* 0x161120 */    MOV.W           R8, #1
/* 0x161124 */    ADD             R5, PC; unk_23908C
/* 0x161126 */    MOV             R0, R5
/* 0x161128 */    BLX             j___emutls_get_address
/* 0x16112C */    ADD             R0, R6
/* 0x16112E */    ADDS            R6, #0xC8
/* 0x161130 */    CMP.W           R6, #0x7D0
/* 0x161134 */    STRB.W          R8, [R0,#0xC0]
/* 0x161138 */    BNE             loc_161126
/* 0x16113A */    LDR             R0, =(unk_23909C - 0x161140)
/* 0x16113C */    ADD             R0, PC; unk_23909C
/* 0x16113E */    BLX             j___emutls_get_address
/* 0x161142 */    MOVS            R1, #1
/* 0x161144 */    CMP             R4, #0xA
/* 0x161146 */    STRB            R1, [R0]
/* 0x161148 */    BCC             loc_161106
/* 0x16114A */    LDR             R0, =(aArrayAt - 0x161150); "array::at" ...
/* 0x16114C */    ADD             R0, PC; "array::at"
/* 0x16114E */    BL              sub_EE13C
