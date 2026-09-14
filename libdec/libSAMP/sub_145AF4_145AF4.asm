; =========================================================================
; Full Function Name : sub_145AF4
; Start Address       : 0x145AF4
; End Address         : 0x145D42
; =========================================================================

/* 0x145AF4 */    PUSH            {R4-R7,LR}
/* 0x145AF6 */    ADD             R7, SP, #0xC
/* 0x145AF8 */    PUSH.W          {R8-R11}
/* 0x145AFC */    SUB.W           SP, SP, #0x1460
/* 0x145B00 */    SUB             SP, SP, #0x1C
/* 0x145B02 */    LDRD.W          R1, R0, [R0]; src
/* 0x145B06 */    ADD.W           LR, SP, #0x1498+var_1494
/* 0x145B0A */    ASRS            R2, R0, #0x1F
/* 0x145B0C */    ADD.W           R4, LR, #0x1360
/* 0x145B10 */    ADD.W           R0, R0, R2,LSR#29
/* 0x145B14 */    MOVS            R2, #1
/* 0x145B16 */    MOVS            R3, #0
/* 0x145B18 */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x145B1C */    MOV             R0, R4; int
/* 0x145B1E */    BL              sub_17D4F2
/* 0x145B22 */    ADD.W           LR, SP, #0x1498+var_1480
/* 0x145B26 */    MOVW            R1, #0x101; n
/* 0x145B2A */    ADD.W           R0, LR, #0x1240; int
/* 0x145B2E */    BLX             sub_22178C
/* 0x145B32 */    ADD.W           LR, SP, #0x1498+var_1488
/* 0x145B36 */    MOVW            R1, #0x101; n
/* 0x145B3A */    ADD.W           R0, LR, #0x1140; int
/* 0x145B3E */    BLX             sub_22178C
/* 0x145B42 */    ADD.W           LR, SP, #0x1498+var_1490
/* 0x145B46 */    MOVW            R1, #0x101; n
/* 0x145B4A */    ADD.W           R0, LR, #0x1040; int
/* 0x145B4E */    BLX             sub_22178C
/* 0x145B52 */    ADD             R0, SP, #0x1498+s; int
/* 0x145B54 */    MOVW            R1, #0x1001; n
/* 0x145B58 */    BLX             sub_22178C
/* 0x145B5C */    ADD.W           LR, SP, #0x1498+var_1496
/* 0x145B60 */    MOV             R0, R4; int
/* 0x145B62 */    ADD.W           R1, LR, #0x1360; int
/* 0x145B66 */    MOVS            R2, #0x10
/* 0x145B68 */    MOVS            R3, #1
/* 0x145B6A */    BL              sub_17D786
/* 0x145B6E */    ADD.W           LR, SP, #0x1498+var_1494
/* 0x145B72 */    MOVS            R2, #8
/* 0x145B74 */    ADD.W           R0, LR, #0x1360; int
/* 0x145B78 */    ADD.W           LR, SP, #0x1498+var_1497
/* 0x145B7C */    ADD.W           R1, LR, #0x1360; int
/* 0x145B80 */    MOVS            R3, #1
/* 0x145B82 */    BL              sub_17D786
/* 0x145B86 */    ADD.W           LR, SP, #0x1498+var_1494
/* 0x145B8A */    ADD.W           R1, SP, #0x1498+var_138; int
/* 0x145B8E */    ADD.W           R0, LR, #0x1360; int
/* 0x145B92 */    MOVS            R2, #8
/* 0x145B94 */    MOVS            R3, #1
/* 0x145B96 */    BL              sub_17D786
/* 0x145B9A */    ADD.W           LR, SP, #0x1498+var_498
/* 0x145B9E */    LDRB.W          R2, [LR,#0x360]
/* 0x145BA2 */    ADD.W           LR, SP, #0x1498+var_1494
/* 0x145BA6 */    ADD.W           R0, LR, #0x1360; int
/* 0x145BAA */    ADD.W           LR, SP, #0x1498+var_1480
/* 0x145BAE */    ADD.W           R1, LR, #0x1240; dest
/* 0x145BB2 */    BL              sub_17D744
/* 0x145BB6 */    ADD.W           LR, SP, #0x1498+var_1494
/* 0x145BBA */    ADD.W           R1, SP, #0x1498+var_138; int
/* 0x145BBE */    ADD.W           R0, LR, #0x1360; int
/* 0x145BC2 */    MOVS            R2, #8
/* 0x145BC4 */    MOVS            R3, #1
/* 0x145BC6 */    BL              sub_17D786
/* 0x145BCA */    ADD.W           LR, SP, #0x1498+var_498
/* 0x145BCE */    LDRB.W          R2, [LR,#0x360]
/* 0x145BD2 */    ADD.W           LR, SP, #0x1498+var_1494
/* 0x145BD6 */    ADD.W           R0, LR, #0x1360; int
/* 0x145BDA */    ADD.W           LR, SP, #0x1498+var_1488
/* 0x145BDE */    ADD.W           R1, LR, #0x1140; dest
/* 0x145BE2 */    BL              sub_17D744
/* 0x145BE6 */    ADD.W           LR, SP, #0x1498+var_1494
/* 0x145BEA */    ADD.W           R1, SP, #0x1498+var_138; int
/* 0x145BEE */    ADD.W           R0, LR, #0x1360; int
/* 0x145BF2 */    MOVS            R2, #8
/* 0x145BF4 */    MOVS            R3, #1
/* 0x145BF6 */    BL              sub_17D786
/* 0x145BFA */    ADD.W           LR, SP, #0x1498+var_498
/* 0x145BFE */    LDRB.W          R2, [LR,#0x360]
/* 0x145C02 */    ADD.W           LR, SP, #0x1498+var_1494
/* 0x145C06 */    ADD.W           R0, LR, #0x1360; int
/* 0x145C0A */    ADD.W           LR, SP, #0x1498+var_1490
/* 0x145C0E */    ADD.W           R1, LR, #0x1040; dest
/* 0x145C12 */    BL              sub_17D744
/* 0x145C16 */    BL              sub_18CEC8
/* 0x145C1A */    ADD.W           LR, SP, #0x1498+var_1494
/* 0x145C1E */    ADD             R1, SP, #0x1498+s
/* 0x145C20 */    ADD.W           R3, LR, #0x1360
/* 0x145C24 */    MOVS            R4, #0
/* 0x145C26 */    MOV.W           R2, #0x1000
/* 0x145C2A */    STR             R4, [SP]
/* 0x145C2C */    BL              sub_18D07E
/* 0x145C30 */    LDR             R0, =(off_234A24 - 0x145C3C)
/* 0x145C32 */    ADD.W           LR, SP, #0x1498+var_498
/* 0x145C36 */    MOVS            R2, #1
/* 0x145C38 */    ADD             R0, PC; off_234A24
/* 0x145C3A */    LDRB.W          R1, [LR,#0x361]
/* 0x145C3E */    LDR             R0, [R0]; dword_23DEEC
/* 0x145C40 */    SUBS            R1, #1
/* 0x145C42 */    UXTB            R3, R1
/* 0x145C44 */    CMP             R3, #5
/* 0x145C46 */    LDR             R0, [R0]
/* 0x145C48 */    IT CC
/* 0x145C4A */    UXTABCC.W       R4, R2, R1
/* 0x145C4E */    CMP             R0, #0
/* 0x145C50 */    BEQ             loc_145D0E
/* 0x145C52 */    ADD.W           LR, SP, #0x1498+var_498
/* 0x145C56 */    LDR.W           R8, [R0,#0x68]
/* 0x145C5A */    LDRH.W          R11, [LR,#0x362]
/* 0x145C5E */    ADD.W           LR, SP, #0x1498+var_1480
/* 0x145C62 */    ADD.W           R5, LR, #0x1240
/* 0x145C66 */    MOV             R0, R5; s
/* 0x145C68 */    BLX             strlen
/* 0x145C6C */    MOV             R2, R0
/* 0x145C6E */    ADD             R0, SP, #0x1498+var_1464
/* 0x145C70 */    MOV             R1, R5
/* 0x145C72 */    BL              sub_164D04
/* 0x145C76 */    ADD             R5, SP, #0x1498+s
/* 0x145C78 */    MOV             R0, R5; s
/* 0x145C7A */    BLX             strlen
/* 0x145C7E */    MOV             R2, R0
/* 0x145C80 */    ADD.W           R9, SP, #0x1498+var_1470
/* 0x145C84 */    MOV             R1, R5
/* 0x145C86 */    MOV             R0, R9
/* 0x145C88 */    BL              sub_164D04
/* 0x145C8C */    ADD.W           LR, SP, #0x1498+var_1488
/* 0x145C90 */    ADD.W           R6, LR, #0x1140
/* 0x145C94 */    MOV             R0, R6; s
/* 0x145C96 */    BLX             strlen
/* 0x145C9A */    MOV             R2, R0
/* 0x145C9C */    ADD.W           R10, SP, #0x1498+var_147C
/* 0x145CA0 */    MOV             R1, R6
/* 0x145CA2 */    MOV             R0, R10
/* 0x145CA4 */    BL              sub_164D04
/* 0x145CA8 */    ADD.W           LR, SP, #0x1498+var_1490
/* 0x145CAC */    ADD.W           R5, LR, #0x1040
/* 0x145CB0 */    MOV             R0, R5; s
/* 0x145CB2 */    BLX             strlen
/* 0x145CB6 */    MOV             R2, R0
/* 0x145CB8 */    ADD             R6, SP, #0x1498+var_1488
/* 0x145CBA */    MOV             R1, R5
/* 0x145CBC */    MOV             R0, R6
/* 0x145CBE */    BL              sub_164D04
/* 0x145CC2 */    ADD             R3, SP, #0x1498+var_1464
/* 0x145CC4 */    SXTH.W          R1, R11
/* 0x145CC8 */    MOV             R0, R8
/* 0x145CCA */    MOV             R2, R4
/* 0x145CCC */    STRD.W          R9, R10, [SP,#0]
/* 0x145CD0 */    STR             R6, [SP,#0x1498+var_1490]
/* 0x145CD2 */    BL              sub_13A168
/* 0x145CD6 */    LDRB.W          R0, [SP,#0x1498+var_1488]
/* 0x145CDA */    LSLS            R0, R0, #0x1F
/* 0x145CDC */    ITT NE
/* 0x145CDE */    LDRNE           R0, [SP,#0x1498+var_1480]; void *
/* 0x145CE0 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x145CE4 */    LDRB.W          R0, [SP,#0x1498+var_147C]
/* 0x145CE8 */    LSLS            R0, R0, #0x1F
/* 0x145CEA */    ITT NE
/* 0x145CEC */    LDRNE           R0, [SP,#0x1498+var_1474]; void *
/* 0x145CEE */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x145CF2 */    LDRB.W          R0, [SP,#0x1498+var_1470]
/* 0x145CF6 */    LSLS            R0, R0, #0x1F
/* 0x145CF8 */    ITT NE
/* 0x145CFA */    LDRNE           R0, [SP,#0x1498+var_1468]; void *
/* 0x145CFC */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x145D00 */    LDRB.W          R0, [SP,#0x1498+var_1464]
/* 0x145D04 */    LSLS            R0, R0, #0x1F
/* 0x145D06 */    ITT NE
/* 0x145D08 */    LDRNE           R0, [SP,#0x1498+var_145C]; void *
/* 0x145D0A */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x145D0E */    LDR             R0, =(off_23496C - 0x145D14)
/* 0x145D10 */    ADD             R0, PC; off_23496C
/* 0x145D12 */    LDR             R0, [R0]; dword_23DEF4
/* 0x145D14 */    LDR             R0, [R0]
/* 0x145D16 */    CBZ             R0, loc_145D2A
/* 0x145D18 */    LDR             R0, =(off_234C50 - 0x145D22)
/* 0x145D1A */    ADD.W           LR, SP, #0x1498+var_498
/* 0x145D1E */    ADD             R0, PC; off_234C50
/* 0x145D20 */    LDRH.W          R1, [LR,#0x362]
/* 0x145D24 */    LDR             R0, [R0]; dword_239034
/* 0x145D26 */    STRH            R1, [R0,#(word_239038 - 0x239034)]
/* 0x145D28 */    STR             R4, [R0]
/* 0x145D2A */    ADD.W           LR, SP, #0x1498+var_1494
/* 0x145D2E */    ADD.W           R0, LR, #0x1360
/* 0x145D32 */    BL              sub_17D542
/* 0x145D36 */    ADD.W           SP, SP, #0x1460
/* 0x145D3A */    ADD             SP, SP, #0x1C
/* 0x145D3C */    POP.W           {R8-R11}
/* 0x145D40 */    POP             {R4-R7,PC}
