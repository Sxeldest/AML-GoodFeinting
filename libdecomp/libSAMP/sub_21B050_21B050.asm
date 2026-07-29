; =========================================================================
; Full Function Name : sub_21B050
; Start Address       : 0x21B050
; End Address         : 0x21B12A
; =========================================================================

/* 0x21B050 */    PUSH            {R4-R7,LR}
/* 0x21B052 */    ADD             R7, SP, #0xC
/* 0x21B054 */    PUSH.W          {R5-R11}
/* 0x21B058 */    MOV             R10, R0
/* 0x21B05A */    LDR             R0, =(__stack_chk_guard_ptr - 0x21B066)
/* 0x21B05C */    ADD.W           R8, R10, #0xC
/* 0x21B060 */    MOV             R4, R1
/* 0x21B062 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x21B064 */    MOV             R1, SP
/* 0x21B066 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x21B068 */    LDR             R0, [R0]
/* 0x21B06A */    STR             R0, [SP,#0x28+var_20]
/* 0x21B06C */    LDR             R0, =(aW7+6 - 0x21B072); ">" ...
/* 0x21B06E */    ADD             R0, PC; ">"
/* 0x21B070 */    STR             R0, [SP,#0x28+var_28]
/* 0x21B072 */    ADD.W           R9, R0, #1
/* 0x21B076 */    STR.W           R9, [SP,#0x28+var_24]
/* 0x21B07A */    MOV             R11, R0
/* 0x21B07C */    MOV             R0, R8
/* 0x21B07E */    BL              sub_21B154
/* 0x21B082 */    LDR             R5, =(aQjk+6 - 0x21B088); "(" ...
/* 0x21B084 */    ADD             R5, PC; "("
/* 0x21B086 */    CBZ             R0, loc_21B092
/* 0x21B088 */    ADDS            R2, R5, #1
/* 0x21B08A */    MOV             R0, R4
/* 0x21B08C */    MOV             R1, R5
/* 0x21B08E */    BL              sub_216F98
/* 0x21B092 */    LDR             R6, =(sub_216F98+1 - 0x21B09E)
/* 0x21B094 */    ADDS            R2, R5, #1
/* 0x21B096 */    MOV             R0, R4
/* 0x21B098 */    MOV             R1, R5
/* 0x21B09A */    ADD             R6, PC; sub_216F98
/* 0x21B09C */    BLX             R6; sub_216F98
/* 0x21B09E */    LDR.W           R0, [R10,#8]
/* 0x21B0A2 */    MOV             R1, R4
/* 0x21B0A4 */    BL              sub_2154CC
/* 0x21B0A8 */    LDR             R1, =(asc_91975 - 0x21B0B0); ") " ...
/* 0x21B0AA */    MOV             R0, R4
/* 0x21B0AC */    ADD             R1, PC; ") "
/* 0x21B0AE */    ADDS            R2, R1, #2
/* 0x21B0B0 */    BLX             R6; sub_216F98
/* 0x21B0B2 */    LDRD.W          R1, R2, [R10,#0xC]
/* 0x21B0B6 */    MOV             R0, R4
/* 0x21B0B8 */    BLX             R6; sub_216F98
/* 0x21B0BA */    LDR             R1, =(asc_898D5 - 0x21B0C2); " (" ...
/* 0x21B0BC */    MOV             R0, R4
/* 0x21B0BE */    ADD             R1, PC; " ("
/* 0x21B0C0 */    ADDS            R2, R1, #2
/* 0x21B0C2 */    BLX             R6; sub_216F98
/* 0x21B0C4 */    LDR.W           R0, [R10,#0x14]
/* 0x21B0C8 */    MOV             R1, R4
/* 0x21B0CA */    BL              sub_2154CC
/* 0x21B0CE */    LDR             R5, =(unk_901C1 - 0x21B0D6)
/* 0x21B0D0 */    MOV             R0, R4
/* 0x21B0D2 */    ADD             R5, PC; unk_901C1
/* 0x21B0D4 */    ADD.W           R10, R5, #1
/* 0x21B0D8 */    MOV             R1, R5
/* 0x21B0DA */    MOV             R2, R10
/* 0x21B0DC */    BLX             R6; sub_216F98
/* 0x21B0DE */    MOV             R1, SP
/* 0x21B0E0 */    MOV             R0, R8
/* 0x21B0E2 */    STRD.W          R11, R9, [SP,#0x28+var_28]
/* 0x21B0E6 */    BL              sub_21B154
/* 0x21B0EA */    CBZ             R0, loc_21B112
/* 0x21B0EC */    LDR             R0, [SP,#0x28+var_20]
/* 0x21B0EE */    LDR             R1, =(__stack_chk_guard_ptr - 0x21B0F4)
/* 0x21B0F0 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21B0F2 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21B0F4 */    LDR             R1, [R1]
/* 0x21B0F6 */    CMP             R1, R0
/* 0x21B0F8 */    ITTTT EQ
/* 0x21B0FA */    MOVEQ           R0, R4
/* 0x21B0FC */    MOVEQ           R1, R5
/* 0x21B0FE */    MOVEQ           R2, R10
/* 0x21B100 */    ADDEQ           SP, SP, #0xC
/* 0x21B102 */    ITTT EQ
/* 0x21B104 */    POPEQ.W         {R8-R11}
/* 0x21B108 */    POPEQ.W         {R4-R7,LR}
/* 0x21B10C */    BEQ.W           sub_216F98
/* 0x21B110 */    B               loc_21B126
/* 0x21B112 */    LDR             R0, [SP,#0x28+var_20]
/* 0x21B114 */    LDR             R1, =(__stack_chk_guard_ptr - 0x21B11A)
/* 0x21B116 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21B118 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21B11A */    LDR             R1, [R1]
/* 0x21B11C */    CMP             R1, R0
/* 0x21B11E */    ITT EQ
/* 0x21B120 */    POPEQ.W         {R1-R3,R8-R11}
/* 0x21B124 */    POPEQ           {R4-R7,PC}
/* 0x21B126 */    BLX             __stack_chk_fail
