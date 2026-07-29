; =========================================================================
; Full Function Name : sub_11FAE0
; Start Address       : 0x11FAE0
; End Address         : 0x11FB9E
; =========================================================================

/* 0x11FAE0 */    PUSH            {R4-R7,LR}
/* 0x11FAE2 */    ADD             R7, SP, #0xC
/* 0x11FAE4 */    PUSH.W          {R8-R11}
/* 0x11FAE8 */    SUB             SP, SP, #0x4C
/* 0x11FAEA */    MOV             R4, R0
/* 0x11FAEC */    LDR             R0, =(off_23494C - 0x11FAF6)
/* 0x11FAEE */    LDR             R1, =(sub_11FBE8+1 - 0x11FAFA)
/* 0x11FAF0 */    MOVS            R2, #0
/* 0x11FAF2 */    ADD             R0, PC; off_23494C
/* 0x11FAF4 */    MOV             R9, SP
/* 0x11FAF6 */    ADD             R1, PC; sub_11FBE8
/* 0x11FAF8 */    MOV             R3, R4
/* 0x11FAFA */    LDR             R0, [R0]; dword_23DF24
/* 0x11FAFC */    LDR.W           R10, [R0]
/* 0x11FB00 */    MOV             R0, R9
/* 0x11FB02 */    STR             R2, [R4]
/* 0x11FB04 */    MOVS            R2, #0
/* 0x11FB06 */    BL              sub_11FCDC
/* 0x11FB0A */    ADD.W           R11, SP, #0x68+var_50
/* 0x11FB0E */    MOV             R1, R9
/* 0x11FB10 */    MOV             R0, R11
/* 0x11FB12 */    BL              sub_11FE98
/* 0x11FB16 */    BL              sub_11FE40
/* 0x11FB1A */    LDR             R0, =(unk_2638B0 - 0x11FB20)
/* 0x11FB1C */    ADD             R0, PC; unk_2638B0
/* 0x11FB1E */    LDR             R6, [R0,#(dword_2638C0 - 0x2638B0)]
/* 0x11FB20 */    CBNZ            R6, loc_11FB54
/* 0x11FB22 */    ADD.W           R8, SP, #0x68+var_50
/* 0x11FB26 */    ADD             R0, SP, #0x68+var_38
/* 0x11FB28 */    MOV             R1, R8
/* 0x11FB2A */    BL              sub_11FE98
/* 0x11FB2E */    BL              sub_11FE40
/* 0x11FB32 */    LDR             R0, =(unk_2638B0 - 0x11FB38)
/* 0x11FB34 */    ADD             R0, PC; unk_2638B0
/* 0x11FB36 */    ADD             R5, SP, #0x68+var_38
/* 0x11FB38 */    MOV             R1, R5
/* 0x11FB3A */    BL              sub_11FEC4
/* 0x11FB3E */    LDR             R0, [SP,#0x68+var_28]
/* 0x11FB40 */    CMP             R5, R0
/* 0x11FB42 */    BEQ             loc_11FB4A
/* 0x11FB44 */    CBZ             R0, loc_11FB54
/* 0x11FB46 */    MOVS            R1, #5
/* 0x11FB48 */    B               loc_11FB4C
/* 0x11FB4A */    MOVS            R1, #4
/* 0x11FB4C */    LDR             R2, [R0]
/* 0x11FB4E */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x11FB52 */    BLX             R1
/* 0x11FB54 */    LDR             R0, [SP,#0x68+var_40]
/* 0x11FB56 */    CMP             R11, R0
/* 0x11FB58 */    BEQ             loc_11FB60
/* 0x11FB5A */    CBZ             R0, loc_11FB6A
/* 0x11FB5C */    MOVS            R1, #5
/* 0x11FB5E */    B               loc_11FB62
/* 0x11FB60 */    MOVS            R1, #4
/* 0x11FB62 */    LDR             R2, [R0]
/* 0x11FB64 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x11FB68 */    BLX             R1
/* 0x11FB6A */    CBNZ            R6, loc_11FB7E
/* 0x11FB6C */    LDR             R1, =(sub_11FE08+1 - 0x11FB7A)
/* 0x11FB6E */    ADD.W           R0, R10, #0x660000
/* 0x11FB72 */    ADD.W           R0, R0, #0x5980
/* 0x11FB76 */    ADD             R1, PC; sub_11FE08
/* 0x11FB78 */    MOV             R2, R4
/* 0x11FB7A */    BL              sub_164196
/* 0x11FB7E */    LDR             R0, [SP,#0x68+var_58]
/* 0x11FB80 */    CMP             R9, R0
/* 0x11FB82 */    BEQ             loc_11FB8A
/* 0x11FB84 */    CBZ             R0, loc_11FB94
/* 0x11FB86 */    MOVS            R1, #5
/* 0x11FB88 */    B               loc_11FB8C
/* 0x11FB8A */    MOVS            R1, #4
/* 0x11FB8C */    LDR             R2, [R0]
/* 0x11FB8E */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x11FB92 */    BLX             R1
/* 0x11FB94 */    MOV             R0, R4
/* 0x11FB96 */    ADD             SP, SP, #0x4C ; 'L'
/* 0x11FB98 */    POP.W           {R8-R11}
/* 0x11FB9C */    POP             {R4-R7,PC}
