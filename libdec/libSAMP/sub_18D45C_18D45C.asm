; =========================================================================
; Full Function Name : sub_18D45C
; Start Address       : 0x18D45C
; End Address         : 0x18D6D4
; =========================================================================

/* 0x18D45C */    PUSH            {R4-R7,LR}
/* 0x18D45E */    ADD             R7, SP, #0xC
/* 0x18D460 */    PUSH.W          {R8-R11}
/* 0x18D464 */    SUB             SP, SP, #0x5C
/* 0x18D466 */    STR             R2, [SP,#0x78+var_44]
/* 0x18D468 */    MOV             R1, R0; src
/* 0x18D46A */    LDR             R0, =(dword_382770 - 0x18D470)
/* 0x18D46C */    ADD             R0, PC; dword_382770
/* 0x18D46E */    STR             R0, [SP,#0x78+var_48]
/* 0x18D470 */    LDR.W           R8, [R0]
/* 0x18D474 */    STR.W           R8, [SP,#0x78+var_60]
/* 0x18D478 */    SUB.W           R11, R8, #6
/* 0x18D47C */    CMP.W           R8, #7
/* 0x18D480 */    BLT             loc_18D502
/* 0x18D482 */    ADD             R4, SP, #0x78+dest
/* 0x18D484 */    MOV             R0, #0xFFFFFFE8
/* 0x18D488 */    ADD.W           R2, R0, R8,LSL#2; n
/* 0x18D48C */    MOV             R0, R4; dest
/* 0x18D48E */    BLX             j_memcpy
/* 0x18D492 */    MOVS            R1, #0
/* 0x18D494 */    MOV.W           R9, #4
/* 0x18D498 */    MOVS            R6, #0
/* 0x18D49A */    MOV.W           R10, #0
/* 0x18D49E */    CMP             R6, #3
/* 0x18D4A0 */    BGT             loc_18D4E8
/* 0x18D4A2 */    ADDS            R5, R1, #1
/* 0x18D4A4 */    MVNS            R2, R1
/* 0x18D4A6 */    CMP             R11, R5
/* 0x18D4A8 */    RSB.W           R8, R6, #3
/* 0x18D4AC */    MOV             R0, R5
/* 0x18D4AE */    ADD.W           R1, R4, R1,LSL#2; src
/* 0x18D4B2 */    IT GT
/* 0x18D4B4 */    MOVGT           R0, R11
/* 0x18D4B6 */    ADD             R0, R2
/* 0x18D4B8 */    CMP             R8, R0
/* 0x18D4BA */    IT CS
/* 0x18D4BC */    MOVCS           R8, R0
/* 0x18D4BE */    CMP             R0, #0
/* 0x18D4C0 */    IT EQ
/* 0x18D4C2 */    MOVEQ           R8, R0
/* 0x18D4C4 */    LDR             R0, [SP,#0x78+var_44]
/* 0x18D4C6 */    ADD.W           R2, R9, R8,LSL#2; n
/* 0x18D4CA */    ADD.W           R0, R0, R10,LSL#4
/* 0x18D4CE */    ADD.W           R0, R0, R6,LSL#2; dest
/* 0x18D4D2 */    BLX             j_memcpy
/* 0x18D4D6 */    LDR             R0, [SP,#0x78+var_48]
/* 0x18D4D8 */    ADD.W           R2, R6, R8
/* 0x18D4DC */    ADD.W           R1, R5, R8
/* 0x18D4E0 */    ADDS            R2, #1
/* 0x18D4E2 */    LDR.W           R8, [R0]
/* 0x18D4E6 */    B               loc_18D4EA
/* 0x18D4E8 */    MOV             R2, R6
/* 0x18D4EA */    CMP             R2, #4
/* 0x18D4EC */    IT EQ
/* 0x18D4EE */    ADDEQ.W         R10, R10, #1
/* 0x18D4F2 */    SUBS            R6, R2, #4
/* 0x18D4F4 */    IT NE
/* 0x18D4F6 */    MOVNE           R6, R2
/* 0x18D4F8 */    CMP             R1, R11
/* 0x18D4FA */    BGE             loc_18D508
/* 0x18D4FC */    CMP             R10, R8
/* 0x18D4FE */    BLE             loc_18D49E
/* 0x18D500 */    B               loc_18D508
/* 0x18D502 */    MOV.W           R10, #0
/* 0x18D506 */    MOVS            R6, #0
/* 0x18D508 */    CMP             R10, R8
/* 0x18D50A */    BGT.W           loc_18D6CA
/* 0x18D50E */    LDR             R0, [SP,#0x78+var_60]
/* 0x18D510 */    ADD             R3, SP, #0x78+dest
/* 0x18D512 */    ADD.W           R9, R3, #0x14
/* 0x18D516 */    SUBS            R0, #7
/* 0x18D518 */    STR             R0, [SP,#0x78+var_64]
/* 0x18D51A */    ADD.W           R1, R3, R0,LSL#2
/* 0x18D51E */    ADDS            R0, R1, #3
/* 0x18D520 */    STR             R0, [SP,#0x78+var_68]
/* 0x18D522 */    ADDS            R0, R1, #2
/* 0x18D524 */    STR             R0, [SP,#0x78+var_6C]
/* 0x18D526 */    ADDS            R0, R1, #1
/* 0x18D528 */    STR             R0, [SP,#0x78+var_70]
/* 0x18D52A */    LDRB.W          R0, [SP,#0x78+dest]
/* 0x18D52E */    STR             R0, [SP,#0x78+var_58]
/* 0x18D530 */    LDRB.W          R0, [SP,#0x78+dest+1]
/* 0x18D534 */    STR             R0, [SP,#0x78+var_4C]
/* 0x18D536 */    LDRB.W          R0, [SP,#0x78+dest+2]
/* 0x18D53A */    STR             R0, [SP,#0x78+var_50]
/* 0x18D53C */    LDRB.W          R0, [SP,#0x78+dest+3]
/* 0x18D540 */    STR             R0, [SP,#0x78+var_54]
/* 0x18D542 */    ADDS            R0, R3, #4
/* 0x18D544 */    STR             R0, [SP,#0x78+var_78]
/* 0x18D546 */    MOVS            R0, #0
/* 0x18D548 */    LDR             R1, =(unk_2394B8 - 0x18D556)
/* 0x18D54A */    MOV             R5, R0
/* 0x18D54C */    LDR             R0, [SP,#0x78+var_70]
/* 0x18D54E */    CMP.W           R11, #8
/* 0x18D552 */    ADD             R1, PC; unk_2394B8
/* 0x18D554 */    LDRB            R2, [R0]
/* 0x18D556 */    LDR             R4, =(unk_23C6B8 - 0x18D560)
/* 0x18D558 */    LDR             R0, [SP,#0x78+var_68]
/* 0x18D55A */    LDRB            R2, [R1,R2]
/* 0x18D55C */    ADD             R4, PC; unk_23C6B8
/* 0x18D55E */    STR             R5, [SP,#0x78+var_5C]
/* 0x18D560 */    LDRB.W          R12, [R0]
/* 0x18D564 */    LDR             R0, [SP,#0x78+var_6C]
/* 0x18D566 */    LDRB.W          R12, [R1,R12]
/* 0x18D56A */    LDRB.W          LR, [R0]
/* 0x18D56E */    LDR             R0, [SP,#0x78+var_58]
/* 0x18D570 */    EOR.W           R2, R2, R0
/* 0x18D574 */    LDR             R0, [SP,#0x78+var_64]
/* 0x18D576 */    STRB.W          R2, [SP,#0x78+dest]
/* 0x18D57A */    LDRB.W          LR, [R1,LR]
/* 0x18D57E */    LDRB.W          R0, [R3,R0,LSL#2]
/* 0x18D582 */    LDRB.W          R3, [R4,R5,LSL#2]
/* 0x18D586 */    LDR             R4, [SP,#0x78+var_50]
/* 0x18D588 */    LDR             R5, [SP,#0x78+var_4C]
/* 0x18D58A */    LDRB            R0, [R1,R0]
/* 0x18D58C */    EOR.W           R3, R3, R2
/* 0x18D590 */    LDR             R2, [SP,#0x78+var_54]
/* 0x18D592 */    EOR.W           R4, R4, R12
/* 0x18D596 */    EOR.W           R5, R5, LR
/* 0x18D59A */    EOR.W           R0, R0, R2
/* 0x18D59E */    STR             R4, [SP,#0x78+var_50]
/* 0x18D5A0 */    STRB.W          R4, [SP,#0x78+dest+2]
/* 0x18D5A4 */    STR             R5, [SP,#0x78+var_4C]
/* 0x18D5A6 */    STRB.W          R5, [SP,#0x78+dest+1]
/* 0x18D5AA */    STRB.W          R3, [SP,#0x78+dest]
/* 0x18D5AE */    STRB.W          R0, [SP,#0x78+dest+3]
/* 0x18D5B2 */    STRD.W          R3, R0, [SP,#0x78+var_58]
/* 0x18D5B6 */    BNE             loc_18D630
/* 0x18D5B8 */    LDR             R2, [SP,#0x78+dest]
/* 0x18D5BA */    ADD             R5, SP, #0x78+dest
/* 0x18D5BC */    MOVS            R3, #1
/* 0x18D5BE */    LDR.W           R0, [R5,R3,LSL#2]
/* 0x18D5C2 */    EORS            R2, R0
/* 0x18D5C4 */    STR.W           R2, [R5,R3,LSL#2]
/* 0x18D5C8 */    ADDS            R3, #1
/* 0x18D5CA */    CMP             R3, #4
/* 0x18D5CC */    BNE             loc_18D5BE
/* 0x18D5CE */    LDRB.W          R0, [SP,#0x78+var_34]
/* 0x18D5D2 */    LDRB.W          R12, [SP,#0x78+var_31]
/* 0x18D5D6 */    LDRB.W          R2, [SP,#0x78+var_33]
/* 0x18D5DA */    LDRB.W          R3, [SP,#0x78+var_32]
/* 0x18D5DE */    LDRB            R4, [R1,R0]
/* 0x18D5E0 */    LDRB.W          R0, [R1,R12]
/* 0x18D5E4 */    LDRB            R2, [R1,R2]
/* 0x18D5E6 */    LDRB            R5, [R1,R3]
/* 0x18D5E8 */    STR             R0, [SP,#0x78+var_74]
/* 0x18D5EA */    LDRB.W          R0, [SP,#0x78+var_30+1]
/* 0x18D5EE */    LDRB.W          R3, [SP,#0x78+var_30+2]
/* 0x18D5F2 */    EORS            R0, R2
/* 0x18D5F4 */    STRB.W          R0, [SP,#0x78+var_30+1]
/* 0x18D5F8 */    EOR.W           R0, R3, R5
/* 0x18D5FC */    LDRB.W          LR, [SP,#0x78+var_30]
/* 0x18D600 */    STRB.W          R0, [SP,#0x78+var_30+2]
/* 0x18D604 */    MOVS            R2, #0
/* 0x18D606 */    LDRB.W          R12, [SP,#0x78+var_30+3]
/* 0x18D60A */    EOR.W           R1, LR, R4
/* 0x18D60E */    LDR             R0, [SP,#0x78+var_74]
/* 0x18D610 */    STRB.W          R1, [SP,#0x78+var_30]
/* 0x18D614 */    EOR.W           R0, R0, R12
/* 0x18D618 */    STRB.W          R0, [SP,#0x78+var_30+3]
/* 0x18D61C */    LDR             R1, [SP,#0x78+var_30]
/* 0x18D61E */    LDR.W           R0, [R9,R2,LSL#2]
/* 0x18D622 */    EORS            R1, R0
/* 0x18D624 */    STR.W           R1, [R9,R2,LSL#2]
/* 0x18D628 */    ADDS            R2, #1
/* 0x18D62A */    CMP             R2, #3
/* 0x18D62C */    BNE             loc_18D61E
/* 0x18D62E */    B               loc_18D64A
/* 0x18D630 */    LDR             R0, [SP,#0x78+var_60]
/* 0x18D632 */    CMP             R0, #8
/* 0x18D634 */    BLT             loc_18D64A
/* 0x18D636 */    LDR             R1, [SP,#0x78+dest]
/* 0x18D638 */    LDR             R2, [SP,#0x78+var_78]
/* 0x18D63A */    LDR             R3, [SP,#0x78+var_64]
/* 0x18D63C */    LDR             R0, [R2]
/* 0x18D63E */    SUBS            R3, #1
/* 0x18D640 */    EOR.W           R1, R1, R0
/* 0x18D644 */    STR.W           R1, [R2],#4
/* 0x18D648 */    BNE             loc_18D63C
/* 0x18D64A */    LDR             R0, [SP,#0x78+var_60]
/* 0x18D64C */    CMP             R0, #7
/* 0x18D64E */    BLT             loc_18D6BC
/* 0x18D650 */    CMP             R10, R8
/* 0x18D652 */    BGT             loc_18D6BC
/* 0x18D654 */    ADD             R3, SP, #0x78+dest
/* 0x18D656 */    MOVS            R1, #0
/* 0x18D658 */    CMP             R6, #3
/* 0x18D65A */    BGT             loc_18D6A2
/* 0x18D65C */    ADDS            R5, R1, #1
/* 0x18D65E */    MVNS            R2, R1
/* 0x18D660 */    CMP             R11, R5
/* 0x18D662 */    RSB.W           R4, R6, #3
/* 0x18D666 */    MOV             R0, R5
/* 0x18D668 */    ADD.W           R1, R3, R1,LSL#2; src
/* 0x18D66C */    IT GT
/* 0x18D66E */    MOVGT           R0, R11
/* 0x18D670 */    ADD             R0, R2
/* 0x18D672 */    CMP             R4, R0
/* 0x18D674 */    IT CS
/* 0x18D676 */    MOVCS           R4, R0
/* 0x18D678 */    CMP             R0, #0
/* 0x18D67A */    IT EQ
/* 0x18D67C */    MOVEQ           R4, R0
/* 0x18D67E */    MOVS            R0, #4
/* 0x18D680 */    ADD.W           R2, R0, R4,LSL#2; n
/* 0x18D684 */    LDR             R0, [SP,#0x78+var_44]
/* 0x18D686 */    ADD.W           R0, R0, R10,LSL#4
/* 0x18D68A */    ADD.W           R0, R0, R6,LSL#2; dest
/* 0x18D68E */    BLX             j_memcpy
/* 0x18D692 */    LDR             R2, [SP,#0x78+var_48]
/* 0x18D694 */    ADDS            R0, R6, R4
/* 0x18D696 */    ADD             R3, SP, #0x78+dest
/* 0x18D698 */    ADDS            R1, R5, R4
/* 0x18D69A */    LDR.W           R8, [R2]
/* 0x18D69E */    ADDS            R2, R0, #1
/* 0x18D6A0 */    B               loc_18D6A4
/* 0x18D6A2 */    MOV             R2, R6
/* 0x18D6A4 */    CMP             R2, #4
/* 0x18D6A6 */    IT EQ
/* 0x18D6A8 */    ADDEQ.W         R10, R10, #1
/* 0x18D6AC */    SUBS            R6, R2, #4
/* 0x18D6AE */    IT NE
/* 0x18D6B0 */    MOVNE           R6, R2
/* 0x18D6B2 */    CMP             R1, R11
/* 0x18D6B4 */    BGE             loc_18D6BE
/* 0x18D6B6 */    CMP             R10, R8
/* 0x18D6B8 */    BLE             loc_18D658
/* 0x18D6BA */    B               loc_18D6BE
/* 0x18D6BC */    ADD             R3, SP, #0x78+dest
/* 0x18D6BE */    LDR             R0, [SP,#0x78+var_5C]
/* 0x18D6C0 */    CMP             R10, R8
/* 0x18D6C2 */    ADD.W           R0, R0, #1
/* 0x18D6C6 */    BLE.W           loc_18D548
/* 0x18D6CA */    MOVS            R0, #0
/* 0x18D6CC */    ADD             SP, SP, #0x5C ; '\'
/* 0x18D6CE */    POP.W           {R8-R11}
/* 0x18D6D2 */    POP             {R4-R7,PC}
