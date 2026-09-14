; =========================================================================
; Full Function Name : sub_144284
; Start Address       : 0x144284
; End Address         : 0x144346
; =========================================================================

/* 0x144284 */    PUSH            {R4-R7,LR}
/* 0x144286 */    ADD             R7, SP, #0xC
/* 0x144288 */    PUSH.W          {R8}
/* 0x14428C */    SUB             SP, SP, #0x138
/* 0x14428E */    MOV             R4, R0
/* 0x144290 */    LDR             R0, =(dword_239034 - 0x14429A)
/* 0x144292 */    MOV             R6, R2
/* 0x144294 */    MOV             R5, R1
/* 0x144296 */    ADD             R0, PC; dword_239034
/* 0x144298 */    MOVS            R1, #0
/* 0x14429A */    LDR.W           R2, [R4,#0x218]
/* 0x14429E */    STRB            R1, [R0,#(byte_23903A - 0x239034)]
/* 0x1442A0 */    MOVW            R1, #0xFFFF
/* 0x1442A4 */    STRH            R1, [R0,#(word_239038 - 0x239034)]
/* 0x1442A6 */    MOV.W           R1, #0xFFFFFFFF
/* 0x1442AA */    CMP             R2, #5
/* 0x1442AC */    STR             R1, [R0]
/* 0x1442AE */    BNE             loc_14433E
/* 0x1442B0 */    ADD             R0, SP, #0x148+var_128
/* 0x1442B2 */    MOV             R8, R3
/* 0x1442B4 */    BL              sub_17D4A8
/* 0x1442B8 */    STRH.W          R5, [R7,#var_12]
/* 0x1442BC */    SUB.W           R1, R7, #-var_12
/* 0x1442C0 */    MOVS            R2, #0x10
/* 0x1442C2 */    MOVS            R3, #1
/* 0x1442C4 */    BL              sub_17D628
/* 0x1442C8 */    STRB.W          R6, [R7,#var_12]
/* 0x1442CC */    ADD             R0, SP, #0x148+var_128
/* 0x1442CE */    SUB.W           R1, R7, #-var_12
/* 0x1442D2 */    MOVS            R2, #8
/* 0x1442D4 */    MOVS            R3, #1
/* 0x1442D6 */    BL              sub_17D628
/* 0x1442DA */    STRH.W          R8, [R7,#var_12]
/* 0x1442DE */    ADD             R0, SP, #0x148+var_128
/* 0x1442E0 */    SUB.W           R1, R7, #-var_12
/* 0x1442E4 */    MOVS            R2, #0x10
/* 0x1442E6 */    MOVS            R3, #1
/* 0x1442E8 */    BL              sub_17D628
/* 0x1442EC */    LDR             R5, [R7,#arg_4]
/* 0x1442EE */    STRB.W          R5, [R7,#var_12]
/* 0x1442F2 */    ADD             R0, SP, #0x148+var_128
/* 0x1442F4 */    SUB.W           R1, R7, #-var_12
/* 0x1442F8 */    MOVS            R2, #8
/* 0x1442FA */    MOVS            R3, #1
/* 0x1442FC */    BL              sub_17D628
/* 0x144300 */    LDR             R1, [R7,#arg_0]
/* 0x144302 */    ADD             R0, SP, #0x148+var_128
/* 0x144304 */    MOV             R2, R5
/* 0x144306 */    BL              sub_17D566
/* 0x14430A */    LDR.W           R0, [R4,#0x210]
/* 0x14430E */    MOVS            R3, #0
/* 0x144310 */    LDR             R1, =(off_234C5C - 0x144316)
/* 0x144312 */    ADD             R1, PC; off_234C5C
/* 0x144314 */    LDR             R2, [R0]
/* 0x144316 */    LDR             R1, [R1]; unk_23C7C0
/* 0x144318 */    LDR             R6, [R2,#0x6C]
/* 0x14431A */    MOV.W           R12, #0xFFFFFFFF
/* 0x14431E */    MOVS            R4, #9
/* 0x144320 */    ADD             R2, SP, #0x148+var_128
/* 0x144322 */    MOVW            R5, #0xFFFF
/* 0x144326 */    STRD.W          R4, R3, [SP,#0x148+var_148]
/* 0x14432A */    STRD.W          R3, R12, [SP,#0x148+var_140]
/* 0x14432E */    STR             R3, [SP,#0x148+var_130]
/* 0x144330 */    MOVS            R3, #1
/* 0x144332 */    STRD.W          R5, R5, [SP,#0x148+var_138]
/* 0x144336 */    BLX             R6
/* 0x144338 */    ADD             R0, SP, #0x148+var_128
/* 0x14433A */    BL              sub_17D542
/* 0x14433E */    ADD             SP, SP, #0x138
/* 0x144340 */    POP.W           {R8}
/* 0x144344 */    POP             {R4-R7,PC}
