; =========================================================================
; Full Function Name : sub_F6C08
; Start Address       : 0xF6C08
; End Address         : 0xF6D32
; =========================================================================

/* 0xF6C08 */    PUSH            {R4-R7,LR}
/* 0xF6C0A */    ADD             R7, SP, #0xC
/* 0xF6C0C */    PUSH.W          {R8-R11}
/* 0xF6C10 */    SUB             SP, SP, #0x3C
/* 0xF6C12 */    MOV             R5, R0
/* 0xF6C14 */    MOVS            R0, #0
/* 0xF6C16 */    MOV             R4, R1
/* 0xF6C18 */    STR             R0, [SP,#0x58+var_20]
/* 0xF6C1A */    STRD.W          R0, R0, [SP,#0x58+var_28]
/* 0xF6C1E */    BL              sub_F61A4
/* 0xF6C22 */    ADD             R2, SP, #0x58+var_28
/* 0xF6C24 */    MOV             R1, R5
/* 0xF6C26 */    BL              sub_15EAE0
/* 0xF6C2A */    LDRD.W          R2, R0, [SP,#0x58+var_28]
/* 0xF6C2E */    CMP             R2, R0
/* 0xF6C30 */    STR             R0, [SP,#0x58+var_54]
/* 0xF6C32 */    BEQ             loc_F6D20
/* 0xF6C34 */    LDR             R0, =(off_23494C - 0xF6C44)
/* 0xF6C36 */    MOV.W           R8, #0
/* 0xF6C3A */    LDR             R1, =(sub_F650E+1 - 0xF6C46)
/* 0xF6C3C */    MOV.W           R9, #0
/* 0xF6C40 */    ADD             R0, PC; off_23494C
/* 0xF6C42 */    ADD             R1, PC; sub_F650E
/* 0xF6C44 */    STR             R1, [SP,#0x58+var_58]
/* 0xF6C46 */    LDR             R0, [R0]; dword_23DF24
/* 0xF6C48 */    STR             R0, [SP,#0x58+var_44]
/* 0xF6C4A */    LDR             R0, =(sub_F64E6+1 - 0xF6C50)
/* 0xF6C4C */    ADD             R0, PC; sub_F64E6
/* 0xF6C4E */    STR             R0, [SP,#0x58+var_4C]
/* 0xF6C50 */    LDR             R0, [SP,#0x58+var_44]
/* 0xF6C52 */    STR.W           R8, [SP,#0x58+var_2C]
/* 0xF6C56 */    STRD.W          R8, R8, [SP,#0x58+var_34]
/* 0xF6C5A */    LDR             R1, [R0]
/* 0xF6C5C */    LDR             R0, [R2]
/* 0xF6C5E */    STR             R2, [SP,#0x58+var_50]
/* 0xF6C60 */    MOV             R2, #0x1D88D9
/* 0xF6C68 */    ADDS            R3, R1, R2
/* 0xF6C6A */    LDR             R1, [SP,#0x58+var_58]
/* 0xF6C6C */    ADD             R2, SP, #0x58+var_34
/* 0xF6C6E */    BLX             R3
/* 0xF6C70 */    LDRD.W          R10, R0, [SP,#0x58+var_34]
/* 0xF6C74 */    CMP             R10, R0
/* 0xF6C76 */    STR             R0, [SP,#0x58+var_48]
/* 0xF6C78 */    BEQ             loc_F6CF8
/* 0xF6C7A */    STR.W           R8, [SP,#0x58+var_38]
/* 0xF6C7E */    MOVW            R2, #:lower16:(loc_215FB0+1)
/* 0xF6C82 */    STRD.W          R8, R8, [SP,#0x58+var_40]
/* 0xF6C86 */    MOVT            R2, #:upper16:(loc_215FB0+1)
/* 0xF6C8A */    LDR.W           R0, [R10]
/* 0xF6C8E */    LDR             R1, [SP,#0x58+var_44]
/* 0xF6C90 */    LDR             R0, [R0,#0x18]
/* 0xF6C92 */    LDR             R1, [R1]
/* 0xF6C94 */    ADDS            R3, R1, R2
/* 0xF6C96 */    LDR             R1, [SP,#0x58+var_4C]
/* 0xF6C98 */    ADD             R2, SP, #0x58+var_40
/* 0xF6C9A */    BLX             R3
/* 0xF6C9C */    LDRD.W          R6, R11, [SP,#0x58+var_40]
/* 0xF6CA0 */    CMP             R6, R11
/* 0xF6CA2 */    BEQ             loc_F6CE0
/* 0xF6CA4 */    LDR             R0, [R6]
/* 0xF6CA6 */    LDR             R0, [R0]
/* 0xF6CA8 */    CBZ             R0, loc_F6CD8
/* 0xF6CAA */    LDRB            R2, [R4]
/* 0xF6CAC */    LDR             R1, [R4,#8]
/* 0xF6CAE */    LSLS            R2, R2, #0x1F
/* 0xF6CB0 */    IT EQ
/* 0xF6CB2 */    ADDEQ           R1, R4, #1
/* 0xF6CB4 */    ADDS            R0, #0x10
/* 0xF6CB6 */    BL              sub_F6920
/* 0xF6CBA */    CBZ             R0, loc_F6CD8
/* 0xF6CBC */    BL              sub_F61A4
/* 0xF6CC0 */    LDR             R2, [R6]
/* 0xF6CC2 */    MOV             R1, R5
/* 0xF6CC4 */    BL              sub_15EA98
/* 0xF6CC8 */    BL              sub_F61A4
/* 0xF6CCC */    LDR             R2, [R6]
/* 0xF6CCE */    MOV             R1, R5
/* 0xF6CD0 */    BL              sub_15EA4C
/* 0xF6CD4 */    MOV.W           R9, #1
/* 0xF6CD8 */    ADDS            R6, #4
/* 0xF6CDA */    CMP             R6, R11
/* 0xF6CDC */    BNE             loc_F6CA4
/* 0xF6CDE */    LDR             R6, [SP,#0x58+var_40]
/* 0xF6CE0 */    CBZ             R6, loc_F6CEA
/* 0xF6CE2 */    MOV             R0, R6; void *
/* 0xF6CE4 */    STR             R6, [SP,#0x58+var_3C]
/* 0xF6CE6 */    BLX             j__ZdlPv; operator delete(void *)
/* 0xF6CEA */    LDR             R0, [SP,#0x58+var_48]
/* 0xF6CEC */    ADD.W           R10, R10, #4
/* 0xF6CF0 */    CMP             R10, R0
/* 0xF6CF2 */    BNE             loc_F6C7A
/* 0xF6CF4 */    LDR.W           R10, [SP,#0x58+var_34]
/* 0xF6CF8 */    CMP.W           R10, #0
/* 0xF6CFC */    ITTT NE
/* 0xF6CFE */    STRNE.W         R10, [SP,#0x58+var_30]
/* 0xF6D02 */    MOVNE           R0, R10; void *
/* 0xF6D04 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xF6D08 */    LDR             R2, [SP,#0x58+var_50]
/* 0xF6D0A */    LDR             R0, [SP,#0x58+var_54]
/* 0xF6D0C */    ADDS            R2, #4
/* 0xF6D0E */    CMP             R2, R0
/* 0xF6D10 */    BNE             loc_F6C50
/* 0xF6D12 */    MOVS.W          R0, R9,LSL#31
/* 0xF6D16 */    BEQ             loc_F6D20
/* 0xF6D18 */    MOV             R0, R5
/* 0xF6D1A */    MOV             R1, R4
/* 0xF6D1C */    BL              sub_F6D68
/* 0xF6D20 */    LDR             R0, [SP,#0x58+var_28]; void *
/* 0xF6D22 */    CBZ             R0, loc_F6D2A
/* 0xF6D24 */    STR             R0, [SP,#0x58+var_24]
/* 0xF6D26 */    BLX             j__ZdlPv; operator delete(void *)
/* 0xF6D2A */    ADD             SP, SP, #0x3C ; '<'
/* 0xF6D2C */    POP.W           {R8-R11}
/* 0xF6D30 */    POP             {R4-R7,PC}
