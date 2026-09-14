; =========================================================================
; Full Function Name : _ZNSt6__ndk16__itoa8__u64toaEyPc
; Start Address       : 0x214414
; End Address         : 0x21450C
; =========================================================================

/* 0x214414 */    PUSH            {R4-R7,LR}
/* 0x214416 */    ADD             R7, SP, #0xC
/* 0x214418 */    PUSH.W          {R7-R11}
/* 0x21441C */    MOV             R6, R1
/* 0x21441E */    LDR             R1, =0x5F5E100
/* 0x214420 */    MOV             R5, R0
/* 0x214422 */    MOV             R4, R2
/* 0x214424 */    SUBS            R0, R0, R1
/* 0x214426 */    SBCS.W          R0, R6, #0
/* 0x21442A */    BCS             loc_21443C
/* 0x21442C */    MOV             R0, R4
/* 0x21442E */    MOV             R1, R5
/* 0x214430 */    POP.W           {R3,R8-R11}
/* 0x214434 */    POP.W           {R4-R7,LR}
/* 0x214438 */    B.W             sub_214384
/* 0x21443C */    LDR             R2, =0x6FC10000
/* 0x21443E */    MOV             R11, R1
/* 0x214440 */    LDR             R1, =unk_2386F2
/* 0x214442 */    SUBS            R0, R5, R2
/* 0x214444 */    SBCS.W          R0, R6, R1
/* 0x214448 */    BCS             loc_21448E
/* 0x21444A */    LDR             R2, =0x5F5E100
/* 0x21444C */    MOV             R0, R5
/* 0x21444E */    MOV             R1, R6
/* 0x214450 */    MOVS            R3, #0
/* 0x214452 */    BLX             sub_2217B4
/* 0x214456 */    MOV             R6, R0
/* 0x214458 */    MOV             R0, R4
/* 0x21445A */    MOV             R1, R6
/* 0x21445C */    BL              sub_214384
/* 0x214460 */    MLS.W           R5, R6, R11, R5
/* 0x214464 */    MOV             R4, R0
/* 0x214466 */    MOVW            R1, #0x2710
/* 0x21446A */    MOVW            R8, #0x2710
/* 0x21446E */    MOV             R0, R5
/* 0x214470 */    BLX             sub_220A6C
/* 0x214474 */    MOV             R6, R0
/* 0x214476 */    MOV             R0, R4
/* 0x214478 */    MOV             R1, R6
/* 0x21447A */    BL              sub_2143E0
/* 0x21447E */    MLS.W           R1, R6, R8, R5
/* 0x214482 */    POP.W           {R3,R8-R11}
/* 0x214486 */    POP.W           {R4-R7,LR}
/* 0x21448A */    B.W             sub_2143E0
/* 0x21448E */    MOV             R10, R2
/* 0x214490 */    LDR             R2, =0x6FC10000
/* 0x214492 */    LDR             R3, =unk_2386F2
/* 0x214494 */    MOV             R9, R1
/* 0x214496 */    MOV             R0, R5
/* 0x214498 */    MOV             R1, R6
/* 0x21449A */    BLX             sub_2217B4
/* 0x21449E */    MOV             R8, R0
/* 0x2144A0 */    UMULL.W         R0, R2, R0, R10
/* 0x2144A4 */    MLA.W           R2, R8, R9, R2
/* 0x2144A8 */    SUBS.W          R9, R5, R0
/* 0x2144AC */    MLA.W           R1, R1, R10, R2
/* 0x2144B0 */    LDR             R2, =0x5F5E100
/* 0x2144B2 */    MOV             R0, R9
/* 0x2144B4 */    SBC.W           R1, R6, R1
/* 0x2144B8 */    MOVS            R3, #0
/* 0x2144BA */    BLX             sub_2217B4
/* 0x2144BE */    MOVW            R1, #0x2710
/* 0x2144C2 */    MOV             R6, R0
/* 0x2144C4 */    MOVW            R10, #0x2710
/* 0x2144C8 */    BLX             sub_220A6C
/* 0x2144CC */    MOV             R5, R0
/* 0x2144CE */    MOV             R0, R4
/* 0x2144D0 */    MOV             R1, R8
/* 0x2144D2 */    BL              sub_21451C
/* 0x2144D6 */    LDR             R4, =(sub_2143E0+1 - 0x2144DE)
/* 0x2144D8 */    MOV             R1, R5
/* 0x2144DA */    ADD             R4, PC; sub_2143E0
/* 0x2144DC */    BLX             R4; sub_2143E0
/* 0x2144DE */    MLS.W           R1, R5, R10, R6
/* 0x2144E2 */    BLX             R4; sub_2143E0
/* 0x2144E4 */    MLS.W           R5, R6, R11, R9
/* 0x2144E8 */    MOV             R8, R0
/* 0x2144EA */    MOVW            R1, #0x2710
/* 0x2144EE */    MOV             R0, R5
/* 0x2144F0 */    BLX             sub_220A6C
/* 0x2144F4 */    MOV             R6, R0
/* 0x2144F6 */    MOV             R0, R8
/* 0x2144F8 */    MOV             R1, R6
/* 0x2144FA */    BLX             R4; sub_2143E0
/* 0x2144FC */    MLS.W           R1, R6, R10, R5
/* 0x214500 */    MOV             R2, R4
/* 0x214502 */    POP.W           {R3,R8-R11}
/* 0x214506 */    POP.W           {R4-R7,LR}
/* 0x21450A */    BX              R2; sub_2143E0
