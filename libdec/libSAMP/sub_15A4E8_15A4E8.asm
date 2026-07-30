; =========================================================================
; Full Function Name : sub_15A4E8
; Start Address       : 0x15A4E8
; End Address         : 0x15A5B2
; =========================================================================

/* 0x15A4E8 */    PUSH            {R4,R5,R7,LR}
/* 0x15A4EA */    ADD             R7, SP, #8
/* 0x15A4EC */    SUB             SP, SP, #0x118
/* 0x15A4EE */    MOV             R4, R0
/* 0x15A4F0 */    LDR             R0, =(byte_381A50 - 0x15A4F6)
/* 0x15A4F2 */    ADD             R0, PC; byte_381A50
/* 0x15A4F4 */    LDRB            R0, [R0]
/* 0x15A4F6 */    DMB.W           ISH
/* 0x15A4FA */    LSLS            R0, R0, #0x1F
/* 0x15A4FC */    BEQ             loc_15A572
/* 0x15A4FE */    MOVS            R0, #0
/* 0x15A500 */    STRB.W          R0, [R7,#var_9]
/* 0x15A504 */    CBZ             R4, loc_15A56E
/* 0x15A506 */    LDR             R0, [R4]
/* 0x15A508 */    CBZ             R0, loc_15A56E
/* 0x15A50A */    LDR             R0, [R4,#4]
/* 0x15A50C */    CMP             R0, #8
/* 0x15A50E */    BCC             loc_15A56E
/* 0x15A510 */    LDR             R1, =(unk_BA6B0 - 0x15A516)
/* 0x15A512 */    ADD             R1, PC; unk_BA6B0
/* 0x15A514 */    ADD.W           R0, R4, #8
/* 0x15A518 */    BL              sub_17E596
/* 0x15A51C */    CBZ             R0, loc_15A56E
/* 0x15A51E */    LDRD.W          R1, R0, [R4]; src
/* 0x15A522 */    ADDS            R0, #7
/* 0x15A524 */    MOVS            R3, #0
/* 0x15A526 */    LSRS            R2, R0, #3; size
/* 0x15A528 */    MOV             R0, SP; int
/* 0x15A52A */    BL              sub_17D4F2
/* 0x15A52E */    SUB.W           R1, R7, #-var_9; int
/* 0x15A532 */    MOV             R0, SP; int
/* 0x15A534 */    MOVS            R2, #8
/* 0x15A536 */    MOVS            R3, #1
/* 0x15A538 */    BL              sub_17D786
/* 0x15A53C */    LDRB.W          R0, [R7,#var_9]
/* 0x15A540 */    LDR             R4, =(off_234A54 - 0x15A548)
/* 0x15A542 */    CMP             R0, #3
/* 0x15A544 */    ADD             R4, PC; off_234A54
/* 0x15A546 */    BEQ             loc_15A550
/* 0x15A548 */    LDR             R0, [R4]; dword_381A0C
/* 0x15A54A */    LDR             R0, [R0]
/* 0x15A54C */    LDR             R0, [R0,#0x58]
/* 0x15A54E */    CBZ             R0, loc_15A568
/* 0x15A550 */    LDR             R0, =(unk_381A3C - 0x15A556)
/* 0x15A552 */    ADD             R0, PC; unk_381A3C
/* 0x15A554 */    SUB.W           R1, R7, #-var_9
/* 0x15A558 */    BL              sub_15BB58
/* 0x15A55C */    CBZ             R0, loc_15A568
/* 0x15A55E */    LDR             R1, [R4]; dword_381A0C
/* 0x15A560 */    LDR             R2, [R0,#0xC]
/* 0x15A562 */    LDR             R0, [R1]
/* 0x15A564 */    MOV             R1, SP
/* 0x15A566 */    BLX             R2
/* 0x15A568 */    MOV             R0, SP
/* 0x15A56A */    BL              sub_17D542
/* 0x15A56E */    ADD             SP, SP, #0x118
/* 0x15A570 */    POP             {R4,R5,R7,PC}
/* 0x15A572 */    LDR             R0, =(byte_381A50 - 0x15A578)
/* 0x15A574 */    ADD             R0, PC; byte_381A50 ; __guard *
/* 0x15A576 */    BLX             j___cxa_guard_acquire
/* 0x15A57A */    CMP             R0, #0
/* 0x15A57C */    BEQ             loc_15A4FE
/* 0x15A57E */    LDR             R1, =(unk_22F7A8 - 0x15A58A)
/* 0x15A580 */    MOV             R5, SP
/* 0x15A582 */    MOV             R0, R5; dest
/* 0x15A584 */    MOVS            R2, #0x90; n
/* 0x15A586 */    ADD             R1, PC; unk_22F7A8 ; src
/* 0x15A588 */    BLX             j_memcpy
/* 0x15A58C */    LDR             R0, =(unk_381A3C - 0x15A592)
/* 0x15A58E */    ADD             R0, PC; unk_381A3C
/* 0x15A590 */    MOV             R1, R5
/* 0x15A592 */    MOVS            R2, #0x12
/* 0x15A594 */    BL              sub_15B1DC
/* 0x15A598 */    LDR             R0, =(sub_15B226+1 - 0x15A5A2)
/* 0x15A59A */    LDR             R1, =(unk_381A3C - 0x15A5A4)
/* 0x15A59C */    LDR             R2, =(off_22A540 - 0x15A5A6)
/* 0x15A59E */    ADD             R0, PC; sub_15B226 ; lpfunc
/* 0x15A5A0 */    ADD             R1, PC; unk_381A3C ; obj
/* 0x15A5A2 */    ADD             R2, PC; off_22A540 ; lpdso_handle
/* 0x15A5A4 */    BLX             __cxa_atexit
/* 0x15A5A8 */    LDR             R0, =(byte_381A50 - 0x15A5AE)
/* 0x15A5AA */    ADD             R0, PC; byte_381A50 ; __guard *
/* 0x15A5AC */    BLX             j___cxa_guard_release
/* 0x15A5B0 */    B               loc_15A4FE
