; =========================================================================
; Full Function Name : sub_1805DC
; Start Address       : 0x1805DC
; End Address         : 0x180642
; =========================================================================

/* 0x1805DC */    PUSH            {R4-R7,LR}
/* 0x1805DE */    ADD             R7, SP, #0xC
/* 0x1805E0 */    PUSH.W          {R11}
/* 0x1805E4 */    LDR.W           R1, [R0,#0x38C]
/* 0x1805E8 */    ADD.W           R5, R0, #0x38C
/* 0x1805EC */    LDR.W           R2, [R0,#0x398]
/* 0x1805F0 */    CMP             R1, R2
/* 0x1805F2 */    BEQ             loc_180634
/* 0x1805F4 */    MOV             R4, R0
/* 0x1805F6 */    MOVS            R6, #0
/* 0x1805F8 */    LDRB.W          R0, [R1,#0x11C]
/* 0x1805FC */    CBZ             R0, loc_180634
/* 0x1805FE */    LDR             R0, [R1,#0x10]; void *
/* 0x180600 */    LDR.W           R1, [R1,#0x120]
/* 0x180604 */    STR             R1, [R5]
/* 0x180606 */    CBZ             R0, loc_180614
/* 0x180608 */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x18060C */    LDR.W           R1, [R4,#0x38C]
/* 0x180610 */    LDR.W           R2, [R4,#0x398]
/* 0x180614 */    LDR.W           R0, [R4,#0x394]
/* 0x180618 */    CMP             R1, R2
/* 0x18061A */    LDR.W           R3, [R4,#0x39C]
/* 0x18061E */    STRB.W          R6, [R0,#0x11C]
/* 0x180622 */    ADD.W           R3, R3, #1
/* 0x180626 */    LDR.W           R0, [R0,#0x120]
/* 0x18062A */    STR.W           R3, [R4,#0x39C]
/* 0x18062E */    STR.W           R0, [R4,#0x394]
/* 0x180632 */    BNE             loc_1805F8
/* 0x180634 */    MOV             R0, R5
/* 0x180636 */    POP.W           {R11}
/* 0x18063A */    POP.W           {R4-R7,LR}
/* 0x18063E */    B.W             sub_182FAE
