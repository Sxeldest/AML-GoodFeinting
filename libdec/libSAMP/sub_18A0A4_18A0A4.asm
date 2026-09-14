; =========================================================================
; Full Function Name : sub_18A0A4
; Start Address       : 0x18A0A4
; End Address         : 0x18A128
; =========================================================================

/* 0x18A0A4 */    PUSH            {R4,R6,R7,LR}
/* 0x18A0A6 */    ADD             R7, SP, #8
/* 0x18A0A8 */    MOV             R12, R0
/* 0x18A0AA */    ADD.W           R0, R0, #0x2E8
/* 0x18A0AE */    MOVS            R1, #0
/* 0x18A0B0 */    ADD.W           R2, R12, R1,LSL#2
/* 0x18A0B4 */    LDRD.W          LR, R3, [R2,#0x6C]
/* 0x18A0B8 */    LDR             R2, [R2,#0x74]
/* 0x18A0BA */    SUBS.W          R3, R3, LR
/* 0x18A0BE */    IT CC
/* 0x18A0C0 */    ADDCC           R3, R2
/* 0x18A0C2 */    STR             R3, [R0,R1]
/* 0x18A0C4 */    ADDS            R1, #4
/* 0x18A0C6 */    CMP             R1, #0x10
/* 0x18A0C8 */    BNE             loc_18A0B0
/* 0x18A0CA */    LDRD.W          R4, R3, [R12,#0xA8]
/* 0x18A0CE */    MOVS            R1, #0
/* 0x18A0D0 */    LDR.W           LR, [R12,#0x20]
/* 0x18A0D4 */    STR.W           R1, [R12,#0x398]
/* 0x18A0D8 */    STR.W           LR, [R12,#0x330]
/* 0x18A0DC */    CBZ             R3, loc_18A0F0
/* 0x18A0DE */    MOVS            R1, #0
/* 0x18A0E0 */    LDR.W           R2, [R4],#4
/* 0x18A0E4 */    SUBS            R3, #1
/* 0x18A0E6 */    LDR             R2, [R2,#0xC]
/* 0x18A0E8 */    ADD             R1, R2
/* 0x18A0EA */    BNE             loc_18A0E0
/* 0x18A0EC */    STR.W           R1, [R12,#0x398]
/* 0x18A0F0 */    ADD.W           R1, R12, #0x400
/* 0x18A0F4 */    LDRD.W          LR, R3, [R12,#0x10]
/* 0x18A0F8 */    LDR.W           R4, [R12,#0x18]
/* 0x18A0FC */    VLDR            D16, [R1]
/* 0x18A100 */    SUBS.W          R1, R3, LR
/* 0x18A104 */    LDR.W           R2, [R12,#0x54]
/* 0x18A108 */    IT CC
/* 0x18A10A */    ADDCC           R1, R4
/* 0x18A10C */    STR.W           R1, [R12,#0x39C]
/* 0x18A110 */    MOVS            R3, #0
/* 0x18A112 */    VSTR            D16, [R12,#0x3A0]
/* 0x18A116 */    CBZ             R2, loc_18A122
/* 0x18A118 */    LDR             R1, [R2,#4]
/* 0x18A11A */    LDR.W           R2, [R2,#0xC8]
/* 0x18A11E */    ADD             R3, R1
/* 0x18A120 */    B               loc_18A116
/* 0x18A122 */    STR.W           R3, [R12,#0x348]
/* 0x18A126 */    POP             {R4,R6,R7,PC}
