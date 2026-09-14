; =========================================================================
; Full Function Name : sub_11E040
; Start Address       : 0x11E040
; End Address         : 0x11E100
; =========================================================================

/* 0x11E040 */    PUSH            {R4-R7,LR}
/* 0x11E042 */    ADD             R7, SP, #0xC
/* 0x11E044 */    PUSH.W          {R8-R11}
/* 0x11E048 */    SUB             SP, SP, #0x4C
/* 0x11E04A */    MOV             R4, R0
/* 0x11E04C */    LDR             R0, =(off_23494C - 0x11E056)
/* 0x11E04E */    LDR             R1, =(sub_11E14C+1 - 0x11E05A)
/* 0x11E050 */    MOVS            R2, #0
/* 0x11E052 */    ADD             R0, PC; off_23494C
/* 0x11E054 */    MOV             R9, SP
/* 0x11E056 */    ADD             R1, PC; sub_11E14C
/* 0x11E058 */    MOV             R3, R4
/* 0x11E05A */    LDR             R0, [R0]; dword_23DF24
/* 0x11E05C */    LDR.W           R10, [R0]
/* 0x11E060 */    MOV             R0, R9
/* 0x11E062 */    STR             R2, [R4]
/* 0x11E064 */    MOVS            R2, #0
/* 0x11E066 */    BL              sub_11E176
/* 0x11E06A */    ADD.W           R11, SP, #0x68+var_50
/* 0x11E06E */    MOV             R1, R9
/* 0x11E070 */    MOV             R0, R11
/* 0x11E072 */    BL              sub_11E314
/* 0x11E076 */    BL              sub_11E2BC
/* 0x11E07A */    LDR             R0, =(unk_263808 - 0x11E080)
/* 0x11E07C */    ADD             R0, PC; unk_263808
/* 0x11E07E */    LDR             R6, [R0,#(dword_263818 - 0x263808)]
/* 0x11E080 */    CBNZ            R6, loc_11E0B4
/* 0x11E082 */    ADD.W           R8, SP, #0x68+var_50
/* 0x11E086 */    ADD             R0, SP, #0x68+var_38
/* 0x11E088 */    MOV             R1, R8
/* 0x11E08A */    BL              sub_11E314
/* 0x11E08E */    BL              sub_11E2BC
/* 0x11E092 */    LDR             R0, =(unk_263808 - 0x11E098)
/* 0x11E094 */    ADD             R0, PC; unk_263808
/* 0x11E096 */    ADD             R5, SP, #0x68+var_38
/* 0x11E098 */    MOV             R1, R5
/* 0x11E09A */    BL              sub_11E340
/* 0x11E09E */    LDR             R0, [SP,#0x68+var_28]
/* 0x11E0A0 */    CMP             R5, R0
/* 0x11E0A2 */    BEQ             loc_11E0AA
/* 0x11E0A4 */    CBZ             R0, loc_11E0B4
/* 0x11E0A6 */    MOVS            R1, #5
/* 0x11E0A8 */    B               loc_11E0AC
/* 0x11E0AA */    MOVS            R1, #4
/* 0x11E0AC */    LDR             R2, [R0]
/* 0x11E0AE */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x11E0B2 */    BLX             R1
/* 0x11E0B4 */    LDR             R0, [SP,#0x68+var_40]
/* 0x11E0B6 */    CMP             R11, R0
/* 0x11E0B8 */    BEQ             loc_11E0C0
/* 0x11E0BA */    CBZ             R0, loc_11E0CA
/* 0x11E0BC */    MOVS            R1, #5
/* 0x11E0BE */    B               loc_11E0C2
/* 0x11E0C0 */    MOVS            R1, #4
/* 0x11E0C2 */    LDR             R2, [R0]
/* 0x11E0C4 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x11E0C8 */    BLX             R1
/* 0x11E0CA */    CBNZ            R6, loc_11E0E0
/* 0x11E0CC */    MOVW            R0, #0x6EC
/* 0x11E0D0 */    LDR             R1, =(sub_11E284+1 - 0x11E0DC)
/* 0x11E0D2 */    MOVT            R0, #0x67 ; 'g'
/* 0x11E0D6 */    ADD             R0, R10
/* 0x11E0D8 */    ADD             R1, PC; sub_11E284
/* 0x11E0DA */    MOV             R2, R4
/* 0x11E0DC */    BL              sub_164196
/* 0x11E0E0 */    LDR             R0, [SP,#0x68+var_58]
/* 0x11E0E2 */    CMP             R9, R0
/* 0x11E0E4 */    BEQ             loc_11E0EC
/* 0x11E0E6 */    CBZ             R0, loc_11E0F6
/* 0x11E0E8 */    MOVS            R1, #5
/* 0x11E0EA */    B               loc_11E0EE
/* 0x11E0EC */    MOVS            R1, #4
/* 0x11E0EE */    LDR             R2, [R0]
/* 0x11E0F0 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x11E0F4 */    BLX             R1
/* 0x11E0F6 */    MOV             R0, R4
/* 0x11E0F8 */    ADD             SP, SP, #0x4C ; 'L'
/* 0x11E0FA */    POP.W           {R8-R11}
/* 0x11E0FE */    POP             {R4-R7,PC}
