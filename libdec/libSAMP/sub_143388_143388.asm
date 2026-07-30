; =========================================================================
; Full Function Name : sub_143388
; Start Address       : 0x143388
; End Address         : 0x143510
; =========================================================================

/* 0x143388 */    PUSH            {R4-R7,LR}
/* 0x14338A */    ADD             R7, SP, #0xC
/* 0x14338C */    PUSH.W          {R8}
/* 0x143390 */    SUB             SP, SP, #8
/* 0x143392 */    MOV             R4, R0
/* 0x143394 */    MOVS            R5, #0
/* 0x143396 */    MOVS            R6, #0xFF
/* 0x143398 */    LDR.W           R0, [R4,#0x3B0]
/* 0x14339C */    LDR             R0, [R0]
/* 0x14339E */    ADDS            R1, R0, R5
/* 0x1433A0 */    LDRB.W          R1, [R1,#0xFB4]
/* 0x1433A4 */    CBZ             R1, loc_1433B8
/* 0x1433A6 */    ADD.W           R0, R0, R5,LSL#2
/* 0x1433AA */    LDR             R0, [R0,#4]
/* 0x1433AC */    CBZ             R0, loc_1433B8
/* 0x1433AE */    LDR             R0, [R0]
/* 0x1433B0 */    CBZ             R0, loc_1433B8
/* 0x1433B2 */    STRB            R6, [R0,#0x12]
/* 0x1433B4 */    BL              sub_149278
/* 0x1433B8 */    ADDS            R5, #1
/* 0x1433BA */    CMP.W           R5, #0x3EC
/* 0x1433BE */    BNE             loc_143398
/* 0x1433C0 */    LDR.W           R0, [R4,#0x3B0]
/* 0x1433C4 */    MOVW            R5, #0x13BC
/* 0x1433C8 */    LDR             R0, [R0]
/* 0x1433CA */    LDR             R0, [R0,R5]
/* 0x1433CC */    BL              sub_13E934
/* 0x1433D0 */    LDR.W           R0, [R4,#0x3B0]
/* 0x1433D4 */    MOVS            R1, #0
/* 0x1433D6 */    MOV.W           R8, #0
/* 0x1433DA */    LDR             R0, [R0]
/* 0x1433DC */    LDR             R0, [R0,R5]
/* 0x1433DE */    BL              sub_13F01C
/* 0x1433E2 */    LDR.W           R0, [R4,#0x3B0]
/* 0x1433E6 */    MOVS            R1, #1
/* 0x1433E8 */    LDR             R0, [R0]
/* 0x1433EA */    LDR             R0, [R0,R5]
/* 0x1433EC */    LDR             R0, [R0,#0x1C]
/* 0x1433EE */    BL              sub_10421C
/* 0x1433F2 */    BL              sub_F84A0
/* 0x1433F6 */    LDR.W           R0, [R4,#0x3B0]
/* 0x1433FA */    MOVS            R1, #0xB
/* 0x1433FC */    STR.W           R1, [R4,#0x218]
/* 0x143400 */    LDR             R0, [R0]
/* 0x143402 */    BL              sub_149014
/* 0x143406 */    LDR.W           R0, [R4,#0x3B0]
/* 0x14340A */    LDR             R0, [R0]
/* 0x14340C */    BL              sub_148D6A
/* 0x143410 */    MOV             R0, R4
/* 0x143412 */    BL              sub_143520
/* 0x143416 */    MOV             R0, R4
/* 0x143418 */    BL              sub_143556
/* 0x14341C */    MOV             R0, R4
/* 0x14341E */    BL              sub_14358C
/* 0x143422 */    MOV             R0, R4
/* 0x143424 */    BL              sub_1435C2
/* 0x143428 */    MOV             R0, R4
/* 0x14342A */    BL              sub_1435F8
/* 0x14342E */    LDR             R5, =(unk_B9528 - 0x143436)
/* 0x143430 */    MOVS            R6, #0x88
/* 0x143432 */    ADD             R5, PC; unk_B9528
/* 0x143434 */    LDR.W           R1, [R4,R6,LSL#2]
/* 0x143438 */    CBZ             R1, loc_143444
/* 0x14343A */    MOV             R0, R5
/* 0x14343C */    BL              sub_107188
/* 0x143440 */    STR.W           R8, [R4,R6,LSL#2]
/* 0x143444 */    ADDS            R6, #1
/* 0x143446 */    CMP             R6, #0xEC
/* 0x143448 */    BNE             loc_143434
/* 0x14344A */    MOV             R0, R4
/* 0x14344C */    BL              sub_14362E
/* 0x143450 */    MOV             R0, R4
/* 0x143452 */    BL              sub_143668
/* 0x143456 */    MOV             R0, R4
/* 0x143458 */    BL              sub_14369E
/* 0x14345C */    LDR             R0, =(off_234970 - 0x14346C)
/* 0x14345E */    MOVS            R2, #0
/* 0x143460 */    LDR.W           R1, [R4,#0x20C]
/* 0x143464 */    MOVT            R2, #0x4270
/* 0x143468 */    ADD             R0, PC; off_234970
/* 0x14346A */    MOVS            R6, #0
/* 0x14346C */    LDR             R5, [R0]; dword_23DEF0
/* 0x14346E */    STR             R2, [R1,#0x20]
/* 0x143470 */    MOVS            R2, #0x101000C
/* 0x143476 */    STRB            R6, [R1,#0x10]
/* 0x143478 */    LDR             R0, [R5]
/* 0x14347A */    STR.W           R2, [R1,#0x25]
/* 0x14347E */    MOVS            R2, #1
/* 0x143480 */    STRB            R2, [R1,#0x18]
/* 0x143482 */    MOV             R2, #0x3C03126F
/* 0x14348A */    STRB            R6, [R1]
/* 0x14348C */    STR             R2, [R1,#0xC]
/* 0x14348E */    STR             R6, [R1,#4]
/* 0x143490 */    STRH            R6, [R0]
/* 0x143492 */    BL              sub_E35A0
/* 0x143496 */    MOVS            R1, #0
/* 0x143498 */    MOVS            R2, #1
/* 0x14349A */    BL              sub_105034
/* 0x14349E */    LDR             R0, [R5]
/* 0x1434A0 */    BL              sub_FA328
/* 0x1434A4 */    LDR             R0, [R5]
/* 0x1434A6 */    BL              sub_E35A0
/* 0x1434AA */    BL              sub_104154
/* 0x1434AE */    LDR             R0, [R5]
/* 0x1434B0 */    BL              sub_E35A0
/* 0x1434B4 */    MOVS            R1, #0
/* 0x1434B6 */    BL              sub_10431C
/* 0x1434BA */    LDR             R0, [R5]
/* 0x1434BC */    MOVS            R1, #0
/* 0x1434BE */    BL              sub_F9480
/* 0x1434C2 */    LDR.W           R0, [R4,#0x20C]
/* 0x1434C6 */    STRB            R6, [R0,#0x1A]
/* 0x1434C8 */    BL              sub_107138
/* 0x1434CC */    LDR.W           R1, [R4,#0x20C]
/* 0x1434D0 */    LDR             R0, [R5]
/* 0x1434D2 */    LDR             R1, [R1,#0xC]
/* 0x1434D4 */    BL              sub_F9B50
/* 0x1434D8 */    LDR             R0, [R5]
/* 0x1434DA */    MOVS            R1, #0
/* 0x1434DC */    BL              sub_FA2A8
/* 0x1434E0 */    LDR             R0, [R5]
/* 0x1434E2 */    MOVS            R1, #0
/* 0x1434E4 */    BL              sub_F9478
/* 0x1434E8 */    LDR             R0, =(off_234A24 - 0x1434EE)
/* 0x1434EA */    ADD             R0, PC; off_234A24
/* 0x1434EC */    LDR             R0, [R0]; dword_23DEEC
/* 0x1434EE */    LDR             R0, [R0]
/* 0x1434F0 */    CBZ             R0, loc_143508
/* 0x1434F2 */    LDR             R4, [R0,#0x60]
/* 0x1434F4 */    MOV             R0, SP; int
/* 0x1434F6 */    LDR             R1, =(unk_883E8 - 0x1434FE)
/* 0x1434F8 */    MOVS            R2, #0x2D ; '-'
/* 0x1434FA */    ADD             R1, PC; unk_883E8 ; s
/* 0x1434FC */    BL              sub_F1E90
/* 0x143500 */    LDR             R1, [SP,#0x18+var_18]
/* 0x143502 */    MOV             R0, R4
/* 0x143504 */    BL              sub_12D490
/* 0x143508 */    ADD             SP, SP, #8
/* 0x14350A */    POP.W           {R8}
/* 0x14350E */    POP             {R4-R7,PC}
