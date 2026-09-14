; =========================================================================
; Full Function Name : sub_2193A0
; Start Address       : 0x2193A0
; End Address         : 0x21991C
; =========================================================================

/* 0x2193A0 */    PUSH            {R4-R7,LR}
/* 0x2193A2 */    ADD             R7, SP, #0xC
/* 0x2193A4 */    PUSH.W          {R5-R11}
/* 0x2193A8 */    MOV             R8, R0
/* 0x2193AA */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x2193B2)
/* 0x2193AE */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2193B0 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2193B2 */    LDR             R0, [R0]
/* 0x2193B4 */    STR             R0, [SP,#0x28+var_20]
/* 0x2193B6 */    LDRD.W          R6, R4, [R8]
/* 0x2193BA */    CMP             R6, R4
/* 0x2193BC */    BEQ.W           loc_2198FE
/* 0x2193C0 */    LDRB            R0, [R6]
/* 0x2193C2 */    CMP             R0, #0x4C ; 'L'
/* 0x2193C4 */    BNE.W           loc_2198FE
/* 0x2193C8 */    ADDS            R1, R6, #1
/* 0x2193CA */    STR.W           R1, [R8]
/* 0x2193CE */    SUBS            R0, R4, R1
/* 0x2193D0 */    BEQ.W           def_2193E2; jumptable 002193E2 default case, cases 66,67,69-83,86-94,96,103,107,112-114,117,118
/* 0x2193D4 */    LDRB            R1, [R1]
/* 0x2193D6 */    SUBS            R1, #0x41 ; 'A'; switch 57 cases
/* 0x2193D8 */    CMP             R1, #0x38 ; '8'
/* 0x2193DA */    BHI.W           def_2193E2; jumptable 002193E2 default case, cases 66,67,69-83,86-94,96,103,107,112-114,117,118
/* 0x2193DE */    MOV.W           R11, #0
/* 0x2193E2 */    TBH.W           [PC,R1,LSL#1]; switch jump
/* 0x2193E6 */    DCW 0x39; jump table for switch statement
/* 0x2193E8 */    DCW 0x56
/* 0x2193EA */    DCW 0x56
/* 0x2193EC */    DCW 0x86
/* 0x2193EE */    DCW 0x56
/* 0x2193F0 */    DCW 0x56
/* 0x2193F2 */    DCW 0x56
/* 0x2193F4 */    DCW 0x56
/* 0x2193F6 */    DCW 0x56
/* 0x2193F8 */    DCW 0x56
/* 0x2193FA */    DCW 0x56
/* 0x2193FC */    DCW 0x56
/* 0x2193FE */    DCW 0x56
/* 0x219400 */    DCW 0x56
/* 0x219402 */    DCW 0x56
/* 0x219404 */    DCW 0x56
/* 0x219406 */    DCW 0x56
/* 0x219408 */    DCW 0x56
/* 0x21940A */    DCW 0x56
/* 0x21940C */    DCW 0x28E
/* 0x21940E */    DCW 0xA2
/* 0x219410 */    DCW 0x56
/* 0x219412 */    DCW 0x56
/* 0x219414 */    DCW 0x56
/* 0x219416 */    DCW 0x56
/* 0x219418 */    DCW 0x56
/* 0x21941A */    DCW 0x56
/* 0x21941C */    DCW 0x56
/* 0x21941E */    DCW 0x56
/* 0x219420 */    DCW 0x56
/* 0x219422 */    DCW 0xD0
/* 0x219424 */    DCW 0x56
/* 0x219426 */    DCW 0xED
/* 0x219428 */    DCW 0xFD
/* 0x21942A */    DCW 0x108
/* 0x21942C */    DCW 0x117
/* 0x21942E */    DCW 0x130
/* 0x219430 */    DCW 0x149
/* 0x219432 */    DCW 0x56
/* 0x219434 */    DCW 0x162
/* 0x219436 */    DCW 0x172
/* 0x219438 */    DCW 0x182
/* 0x21943A */    DCW 0x56
/* 0x21943C */    DCW 0x190
/* 0x21943E */    DCW 0x19F
/* 0x219440 */    DCW 0x1AD
/* 0x219442 */    DCW 0x1BD
/* 0x219444 */    DCW 0x56
/* 0x219446 */    DCW 0x56
/* 0x219448 */    DCW 0x56
/* 0x21944A */    DCW 0x1CD
/* 0x21944C */    DCW 0x1DC
/* 0x21944E */    DCW 0x56
/* 0x219450 */    DCW 0x56
/* 0x219452 */    DCW 0x1EC
/* 0x219454 */    DCW 0x1FB
/* 0x219456 */    DCW 0x20A
/* 0x219458 */    MOV             R0, R8; jumptable 002193E2 case 65
/* 0x21945A */    BL              sub_215C48
/* 0x21945E */    CMP             R0, #0
/* 0x219460 */    BEQ.W           loc_2198FE
/* 0x219464 */    MOV             R6, R0
/* 0x219466 */    LDRD.W          R0, R1, [R8]
/* 0x21946A */    CMP             R0, R1
/* 0x21946C */    BEQ.W           loc_2198FE
/* 0x219470 */    LDRB            R1, [R0]
/* 0x219472 */    CMP             R1, #0x45 ; 'E'
/* 0x219474 */    BNE.W           loc_2198FE
/* 0x219478 */    ADDS            R0, #1
/* 0x21947A */    STR.W           R0, [R8]
/* 0x21947E */    ADD.W           R0, R8, #0x198
/* 0x219482 */    MOVS            R1, #0xC
/* 0x219484 */    BL              sub_216EF0
/* 0x219488 */    LDR             R1, =(_ZTVN12_GLOBAL__N_116itanium_demangle13StringLiteralE - 0x219492); `vtable for'`anonymous namespace'::itanium_demangle::StringLiteral ...
/* 0x21948A */    MOV             R11, R0
/* 0x21948C */    LDR             R0, =0x1010142
/* 0x21948E */    ADD             R1, PC; `vtable for'`anonymous namespace'::itanium_demangle::StringLiteral
/* 0x219490 */    B               loc_219576
/* 0x219492 */    MOV             R0, R8; jumptable 002193E2 default case, cases 66,67,69-83,86-94,96,103,107,112-114,117,118
/* 0x219494 */    BL              sub_215C48
/* 0x219498 */    CMP             R0, #0
/* 0x21949A */    BEQ.W           loc_2198FE
/* 0x21949E */    MOV             R6, R0
/* 0x2194A0 */    MOV             R0, SP
/* 0x2194A2 */    MOV             R1, R8
/* 0x2194A4 */    MOVS            R2, #0
/* 0x2194A6 */    MOV.W           R11, #0
/* 0x2194AA */    BL              sub_215BB4
/* 0x2194AE */    LDRD.W          R4, R9, [SP,#0x28+var_28]
/* 0x2194B2 */    CMP             R4, R9
/* 0x2194B4 */    BEQ.W           loc_219902; jumptable 002193E2 case 84
/* 0x2194B8 */    LDRD.W          R0, R1, [R8]
/* 0x2194BC */    CMP             R0, R1
/* 0x2194BE */    BEQ.W           loc_2198FE
/* 0x2194C2 */    LDRB            R1, [R0]
/* 0x2194C4 */    CMP             R1, #0x45 ; 'E'
/* 0x2194C6 */    BNE.W           loc_2198FE
/* 0x2194CA */    ADDS            R0, #1
/* 0x2194CC */    STR.W           R0, [R8]
/* 0x2194D0 */    ADD.W           R0, R8, #0x198
/* 0x2194D4 */    MOVS            R1, #0x14
/* 0x2194D6 */    BL              sub_216EF0
/* 0x2194DA */    MOV             R11, R0
/* 0x2194DC */    LDR             R1, =(_ZTVN12_GLOBAL__N_116itanium_demangle15IntegerCastExprE - 0x2194E4); `vtable for'`anonymous namespace'::itanium_demangle::IntegerCastExpr ...
/* 0x2194DE */    LDR             R0, =0x1010144
/* 0x2194E0 */    ADD             R1, PC; `vtable for'`anonymous namespace'::itanium_demangle::IntegerCastExpr
/* 0x2194E2 */    STRD.W          R6, R4, [R11,#8]
/* 0x2194E6 */    ADDS            R1, #8
/* 0x2194E8 */    STR.W           R9, [R11,#0x10]
/* 0x2194EC */    STRD.W          R1, R0, [R11]
/* 0x2194F0 */    B               loc_219902; jumptable 002193E2 case 84
/* 0x2194F2 */    LDR             R1, =(aDne - 0x2194FA); jumptable 002193E2 case 68
/* 0x2194F4 */    MOV             R0, R8
/* 0x2194F6 */    ADD             R1, PC; "DnE"
/* 0x2194F8 */    ADDS            R2, R1, #3
/* 0x2194FA */    BL              sub_2155E4
/* 0x2194FE */    CMP             R0, #0
/* 0x219500 */    BEQ.W           loc_2198FE
/* 0x219504 */    LDR             R0, [SP,#0x28+var_20]
/* 0x219506 */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x21950E)
/* 0x21950A */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21950C */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21950E */    LDR             R1, [R1]
/* 0x219510 */    CMP             R1, R0
/* 0x219512 */    BNE.W           loc_219918
/* 0x219516 */    LDR             R1, =(aNullptr - 0x21951E); "nullptr" ...
/* 0x219518 */    MOV             R0, R8
/* 0x21951A */    ADD             R1, PC; "nullptr"
/* 0x21951C */    ADD             SP, SP, #0xC
/* 0x21951E */    POP.W           {R8-R11}
/* 0x219522 */    POP.W           {R4-R7,LR}
/* 0x219526 */    B.W             sub_21A068
/* 0x21952A */    CMP             R0, #2; jumptable 002193E2 case 85
/* 0x21952C */    BCC.W           loc_2198FE
/* 0x219530 */    LDRB            R0, [R6,#2]
/* 0x219532 */    CMP             R0, #0x6C ; 'l'
/* 0x219534 */    BNE.W           loc_2198FE
/* 0x219538 */    MOV             R0, R8
/* 0x21953A */    MOVS            R1, #0
/* 0x21953C */    MOV.W           R11, #0
/* 0x219540 */    BL              sub_21A0A0
/* 0x219544 */    CMP             R0, #0
/* 0x219546 */    BEQ.W           loc_219902; jumptable 002193E2 case 84
/* 0x21954A */    MOV             R6, R0
/* 0x21954C */    LDRD.W          R0, R1, [R8]
/* 0x219550 */    CMP             R0, R1
/* 0x219552 */    BEQ.W           loc_2198FE
/* 0x219556 */    LDRB            R1, [R0]
/* 0x219558 */    CMP             R1, #0x45 ; 'E'
/* 0x21955A */    BNE.W           loc_2198FE
/* 0x21955E */    ADDS            R0, #1
/* 0x219560 */    STR.W           R0, [R8]
/* 0x219564 */    ADD.W           R0, R8, #0x198
/* 0x219568 */    MOVS            R1, #0xC
/* 0x21956A */    BL              sub_216EF0
/* 0x21956E */    LDR             R1, =(_ZTVN12_GLOBAL__N_116itanium_demangle10LambdaExprE - 0x219578); `vtable for'`anonymous namespace'::itanium_demangle::LambdaExpr ...
/* 0x219570 */    MOV             R11, R0
/* 0x219572 */    LDR             R0, =0x1010143
/* 0x219574 */    ADD             R1, PC; `vtable for'`anonymous namespace'::itanium_demangle::LambdaExpr
/* 0x219576 */    ADDS            R1, #8
/* 0x219578 */    STR.W           R1, [R11]
/* 0x21957C */    STR.W           R0, [R11,#4]
/* 0x219580 */    STR.W           R6, [R11,#8]
/* 0x219584 */    B               loc_219902; jumptable 002193E2 case 84
/* 0x219586 */    LDR             R1, =(aZ - 0x21958E); jumptable 002193E2 case 95
/* 0x219588 */    MOV             R0, R8
/* 0x21958A */    ADD             R1, PC; "_Z"
/* 0x21958C */    ADDS            R2, R1, #2
/* 0x21958E */    BL              sub_2155E4
/* 0x219592 */    CMP             R0, #0
/* 0x219594 */    BEQ.W           loc_2198FE
/* 0x219598 */    MOV             R0, R8
/* 0x21959A */    BL              sub_215654
/* 0x21959E */    CMP             R0, #0
/* 0x2195A0 */    BEQ.W           loc_2198FE
/* 0x2195A4 */    MOV             R11, R0
/* 0x2195A6 */    LDRD.W          R0, R1, [R8]
/* 0x2195AA */    CMP             R0, R1
/* 0x2195AC */    BEQ.W           loc_2198FE
/* 0x2195B0 */    LDRB            R1, [R0]
/* 0x2195B2 */    CMP             R1, #0x45 ; 'E'
/* 0x2195B4 */    BNE.W           loc_2198FE
/* 0x2195B8 */    ADDS            R0, #1
/* 0x2195BA */    STR.W           R0, [R8]
/* 0x2195BE */    B               loc_219902; jumptable 002193E2 case 84
/* 0x2195C0 */    ADDS            R0, R6, #2; jumptable 002193E2 case 97
/* 0x2195C2 */    STR.W           R0, [R8]
/* 0x2195C6 */    LDR             R0, [SP,#0x28+var_20]
/* 0x2195C8 */    LDR             R1, =(__stack_chk_guard_ptr - 0x2195CE)
/* 0x2195CA */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x2195CC */    LDR             R1, [R1]; __stack_chk_guard
/* 0x2195CE */    LDR             R1, [R1]
/* 0x2195D0 */    CMP             R1, R0
/* 0x2195D2 */    BNE.W           loc_219918
/* 0x2195D6 */    LDR             R1, =(aSignedChar - 0x2195DC); "signed char" ...
/* 0x2195D8 */    ADD             R1, PC; "signed char"
/* 0x2195DA */    ADD.W           R2, R1, #0xB
/* 0x2195DE */    B               loc_219816
/* 0x2195E0 */    LDR             R1, =(aB0e - 0x2195E8); jumptable 002193E2 case 98
/* 0x2195E2 */    MOV             R0, R8
/* 0x2195E4 */    ADD             R1, PC; "b0E"
/* 0x2195E6 */    ADDS            R2, R1, #3
/* 0x2195E8 */    BL              sub_2155E4
/* 0x2195EC */    CMP             R0, #0
/* 0x2195EE */    BEQ.W           loc_219848
/* 0x2195F2 */    MOVS            R0, #0
/* 0x2195F4 */    B               loc_21985A
/* 0x2195F6 */    ADDS            R0, R6, #2; jumptable 002193E2 case 99
/* 0x2195F8 */    STR.W           R0, [R8]
/* 0x2195FC */    LDR             R0, [SP,#0x28+var_20]
/* 0x2195FE */    LDR             R1, =(__stack_chk_guard_ptr - 0x219604)
/* 0x219600 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x219602 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x219604 */    LDR             R1, [R1]
/* 0x219606 */    CMP             R1, R0
/* 0x219608 */    BNE.W           loc_219918
/* 0x21960C */    LDR             R1, =(aChar - 0x219612); "char" ...
/* 0x21960E */    ADD             R1, PC; "char"
/* 0x219610 */    ADDS            R2, R1, #4
/* 0x219612 */    B               loc_219816
/* 0x219614 */    ADD.W           R9, R6, #2; jumptable 002193E2 case 100
/* 0x219618 */    STR.W           R9, [R8]
/* 0x21961C */    SUB.W           R0, R4, R9
/* 0x219620 */    CMP             R0, #0x11
/* 0x219622 */    BCC.W           loc_2198FE
/* 0x219626 */    ADD.W           R10, R6, #0x12
/* 0x21962A */    MOVS            R5, #0
/* 0x21962C */    MOV.W           R11, #0
/* 0x219630 */    CMP             R5, #0x10
/* 0x219632 */    BEQ.W           loc_219868
/* 0x219636 */    LDRB.W          R0, [R9,R5]
/* 0x21963A */    BL              sub_21A3DC
/* 0x21963E */    ADDS            R5, #1
/* 0x219640 */    CMP             R0, #0
/* 0x219642 */    BNE             loc_219630
/* 0x219644 */    B               loc_219902; jumptable 002193E2 case 84
/* 0x219646 */    ADD.W           R9, R6, #2; jumptable 002193E2 case 101
/* 0x21964A */    STR.W           R9, [R8]
/* 0x21964E */    SUB.W           R0, R4, R9
/* 0x219652 */    CMP             R0, #0x11
/* 0x219654 */    BCC.W           loc_2198FE
/* 0x219658 */    ADD.W           R10, R6, #0x12
/* 0x21965C */    MOVS            R5, #0
/* 0x21965E */    MOV.W           R11, #0
/* 0x219662 */    CMP             R5, #0x10
/* 0x219664 */    BEQ.W           loc_219894
/* 0x219668 */    LDRB.W          R0, [R9,R5]
/* 0x21966C */    BL              sub_21A3DC
/* 0x219670 */    ADDS            R5, #1
/* 0x219672 */    CMP             R0, #0
/* 0x219674 */    BNE             loc_219662
/* 0x219676 */    B               loc_219902; jumptable 002193E2 case 84
/* 0x219678 */    ADD.W           R9, R6, #2; jumptable 002193E2 case 102
/* 0x21967C */    STR.W           R9, [R8]
/* 0x219680 */    SUB.W           R0, R4, R9
/* 0x219684 */    CMP             R0, #9
/* 0x219686 */    BCC.W           loc_2198FE
/* 0x21968A */    ADD.W           R10, R6, #0xA
/* 0x21968E */    MOVS            R5, #0
/* 0x219690 */    MOV.W           R11, #0
/* 0x219694 */    CMP             R5, #8
/* 0x219696 */    BEQ.W           loc_2198C0
/* 0x21969A */    LDRB.W          R0, [R9,R5]
/* 0x21969E */    BL              sub_21A3DC
/* 0x2196A2 */    ADDS            R5, #1
/* 0x2196A4 */    CMP             R0, #0
/* 0x2196A6 */    BNE             loc_219694
/* 0x2196A8 */    B               loc_219902; jumptable 002193E2 case 84
/* 0x2196AA */    ADDS            R0, R6, #2; jumptable 002193E2 case 104
/* 0x2196AC */    STR.W           R0, [R8]
/* 0x2196B0 */    LDR             R0, [SP,#0x28+var_20]
/* 0x2196B2 */    LDR             R1, =(__stack_chk_guard_ptr - 0x2196B8)
/* 0x2196B4 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x2196B6 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x2196B8 */    LDR             R1, [R1]
/* 0x2196BA */    CMP             R1, R0
/* 0x2196BC */    BNE.W           loc_219918
/* 0x2196C0 */    LDR             R1, =(aUnsignedChar - 0x2196C6); "unsigned char" ...
/* 0x2196C2 */    ADD             R1, PC; "unsigned char"
/* 0x2196C4 */    ADD.W           R2, R1, #0xD
/* 0x2196C8 */    B               loc_219816
/* 0x2196CA */    ADDS            R0, R6, #2; jumptable 002193E2 case 105
/* 0x2196CC */    STR.W           R0, [R8]
/* 0x2196D0 */    LDR             R0, [SP,#0x28+var_20]
/* 0x2196D2 */    LDR             R1, =(__stack_chk_guard_ptr - 0x2196D8)
/* 0x2196D4 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x2196D6 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x2196D8 */    LDR             R1, [R1]
/* 0x2196DA */    CMP             R1, R0
/* 0x2196DC */    BNE.W           loc_219918
/* 0x2196E0 */    LDR             R1, =(byte_8F794 - 0x2196E8)
/* 0x2196E2 */    MOV             R0, R8
/* 0x2196E4 */    ADD             R1, PC; byte_8F794
/* 0x2196E6 */    MOV             R2, R1
/* 0x2196E8 */    B               loc_219818
/* 0x2196EA */    ADDS            R0, R6, #2; jumptable 002193E2 case 106
/* 0x2196EC */    STR.W           R0, [R8]
/* 0x2196F0 */    LDR             R0, [SP,#0x28+var_20]
/* 0x2196F2 */    LDR             R1, =(__stack_chk_guard_ptr - 0x2196F8)
/* 0x2196F4 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x2196F6 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x2196F8 */    LDR             R1, [R1]
/* 0x2196FA */    CMP             R1, R0
/* 0x2196FC */    BNE.W           loc_219918
/* 0x219700 */    LDR             R1, =(aU - 0x219706); "u" ...
/* 0x219702 */    ADD             R1, PC; "u"
/* 0x219704 */    B               loc_219720
/* 0x219706 */    ADDS            R0, R6, #2; jumptable 002193E2 case 108
/* 0x219708 */    STR.W           R0, [R8]
/* 0x21970C */    LDR             R0, [SP,#0x28+var_20]
/* 0x21970E */    LDR             R1, =(__stack_chk_guard_ptr - 0x219714)
/* 0x219710 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x219712 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x219714 */    LDR             R1, [R1]
/* 0x219716 */    CMP             R1, R0
/* 0x219718 */    BNE.W           loc_219918
/* 0x21971C */    LDR             R1, =(aL - 0x219722); "l" ...
/* 0x21971E */    ADD             R1, PC; "l"
/* 0x219720 */    ADDS            R2, R1, #1
/* 0x219722 */    B               loc_219816
/* 0x219724 */    ADDS            R0, R6, #2; jumptable 002193E2 case 109
/* 0x219726 */    STR.W           R0, [R8]
/* 0x21972A */    LDR             R0, [SP,#0x28+var_20]
/* 0x21972C */    LDR             R1, =(__stack_chk_guard_ptr - 0x219732)
/* 0x21972E */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x219730 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x219732 */    LDR             R1, [R1]
/* 0x219734 */    CMP             R1, R0
/* 0x219736 */    BNE.W           loc_219918
/* 0x21973A */    LDR             R1, =(aUl - 0x219740); "ul" ...
/* 0x21973C */    ADD             R1, PC; "ul"
/* 0x21973E */    B               loc_2197F6
/* 0x219740 */    ADDS            R0, R6, #2; jumptable 002193E2 case 110
/* 0x219742 */    STR.W           R0, [R8]
/* 0x219746 */    LDR             R0, [SP,#0x28+var_20]
/* 0x219748 */    LDR             R1, =(__stack_chk_guard_ptr - 0x21974E)
/* 0x21974A */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21974C */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21974E */    LDR             R1, [R1]
/* 0x219750 */    CMP             R1, R0
/* 0x219752 */    BNE.W           loc_219918
/* 0x219756 */    LDR             R1, =(aInt128 - 0x21975C); "__int128" ...
/* 0x219758 */    ADD             R1, PC; "__int128"
/* 0x21975A */    ADD.W           R2, R1, #8
/* 0x21975E */    B               loc_219816
/* 0x219760 */    ADDS            R0, R6, #2; jumptable 002193E2 case 111
/* 0x219762 */    STR.W           R0, [R8]
/* 0x219766 */    LDR             R0, [SP,#0x28+var_20]
/* 0x219768 */    LDR             R1, =(__stack_chk_guard_ptr - 0x21976E)
/* 0x21976A */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21976C */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21976E */    LDR             R1, [R1]
/* 0x219770 */    CMP             R1, R0
/* 0x219772 */    BNE.W           loc_219918
/* 0x219776 */    LDR             R1, =(aUnsignedInt128 - 0x21977C); "unsigned __int128" ...
/* 0x219778 */    ADD             R1, PC; "unsigned __int128"
/* 0x21977A */    ADD.W           R2, R1, #0x11
/* 0x21977E */    B               loc_219816
/* 0x219780 */    ADDS            R0, R6, #2; jumptable 002193E2 case 115
/* 0x219782 */    STR.W           R0, [R8]
/* 0x219786 */    LDR             R0, [SP,#0x28+var_20]
/* 0x219788 */    LDR             R1, =(__stack_chk_guard_ptr - 0x21978E)
/* 0x21978A */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21978C */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21978E */    LDR             R1, [R1]
/* 0x219790 */    CMP             R1, R0
/* 0x219792 */    BNE.W           loc_219918
/* 0x219796 */    LDR             R1, =(aShort - 0x21979C); "short" ...
/* 0x219798 */    ADD             R1, PC; "short"
/* 0x21979A */    ADDS            R2, R1, #5
/* 0x21979C */    B               loc_219816
/* 0x21979E */    ADDS            R0, R6, #2; jumptable 002193E2 case 116
/* 0x2197A0 */    STR.W           R0, [R8]
/* 0x2197A4 */    LDR             R0, [SP,#0x28+var_20]
/* 0x2197A6 */    LDR             R1, =(__stack_chk_guard_ptr - 0x2197AC)
/* 0x2197A8 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x2197AA */    LDR             R1, [R1]; __stack_chk_guard
/* 0x2197AC */    LDR             R1, [R1]
/* 0x2197AE */    CMP             R1, R0
/* 0x2197B0 */    BNE.W           loc_219918
/* 0x2197B4 */    LDR             R1, =(aUnsignedShort - 0x2197BA); "unsigned short" ...
/* 0x2197B6 */    ADD             R1, PC; "unsigned short"
/* 0x2197B8 */    ADD.W           R2, R1, #0xE
/* 0x2197BC */    B               loc_219816
/* 0x2197BE */    ADDS            R0, R6, #2; jumptable 002193E2 case 119
/* 0x2197C0 */    STR.W           R0, [R8]
/* 0x2197C4 */    LDR             R0, [SP,#0x28+var_20]
/* 0x2197C6 */    LDR             R1, =(__stack_chk_guard_ptr - 0x2197CC)
/* 0x2197C8 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x2197CA */    LDR             R1, [R1]; __stack_chk_guard
/* 0x2197CC */    LDR             R1, [R1]
/* 0x2197CE */    CMP             R1, R0
/* 0x2197D0 */    BNE.W           loc_219918
/* 0x2197D4 */    LDR             R1, =(aWcharT - 0x2197DA); "wchar_t" ...
/* 0x2197D6 */    ADD             R1, PC; "wchar_t"
/* 0x2197D8 */    ADDS            R2, R1, #7
/* 0x2197DA */    B               loc_219816
/* 0x2197DC */    ADDS            R0, R6, #2; jumptable 002193E2 case 120
/* 0x2197DE */    STR.W           R0, [R8]
/* 0x2197E2 */    LDR             R0, [SP,#0x28+var_20]
/* 0x2197E4 */    LDR             R1, =(__stack_chk_guard_ptr - 0x2197EA)
/* 0x2197E6 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x2197E8 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x2197EA */    LDR             R1, [R1]
/* 0x2197EC */    CMP             R1, R0
/* 0x2197EE */    BNE.W           loc_219918
/* 0x2197F2 */    LDR             R1, =(aLl - 0x2197F8); "ll" ...
/* 0x2197F4 */    ADD             R1, PC; "ll"
/* 0x2197F6 */    ADDS            R2, R1, #2
/* 0x2197F8 */    B               loc_219816
/* 0x2197FA */    ADDS            R0, R6, #2; jumptable 002193E2 case 121
/* 0x2197FC */    STR.W           R0, [R8]
/* 0x219800 */    LDR             R0, [SP,#0x28+var_20]
/* 0x219802 */    LDR             R1, =(__stack_chk_guard_ptr - 0x219808)
/* 0x219804 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x219806 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x219808 */    LDR             R1, [R1]
/* 0x21980A */    CMP             R1, R0
/* 0x21980C */    BNE.W           loc_219918
/* 0x219810 */    LDR             R1, =(aUll - 0x219816); "ull" ...
/* 0x219812 */    ADD             R1, PC; "ull"
/* 0x219814 */    ADDS            R2, R1, #3
/* 0x219816 */    MOV             R0, R8
/* 0x219818 */    ADD             SP, SP, #0xC
/* 0x21981A */    POP.W           {R8-R11}
/* 0x21981E */    POP.W           {R4-R7,LR}
/* 0x219822 */    B.W             sub_219FB0
/* 0x219826 */    ALIGN 4
/* 0x219828 */    DCD _ZTVN12_GLOBAL__N_116itanium_demangle13StringLiteralE - 0x219492
/* 0x21982C */    DCD 0x1010142
/* 0x219830 */    DCD _ZTVN12_GLOBAL__N_116itanium_demangle15IntegerCastExprE - 0x2194E4
/* 0x219834 */    DCD 0x1010144
/* 0x219838 */    DCD aDne - 0x2194FA
/* 0x21983C */    DCD aNullptr - 0x21951E
/* 0x219840 */    DCD _ZTVN12_GLOBAL__N_116itanium_demangle10LambdaExprE - 0x219578
/* 0x219844 */    DCD 0x1010143
/* 0x219848 */    LDR             R1, =(aB1e - 0x219850); "b1E" ...
/* 0x21984A */    MOV             R0, R8
/* 0x21984C */    ADD             R1, PC; "b1E"
/* 0x21984E */    ADDS            R2, R1, #3
/* 0x219850 */    BL              sub_2155E4
/* 0x219854 */    CMP             R0, #0
/* 0x219856 */    BEQ             loc_2198FE
/* 0x219858 */    MOVS            R0, #1
/* 0x21985A */    STR             R0, [SP,#0x28+var_28]
/* 0x21985C */    MOV             R1, SP
/* 0x21985E */    MOV             R0, R8
/* 0x219860 */    BL              sub_21A038
/* 0x219864 */    MOV             R11, R0
/* 0x219866 */    B               loc_219902; jumptable 002193E2 case 84
/* 0x219868 */    STR.W           R10, [R8]
/* 0x21986C */    CMP             R10, R4
/* 0x21986E */    BEQ             loc_2198FE
/* 0x219870 */    LDRB.W          R0, [R10]
/* 0x219874 */    CMP             R0, #0x45 ; 'E'
/* 0x219876 */    BNE             loc_2198FE
/* 0x219878 */    ADD.W           R0, R6, #0x13
/* 0x21987C */    STR.W           R0, [R8]
/* 0x219880 */    ADD.W           R0, R8, #0x198
/* 0x219884 */    MOVS            R1, #0x10
/* 0x219886 */    BL              sub_216EF0
/* 0x21988A */    LDR             R1, =(_ZTVN12_GLOBAL__N_116itanium_demangle16FloatLiteralImplIdEE - 0x219894); `vtable for'`anonymous namespace'::itanium_demangle::FloatLiteralImpl<double> ...
/* 0x21988C */    MOV             R11, R0
/* 0x21988E */    LDR             R0, =0x1010147
/* 0x219890 */    ADD             R1, PC; `vtable for'`anonymous namespace'::itanium_demangle::FloatLiteralImpl<double>
/* 0x219892 */    B               loc_2198EA
/* 0x219894 */    STR.W           R10, [R8]
/* 0x219898 */    CMP             R10, R4
/* 0x21989A */    BEQ             loc_2198FE
/* 0x21989C */    LDRB.W          R0, [R10]
/* 0x2198A0 */    CMP             R0, #0x45 ; 'E'
/* 0x2198A2 */    BNE             loc_2198FE
/* 0x2198A4 */    ADD.W           R0, R6, #0x13
/* 0x2198A8 */    STR.W           R0, [R8]
/* 0x2198AC */    ADD.W           R0, R8, #0x198
/* 0x2198B0 */    MOVS            R1, #0x10
/* 0x2198B2 */    BL              sub_216EF0
/* 0x2198B6 */    LDR             R1, =(_ZTVN12_GLOBAL__N_116itanium_demangle16FloatLiteralImplIeEE - 0x2198C0); `vtable for'`anonymous namespace'::itanium_demangle::FloatLiteralImpl<long double> ...
/* 0x2198B8 */    MOV             R11, R0
/* 0x2198BA */    LDR             R0, =0x1010148
/* 0x2198BC */    ADD             R1, PC; `vtable for'`anonymous namespace'::itanium_demangle::FloatLiteralImpl<long double>
/* 0x2198BE */    B               loc_2198EA
/* 0x2198C0 */    STR.W           R10, [R8]
/* 0x2198C4 */    CMP             R10, R4
/* 0x2198C6 */    BEQ             loc_2198FE
/* 0x2198C8 */    LDRB.W          R0, [R10]
/* 0x2198CC */    CMP             R0, #0x45 ; 'E'
/* 0x2198CE */    BNE             loc_2198FE
/* 0x2198D0 */    ADD.W           R0, R6, #0xB
/* 0x2198D4 */    STR.W           R0, [R8]
/* 0x2198D8 */    ADD.W           R0, R8, #0x198
/* 0x2198DC */    MOVS            R1, #0x10
/* 0x2198DE */    BL              sub_216EF0
/* 0x2198E2 */    LDR             R1, =(_ZTVN12_GLOBAL__N_116itanium_demangle16FloatLiteralImplIfEE - 0x2198EC); `vtable for'`anonymous namespace'::itanium_demangle::FloatLiteralImpl<float> ...
/* 0x2198E4 */    MOV             R11, R0
/* 0x2198E6 */    LDR             R0, =0x1010146
/* 0x2198E8 */    ADD             R1, PC; `vtable for'`anonymous namespace'::itanium_demangle::FloatLiteralImpl<float>
/* 0x2198EA */    ADDS            R1, #8
/* 0x2198EC */    STR.W           R1, [R11]
/* 0x2198F0 */    STR.W           R0, [R11,#4]
/* 0x2198F4 */    STR.W           R9, [R11,#8]
/* 0x2198F8 */    STR.W           R10, [R11,#0xC]
/* 0x2198FC */    B               loc_219902; jumptable 002193E2 case 84
/* 0x2198FE */    MOV.W           R11, #0
/* 0x219902 */    LDR             R0, [SP,#0x28+var_20]; jumptable 002193E2 case 84
/* 0x219904 */    LDR             R1, =(__stack_chk_guard_ptr - 0x21990A)
/* 0x219906 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x219908 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21990A */    LDR             R1, [R1]
/* 0x21990C */    CMP             R1, R0
/* 0x21990E */    ITTT EQ
/* 0x219910 */    MOVEQ           R0, R11
/* 0x219912 */    POPEQ.W         {R1-R3,R8-R11}
/* 0x219916 */    POPEQ           {R4-R7,PC}
/* 0x219918 */    BLX             __stack_chk_fail
