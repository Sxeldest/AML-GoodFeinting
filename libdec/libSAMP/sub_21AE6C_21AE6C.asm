; =========================================================================
; Full Function Name : sub_21AE6C
; Start Address       : 0x21AE6C
; End Address         : 0x21AF42
; =========================================================================

/* 0x21AE6C */    PUSH            {R0-R5,R7,LR}
/* 0x21AE6E */    ADD             R7, SP, #0x18
/* 0x21AE70 */    MOV             R5, R0
/* 0x21AE72 */    LDR             R0, =(__stack_chk_guard_ptr - 0x21AE7A)
/* 0x21AE74 */    MOV             R4, R1
/* 0x21AE76 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x21AE78 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x21AE7A */    LDR             R0, [R0]
/* 0x21AE7C */    STR             R0, [SP,#0x18+var_C]
/* 0x21AE7E */    MOV             R0, R1
/* 0x21AE80 */    STRD.W          R1, R5, [SP,#0x18+var_14]
/* 0x21AE84 */    MOVS            R1, #0x28 ; '('
/* 0x21AE86 */    BL              sub_2154F2
/* 0x21AE8A */    LDRB            R0, [R5,#0x18]
/* 0x21AE8C */    CBZ             R0, loc_21AED8
/* 0x21AE8E */    LDR             R0, [R5,#0xC]
/* 0x21AE90 */    CBZ             R0, loc_21AEB2
/* 0x21AE92 */    MOV             R1, R4
/* 0x21AE94 */    BL              sub_2154CC
/* 0x21AE98 */    MOV             R0, R4
/* 0x21AE9A */    MOVS            R1, #0x20 ; ' '
/* 0x21AE9C */    BL              sub_2154F2
/* 0x21AEA0 */    LDRD.W          R1, R2, [R5,#0x10]
/* 0x21AEA4 */    MOV             R0, R4
/* 0x21AEA6 */    BL              sub_216F98
/* 0x21AEAA */    MOV             R0, R4
/* 0x21AEAC */    MOVS            R1, #0x20 ; ' '
/* 0x21AEAE */    BL              sub_2154F2
/* 0x21AEB2 */    LDR             R1, =(asc_8FFB3 - 0x21AEBA); "... " ...
/* 0x21AEB4 */    MOV             R0, R4
/* 0x21AEB6 */    ADD             R1, PC; "... "
/* 0x21AEB8 */    ADDS            R2, R1, #4
/* 0x21AEBA */    BL              sub_216F98
/* 0x21AEBE */    LDRD.W          R1, R2, [R5,#0x10]
/* 0x21AEC2 */    MOV             R0, R4
/* 0x21AEC4 */    BL              sub_216F98
/* 0x21AEC8 */    MOV             R0, R4
/* 0x21AECA */    MOVS            R1, #0x20 ; ' '
/* 0x21AECC */    BL              sub_2154F2
/* 0x21AED0 */    ADD             R0, SP, #0x18+var_14
/* 0x21AED2 */    BL              sub_21AF58
/* 0x21AED6 */    B               loc_21AF22
/* 0x21AED8 */    ADD             R0, SP, #0x18+var_14
/* 0x21AEDA */    BL              sub_21AF58
/* 0x21AEDE */    MOV             R0, R4
/* 0x21AEE0 */    MOVS            R1, #0x20 ; ' '
/* 0x21AEE2 */    BL              sub_2154F2
/* 0x21AEE6 */    LDRD.W          R1, R2, [R5,#0x10]
/* 0x21AEEA */    MOV             R0, R4
/* 0x21AEEC */    BL              sub_216F98
/* 0x21AEF0 */    LDR             R1, =(asc_8A8F7 - 0x21AEF8); " ..." ...
/* 0x21AEF2 */    MOV             R0, R4
/* 0x21AEF4 */    ADD             R1, PC; " ..."
/* 0x21AEF6 */    ADDS            R2, R1, #4
/* 0x21AEF8 */    BL              sub_216F98
/* 0x21AEFC */    LDR             R0, [R5,#0xC]
/* 0x21AEFE */    CBZ             R0, loc_21AF22
/* 0x21AF00 */    MOV             R0, R4
/* 0x21AF02 */    MOVS            R1, #0x20 ; ' '
/* 0x21AF04 */    BL              sub_2154F2
/* 0x21AF08 */    LDRD.W          R1, R2, [R5,#0x10]
/* 0x21AF0C */    MOV             R0, R4
/* 0x21AF0E */    BL              sub_216F98
/* 0x21AF12 */    MOV             R0, R4
/* 0x21AF14 */    MOVS            R1, #0x20 ; ' '
/* 0x21AF16 */    BL              sub_2154F2
/* 0x21AF1A */    LDR             R0, [R5,#0xC]
/* 0x21AF1C */    MOV             R1, R4
/* 0x21AF1E */    BL              sub_2154CC
/* 0x21AF22 */    LDR             R0, [SP,#0x18+var_C]
/* 0x21AF24 */    LDR             R1, =(__stack_chk_guard_ptr - 0x21AF2A)
/* 0x21AF26 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21AF28 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21AF2A */    LDR             R1, [R1]
/* 0x21AF2C */    CMP             R1, R0
/* 0x21AF2E */    IT NE
/* 0x21AF30 */    BLXNE           __stack_chk_fail
/* 0x21AF34 */    MOV             R0, R4
/* 0x21AF36 */    MOVS            R1, #0x29 ; ')'
/* 0x21AF38 */    ADD             SP, SP, #0x10
/* 0x21AF3A */    POP.W           {R4,R5,R7,LR}
/* 0x21AF3E */    B.W             sub_2154F2
