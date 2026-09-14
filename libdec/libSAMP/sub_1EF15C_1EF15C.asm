; =========================================================================
; Full Function Name : sub_1EF15C
; Start Address       : 0x1EF15C
; End Address         : 0x1EF226
; =========================================================================

/* 0x1EF15C */    PUSH            {R4-R7,LR}
/* 0x1EF15E */    ADD             R7, SP, #0xC
/* 0x1EF160 */    PUSH.W          {R8}
/* 0x1EF164 */    SUB             SP, SP, #0x18
/* 0x1EF166 */    MOV             R4, R0
/* 0x1EF168 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1EF170)
/* 0x1EF16A */    MOV             R5, R1
/* 0x1EF16C */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1EF16E */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1EF170 */    LDR             R0, [R0]
/* 0x1EF172 */    STR             R0, [SP,#0x28+var_14]
/* 0x1EF174 */    LDRD.W          R1, R0, [R4,#8]; int
/* 0x1EF178 */    CMP             R1, R0
/* 0x1EF17A */    BNE             loc_1EF202
/* 0x1EF17C */    LDRD.W          R2, R0, [R4]; src
/* 0x1EF180 */    CMP             R0, R2
/* 0x1EF182 */    BLS             loc_1EF1A8
/* 0x1EF184 */    SUBS            R2, R0, R2
/* 0x1EF186 */    MOVS            R3, #1
/* 0x1EF188 */    ADD.W           R2, R3, R2,ASR#2
/* 0x1EF18C */    ADD.W           R2, R2, R2,LSR#31
/* 0x1EF190 */    LSRS            R6, R2, #1
/* 0x1EF192 */    SUB.W           R2, R0, R6,LSL#2; dest
/* 0x1EF196 */    BL              sub_1EF5F2
/* 0x1EF19A */    MOV             R1, R0
/* 0x1EF19C */    STR             R0, [R4,#8]
/* 0x1EF19E */    LDR             R0, [R4,#4]
/* 0x1EF1A0 */    SUB.W           R0, R0, R6,LSL#2
/* 0x1EF1A4 */    STR             R0, [R4,#4]
/* 0x1EF1A6 */    B               loc_1EF202
/* 0x1EF1A8 */    SUBS            R0, R1, R2
/* 0x1EF1AA */    MOV.W           R6, R0,ASR#1
/* 0x1EF1AE */    ADD.W           R0, R4, #0xC
/* 0x1EF1B2 */    IT EQ
/* 0x1EF1B4 */    MOVEQ           R6, #1
/* 0x1EF1B6 */    MOV             R1, R6
/* 0x1EF1B8 */    STR             R0, [SP,#0x28+var_18]
/* 0x1EF1BA */    BL              sub_1EF628
/* 0x1EF1BE */    BIC.W           R1, R6, #3
/* 0x1EF1C2 */    STR             R0, [SP,#0x28+var_28]
/* 0x1EF1C4 */    ADD             R1, R0
/* 0x1EF1C6 */    STR             R1, [SP,#0x28+var_20]
/* 0x1EF1C8 */    STR             R1, [SP,#0x28+var_24]
/* 0x1EF1CA */    ADD.W           R0, R0, R6,LSL#2
/* 0x1EF1CE */    LDRD.W          R1, R2, [R4,#4]
/* 0x1EF1D2 */    STR             R0, [SP,#0x28+var_1C]
/* 0x1EF1D4 */    MOV             R0, SP
/* 0x1EF1D6 */    BL              sub_1EF5D6
/* 0x1EF1DA */    LDRD.W          R6, R0, [SP,#0x28+var_28]
/* 0x1EF1DE */    LDRD.W          R12, LR, [R4]
/* 0x1EF1E2 */    STRD.W          R6, R0, [R4]
/* 0x1EF1E6 */    MOV             R0, SP
/* 0x1EF1E8 */    LDRD.W          R8, R3, [R4,#8]
/* 0x1EF1EC */    LDRD.W          R1, R2, [SP,#0x28+var_20]
/* 0x1EF1F0 */    STRD.W          R1, R2, [R4,#8]
/* 0x1EF1F4 */    STRD.W          R12, LR, [SP,#0x28+var_28]
/* 0x1EF1F8 */    STRD.W          R8, R3, [SP,#0x28+var_20]
/* 0x1EF1FC */    BL              sub_1EF5C0
/* 0x1EF200 */    LDR             R1, [R4,#8]
/* 0x1EF202 */    LDR             R0, [R5]
/* 0x1EF204 */    STR             R0, [R1]
/* 0x1EF206 */    LDR             R0, [R4,#8]
/* 0x1EF208 */    ADDS            R0, #4
/* 0x1EF20A */    STR             R0, [R4,#8]
/* 0x1EF20C */    LDR             R0, [SP,#0x28+var_14]
/* 0x1EF20E */    LDR             R1, =(__stack_chk_guard_ptr - 0x1EF214)
/* 0x1EF210 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1EF212 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1EF214 */    LDR             R1, [R1]
/* 0x1EF216 */    CMP             R1, R0
/* 0x1EF218 */    ITTT EQ
/* 0x1EF21A */    ADDEQ           SP, SP, #0x18
/* 0x1EF21C */    POPEQ.W         {R8}
/* 0x1EF220 */    POPEQ           {R4-R7,PC}
/* 0x1EF222 */    BLX             __stack_chk_fail
