; =========================================================================
; Full Function Name : sub_102CF4
; Start Address       : 0x102CF4
; End Address         : 0x102D88
; =========================================================================

/* 0x102CF4 */    PUSH            {R4-R7,LR}
/* 0x102CF6 */    ADD             R7, SP, #0xC
/* 0x102CF8 */    PUSH.W          {R11}
/* 0x102CFC */    LDR             R2, =(off_234A74 - 0x102D02)
/* 0x102CFE */    ADD             R2, PC; off_234A74
/* 0x102D00 */    LDR             R2, [R2]; dword_2402E4
/* 0x102D02 */    LDR             R2, [R2]
/* 0x102D04 */    LDR             R4, [R2]
/* 0x102D06 */    CBZ             R4, loc_102D46
/* 0x102D08 */    LDR             R0, =(byte_25C95C - 0x102D0E)
/* 0x102D0A */    ADD             R0, PC; byte_25C95C
/* 0x102D0C */    LDRB            R0, [R0]
/* 0x102D0E */    DMB.W           ISH
/* 0x102D12 */    LSLS            R0, R0, #0x1F
/* 0x102D14 */    BEQ             loc_102D66
/* 0x102D16 */    LDR             R0, =(unk_25B22C - 0x102D20)
/* 0x102D18 */    RSB.W           R1, R4, R4,LSL#3
/* 0x102D1C */    ADD             R0, PC; unk_25B22C
/* 0x102D1E */    ADD.W           R5, R0, R1,LSL#2
/* 0x102D22 */    LDRB.W          R0, [R5,#5]!
/* 0x102D26 */    CBZ             R0, loc_102D5C
/* 0x102D28 */    BL              sub_F0B30
/* 0x102D2C */    LDR             R6, =(dword_25C958 - 0x102D34)
/* 0x102D2E */    MOVS            R4, #0
/* 0x102D30 */    ADD             R6, PC; dword_25C958
/* 0x102D32 */    LDR             R1, [R6]
/* 0x102D34 */    SUBS            R0, R0, R1
/* 0x102D36 */    CMP             R0, #0xFB
/* 0x102D38 */    BCC             loc_102D5E
/* 0x102D3A */    BL              sub_F0B30
/* 0x102D3E */    STRB            R4, [R5]
/* 0x102D40 */    MOVS            R4, #1
/* 0x102D42 */    STR             R0, [R6]
/* 0x102D44 */    B               loc_102D5E
/* 0x102D46 */    LDR             R2, =(off_25C954 - 0x102D4C)
/* 0x102D48 */    ADD             R2, PC; off_25C954
/* 0x102D4A */    LDR             R2, [R2]
/* 0x102D4C */    BLX             R2
/* 0x102D4E */    CBZ             R0, loc_102D5C
/* 0x102D50 */    MOV             R4, R0
/* 0x102D52 */    LDR             R0, =(word_25B210 - 0x102D5A)
/* 0x102D54 */    MOVS            R1, #1
/* 0x102D56 */    ADD             R0, PC; word_25B210
/* 0x102D58 */    STRB            R1, [R0,#(byte_25B215 - 0x25B210)]
/* 0x102D5A */    B               loc_102D5E
/* 0x102D5C */    MOVS            R4, #0
/* 0x102D5E */    MOV             R0, R4
/* 0x102D60 */    POP.W           {R11}
/* 0x102D64 */    POP             {R4-R7,PC}
/* 0x102D66 */    LDR             R0, =(byte_25C95C - 0x102D6C)
/* 0x102D68 */    ADD             R0, PC; byte_25C95C ; __guard *
/* 0x102D6A */    BLX             j___cxa_guard_acquire
/* 0x102D6E */    CMP             R0, #0
/* 0x102D70 */    BEQ             loc_102D16
/* 0x102D72 */    BL              sub_F0B30
/* 0x102D76 */    LDR             R2, =(dword_25C958 - 0x102D7E)
/* 0x102D78 */    LDR             R1, =(byte_25C95C - 0x102D80)
/* 0x102D7A */    ADD             R2, PC; dword_25C958
/* 0x102D7C */    ADD             R1, PC; byte_25C95C
/* 0x102D7E */    STR             R0, [R2]
/* 0x102D80 */    MOV             R0, R1; __guard *
/* 0x102D82 */    BLX             j___cxa_guard_release
/* 0x102D86 */    B               loc_102D16
