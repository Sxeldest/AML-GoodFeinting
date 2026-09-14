; =========================================================================
; Full Function Name : sub_E9018
; Start Address       : 0xE9018
; End Address         : 0xE90C4
; =========================================================================

/* 0xE9018 */    PUSH            {R4,R5,R7,LR}
/* 0xE901A */    ADD             R7, SP, #8
/* 0xE901C */    SUB             SP, SP, #0x40
/* 0xE901E */    MOV             R4, R0
/* 0xE9020 */    MOVS            R0, #0
/* 0xE9022 */    STRD.W          R0, R0, [SP,#0x48+var_20]
/* 0xE9026 */    MOVS            R0, #3
/* 0xE9028 */    STRB.W          R0, [SP,#0x48+var_28]
/* 0xE902C */    MOV             R0, R1
/* 0xE902E */    MOV             R5, R1
/* 0xE9030 */    BL              sub_EA114
/* 0xE9034 */    LDRD.W          R1, R2, [R4,#4]
/* 0xE9038 */    STR             R0, [SP,#0x48+var_20]
/* 0xE903A */    SUBS            R1, R2, R1
/* 0xE903C */    ADD.W           R0, R4, #0x30 ; '0'
/* 0xE9040 */    ADD             R3, SP, #0x48+var_28
/* 0xE9042 */    MOVS            R2, #4
/* 0xE9044 */    ASRS            R1, R1, #2
/* 0xE9046 */    BL              sub_E9460
/* 0xE904A */    STRB.W          R0, [R7,#var_29]
/* 0xE904E */    ADD.W           R0, R4, #0x1C
/* 0xE9052 */    SUB.W           R1, R7, #-var_29
/* 0xE9056 */    BL              sub_E8994
/* 0xE905A */    LDRB.W          R0, [R7,#var_29]
/* 0xE905E */    CBZ             R0, loc_E90B8
/* 0xE9060 */    LDR             R0, [R4,#8]
/* 0xE9062 */    LDR.W           R0, [R0,#-4]
/* 0xE9066 */    CBZ             R0, loc_E90B8
/* 0xE9068 */    ADD.W           R1, R4, #0x50 ; 'P'
/* 0xE906C */    ADD             R0, SP, #0x48+var_40
/* 0xE906E */    BL              sub_E4834
/* 0xE9072 */    LDR             R0, [R4,#8]
/* 0xE9074 */    LDR.W           R0, [R0,#-4]
/* 0xE9078 */    LDR             R1, [R0,#8]
/* 0xE907A */    LDR             R3, =(unk_9216D - 0xE9082)
/* 0xE907C */    STR             R5, [SP,#0x48+var_14]
/* 0xE907E */    ADD             R3, PC; unk_9216D
/* 0xE9080 */    ADD             R0, SP, #0x48+var_18
/* 0xE9082 */    ADD             R2, SP, #0x48+var_14
/* 0xE9084 */    STRD.W          R2, R0, [SP,#0x48+var_48]
/* 0xE9088 */    ADD             R0, SP, #0x48+var_10
/* 0xE908A */    MOV             R2, R5
/* 0xE908C */    BL              sub_EA136
/* 0xE9090 */    LDR             R0, [SP,#0x48+var_10]
/* 0xE9092 */    LDR             R5, [SP,#0x48+var_34]
/* 0xE9094 */    LDR             R2, [SP,#0x48+var_38]
/* 0xE9096 */    LDRB.W          R12, [R0,#0x20]!
/* 0xE909A */    LDRB.W          R1, [SP,#0x48+var_40]
/* 0xE909E */    LDRD.W          R3, LR, [R0,#8]
/* 0xE90A2 */    STRB            R1, [R0]
/* 0xE90A4 */    STRD.W          R2, R5, [R0,#8]
/* 0xE90A8 */    STR             R0, [R4,#0x28]
/* 0xE90AA */    ADD             R0, SP, #0x48+var_40
/* 0xE90AC */    STRB.W          R12, [SP,#0x48+var_40]
/* 0xE90B0 */    STRD.W          R3, LR, [SP,#0x48+var_38]
/* 0xE90B4 */    BL              sub_E3F7A
/* 0xE90B8 */    ADD             R0, SP, #0x48+var_28
/* 0xE90BA */    BL              sub_E3F7A
/* 0xE90BE */    MOVS            R0, #1
/* 0xE90C0 */    ADD             SP, SP, #0x40 ; '@'
/* 0xE90C2 */    POP             {R4,R5,R7,PC}
