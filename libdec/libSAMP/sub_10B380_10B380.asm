; =========================================================================
; Full Function Name : sub_10B380
; Start Address       : 0x10B380
; End Address         : 0x10B45C
; =========================================================================

/* 0x10B380 */    PUSH            {R4,R6,R7,LR}
/* 0x10B382 */    ADD             R7, SP, #8
/* 0x10B384 */    LDR             R0, =(byte_26319C - 0x10B38A)
/* 0x10B386 */    ADD             R0, PC; byte_26319C
/* 0x10B388 */    LDRB            R0, [R0]
/* 0x10B38A */    DMB.W           ISH
/* 0x10B38E */    LDR             R4, =(dword_263198 - 0x10B394)
/* 0x10B390 */    ADD             R4, PC; dword_263198
/* 0x10B392 */    LSLS            R0, R0, #0x1F
/* 0x10B394 */    BEQ             loc_10B3D6
/* 0x10B396 */    LDR             R0, =(byte_2631A4 - 0x10B39C)
/* 0x10B398 */    ADD             R0, PC; byte_2631A4
/* 0x10B39A */    LDRB            R0, [R0]
/* 0x10B39C */    DMB.W           ISH
/* 0x10B3A0 */    LSLS            R0, R0, #0x1F
/* 0x10B3A2 */    BEQ             loc_10B400
/* 0x10B3A4 */    LDR             R0, =(byte_2631AC - 0x10B3AA)
/* 0x10B3A6 */    ADD             R0, PC; byte_2631AC
/* 0x10B3A8 */    LDRB            R0, [R0]
/* 0x10B3AA */    DMB.W           ISH
/* 0x10B3AE */    LSLS            R0, R0, #0x1F
/* 0x10B3B0 */    BEQ             loc_10B42E
/* 0x10B3B2 */    LDR             R0, [R4]
/* 0x10B3B4 */    LDRB            R0, [R0]
/* 0x10B3B6 */    CBZ             R0, loc_10B3D2
/* 0x10B3B8 */    LDR             R0, =(dword_2631A0 - 0x10B3BE)
/* 0x10B3BA */    ADD             R0, PC; dword_2631A0
/* 0x10B3BC */    LDR             R0, [R0]
/* 0x10B3BE */    LDRB            R0, [R0]
/* 0x10B3C0 */    CBZ             R0, loc_10B3D2
/* 0x10B3C2 */    LDR             R0, =(dword_2631A8 - 0x10B3C8)
/* 0x10B3C4 */    ADD             R0, PC; dword_2631A8
/* 0x10B3C6 */    LDR             R0, [R0]
/* 0x10B3C8 */    LDRB            R0, [R0]
/* 0x10B3CA */    CLZ.W           R0, R0
/* 0x10B3CE */    LSRS            R0, R0, #5
/* 0x10B3D0 */    POP             {R4,R6,R7,PC}
/* 0x10B3D2 */    MOVS            R0, #0
/* 0x10B3D4 */    POP             {R4,R6,R7,PC}
/* 0x10B3D6 */    LDR             R0, =(byte_26319C - 0x10B3DC)
/* 0x10B3D8 */    ADD             R0, PC; byte_26319C ; __guard *
/* 0x10B3DA */    BLX             j___cxa_guard_acquire
/* 0x10B3DE */    CMP             R0, #0
/* 0x10B3E0 */    BEQ             loc_10B396
/* 0x10B3E2 */    LDR             R0, =(off_23494C - 0x10B3F0)
/* 0x10B3E4 */    MOV             R2, #0x98F111
/* 0x10B3EC */    ADD             R0, PC; off_23494C
/* 0x10B3EE */    LDR             R1, [R0]; dword_23DF24
/* 0x10B3F0 */    LDR             R0, =(byte_26319C - 0x10B3F8)
/* 0x10B3F2 */    LDR             R1, [R1]
/* 0x10B3F4 */    ADD             R0, PC; byte_26319C ; __guard *
/* 0x10B3F6 */    ADD             R1, R2
/* 0x10B3F8 */    STR             R1, [R4]
/* 0x10B3FA */    BLX             j___cxa_guard_release
/* 0x10B3FE */    B               loc_10B396
/* 0x10B400 */    LDR             R0, =(byte_2631A4 - 0x10B406)
/* 0x10B402 */    ADD             R0, PC; byte_2631A4 ; __guard *
/* 0x10B404 */    BLX             j___cxa_guard_acquire
/* 0x10B408 */    CMP             R0, #0
/* 0x10B40A */    BEQ             loc_10B3A4
/* 0x10B40C */    LDR             R0, =(off_23494C - 0x10B41C)
/* 0x10B40E */    MOVW            R3, #0x9D88
/* 0x10B412 */    LDR             R2, =(dword_2631A0 - 0x10B41E)
/* 0x10B414 */    MOVT            R3, #0x81
/* 0x10B418 */    ADD             R0, PC; off_23494C
/* 0x10B41A */    ADD             R2, PC; dword_2631A0
/* 0x10B41C */    LDR             R1, [R0]; dword_23DF24
/* 0x10B41E */    LDR             R0, =(byte_2631A4 - 0x10B426)
/* 0x10B420 */    LDR             R1, [R1]
/* 0x10B422 */    ADD             R0, PC; byte_2631A4 ; __guard *
/* 0x10B424 */    ADD             R1, R3
/* 0x10B426 */    STR             R1, [R2]
/* 0x10B428 */    BLX             j___cxa_guard_release
/* 0x10B42C */    B               loc_10B3A4
/* 0x10B42E */    LDR             R0, =(byte_2631AC - 0x10B434)
/* 0x10B430 */    ADD             R0, PC; byte_2631AC ; __guard *
/* 0x10B432 */    BLX             j___cxa_guard_acquire
/* 0x10B436 */    CMP             R0, #0
/* 0x10B438 */    BEQ             loc_10B3B2
/* 0x10B43A */    LDR             R0, =(off_23494C - 0x10B44A)
/* 0x10B43C */    MOVW            R3, #0x1FD8
/* 0x10B440 */    LDR             R2, =(dword_2631A8 - 0x10B44C)
/* 0x10B442 */    MOVT            R3, #0x99
/* 0x10B446 */    ADD             R0, PC; off_23494C
/* 0x10B448 */    ADD             R2, PC; dword_2631A8
/* 0x10B44A */    LDR             R1, [R0]; dword_23DF24
/* 0x10B44C */    LDR             R0, =(byte_2631AC - 0x10B454)
/* 0x10B44E */    LDR             R1, [R1]
/* 0x10B450 */    ADD             R0, PC; byte_2631AC ; __guard *
/* 0x10B452 */    ADD             R1, R3
/* 0x10B454 */    STR             R1, [R2]
/* 0x10B456 */    BLX             j___cxa_guard_release
/* 0x10B45A */    B               loc_10B3B2
