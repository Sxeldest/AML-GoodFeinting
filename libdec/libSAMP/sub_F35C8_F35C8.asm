; =========================================================================
; Full Function Name : sub_F35C8
; Start Address       : 0xF35C8
; End Address         : 0xF368C
; =========================================================================

/* 0xF35C8 */    PUSH            {R4-R7,LR}
/* 0xF35CA */    ADD             R7, SP, #0xC
/* 0xF35CC */    PUSH.W          {R8}
/* 0xF35D0 */    LDR             R0, =(off_23FFFC - 0xF35D6)
/* 0xF35D2 */    ADD             R0, PC; off_23FFFC
/* 0xF35D4 */    LDR             R0, [R0]
/* 0xF35D6 */    BLX             R0
/* 0xF35D8 */    LDR             R0, =(dword_23FCE0 - 0xF35E0)
/* 0xF35DA */    MOVS            R6, #0
/* 0xF35DC */    ADD             R0, PC; dword_23FCE0
/* 0xF35DE */    MOV             R8, R0
/* 0xF35E0 */    LDR.W           R4, [R8,R6,LSL#2]
/* 0xF35E4 */    MOV             R0, R8
/* 0xF35E6 */    CBZ             R4, loc_F365C
/* 0xF35E8 */    MOVS            R0, #0
/* 0xF35EA */    BL              sub_103960
/* 0xF35EE */    LDRH.W          R0, [R0,#0x110]
/* 0xF35F2 */    CBZ             R0, loc_F3606
/* 0xF35F4 */    MOV             R0, R4
/* 0xF35F6 */    BL              sub_163C0E
/* 0xF35FA */    LSLS            R0, R0, #0x1D
/* 0xF35FC */    BMI             loc_F3606
/* 0xF35FE */    MOV             R0, R4
/* 0xF3600 */    MOVS            R1, #0
/* 0xF3602 */    BL              sub_163C08
/* 0xF3606 */    CMP             R6, #0xBF
/* 0xF3608 */    BEQ             loc_F3616
/* 0xF360A */    CMP             R6, #0xBE
/* 0xF360C */    BNE             loc_F3652
/* 0xF360E */    MOV             R0, R4
/* 0xF3610 */    BL              sub_F60B0
/* 0xF3614 */    B               loc_F3652
/* 0xF3616 */    LDR.W           R0, [R4,#0xA8]
/* 0xF361A */    CBZ             R0, loc_F364A
/* 0xF361C */    LDR.W           R5, [R8]
/* 0xF3620 */    MOV             R0, R5
/* 0xF3622 */    BL              sub_163C02
/* 0xF3626 */    CBZ             R0, loc_F3652
/* 0xF3628 */    VLDR            S0, [R5,#0xAC]
/* 0xF362C */    VCMP.F32        S0, #0.0
/* 0xF3630 */    VMRS            APSR_nzcv, FPSCR
/* 0xF3634 */    ITTT NE
/* 0xF3636 */    VLDRNE          S0, [R5,#0xB4]
/* 0xF363A */    VCMPNE.F32      S0, #0.0
/* 0xF363E */    VMRSNE          APSR_nzcv, FPSCR
/* 0xF3642 */    BNE             loc_F364A
/* 0xF3644 */    MOV             R0, R4
/* 0xF3646 */    MOVS            R1, #1
/* 0xF3648 */    B               loc_F364E
/* 0xF364A */    MOV             R0, R4
/* 0xF364C */    MOVS            R1, #0
/* 0xF364E */    BL              sub_163C08
/* 0xF3652 */    LDR             R0, [R4]
/* 0xF3654 */    LDR.W           R1, [R0,#0x84]
/* 0xF3658 */    MOV             R0, R4
/* 0xF365A */    BLX             R1
/* 0xF365C */    ADDS            R6, #1
/* 0xF365E */    CMP             R6, #0xC0
/* 0xF3660 */    BNE             loc_F35E0
/* 0xF3662 */    LDR             R0, =(off_23494C - 0xF3670)
/* 0xF3664 */    MOV             R1, #0x2AC4DD
/* 0xF366C */    ADD             R0, PC; off_23494C
/* 0xF366E */    LDR             R4, [R0]; dword_23DF24
/* 0xF3670 */    LDR             R0, [R4]
/* 0xF3672 */    ADD             R0, R1
/* 0xF3674 */    BLX             R0
/* 0xF3676 */    LDR             R0, [R4]
/* 0xF3678 */    MOV             R1, #0x296689
/* 0xF3680 */    ADD             R0, R1
/* 0xF3682 */    POP.W           {R8}
/* 0xF3686 */    POP.W           {R4-R7,LR}
/* 0xF368A */    BX              R0
