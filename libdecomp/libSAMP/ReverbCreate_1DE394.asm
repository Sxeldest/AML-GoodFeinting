; =========================================================================
; Full Function Name : ReverbCreate
; Start Address       : 0x1DE394
; End Address         : 0x1DE568
; =========================================================================

/* 0x1DE394 */    PUSH            {R4-R6,R10,R11,LR}
/* 0x1DE398 */    ADD             R11, SP, #0x10
/* 0x1DE39C */    MOV             R0, #0x1E0; size
/* 0x1DE3A0 */    BL              malloc
/* 0x1DE3A4 */    MOV             R4, R0
/* 0x1DE3A8 */    CMP             R4, #0
/* 0x1DE3AC */    BEQ             loc_1DE55C
/* 0x1DE3B0 */    LDR             R12, =(sub_1DEDF0 - 0x1DE3F0)
/* 0x1DE3B4 */    MOV             R5, #0
/* 0x1DE3B8 */    LDR             R3, =(sub_1DE5A0 - 0x1DE3EC)
/* 0x1DE3BC */    MOV             R0, #1
/* 0x1DE3C0 */    LDR             R1, =(sub_1DF5A4 - 0x1DE3D4)
/* 0x1DE3C4 */    LDR             R2, =(sub_1DE578 - 0x1DE3DC)
/* 0x1DE3C8 */    STR             R5, [R4,#0x20]
/* 0x1DE3CC */    ADD             R1, PC, R1; sub_1DF5A4
/* 0x1DE3D0 */    STR             R5, [R4,#0x24]
/* 0x1DE3D4 */    ADD             R2, PC, R2; sub_1DE578
/* 0x1DE3D8 */    STR             R5, [R4,#0x28]
/* 0x1DE3DC */    STR             R5, [R4,#0x2C]
/* 0x1DE3E0 */    STR             R0, [R4,#0x30]
/* 0x1DE3E4 */    ADD             R0, PC, R3; sub_1DE5A0
/* 0x1DE3E8 */    ADD             R3, PC, R12; sub_1DEDF0
/* 0x1DE3EC */    STR             R5, [R4,#0x64]
/* 0x1DE3F0 */    STR             R2, [R4]
/* 0x1DE3F4 */    STMIB           R4, {R0,R3}
/* 0x1DE3F8 */    ADD             R0, R4, #0x34 ; '4'; int
/* 0x1DE3FC */    STR             R1, [R4,#0xC]
/* 0x1DE400 */    MOV             R1, #0x24 ; '$'; n
/* 0x1DE404 */    STR             R5, [R4,#0x10]
/* 0x1DE408 */    STR             R5, [R4,#0x14]
/* 0x1DE40C */    STR             R5, [R4,#0x18]
/* 0x1DE410 */    STR             R5, [R4,#0x1C]
/* 0x1DE414 */    BL              sub_22178C
/* 0x1DE418 */    ADD             R0, R4, #0xB8; int
/* 0x1DE41C */    MOV             R1, #0x28 ; '('; n
/* 0x1DE420 */    STR             R5, [R4,#0x58]
/* 0x1DE424 */    STR             R5, [R4,#0x5C]
/* 0x1DE428 */    STR             R5, [R4,#0x60]
/* 0x1DE42C */    STR             R5, [R4,#0x68]
/* 0x1DE430 */    STR             R5, [R4,#0x6C]
/* 0x1DE434 */    STR             R5, [R4,#0x70]
/* 0x1DE438 */    STR             R5, [R4,#0x74]
/* 0x1DE43C */    STR             R5, [R4,#0x78]
/* 0x1DE440 */    STR             R5, [R4,#0x7C]
/* 0x1DE444 */    STR             R5, [R4,#0x80]
/* 0x1DE448 */    STR             R5, [R4,#0x84]
/* 0x1DE44C */    STR             R5, [R4,#0x88]
/* 0x1DE450 */    STR             R5, [R4,#0x8C]
/* 0x1DE454 */    STR             R5, [R4,#0x90]
/* 0x1DE458 */    STR             R5, [R4,#0xEC]
/* 0x1DE45C */    BL              sub_22178C
/* 0x1DE460 */    ADD             R0, R4, #0x1A0; int
/* 0x1DE464 */    MOV             R1, #0x3C ; '<'; n
/* 0x1DE468 */    MOV             R6, R4
/* 0x1DE46C */    STR             R5, [R4,#0xE0]
/* 0x1DE470 */    STR             R5, [R4,#0x170]
/* 0x1DE474 */    STR             R5, [R4,#0xE4]
/* 0x1DE478 */    STR             R5, [R4,#0x174]
/* 0x1DE47C */    STR             R5, [R4,#0xE8]
/* 0x1DE480 */    STR             R5, [R4,#0xF0]
/* 0x1DE484 */    STR             R5, [R4,#0xF4]
/* 0x1DE488 */    STR             R5, [R4,#0xF8]
/* 0x1DE48C */    STR             R5, [R4,#0xFC]
/* 0x1DE490 */    STR             R5, [R4,#0x100]
/* 0x1DE494 */    STR             R5, [R4,#0x104]
/* 0x1DE498 */    STR             R5, [R4,#0x108]
/* 0x1DE49C */    STR             R5, [R4,#0x10C]
/* 0x1DE4A0 */    STR             R5, [R4,#0x110]
/* 0x1DE4A4 */    STR             R5, [R4,#0x114]
/* 0x1DE4A8 */    STR             R5, [R4,#0x118]
/* 0x1DE4AC */    STR             R5, [R4,#0x11C]
/* 0x1DE4B0 */    STR             R5, [R4,#0x120]
/* 0x1DE4B4 */    STR             R5, [R4,#0x124]
/* 0x1DE4B8 */    STR             R5, [R4,#0x128]
/* 0x1DE4BC */    STR             R5, [R4,#0x12C]
/* 0x1DE4C0 */    STR             R5, [R4,#0x130]
/* 0x1DE4C4 */    STR             R5, [R4,#0x134]
/* 0x1DE4C8 */    STR             R5, [R4,#0x138]
/* 0x1DE4CC */    STR             R5, [R4,#0x13C]
/* 0x1DE4D0 */    STR             R5, [R4,#0x140]
/* 0x1DE4D4 */    STR             R5, [R4,#0x144]
/* 0x1DE4D8 */    STR             R5, [R4,#0x148]
/* 0x1DE4DC */    STR             R5, [R4,#0x14C]
/* 0x1DE4E0 */    STR             R5, [R4,#0x150]
/* 0x1DE4E4 */    STR             R5, [R4,#0x154]
/* 0x1DE4E8 */    STR             R5, [R4,#0x158]
/* 0x1DE4EC */    STR             R5, [R4,#0x15C]
/* 0x1DE4F0 */    STR             R5, [R4,#0x160]
/* 0x1DE4F4 */    STR             R5, [R4,#0x164]
/* 0x1DE4F8 */    STR             R5, [R4,#0x168]
/* 0x1DE4FC */    STR             R5, [R4,#0x16C]
/* 0x1DE500 */    STR             R5, [R4,#0x178]
/* 0x1DE504 */    STR             R5, [R4,#0x94]
/* 0x1DE508 */    STR             R5, [R4,#0x98]
/* 0x1DE50C */    STR             R5, [R4,#0x9C]
/* 0x1DE510 */    STR             R5, [R4,#0xA0]
/* 0x1DE514 */    STR             R5, [R4,#0xA4]
/* 0x1DE518 */    STR             R5, [R4,#0xA8]
/* 0x1DE51C */    STR             R5, [R4,#0xAC]
/* 0x1DE520 */    STR             R5, [R4,#0xB0]
/* 0x1DE524 */    STR             R5, [R4,#0xB4]
/* 0x1DE528 */    STR             R5, [R6,#0x17C]!
/* 0x1DE52C */    STR             R5, [R4,#0x180]
/* 0x1DE530 */    STR             R5, [R4,#0x184]
/* 0x1DE534 */    STR             R5, [R4,#0x188]
/* 0x1DE538 */    STR             R5, [R4,#0x18C]
/* 0x1DE53C */    STR             R5, [R4,#0x190]
/* 0x1DE540 */    STR             R5, [R4,#0x194]
/* 0x1DE544 */    STR             R5, [R4,#0x198]
/* 0x1DE548 */    STR             R5, [R4,#0x19C]
/* 0x1DE54C */    BL              sub_22178C
/* 0x1DE550 */    MOV             R0, R4
/* 0x1DE554 */    STR             R6, [R4,#0x1DC]
/* 0x1DE558 */    POP             {R4-R6,R10,R11,PC}
/* 0x1DE55C */    MOV             R4, #0
/* 0x1DE560 */    MOV             R0, R4
/* 0x1DE564 */    POP             {R4-R6,R10,R11,PC}
