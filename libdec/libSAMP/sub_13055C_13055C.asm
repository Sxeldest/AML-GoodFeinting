; =========================================================================
; Full Function Name : sub_13055C
; Start Address       : 0x13055C
; End Address         : 0x130674
; =========================================================================

/* 0x13055C */    PUSH            {R4-R7,LR}
/* 0x13055E */    ADD             R7, SP, #0xC
/* 0x130560 */    PUSH.W          {R8,R9,R11}
/* 0x130564 */    MOV             R8, R0
/* 0x130566 */    LDRB            R0, [R1]
/* 0x130568 */    CBZ             R0, loc_130590
/* 0x13056A */    MOV             R6, R1
/* 0x13056C */    MOVS            R5, #0
/* 0x13056E */    ADDS            R0, R6, R5
/* 0x130570 */    ADDS            R5, #1
/* 0x130572 */    LDRB            R0, [R0,#1]
/* 0x130574 */    CMP             R0, #0
/* 0x130576 */    BNE             loc_13056E
/* 0x130578 */    CMN.W           R5, #0x10
/* 0x13057C */    BCS             loc_1305CC
/* 0x13057E */    CMP             R5, #0xB
/* 0x130580 */    BCS             loc_13059A
/* 0x130582 */    LSLS            R0, R5, #1
/* 0x130584 */    MOV             R4, R8
/* 0x130586 */    STRB.W          R0, [R4],#1
/* 0x13058A */    CBNZ            R5, loc_1305B6
/* 0x13058C */    MOVS            R5, #0
/* 0x13058E */    B               loc_1305C0
/* 0x130590 */    MOVS            R5, #0
/* 0x130592 */    MOV             R4, R8
/* 0x130594 */    STRB.W          R5, [R4],#1
/* 0x130598 */    B               loc_1305C0
/* 0x13059A */    ADD.W           R0, R5, #0x10
/* 0x13059E */    BIC.W           R9, R0, #0xF
/* 0x1305A2 */    MOV             R0, R9; unsigned int
/* 0x1305A4 */    BLX             j__Znwj; operator new(uint)
/* 0x1305A8 */    MOV             R4, R0
/* 0x1305AA */    ADD.W           R0, R9, #1
/* 0x1305AE */    STRD.W          R0, R5, [R8]
/* 0x1305B2 */    STR.W           R4, [R8,#8]
/* 0x1305B6 */    MOV             R0, R4; dest
/* 0x1305B8 */    MOV             R1, R6; src
/* 0x1305BA */    MOV             R2, R5; n
/* 0x1305BC */    BLX             j_memcpy
/* 0x1305C0 */    MOVS            R0, #0
/* 0x1305C2 */    STRB            R0, [R4,R5]
/* 0x1305C4 */    MOV             R0, R8
/* 0x1305C6 */    POP.W           {R8,R9,R11}
/* 0x1305CA */    POP             {R4-R7,PC}
/* 0x1305CC */    MOV             R0, R8
/* 0x1305CE */    BLX             j__ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_length_errorEv; std::__basic_string_common<true>::__throw_length_error(void)
/* 0x1305D2 */    BMI             loc_13057E
/* 0x1305D4 */    PUSH            {R4,R6,R7,LR}
/* 0x1305D6 */    ADD             R7, SP, #8
/* 0x1305D8 */    MOV             R4, R0
/* 0x1305DA */    LDR             R0, [R0,#8]
/* 0x1305DC */    CBZ             R0, def_1305FE; jumptable 001305FE default case
/* 0x1305DE */    LDR             R0, [R0,#8]
/* 0x1305E0 */    CBZ             R0, def_1305FE; jumptable 001305FE default case
/* 0x1305E2 */    LDR             R0, [R0,#8]; lpsrc
/* 0x1305E4 */    CBZ             R0, def_1305FE; jumptable 001305FE default case
/* 0x1305E6 */    LDR             R1, =(off_234BA8 - 0x1305F0)
/* 0x1305E8 */    MOVS            R3, #0; s2d
/* 0x1305EA */    LDR             R2, =(_ZTI8Keyboard - 0x1305F2); `typeinfo for'Keyboard ...
/* 0x1305EC */    ADD             R1, PC; off_234BA8
/* 0x1305EE */    ADD             R2, PC; lpdtype
/* 0x1305F0 */    LDR             R1, [R1]; lpstype
/* 0x1305F2 */    BLX             j___dynamic_cast
/* 0x1305F6 */    CBZ             R0, def_1305FE; jumptable 001305FE default case
/* 0x1305F8 */    LDR             R1, [R4,#0x70]
/* 0x1305FA */    CMP             R1, #0xC; switch 13 cases
/* 0x1305FC */    BHI             def_1305FE; jumptable 001305FE default case
/* 0x1305FE */    TBB.W           [PC,R1]; switch jump
/* 0x130602 */    DCB 7; jump table for switch statement
/* 0x130603 */    DCB 0xC
/* 0x130604 */    DCB 0xE
/* 0x130605 */    DCB 0x13
/* 0x130606 */    DCB 0x18
/* 0x130607 */    DCB 0x1A
/* 0x130608 */    DCB 0x1C
/* 0x130609 */    DCB 0x1E
/* 0x13060A */    DCB 0x23
/* 0x13060B */    DCB 0x27
/* 0x13060C */    DCB 0x2D
/* 0x13060D */    DCB 0x31
/* 0x13060E */    DCB 0x35
/* 0x13060F */    ALIGN 2
/* 0x130610 */    LDRB.W          R1, [R4,#0x74]; jumptable 001305FE case 0
/* 0x130614 */    LDR             R0, [R0,#0x6C]
/* 0x130616 */    B               loc_130654
/* 0x130618 */    POP             {R4,R6,R7,PC}; jumptable 001305FE default case
/* 0x13061A */    MOVS            R1, #0; jumptable 001305FE case 1
/* 0x13061C */    B               loc_130620
/* 0x13061E */    MOVS            R1, #1; jumptable 001305FE case 2
/* 0x130620 */    POP.W           {R4,R6,R7,LR}
/* 0x130624 */    B.W             sub_12F6D2
/* 0x130628 */    LDR             R0, [R0,#0x6C]; jumptable 001305FE case 3
/* 0x13062A */    POP.W           {R4,R6,R7,LR}
/* 0x13062E */    B.W             sub_12FD94
/* 0x130632 */    MOVS            R1, #4; jumptable 001305FE case 4
/* 0x130634 */    B               loc_130640
/* 0x130636 */    MOVS            R1, #5; jumptable 001305FE case 5
/* 0x130638 */    B               loc_130640
/* 0x13063A */    MOVS            R1, #2; jumptable 001305FE case 6
/* 0x13063C */    B               loc_130640
/* 0x13063E */    MOVS            R1, #0; jumptable 001305FE case 7
/* 0x130640 */    POP.W           {R4,R6,R7,LR}
/* 0x130644 */    B.W             sub_12F3D0
/* 0x130648 */    POP.W           {R4,R6,R7,LR}; jumptable 001305FE case 8
/* 0x13064C */    B.W             sub_12F66C
/* 0x130650 */    LDR             R0, [R0,#0x6C]; jumptable 001305FE case 9
/* 0x130652 */    MOVS            R1, #0x20 ; ' '
/* 0x130654 */    POP.W           {R4,R6,R7,LR}
/* 0x130658 */    B.W             sub_12FD4C
/* 0x13065C */    POP.W           {R4,R6,R7,LR}; jumptable 001305FE case 10
/* 0x130660 */    B.W             sub_12F988
/* 0x130664 */    POP.W           {R4,R6,R7,LR}; jumptable 001305FE case 11
/* 0x130668 */    B.W             sub_12FC38
/* 0x13066C */    POP.W           {R4,R6,R7,LR}; jumptable 001305FE case 12
/* 0x130670 */    B.W             sub_12FAF4
