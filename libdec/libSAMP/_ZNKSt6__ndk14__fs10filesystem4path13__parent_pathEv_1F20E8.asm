; =========================================================================
; Full Function Name : _ZNKSt6__ndk14__fs10filesystem4path13__parent_pathEv
; Start Address       : 0x1F20E8
; End Address         : 0x1F21A4
; =========================================================================

/* 0x1F20E8 */    PUSH            {R4-R7,LR}
/* 0x1F20EA */    ADD             R7, SP, #0xC
/* 0x1F20EC */    PUSH.W          {R8}
/* 0x1F20F0 */    SUB             SP, SP, #0x28
/* 0x1F20F2 */    MOV             R4, R0
/* 0x1F20F4 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F20FC)
/* 0x1F20F6 */    MOV             R5, R1
/* 0x1F20F8 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F20FA */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F20FC */    LDR             R0, [R0]
/* 0x1F20FE */    STR             R0, [SP,#0x38+var_14]
/* 0x1F2100 */    MOV             R0, R1
/* 0x1F2102 */    BL              sub_1F2390
/* 0x1F2106 */    CBZ             R0, loc_1F210E
/* 0x1F2108 */    MOVS            R0, #0
/* 0x1F210A */    STR             R0, [R4]
/* 0x1F210C */    B               loc_1F2188
/* 0x1F210E */    ADD             R0, SP, #0x38+var_30
/* 0x1F2110 */    MOV             R1, R5
/* 0x1F2112 */    BL              sub_1F1B26
/* 0x1F2116 */    LDRD.W          R1, R2, [SP,#0x38+var_30]
/* 0x1F211A */    ADD             R6, SP, #0x38+var_28
/* 0x1F211C */    MOV             R0, R6
/* 0x1F211E */    BL              sub_1F1F28
/* 0x1F2122 */    MOV             R0, R6
/* 0x1F2124 */    BL              sub_1F20B0
/* 0x1F2128 */    CBZ             R0, loc_1F2134
/* 0x1F212A */    MOV             R0, R4
/* 0x1F212C */    MOV             R1, R5
/* 0x1F212E */    BL              sub_1F1B26
/* 0x1F2132 */    B               loc_1F218A
/* 0x1F2134 */    MOV             R0, SP
/* 0x1F2136 */    MOV             R1, R5
/* 0x1F2138 */    BL              sub_1F1B26
/* 0x1F213C */    MOVS            R0, #6
/* 0x1F213E */    MOVS            R6, #0
/* 0x1F2140 */    STRB.W          R0, [SP,#0x38+var_18]
/* 0x1F2144 */    LDRD.W          R0, R1, [SP,#0x38+var_38]
/* 0x1F2148 */    STRD.W          R6, R6, [SP,#0x38+var_20]
/* 0x1F214C */    STRD.W          R0, R1, [SP,#0x38+var_28]
/* 0x1F2150 */    ADD             R0, SP, #0x38+var_28
/* 0x1F2152 */    BL              sub_1F1B40
/* 0x1F2156 */    LDRB            R1, [R5]
/* 0x1F2158 */    ADD.W           R8, R5, #1
/* 0x1F215C */    LDR             R0, [R5,#8]
/* 0x1F215E */    LSLS            R1, R1, #0x1F
/* 0x1F2160 */    IT EQ
/* 0x1F2162 */    MOVEQ           R0, R8
/* 0x1F2164 */    LDR             R1, [SP,#0x38+var_20]
/* 0x1F2166 */    CMP             R1, R0
/* 0x1F2168 */    BEQ             loc_1F2184
/* 0x1F216A */    ADD             R0, SP, #0x38+var_28
/* 0x1F216C */    BL              sub_1F1B40
/* 0x1F2170 */    LDRB            R0, [R5]
/* 0x1F2172 */    LDR             R6, [R5,#8]
/* 0x1F2174 */    LSLS            R0, R0, #0x1F
/* 0x1F2176 */    IT EQ
/* 0x1F2178 */    MOVEQ           R6, R8
/* 0x1F217A */    LDRD.W          R0, R1, [SP,#0x38+var_20]
/* 0x1F217E */    ADD             R0, R1
/* 0x1F2180 */    SUBS            R0, R0, R6
/* 0x1F2182 */    B               loc_1F2186
/* 0x1F2184 */    MOVS            R0, #0
/* 0x1F2186 */    STR             R6, [R4]
/* 0x1F2188 */    STR             R0, [R4,#4]
/* 0x1F218A */    LDR             R0, [SP,#0x38+var_14]
/* 0x1F218C */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F2192)
/* 0x1F218E */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F2190 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F2192 */    LDR             R1, [R1]
/* 0x1F2194 */    CMP             R1, R0
/* 0x1F2196 */    ITTT EQ
/* 0x1F2198 */    ADDEQ           SP, SP, #0x28 ; '('
/* 0x1F219A */    POPEQ.W         {R8}
/* 0x1F219E */    POPEQ           {R4-R7,PC}
/* 0x1F21A0 */    BLX             __stack_chk_fail
