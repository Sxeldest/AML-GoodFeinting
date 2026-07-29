; =========================================================================
; Full Function Name : _ZNKSt6__ndk14__fs10filesystem4path10__filenameEv
; Start Address       : 0x1F21AC
; End Address         : 0x1F2236
; =========================================================================

/* 0x1F21AC */    PUSH            {R4-R7,LR}
/* 0x1F21AE */    ADD             R7, SP, #0xC
/* 0x1F21B0 */    PUSH.W          {R11}
/* 0x1F21B4 */    SUB             SP, SP, #0x28
/* 0x1F21B6 */    MOV             R4, R0
/* 0x1F21B8 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F21C0)
/* 0x1F21BA */    MOV             R5, R1
/* 0x1F21BC */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F21BE */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F21C0 */    LDR             R0, [R0]
/* 0x1F21C2 */    STR             R0, [SP,#0x38+var_14]
/* 0x1F21C4 */    MOV             R0, R1
/* 0x1F21C6 */    BL              sub_1F2390
/* 0x1F21CA */    CBNZ            R0, loc_1F21E8
/* 0x1F21CC */    ADD             R0, SP, #0x38+var_30
/* 0x1F21CE */    MOV             R1, R5
/* 0x1F21D0 */    BL              sub_1F1B26
/* 0x1F21D4 */    LDRD.W          R1, R2, [SP,#0x38+var_30]
/* 0x1F21D8 */    ADD             R6, SP, #0x38+var_28
/* 0x1F21DA */    MOV             R0, R6
/* 0x1F21DC */    BL              sub_1F1F28
/* 0x1F21E0 */    MOV             R0, R6
/* 0x1F21E2 */    BL              sub_1F20B0
/* 0x1F21E6 */    CBZ             R0, loc_1F21F0
/* 0x1F21E8 */    MOVS            R0, #0
/* 0x1F21EA */    STR             R0, [R4]
/* 0x1F21EC */    STR             R0, [R4,#4]
/* 0x1F21EE */    B               loc_1F221C
/* 0x1F21F0 */    MOV             R0, SP
/* 0x1F21F2 */    MOV             R1, R5
/* 0x1F21F4 */    BL              sub_1F1B26
/* 0x1F21F8 */    MOVS            R0, #6
/* 0x1F21FA */    STRB.W          R0, [SP,#0x38+var_18]
/* 0x1F21FE */    MOVS            R0, #0
/* 0x1F2200 */    STRD.W          R0, R0, [SP,#0x38+var_20]
/* 0x1F2204 */    LDRD.W          R0, R1, [SP,#0x38+var_38]
/* 0x1F2208 */    STRD.W          R0, R1, [SP,#0x38+var_28]
/* 0x1F220C */    ADD             R5, SP, #0x38+var_28
/* 0x1F220E */    MOV             R0, R5
/* 0x1F2210 */    BL              sub_1F1B40
/* 0x1F2214 */    MOV             R0, R4
/* 0x1F2216 */    MOV             R1, R5
/* 0x1F2218 */    BL              sub_1F1C10
/* 0x1F221C */    LDR             R0, [SP,#0x38+var_14]
/* 0x1F221E */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F2224)
/* 0x1F2220 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F2222 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F2224 */    LDR             R1, [R1]
/* 0x1F2226 */    CMP             R1, R0
/* 0x1F2228 */    ITTT EQ
/* 0x1F222A */    ADDEQ           SP, SP, #0x28 ; '('
/* 0x1F222C */    POPEQ.W         {R11}
/* 0x1F2230 */    POPEQ           {R4-R7,PC}
/* 0x1F2232 */    BLX             __stack_chk_fail
