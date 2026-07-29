; =========================================================================
; Full Function Name : silk_VAD_Init
; Start Address       : 0x1A7404
; End Address         : 0x1A747C
; =========================================================================

/* 0x1A7404 */    PUSH            {R4-R7,LR}
/* 0x1A7406 */    ADD             R7, SP, #0xC
/* 0x1A7408 */    PUSH.W          {R11}
/* 0x1A740C */    MOVS            R1, #0x3C ; '<'; n
/* 0x1A740E */    MOV             R4, R0
/* 0x1A7410 */    BLX             sub_22178C
/* 0x1A7414 */    MOVS            R0, #0x10
/* 0x1A7416 */    MOVW            R12, #:lower16:unk_68DB8
/* 0x1A741A */    STR             R0, [R4,#0x64]
/* 0x1A741C */    MOVS            R0, #0x19
/* 0x1A741E */    STR             R0, [R4,#0x60]
/* 0x1A7420 */    MOVS            R0, #0xC
/* 0x1A7422 */    MOVW            LR, #:lower16:unk_D1B71
/* 0x1A7426 */    STR             R0, [R4,#0x68]
/* 0x1A7428 */    MOVS            R0, #0x32 ; '2'
/* 0x1A742A */    MOVW            R1, #0x1388
/* 0x1A742E */    MOVW            R2, #0x9C4
/* 0x1A7432 */    STR             R0, [R4,#0x5C]
/* 0x1A7434 */    MOVW            R3, #:lower16:(loc_147AE0+1)
/* 0x1A7438 */    MOVW            R6, #:lower16:(loc_1B4E7E+3)
/* 0x1A743C */    STRD.W          R1, R2, [R4,#0x3C]
/* 0x1A7440 */    MOVT            R12, #:upper16:unk_68DB8
/* 0x1A7444 */    MOVT            LR, #:upper16:unk_D1B71
/* 0x1A7448 */    MOV.W           R0, #0x640
/* 0x1A744C */    MOV.W           R5, #0x4B0
/* 0x1A7450 */    ADD.W           R1, R4, #0x44 ; 'D'
/* 0x1A7454 */    STM.W           R1, {R0,R5,R12,LR}
/* 0x1A7458 */    MOVT            R3, #:upper16:(loc_147AE0+1)
/* 0x1A745C */    MOVT            R6, #:upper16:(loc_1B4E7E+3)
/* 0x1A7460 */    MOV.W           R0, #0x6400
/* 0x1A7464 */    MOVS            R1, #0xF
/* 0x1A7466 */    STRD.W          R3, R6, [R4,#0x54]
/* 0x1A746A */    STR             R1, [R4,#0x6C]
/* 0x1A746C */    STRD.W          R0, R0, [R4,#0x28]
/* 0x1A7470 */    STRD.W          R0, R0, [R4,#0x30]
/* 0x1A7474 */    MOVS            R0, #0
/* 0x1A7476 */    POP.W           {R11}
/* 0x1A747A */    POP             {R4-R7,PC}
