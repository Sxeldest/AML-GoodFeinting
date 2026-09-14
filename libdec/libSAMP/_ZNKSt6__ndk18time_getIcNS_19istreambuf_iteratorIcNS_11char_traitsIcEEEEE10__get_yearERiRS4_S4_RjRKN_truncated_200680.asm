; =========================================================================
; Full Function Name : _ZNKSt6__ndk18time_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEE10__get_yearERiRS4_S4_RjRKNS_5ctypeIcEE
; Start Address       : 0x200680
; End Address         : 0x2006C6
; =========================================================================

/* 0x200680 */    PUSH            {R4-R7,LR}
/* 0x200682 */    ADD             R7, SP, #0xC
/* 0x200684 */    PUSH.W          {R11}
/* 0x200688 */    SUB             SP, SP, #8
/* 0x20068A */    MOV             R6, R3
/* 0x20068C */    LDRD.W          R5, R3, [R7,#arg_0]
/* 0x200690 */    MOV             R4, R1
/* 0x200692 */    MOVS            R1, #4
/* 0x200694 */    MOV             R0, R2
/* 0x200696 */    STR             R1, [SP,#0x18+var_18]
/* 0x200698 */    MOV             R1, R6
/* 0x20069A */    MOV             R2, R5
/* 0x20069C */    BL              sub_200D60
/* 0x2006A0 */    LDRB            R1, [R5]
/* 0x2006A2 */    LSLS            R1, R1, #0x1D
/* 0x2006A4 */    BMI             loc_2006BE
/* 0x2006A6 */    MOV             R1, R0
/* 0x2006A8 */    CMP             R0, #0x64 ; 'd'
/* 0x2006AA */    IT LT
/* 0x2006AC */    ADDWLT          R1, R1, #0x76C
/* 0x2006B0 */    CMP             R0, #0x45 ; 'E'
/* 0x2006B2 */    IT LT
/* 0x2006B4 */    ADDLT.W         R1, R0, #0x7D0
/* 0x2006B8 */    SUBW            R0, R1, #0x76C
/* 0x2006BC */    STR             R0, [R4]
/* 0x2006BE */    ADD             SP, SP, #8
/* 0x2006C0 */    POP.W           {R11}
/* 0x2006C4 */    POP             {R4-R7,PC}
