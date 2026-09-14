; =========================================================================
; Full Function Name : sub_17DC88
; Start Address       : 0x17DC88
; End Address         : 0x17DDAC
; =========================================================================

/* 0x17DC88 */    PUSH            {R4-R7,LR}
/* 0x17DC8A */    ADD             R7, SP, #0xC
/* 0x17DC8C */    PUSH.W          {R8-R10}
/* 0x17DC90 */    SUB.W           SP, SP, #0x620
/* 0x17DC94 */    MOVS            R4, #0
/* 0x17DC96 */    MOV             R5, R1
/* 0x17DC98 */    MOV             R9, R0
/* 0x17DC9A */    STR             R4, [SP,#0x638+var_41C]
/* 0x17DC9C */    STRD.W          R4, R4, [SP,#0x638+var_424]
/* 0x17DCA0 */    BL              sub_17DAF0
/* 0x17DCA4 */    ADD.W           R8, SP, #0x638+var_418
/* 0x17DCA8 */    ADD.W           R10, SP, #0x638+var_424
/* 0x17DCAC */    MOVS            R6, #0
/* 0x17DCAE */    MOVS            R0, #0x14; unsigned int
/* 0x17DCB0 */    BLX             j__Znwj; operator new(uint)
/* 0x17DCB4 */    LDR.W           R1, [R5,R6,LSL#2]
/* 0x17DCB8 */    STR.W           R0, [R8,R6,LSL#2]
/* 0x17DCBC */    STRB            R6, [R0]
/* 0x17DCBE */    CMP             R1, #0
/* 0x17DCC0 */    IT EQ
/* 0x17DCC2 */    MOVEQ           R1, #1
/* 0x17DCC4 */    STRD.W          R1, R4, [R0,#4]
/* 0x17DCC8 */    STR             R4, [R0,#0xC]
/* 0x17DCCA */    MOV             R1, R0
/* 0x17DCCC */    MOV             R2, R10
/* 0x17DCCE */    BL              sub_17DDCE
/* 0x17DCD2 */    ADDS            R6, #1
/* 0x17DCD4 */    CMP.W           R6, #0x100
/* 0x17DCD8 */    BNE             loc_17DCAE
/* 0x17DCDA */    ADD             R5, SP, #0x638+var_424
/* 0x17DCDC */    LDR             R0, [SP,#0x638+var_420]
/* 0x17DCDE */    CMP             R0, #0
/* 0x17DCE0 */    ITE NE
/* 0x17DCE2 */    STRNE           R0, [SP,#0x638+var_41C]
/* 0x17DCE4 */    LDREQ           R0, [SP,#0x638+var_41C]
/* 0x17DCE6 */    LDR             R4, [R0]
/* 0x17DCE8 */    MOV             R0, R5
/* 0x17DCEA */    BL              sub_17E070
/* 0x17DCEE */    LDR             R0, [SP,#0x638+var_41C]
/* 0x17DCF0 */    LDR             R6, [R0]
/* 0x17DCF2 */    MOV             R0, R5
/* 0x17DCF4 */    BL              sub_17E070
/* 0x17DCF8 */    MOVS            R0, #0x14; unsigned int
/* 0x17DCFA */    BLX             j__Znwj; operator new(uint)
/* 0x17DCFE */    LDR             R1, [SP,#0x638+var_424]
/* 0x17DD00 */    LDR             R3, [R6,#4]
/* 0x17DD02 */    LDR             R2, [R4,#4]
/* 0x17DD04 */    STR             R0, [R4,#0x10]
/* 0x17DD06 */    STRD.W          R4, R6, [R0,#8]
/* 0x17DD0A */    ADD             R2, R3
/* 0x17DD0C */    STR             R0, [R6,#0x10]
/* 0x17DD0E */    STR             R2, [R0,#4]
/* 0x17DD10 */    CBZ             R1, loc_17DD1C
/* 0x17DD12 */    MOV             R1, R0
/* 0x17DD14 */    MOV             R2, R5
/* 0x17DD16 */    BL              sub_17DDCE
/* 0x17DD1A */    B               loc_17DCDC
/* 0x17DD1C */    MOVS            R1, #0
/* 0x17DD1E */    STR.W           R0, [R9]
/* 0x17DD22 */    STR             R1, [R0,#0x10]
/* 0x17DD24 */    MOV             R0, SP
/* 0x17DD26 */    BL              sub_17D4A8
/* 0x17DD2A */    ADD             R4, SP, #0x638+var_524
/* 0x17DD2C */    MOV.W           R10, #0
/* 0x17DD30 */    MOV             R5, SP
/* 0x17DD32 */    LDR.W           R3, [R8,R10,LSL#2]
/* 0x17DD36 */    MOVS            R2, #0
/* 0x17DD38 */    LDR.W           R0, [R9]
/* 0x17DD3C */    LDR             R1, [R3,#0x10]
/* 0x17DD3E */    LDR             R6, [R1,#8]
/* 0x17DD40 */    SUBS            R3, R6, R3
/* 0x17DD42 */    UXTH            R6, R2
/* 0x17DD44 */    IT NE
/* 0x17DD46 */    MOVNE           R3, #1
/* 0x17DD48 */    ADDS            R2, #1
/* 0x17DD4A */    STRB            R3, [R4,R6]
/* 0x17DD4C */    CMP             R1, R0
/* 0x17DD4E */    MOV             R3, R1
/* 0x17DD50 */    BNE             loc_17DD3C
/* 0x17DD52 */    LSLS            R0, R2, #0x10
/* 0x17DD54 */    BEQ             loc_17DD6E
/* 0x17DD56 */    LDRB            R0, [R4,R6]
/* 0x17DD58 */    CBZ             R0, loc_17DD62
/* 0x17DD5A */    MOV             R0, R5
/* 0x17DD5C */    BL              sub_17D84A
/* 0x17DD60 */    B               loc_17DD68
/* 0x17DD62 */    MOV             R0, R5
/* 0x17DD64 */    BL              sub_17D828
/* 0x17DD68 */    SUBS            R6, #1
/* 0x17DD6A */    ADDS            R0, R6, #1
/* 0x17DD6C */    BNE             loc_17DD56
/* 0x17DD6E */    ADD.W           R6, R9, R10,LSL#3
/* 0x17DD72 */    ADDS            R1, R6, #4
/* 0x17DD74 */    MOV             R0, R5
/* 0x17DD76 */    BL              sub_17DA6A
/* 0x17DD7A */    UXTB            R0, R0
/* 0x17DD7C */    STRH            R0, [R6,#8]
/* 0x17DD7E */    MOV             R0, R5
/* 0x17DD80 */    BL              sub_17D55E
/* 0x17DD84 */    ADD.W           R10, R10, #1
/* 0x17DD88 */    CMP.W           R10, #0x100
/* 0x17DD8C */    BNE             loc_17DD32
/* 0x17DD8E */    MOV             R0, SP
/* 0x17DD90 */    BL              sub_17D542
/* 0x17DD94 */    ADD             R4, SP, #0x638+var_424
/* 0x17DD96 */    MOV             R0, R4
/* 0x17DD98 */    BL              sub_17E03E
/* 0x17DD9C */    MOV             R0, R4
/* 0x17DD9E */    BL              sub_17E03E
/* 0x17DDA2 */    ADD.W           SP, SP, #0x620
/* 0x17DDA6 */    POP.W           {R8-R10}
/* 0x17DDAA */    POP             {R4-R7,PC}
