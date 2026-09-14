; =========================================================================
; Full Function Name : sub_E0498
; Start Address       : 0xE0498
; End Address         : 0xE0524
; =========================================================================

/* 0xE0498 */    SUB.W           R1, R0, #0x61 ; 'a'; switch 24 cases
/* 0xE049C */    CMP             R1, #0x17
/* 0xE049E */    BHI             def_E04A2; jumptable 000E04A2 default case
/* 0xE04A0 */    MOVS            R0, #1
/* 0xE04A2 */    TBB.W           [PC,R1]; switch jump
/* 0xE04A6 */    DCB 0xC; jump table for switch statement
/* 0xE04A7 */    DCB 0x23
/* 0xE04A8 */    DCB 0x25
/* 0xE04A9 */    DCB 0x22
/* 0xE04AA */    DCB 0x27
/* 0xE04AB */    DCB 0x29
/* 0xE04AC */    DCB 0x2B
/* 0xE04AD */    DCB 0x21
/* 0xE04AE */    DCB 0x21
/* 0xE04AF */    DCB 0x21
/* 0xE04B0 */    DCB 0x21
/* 0xE04B1 */    DCB 0x21
/* 0xE04B2 */    DCB 0x21
/* 0xE04B3 */    DCB 0x21
/* 0xE04B4 */    DCB 0x2D
/* 0xE04B5 */    DCB 0x2F
/* 0xE04B6 */    DCB 0x21
/* 0xE04B7 */    DCB 0x21
/* 0xE04B8 */    DCB 0x31
/* 0xE04B9 */    DCB 0x21
/* 0xE04BA */    DCB 0x21
/* 0xE04BB */    DCB 0x21
/* 0xE04BC */    DCB 0x21
/* 0xE04BD */    DCB 0x33
/* 0xE04BE */    MOVS            R0, #7; jumptable 000E04A2 case 97
/* 0xE04C0 */    BX              LR
/* 0xE04C2 */    SUB.W           R1, R0, #0x3F ; '?'; jumptable 000E04A2 default case
/* 0xE04C6 */    CMP             R1, #8
/* 0xE04C8 */    BHI             def_E04CE; jumptable 000E04CE default case
/* 0xE04CA */    ADR.W           R0, jpt_E04CE
/* 0xE04CE */    TBB.W           [PC,R1]; switch jump
/* 0xE04D2 */    DCB 5; jump table for switch statement
/* 0xE04D3 */    DCB 0xB
/* 0xE04D4 */    DCB 0x1F
/* 0xE04D5 */    DCB 0x21
/* 0xE04D6 */    DCB 0xB
/* 0xE04D7 */    DCB 0xB
/* 0xE04D8 */    DCB 0x23
/* 0xE04D9 */    DCB 0x25
/* 0xE04DA */    DCB 0x27
/* 0xE04DB */    ALIGN 2
/* 0xE04DC */    MOVS            R0, #0x12; jumptable 000E04CE case 63
/* 0xE04DE */    BX              LR
/* 0xE04E0 */    CMP             R0, #0x58 ; 'X'; jumptable 000E04CE default case
/* 0xE04E2 */    ITT EQ
/* 0xE04E4 */    MOVEQ           R0, #4
/* 0xE04E6 */    BXEQ            LR
/* 0xE04E8 */    MOVS            R0, #0; jumptable 000E04A2 cases 104-110,113,114,116-119
/* 0xE04EA */    BX              LR; jumptable 000E04A2 case 100
/* 0xE04EC */    MOVS            R0, #5; jumptable 000E04A2 case 98
/* 0xE04EE */    BX              LR
/* 0xE04F0 */    MOVS            R0, #0xF; jumptable 000E04A2 case 99
/* 0xE04F2 */    BX              LR
/* 0xE04F4 */    MOVS            R0, #9; jumptable 000E04A2 case 101
/* 0xE04F6 */    BX              LR
/* 0xE04F8 */    MOVS            R0, #0xB; jumptable 000E04A2 case 102
/* 0xE04FA */    BX              LR
/* 0xE04FC */    MOVS            R0, #0xD; jumptable 000E04A2 case 103
/* 0xE04FE */    BX              LR
/* 0xE0500 */    MOVS            R0, #2; jumptable 000E04A2 case 111
/* 0xE0502 */    BX              LR
/* 0xE0504 */    MOVS            R0, #0x11; jumptable 000E04A2 case 112
/* 0xE0506 */    BX              LR
/* 0xE0508 */    MOVS            R0, #0x10; jumptable 000E04A2 case 115
/* 0xE050A */    BX              LR
/* 0xE050C */    MOVS            R0, #3; jumptable 000E04A2 case 120
/* 0xE050E */    BX              LR
/* 0xE0510 */    MOVS            R0, #8; jumptable 000E04CE case 65
/* 0xE0512 */    BX              LR
/* 0xE0514 */    MOVS            R0, #6; jumptable 000E04CE case 66
/* 0xE0516 */    BX              LR
/* 0xE0518 */    MOVS            R0, #0xA; jumptable 000E04CE case 69
/* 0xE051A */    BX              LR
/* 0xE051C */    MOVS            R0, #0xC; jumptable 000E04CE case 70
/* 0xE051E */    BX              LR
/* 0xE0520 */    MOVS            R0, #0xE; jumptable 000E04CE case 71
/* 0xE0522 */    BX              LR
