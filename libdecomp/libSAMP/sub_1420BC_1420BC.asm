; =========================================================================
; Full Function Name : sub_1420BC
; Start Address       : 0x1420BC
; End Address         : 0x142182
; =========================================================================

/* 0x1420BC */    PUSH            {R4,R5,R7,LR}
/* 0x1420BE */    ADD             R7, SP, #8
/* 0x1420C0 */    SUB.W           SP, SP, #0x440
/* 0x1420C4 */    LDR             R2, [R1,#0xC]; size
/* 0x1420C6 */    MOV             R4, R0
/* 0x1420C8 */    LDR             R1, [R1,#0x14]; src
/* 0x1420CA */    ADD             R0, SP, #0x448+var_330; int
/* 0x1420CC */    MOVS            R3, #0
/* 0x1420CE */    BL              sub_17D4F2
/* 0x1420D2 */    LDR.W           R0, [R4,#0x218]
/* 0x1420D6 */    SUBS            R0, #7
/* 0x1420D8 */    CMN.W           R0, #6
/* 0x1420DC */    BCC             loc_142176
/* 0x1420DE */    ADD             R0, SP, #0x448+var_330
/* 0x1420E0 */    MOVS            R1, #8
/* 0x1420E2 */    BL              sub_17DA96
/* 0x1420E6 */    ADD             R0, SP, #0x448+var_330; int
/* 0x1420E8 */    SUB.W           R1, R7, #-var_A; int
/* 0x1420EC */    MOVS            R2, #8
/* 0x1420EE */    MOVS            R3, #1
/* 0x1420F0 */    BL              sub_17D786
/* 0x1420F4 */    LDRB.W          R2, [R7,#var_A]
/* 0x1420F8 */    ADDW            R5, SP, #0x448+dest
/* 0x1420FC */    ADD             R0, SP, #0x448+var_330; int
/* 0x1420FE */    MOV             R1, R5; dest
/* 0x142100 */    BL              sub_17D744
/* 0x142104 */    LDRB.W          R0, [R7,#var_A]
/* 0x142108 */    MOVS            R1, #0
/* 0x14210A */    STRB            R1, [R5,R0]
/* 0x14210C */    ADDW            R0, SP, #0x448+var_21B
/* 0x142110 */    MOV             R1, R5
/* 0x142112 */    BL              sub_18E6C8
/* 0x142116 */    ADDW            R0, SP, #0x448+var_21B; char *
/* 0x14211A */    MOVW            R1, #0x10D; size_t
/* 0x14211E */    BLX             __strlen_chk
/* 0x142122 */    MOV             R5, R0
/* 0x142124 */    ADD             R0, SP, #0x448+var_444
/* 0x142126 */    BL              sub_17D4A8
/* 0x14212A */    MOVS            R0, #0xC
/* 0x14212C */    STRB.W          R0, [R7,#var_9]
/* 0x142130 */    ADD             R0, SP, #0x448+var_444
/* 0x142132 */    SUB.W           R1, R7, #-var_9
/* 0x142136 */    MOVS            R2, #8
/* 0x142138 */    MOVS            R3, #1
/* 0x14213A */    BL              sub_17D628
/* 0x14213E */    STRB.W          R5, [R7,#var_9]
/* 0x142142 */    ADD             R0, SP, #0x448+var_444
/* 0x142144 */    SUB.W           R1, R7, #-var_9
/* 0x142148 */    MOVS            R2, #8
/* 0x14214A */    MOVS            R3, #1
/* 0x14214C */    BL              sub_17D628
/* 0x142150 */    ADD             R0, SP, #0x448+var_444
/* 0x142152 */    ADDW            R1, SP, #0x448+var_21B
/* 0x142156 */    UXTB            R2, R5
/* 0x142158 */    BL              sub_17D566
/* 0x14215C */    LDR.W           R0, [R4,#0x210]
/* 0x142160 */    LDR             R1, [R0]
/* 0x142162 */    LDR             R5, [R1,#0x20]
/* 0x142164 */    MOVS            R1, #0
/* 0x142166 */    MOVS            R2, #0
/* 0x142168 */    STR             R1, [SP,#0x448+var_448]
/* 0x14216A */    ADD             R1, SP, #0x448+var_444
/* 0x14216C */    MOVS            R3, #8
/* 0x14216E */    BLX             R5
/* 0x142170 */    ADD             R0, SP, #0x448+var_444
/* 0x142172 */    BL              sub_17D542
/* 0x142176 */    ADD             R0, SP, #0x448+var_330
/* 0x142178 */    BL              sub_17D542
/* 0x14217C */    ADD.W           SP, SP, #0x440
/* 0x142180 */    POP             {R4,R5,R7,PC}
