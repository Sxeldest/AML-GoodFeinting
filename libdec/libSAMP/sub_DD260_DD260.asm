; =========================================================================
; Full Function Name : sub_DD260
; Start Address       : 0xDD260
; End Address         : 0xDD6E4
; =========================================================================

/* 0xDD260 */    PUSH            {R4-R7,LR}
/* 0xDD262 */    ADD             R7, SP, #0xC
/* 0xDD264 */    PUSH.W          {R8-R11}
/* 0xDD268 */    SUB             SP, SP, #0x3C
/* 0xDD26A */    LDRB.W          R9, [R3,#8]
/* 0xDD26E */    STR             R0, [SP,#0x58+var_4C]
/* 0xDD270 */    CMP.W           R9, #0xF; switch 16 cases
/* 0xDD274 */    BHI.W           def_DD280; jumptable 000DD280 default case, cases 7-14
/* 0xDD278 */    MOV             R4, R0
/* 0xDD27A */    MOV             R10, R3
/* 0xDD27C */    MOV             R8, R2
/* 0xDD27E */    MOV             R5, R1
/* 0xDD280 */    TBH.W           [PC,R9,LSL#1]; switch jump
/* 0xDD284 */    DCW 0x10; jump table for switch statement
/* 0xDD286 */    DCW 0x10
/* 0xDD288 */    DCW 0x7A
/* 0xDD28A */    DCW 0x4E
/* 0xDD28C */    DCW 0x4E
/* 0xDD28E */    DCW 0x23
/* 0xDD290 */    DCW 0x23
/* 0xDD292 */    DCW 0x22C
/* 0xDD294 */    DCW 0x22C
/* 0xDD296 */    DCW 0x22C
/* 0xDD298 */    DCW 0x22C
/* 0xDD29A */    DCW 0x22C
/* 0xDD29C */    DCW 0x22C
/* 0xDD29E */    DCW 0x22C
/* 0xDD2A0 */    DCW 0x22C
/* 0xDD2A2 */    DCW 0xAF
/* 0xDD2A4 */    LDRH.W          R0, [R10,#9]; jumptable 000DD280 cases 0,1
/* 0xDD2A8 */    LSLS            R0, R0, #0x17
/* 0xDD2AA */    BPL.W           loc_DD534
/* 0xDD2AE */    LDR             R0, [R7,#arg_0]
/* 0xDD2B0 */    MOV             R2, R5
/* 0xDD2B2 */    STR             R0, [SP,#0x58+var_50]
/* 0xDD2B4 */    ADD             R0, SP, #0x58+var_4C
/* 0xDD2B6 */    MOVS            R3, #0
/* 0xDD2B8 */    STRD.W          R8, R10, [SP,#0x58+var_58]
/* 0xDD2BC */    BL              sub_DD6FC
/* 0xDD2C0 */    CMP             R0, #0
/* 0xDD2C2 */    BEQ.W           loc_DD532
/* 0xDD2C6 */    LDR             R4, [SP,#0x58+var_4C]
/* 0xDD2C8 */    B               loc_DD6D2
/* 0xDD2CA */    LDRH.W          R0, [R10,#9]; jumptable 000DD280 cases 5,6
/* 0xDD2CE */    LSLS            R1, R0, #0x18
/* 0xDD2D0 */    BPL             loc_DD2F0
/* 0xDD2D2 */    MOVW            R1, #0x6230
/* 0xDD2D6 */    CMP.W           R9, #6
/* 0xDD2DA */    IT EQ
/* 0xDD2DC */    MOVWEQ          R1, #0x4230
/* 0xDD2E0 */    CMP.W           R8, #0
/* 0xDD2E4 */    IT NE
/* 0xDD2E6 */    LSLNE           R1, R1, #8
/* 0xDD2E8 */    ORR.W           R1, R1, R8
/* 0xDD2EC */    ADD.W           R8, R1, #0x2000000
/* 0xDD2F0 */    LDRD.W          R1, R3, [R10]
/* 0xDD2F4 */    ADDS            R2, R3, #1
/* 0xDD2F6 */    ORRS            R2, R1
/* 0xDD2F8 */    ORR.W           R2, R5, #1
/* 0xDD2FC */    CLZ.W           R9, R2
/* 0xDD300 */    RSB.W           R11, R9, #0x20 ; ' '
/* 0xDD304 */    BEQ             loc_DD3FE
/* 0xDD306 */    AND.W           R0, R0, #0xF
/* 0xDD30A */    ADD.W           R2, R11, R8,LSR#24
/* 0xDD30E */    CMP             R0, #4
/* 0xDD310 */    BNE.W           loc_DD4C6
/* 0xDD314 */    SUBS            R0, R1, R2
/* 0xDD316 */    IT CC
/* 0xDD318 */    MOVCC           R0, #0
/* 0xDD31A */    IT HI
/* 0xDD31C */    MOVHI           R2, R1
/* 0xDD31E */    B               loc_DD638
/* 0xDD320 */    LDRH.W          R0, [R10,#9]; jumptable 000DD280 cases 3,4
/* 0xDD324 */    LSLS            R1, R0, #0x18
/* 0xDD326 */    BPL             loc_DD346
/* 0xDD328 */    MOVW            R1, #0x7830
/* 0xDD32C */    CMP.W           R9, #4
/* 0xDD330 */    IT EQ
/* 0xDD332 */    MOVWEQ          R1, #0x5830
/* 0xDD336 */    CMP.W           R8, #0
/* 0xDD33A */    IT NE
/* 0xDD33C */    LSLNE           R1, R1, #8
/* 0xDD33E */    ORR.W           R1, R1, R8
/* 0xDD342 */    ADD.W           R8, R1, #0x2000000
/* 0xDD346 */    ORR.W           R2, R5, #1
/* 0xDD34A */    LDRD.W          R1, R3, [R10]
/* 0xDD34E */    CLZ.W           R11, R2
/* 0xDD352 */    MOVS            R2, #8
/* 0xDD354 */    SUB.W           R6, R2, R11,LSR#2
/* 0xDD358 */    ADDS            R2, R3, #1
/* 0xDD35A */    ORRS            R2, R1
/* 0xDD35C */    BEQ             loc_DD45A
/* 0xDD35E */    AND.W           R0, R0, #0xF
/* 0xDD362 */    ADD.W           R2, R6, R8,LSR#24
/* 0xDD366 */    CMP             R0, #4
/* 0xDD368 */    BNE.W           loc_DD4D8
/* 0xDD36C */    SUBS            R0, R1, R2
/* 0xDD36E */    IT CC
/* 0xDD370 */    MOVCC           R0, #0
/* 0xDD372 */    IT HI
/* 0xDD374 */    MOVHI           R2, R1
/* 0xDD376 */    B               loc_DD654
/* 0xDD378 */    ORR.W           R0, R5, #1; jumptable 000DD280 case 2
/* 0xDD37C */    MOVW            R1, #0xAAAB
/* 0xDD380 */    CLZ.W           R0, R0
/* 0xDD384 */    MOVT            R1, #0xAAAA
/* 0xDD388 */    EOR.W           R0, R0, #0x1F
/* 0xDD38C */    MOVS            R2, #1
/* 0xDD38E */    UMULL.W         R0, R9, R0, R1
/* 0xDD392 */    LDRH.W          R1, [R10,#9]
/* 0xDD396 */    LDR.W           R0, [R10,#4]
/* 0xDD39A */    ADD.W           R11, R2, R9,LSR#1
/* 0xDD39E */    LSLS            R2, R1, #0x18
/* 0xDD3A0 */    BPL             loc_DD3BC
/* 0xDD3A2 */    CMP             R0, R11
/* 0xDD3A4 */    BGT             loc_DD3BC
/* 0xDD3A6 */    CBZ             R5, loc_DD3BC
/* 0xDD3A8 */    MOV.W           R2, #0x3000
/* 0xDD3AC */    CMP.W           R8, #0
/* 0xDD3B0 */    IT EQ
/* 0xDD3B2 */    MOVEQ           R2, #0x30 ; '0'
/* 0xDD3B4 */    ORR.W           R2, R2, R8
/* 0xDD3B8 */    ADD.W           R8, R2, #0x1000000
/* 0xDD3BC */    LDR.W           R3, [R10]
/* 0xDD3C0 */    ADDS            R2, R0, #1
/* 0xDD3C2 */    ORRS            R2, R3
/* 0xDD3C4 */    BEQ.W           loc_DD5CC
/* 0xDD3C8 */    AND.W           R1, R1, #0xF
/* 0xDD3CC */    ADD.W           R2, R11, R8,LSR#24
/* 0xDD3D0 */    CMP             R1, #4
/* 0xDD3D2 */    BNE.W           loc_DD626
/* 0xDD3D6 */    SUBS            R1, R3, R2
/* 0xDD3D8 */    IT CC
/* 0xDD3DA */    MOVCC           R1, #0
/* 0xDD3DC */    IT HI
/* 0xDD3DE */    MOVHI           R2, R3
/* 0xDD3E0 */    B               loc_DD6B8
/* 0xDD3E2 */    MOVS            R0, #0; jumptable 000DD280 case 15
/* 0xDD3E4 */    MOV             R1, R10
/* 0xDD3E6 */    STRB.W          R0, [SP,#0x58+var_48]
/* 0xDD3EA */    ADD             R0, SP, #0x58+var_48
/* 0xDD3EC */    STR             R0, [SP,#0x58+var_58]
/* 0xDD3EE */    MOV             R0, R4
/* 0xDD3F0 */    MOVS            R2, #1
/* 0xDD3F2 */    MOVS            R3, #1
/* 0xDD3F4 */    STRB.W          R5, [SP,#0x58+var_48+1]
/* 0xDD3F8 */    BL              sub_DDF34
/* 0xDD3FC */    B               loc_DD6D0
/* 0xDD3FE */    CMP.W           R8, #0
/* 0xDD402 */    ITT NE
/* 0xDD404 */    BICNE.W         R6, R8, #0xFF000000
/* 0xDD408 */    CMPNE           R6, #0
/* 0xDD40A */    BEQ             loc_DD42C
/* 0xDD40C */    LDRD.W          R0, R2, [R4,#8]
/* 0xDD410 */    ADDS            R1, R0, #1
/* 0xDD412 */    CMP             R2, R1
/* 0xDD414 */    BCS             loc_DD422
/* 0xDD416 */    LDR             R0, [R4]
/* 0xDD418 */    LDR             R2, [R0]
/* 0xDD41A */    MOV             R0, R4
/* 0xDD41C */    BLX             R2
/* 0xDD41E */    LDR             R0, [R4,#8]
/* 0xDD420 */    ADDS            R1, R0, #1
/* 0xDD422 */    LDR             R2, [R4,#4]
/* 0xDD424 */    STR             R1, [R4,#8]
/* 0xDD426 */    STRB            R6, [R2,R0]
/* 0xDD428 */    LSRS            R6, R6, #8
/* 0xDD42A */    BNE             loc_DD40C
/* 0xDD42C */    LDRD.W          R0, R2, [R4,#8]
/* 0xDD430 */    ADD.W           R1, R0, R11
/* 0xDD434 */    CMP             R2, R1
/* 0xDD436 */    BCC             loc_DD4E8
/* 0xDD438 */    LDR             R2, [R4,#4]
/* 0xDD43A */    STR             R1, [R4,#8]
/* 0xDD43C */    CMP             R2, #0
/* 0xDD43E */    BEQ             loc_DD4E8
/* 0xDD440 */    SUB.W           R0, R0, R9
/* 0xDD444 */    MOVS            R1, #0x18
/* 0xDD446 */    ADD             R0, R2
/* 0xDD448 */    ADDS            R0, #0x1F
/* 0xDD44A */    LSRS            R2, R5, #1
/* 0xDD44C */    BFI.W           R5, R1, #1, #0x1F
/* 0xDD450 */    STRB.W          R5, [R0],#-1
/* 0xDD454 */    MOV             R5, R2
/* 0xDD456 */    BNE             loc_DD44A
/* 0xDD458 */    B               loc_DD6D2
/* 0xDD45A */    MOV             R10, R6
/* 0xDD45C */    CMP.W           R8, #0
/* 0xDD460 */    ITT NE
/* 0xDD462 */    BICNE.W         R6, R8, #0xFF000000
/* 0xDD466 */    CMPNE           R6, #0
/* 0xDD468 */    BEQ             loc_DD48A
/* 0xDD46A */    LDRD.W          R0, R2, [R4,#8]
/* 0xDD46E */    ADDS            R1, R0, #1
/* 0xDD470 */    CMP             R2, R1
/* 0xDD472 */    BCS             loc_DD480
/* 0xDD474 */    LDR             R0, [R4]
/* 0xDD476 */    LDR             R2, [R0]
/* 0xDD478 */    MOV             R0, R4
/* 0xDD47A */    BLX             R2
/* 0xDD47C */    LDR             R0, [R4,#8]
/* 0xDD47E */    ADDS            R1, R0, #1
/* 0xDD480 */    LDR             R2, [R4,#4]
/* 0xDD482 */    STR             R1, [R4,#8]
/* 0xDD484 */    STRB            R6, [R2,R0]
/* 0xDD486 */    LSRS            R6, R6, #8
/* 0xDD488 */    BNE             loc_DD46A
/* 0xDD48A */    LDRD.W          R2, R3, [R4,#8]
/* 0xDD48E */    MOV.W           R0, R11,LSR#2
/* 0xDD492 */    ADD.W           R1, R2, R10
/* 0xDD496 */    CMP             R3, R1
/* 0xDD498 */    BCC             loc_DD506
/* 0xDD49A */    LDR             R3, [R4,#4]
/* 0xDD49C */    STR             R1, [R4,#8]
/* 0xDD49E */    CBZ             R3, loc_DD506
/* 0xDD4A0 */    SUBS            R0, R2, R0
/* 0xDD4A2 */    LDR             R6, =(a0123456789abcd - 0xDD4AE); "0123456789abcdef" ...
/* 0xDD4A4 */    LDR             R1, =(a0123456789abcd_0 - 0xDD4B0); "0123456789ABCDEF" ...
/* 0xDD4A6 */    ADD             R0, R3
/* 0xDD4A8 */    ADDS            R0, #7
/* 0xDD4AA */    ADD             R6, PC; "0123456789abcdef"
/* 0xDD4AC */    ADD             R1, PC; "0123456789ABCDEF"
/* 0xDD4AE */    CMP.W           R9, #4
/* 0xDD4B2 */    IT NE
/* 0xDD4B4 */    MOVNE           R1, R6
/* 0xDD4B6 */    AND.W           R2, R5, #0xF
/* 0xDD4BA */    LSRS            R5, R5, #4
/* 0xDD4BC */    LDRB            R2, [R1,R2]
/* 0xDD4BE */    STRB.W          R2, [R0],#-1
/* 0xDD4C2 */    BNE             loc_DD4B6
/* 0xDD4C4 */    B               loc_DD6D2
/* 0xDD4C6 */    CMP             R3, R11
/* 0xDD4C8 */    BLE.W           loc_DD636
/* 0xDD4CC */    MOV.W           R1, R8,LSR#24
/* 0xDD4D0 */    SUB.W           R0, R3, R11
/* 0xDD4D4 */    ADDS            R2, R3, R1
/* 0xDD4D6 */    B               loc_DD638
/* 0xDD4D8 */    CMP             R3, R6
/* 0xDD4DA */    BLE.W           loc_DD652
/* 0xDD4DE */    MOV.W           R1, R8,LSR#24
/* 0xDD4E2 */    SUBS            R0, R3, R6
/* 0xDD4E4 */    ADDS            R2, R3, R1
/* 0xDD4E6 */    B               loc_DD654
/* 0xDD4E8 */    ADD             R0, SP, #0x58+var_48
/* 0xDD4EA */    MOVS            R2, #0x18
/* 0xDD4EC */    ADD.W           R1, R0, R11
/* 0xDD4F0 */    SUB.W           R0, R0, R9
/* 0xDD4F4 */    ADDS            R0, #0x1F
/* 0xDD4F6 */    LSRS            R3, R5, #1
/* 0xDD4F8 */    BFI.W           R5, R2, #1, #0x1F
/* 0xDD4FC */    STRB.W          R5, [R0],#-1
/* 0xDD500 */    MOV             R5, R3
/* 0xDD502 */    BNE             loc_DD4F6
/* 0xDD504 */    B               loc_DD690
/* 0xDD506 */    LDR             R1, =(a0123456789abcd - 0xDD512); "0123456789abcdef" ...
/* 0xDD508 */    ADD             R3, SP, #0x58+var_48
/* 0xDD50A */    LDR             R2, =(a0123456789abcd_0 - 0xDD518); "0123456789ABCDEF" ...
/* 0xDD50C */    SUBS            R0, R3, R0
/* 0xDD50E */    ADD             R1, PC; "0123456789abcdef"
/* 0xDD510 */    CMP.W           R9, #4
/* 0xDD514 */    ADD             R2, PC; "0123456789ABCDEF"
/* 0xDD516 */    ADD.W           R0, R0, #7
/* 0xDD51A */    IT NE
/* 0xDD51C */    MOVNE           R2, R1
/* 0xDD51E */    ADD.W           R1, R3, R10
/* 0xDD522 */    AND.W           R3, R5, #0xF
/* 0xDD526 */    LSRS            R5, R5, #4
/* 0xDD528 */    LDRB            R3, [R2,R3]
/* 0xDD52A */    STRB.W          R3, [R0],#-1
/* 0xDD52E */    BNE             loc_DD522
/* 0xDD530 */    B               loc_DD690
/* 0xDD532 */    LDR             R4, [SP,#0x58+var_4C]
/* 0xDD534 */    LDR             R2, =(unk_91AF8 - 0xDD546)
/* 0xDD536 */    ORR.W           R3, R5, #1
/* 0xDD53A */    CLZ.W           R3, R3
/* 0xDD53E */    LDRD.W          R0, R1, [R10]
/* 0xDD542 */    ADD             R2, PC; unk_91AF8
/* 0xDD544 */    EOR.W           R3, R3, #0x1F
/* 0xDD548 */    LDR.W           R6, [R2,R3,LSL#3]
/* 0xDD54C */    ADD.W           R2, R2, R3,LSL#3
/* 0xDD550 */    LDR             R2, [R2,#4]
/* 0xDD552 */    ADDS            R3, R6, R5
/* 0xDD554 */    ADC.W           R9, R2, #0
/* 0xDD558 */    ADDS            R2, R1, #1
/* 0xDD55A */    ORRS            R2, R0
/* 0xDD55C */    BEQ             loc_DD57A
/* 0xDD55E */    LDRH.W          R3, [R10,#9]
/* 0xDD562 */    ADD.W           R2, R9, R8,LSR#24
/* 0xDD566 */    AND.W           R3, R3, #0xF
/* 0xDD56A */    CMP             R3, #4
/* 0xDD56C */    BNE             loc_DD5BC
/* 0xDD56E */    SUBS            R3, R0, R2
/* 0xDD570 */    IT CC
/* 0xDD572 */    MOVCC           R3, #0
/* 0xDD574 */    IT HI
/* 0xDD576 */    MOVHI           R2, R0
/* 0xDD578 */    B               loc_DD69C
/* 0xDD57A */    CMP.W           R8, #0
/* 0xDD57E */    ITT NE
/* 0xDD580 */    BICNE.W         R6, R8, #0xFF000000
/* 0xDD584 */    CMPNE           R6, #0
/* 0xDD586 */    BEQ             loc_DD5A8
/* 0xDD588 */    LDRD.W          R0, R2, [R4,#8]
/* 0xDD58C */    ADDS            R1, R0, #1
/* 0xDD58E */    CMP             R2, R1
/* 0xDD590 */    BCS             loc_DD59E
/* 0xDD592 */    LDR             R0, [R4]
/* 0xDD594 */    LDR             R2, [R0]
/* 0xDD596 */    MOV             R0, R4
/* 0xDD598 */    BLX             R2
/* 0xDD59A */    LDR             R0, [R4,#8]
/* 0xDD59C */    ADDS            R1, R0, #1
/* 0xDD59E */    LDR             R2, [R4,#4]
/* 0xDD5A0 */    STR             R1, [R4,#8]
/* 0xDD5A2 */    STRB            R6, [R2,R0]
/* 0xDD5A4 */    LSRS            R6, R6, #8
/* 0xDD5A6 */    BNE             loc_DD588
/* 0xDD5A8 */    ADD             R6, SP, #0x58+var_48
/* 0xDD5AA */    ADD             R0, SP, #0x58+var_24
/* 0xDD5AC */    MOV             R2, R5
/* 0xDD5AE */    MOV             R3, R9
/* 0xDD5B0 */    MOV             R1, R6
/* 0xDD5B2 */    BL              sub_DCEB4
/* 0xDD5B6 */    LDR             R1, [SP,#0x58+var_20]
/* 0xDD5B8 */    MOV             R0, R6
/* 0xDD5BA */    B               loc_DD692
/* 0xDD5BC */    CMP             R1, R9
/* 0xDD5BE */    BLE             loc_DD69A
/* 0xDD5C0 */    MOV.W           R0, R8,LSR#24
/* 0xDD5C4 */    SUB.W           R3, R1, R9
/* 0xDD5C8 */    ADDS            R2, R1, R0
/* 0xDD5CA */    B               loc_DD69C
/* 0xDD5CC */    CMP.W           R8, #0
/* 0xDD5D0 */    ITT NE
/* 0xDD5D2 */    BICNE.W         R6, R8, #0xFF000000
/* 0xDD5D6 */    CMPNE           R6, #0
/* 0xDD5D8 */    BEQ             loc_DD5FA
/* 0xDD5DA */    LDRD.W          R0, R2, [R4,#8]
/* 0xDD5DE */    ADDS            R1, R0, #1
/* 0xDD5E0 */    CMP             R2, R1
/* 0xDD5E2 */    BCS             loc_DD5F0
/* 0xDD5E4 */    LDR             R0, [R4]
/* 0xDD5E6 */    LDR             R2, [R0]
/* 0xDD5E8 */    MOV             R0, R4
/* 0xDD5EA */    BLX             R2
/* 0xDD5EC */    LDR             R0, [R4,#8]
/* 0xDD5EE */    ADDS            R1, R0, #1
/* 0xDD5F0 */    LDR             R2, [R4,#4]
/* 0xDD5F2 */    STR             R1, [R4,#8]
/* 0xDD5F4 */    STRB            R6, [R2,R0]
/* 0xDD5F6 */    LSRS            R6, R6, #8
/* 0xDD5F8 */    BNE             loc_DD5DA
/* 0xDD5FA */    LDRD.W          R1, R3, [R4,#8]
/* 0xDD5FE */    MOV.W           R0, R9,LSR#1
/* 0xDD602 */    ADD.W           R2, R1, R11
/* 0xDD606 */    CMP             R3, R2
/* 0xDD608 */    BCC             loc_DD67A
/* 0xDD60A */    LDR             R3, [R4,#4]
/* 0xDD60C */    STR             R2, [R4,#8]
/* 0xDD60E */    CBZ             R3, loc_DD67A
/* 0xDD610 */    ADD             R0, R1
/* 0xDD612 */    MOVS            R1, #6
/* 0xDD614 */    ADD             R0, R3
/* 0xDD616 */    LSRS            R2, R5, #3
/* 0xDD618 */    BFI.W           R5, R1, #3, #0x1D
/* 0xDD61C */    STRB.W          R5, [R0],#-1
/* 0xDD620 */    MOV             R5, R2
/* 0xDD622 */    BNE             loc_DD616
/* 0xDD624 */    B               loc_DD6D2
/* 0xDD626 */    CMP             R0, R11
/* 0xDD628 */    BLE             loc_DD6B6
/* 0xDD62A */    MOV.W           R2, R8,LSR#24
/* 0xDD62E */    SUB.W           R1, R0, R11
/* 0xDD632 */    ADD             R2, R0
/* 0xDD634 */    B               loc_DD6B8
/* 0xDD636 */    MOVS            R0, #0
/* 0xDD638 */    ADD             R1, SP, #0x58+var_40
/* 0xDD63A */    MOV             R3, R2
/* 0xDD63C */    STM.W           R1, {R0,R5,R11}
/* 0xDD640 */    ADD             R0, SP, #0x58+var_48
/* 0xDD642 */    MOV             R1, R10
/* 0xDD644 */    STR             R0, [SP,#0x58+var_58]
/* 0xDD646 */    MOV             R0, R4
/* 0xDD648 */    STRD.W          R8, R2, [SP,#0x58+var_48]
/* 0xDD64C */    BL              sub_DDD64
/* 0xDD650 */    B               loc_DD6D0
/* 0xDD652 */    MOVS            R0, #0
/* 0xDD654 */    ADD             R1, SP, #0x58+var_40
/* 0xDD656 */    MOV             R3, R2
/* 0xDD658 */    STM             R1!, {R0,R5,R6}
/* 0xDD65A */    SUB.W           R0, R9, #4
/* 0xDD65E */    CLZ.W           R0, R0
/* 0xDD662 */    MOV             R1, R10
/* 0xDD664 */    STRD.W          R8, R2, [SP,#0x58+var_48]
/* 0xDD668 */    LSRS            R0, R0, #5
/* 0xDD66A */    STRB.W          R0, [SP,#0x58+var_34]
/* 0xDD66E */    ADD             R0, SP, #0x58+var_48
/* 0xDD670 */    STR             R0, [SP,#0x58+var_58]
/* 0xDD672 */    MOV             R0, R4
/* 0xDD674 */    BL              sub_DDC48
/* 0xDD678 */    B               loc_DD6D0
/* 0xDD67A */    ADD             R1, SP, #0x58+var_48
/* 0xDD67C */    MOVS            R2, #6
/* 0xDD67E */    ADD             R0, R1
/* 0xDD680 */    ADD             R1, R11
/* 0xDD682 */    LSRS            R3, R5, #3
/* 0xDD684 */    BFI.W           R5, R2, #3, #0x1D
/* 0xDD688 */    STRB.W          R5, [R0],#-1
/* 0xDD68C */    MOV             R5, R3
/* 0xDD68E */    BNE             loc_DD682
/* 0xDD690 */    ADD             R0, SP, #0x58+var_48
/* 0xDD692 */    MOV             R2, R4
/* 0xDD694 */    BL              sub_DCF1C
/* 0xDD698 */    B               loc_DD6D0
/* 0xDD69A */    MOVS            R3, #0
/* 0xDD69C */    ADD             R0, SP, #0x58+var_40
/* 0xDD69E */    MOV             R1, R10
/* 0xDD6A0 */    STM.W           R0, {R3,R5,R9}
/* 0xDD6A4 */    ADD             R0, SP, #0x58+var_48
/* 0xDD6A6 */    MOV             R3, R2
/* 0xDD6A8 */    STR             R0, [SP,#0x58+var_58]
/* 0xDD6AA */    MOV             R0, R4
/* 0xDD6AC */    STRD.W          R8, R2, [SP,#0x58+var_48]
/* 0xDD6B0 */    BL              sub_DDB98
/* 0xDD6B4 */    B               loc_DD6D0
/* 0xDD6B6 */    MOVS            R1, #0
/* 0xDD6B8 */    ADD             R0, SP, #0x58+var_40
/* 0xDD6BA */    MOV             R3, R2
/* 0xDD6BC */    STM.W           R0, {R1,R5,R11}
/* 0xDD6C0 */    ADD             R0, SP, #0x58+var_48
/* 0xDD6C2 */    MOV             R1, R10
/* 0xDD6C4 */    STR             R0, [SP,#0x58+var_58]
/* 0xDD6C6 */    MOV             R0, R4
/* 0xDD6C8 */    STRD.W          R8, R2, [SP,#0x58+var_48]
/* 0xDD6CC */    BL              sub_DDE4C
/* 0xDD6D0 */    MOV             R4, R0
/* 0xDD6D2 */    MOV             R0, R4
/* 0xDD6D4 */    ADD             SP, SP, #0x3C ; '<'
/* 0xDD6D6 */    POP.W           {R8-R11}
/* 0xDD6DA */    POP             {R4-R7,PC}
/* 0xDD6DC */    LDR             R0, =(aInvalidTypeSpe - 0xDD6E2); jumptable 000DD280 default case, cases 7-14
/* 0xDD6DE */    ADD             R0, PC; "invalid type specifier"
/* 0xDD6E0 */    BLX             j__ZN3fmt2v86detail18throw_format_errorEPKc; fmt::v8::detail::throw_format_error(char const*)
