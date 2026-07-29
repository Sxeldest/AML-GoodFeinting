; =========================================================================
; Full Function Name : sub_187574
; Start Address       : 0x187574
; End Address         : 0x187624
; =========================================================================

/* 0x187574 */    PUSH            {R4-R7,LR}
/* 0x187576 */    ADD             R7, SP, #0xC
/* 0x187578 */    PUSH.W          {R11}
/* 0x18757C */    MOV             R4, R0
/* 0x18757E */    BL              sub_187734
/* 0x187582 */    ADD.W           R0, R4, #0x6A0
/* 0x187586 */    BL              sub_17E4F4
/* 0x18758A */    LDR.W           R0, [R4,#0x68C]
/* 0x18758E */    CBZ             R0, loc_18759A
/* 0x187590 */    LDR.W           R0, [R4,#0x684]; void *
/* 0x187594 */    CBZ             R0, loc_18759A
/* 0x187596 */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x18759A */    ADDW            R0, R4, #0x414
/* 0x18759E */    BL              nullsub_46
/* 0x1875A2 */    LDR.W           R0, [R4,#0x3BC]
/* 0x1875A6 */    CBZ             R0, loc_1875B2
/* 0x1875A8 */    LDR.W           R0, [R4,#0x3B0]; void *
/* 0x1875AC */    CBZ             R0, loc_1875B2
/* 0x1875AE */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x1875B2 */    ADD.W           R0, R4, #0xC0
/* 0x1875B6 */    BL              sub_17D542
/* 0x1875BA */    ADD.W           R0, R4, #0xA8
/* 0x1875BE */    BL              sub_1874FE
/* 0x1875C2 */    MOVS            R5, #0
/* 0x1875C4 */    ADDS            R0, R4, R5
/* 0x1875C6 */    LDR.W           R1, [R0,#0xA4]
/* 0x1875CA */    CBZ             R1, loc_1875D6
/* 0x1875CC */    LDR.W           R0, [R0,#0x98]; void *
/* 0x1875D0 */    CBZ             R0, loc_1875D6
/* 0x1875D2 */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x1875D6 */    SUBS            R5, #0x10
/* 0x1875D8 */    ADDS.W          R0, R5, #0x40 ; '@'
/* 0x1875DC */    BNE             loc_1875C4
/* 0x1875DE */    LDR             R0, [R4,#0x64]
/* 0x1875E0 */    CBZ             R0, loc_1875EA
/* 0x1875E2 */    LDR             R0, [R4,#0x58]; void *
/* 0x1875E4 */    CBZ             R0, loc_1875EA
/* 0x1875E6 */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x1875EA */    ADD.W           R0, R4, #0x40 ; '@'
/* 0x1875EE */    BL              sub_18751A
/* 0x1875F2 */    ADD.W           R5, R4, #0x1C
/* 0x1875F6 */    MOVS            R1, #0
/* 0x1875F8 */    MOV             R0, R5
/* 0x1875FA */    BL              sub_18A188
/* 0x1875FE */    MOV             R0, R5
/* 0x187600 */    BL              sub_18A16A
/* 0x187604 */    LDR             R0, [R4,#0x18]
/* 0x187606 */    CBZ             R0, loc_187610
/* 0x187608 */    LDR             R0, [R4,#0xC]; void *
/* 0x18760A */    CBZ             R0, loc_187610
/* 0x18760C */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x187610 */    LDR             R0, [R4,#8]
/* 0x187612 */    CBZ             R0, loc_18761C
/* 0x187614 */    LDR             R0, [R4]; void *
/* 0x187616 */    CBZ             R0, loc_18761C
/* 0x187618 */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x18761C */    MOV             R0, R4
/* 0x18761E */    POP.W           {R11}
/* 0x187622 */    POP             {R4-R7,PC}
