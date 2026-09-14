; =========================================================================
; Full Function Name : sub_1423A0
; Start Address       : 0x1423A0
; End Address         : 0x142710
; =========================================================================

/* 0x1423A0 */    PUSH            {R4-R7,LR}
/* 0x1423A2 */    ADD             R7, SP, #0xC
/* 0x1423A4 */    PUSH.W          {R8-R11}
/* 0x1423A8 */    SUB.W           SP, SP, #0x26C
/* 0x1423AC */    LDR             R2, [R1,#0xC]; size
/* 0x1423AE */    MOV             R8, R0
/* 0x1423B0 */    LDR             R1, [R1,#0x14]; src
/* 0x1423B2 */    ADD             R0, SP, #0x288+var_130; int
/* 0x1423B4 */    MOVS            R3, #1
/* 0x1423B6 */    BL              sub_17D4F2
/* 0x1423BA */    MOVS            R1, #8
/* 0x1423BC */    BL              sub_17DA96
/* 0x1423C0 */    ADD             R0, SP, #0x288+var_130
/* 0x1423C2 */    MOVS            R1, #0x20 ; ' '
/* 0x1423C4 */    BL              sub_17DA96
/* 0x1423C8 */    ADD             R0, SP, #0x288+var_130
/* 0x1423CA */    MOVS            R1, #0x10
/* 0x1423CC */    BL              sub_17DA96
/* 0x1423D0 */    ADD             R0, SP, #0x288+var_130; int
/* 0x1423D2 */    ADD.W           R1, SP, #0x288+var_132; int
/* 0x1423D6 */    MOVS            R2, #0x10
/* 0x1423D8 */    MOVS            R3, #1
/* 0x1423DA */    BL              sub_17D786
/* 0x1423DE */    ADD             R0, SP, #0x288+var_130; int
/* 0x1423E0 */    ADD             R1, SP, #0x288+var_138; int
/* 0x1423E2 */    MOVS            R2, #0x20 ; ' '
/* 0x1423E4 */    MOVS            R3, #1
/* 0x1423E6 */    BL              sub_17D786
/* 0x1423EA */    LDR             R0, [SP,#0x288+var_138]
/* 0x1423EC */    MOVS            R1, #6
/* 0x1423EE */    STR.W           R1, [R8,#0x218]
/* 0x1423F2 */    MOVW            R1, #0xFD9
/* 0x1423F6 */    EORS            R0, R1
/* 0x1423F8 */    STR             R0, [SP,#0x288+var_138]
/* 0x1423FA */    MOV             R0, R8
/* 0x1423FC */    BL              sub_1436D4
/* 0x142400 */    MOVS            R0, #0x30 ; '0'; unsigned int
/* 0x142402 */    BLX             j__Znwj; operator new(uint)
/* 0x142406 */    LDR             R1, =(unk_B94E0 - 0x142416)
/* 0x142408 */    MOV             R4, R0
/* 0x14240A */    MOVS            R0, #0x2B ; '+'
/* 0x14240C */    MOVS            R2, #0x2B ; '+'; n
/* 0x14240E */    STR             R0, [SP,#0x288+var_140]
/* 0x142410 */    MOVS            R0, #0x31 ; '1'
/* 0x142412 */    ADD             R1, PC; unk_B94E0 ; src
/* 0x142414 */    STR             R0, [SP,#0x288+var_144]
/* 0x142416 */    MOV             R0, R4; dest
/* 0x142418 */    STR             R4, [SP,#0x288+var_13C]
/* 0x14241A */    BLX             j_memcpy
/* 0x14241E */    MOVS            R0, #0
/* 0x142420 */    STRB.W          R0, [R4,#0x2B]
/* 0x142424 */    MOV             R0, R4
/* 0x142426 */    BL              sub_144BC2
/* 0x14242A */    LDR.W           R0, [R8,#0x3B0]
/* 0x14242E */    MOVW            R1, #0x13A2
/* 0x142432 */    LDR             R0, [R0]
/* 0x142434 */    ADD             R0, R1; char *
/* 0x142436 */    MOV.W           R1, #0xFFFFFFFF; size_t
/* 0x14243A */    BLX             __strlen_chk
/* 0x14243E */    LDRB.W          R1, [SP,#0x288+var_144]
/* 0x142442 */    MOV             R6, R0
/* 0x142444 */    LDR             R5, [SP,#0x288+var_140]
/* 0x142446 */    LDR             R0, =(aArizonaMobile - 0x142452); "arizona-mobile" ...
/* 0x142448 */    LSLS            R2, R1, #0x1F
/* 0x14244A */    IT EQ
/* 0x14244C */    LSREQ           R5, R1, #1
/* 0x14244E */    ADD             R0, PC; "arizona-mobile"
/* 0x142450 */    MOVS            R1, #0xF; size_t
/* 0x142452 */    BLX             __strlen_chk
/* 0x142456 */    MOV             R9, R0
/* 0x142458 */    MOVS            R0, #0x20 ; ' '; unsigned int
/* 0x14245A */    BLX             j__Znwj; operator new(uint)
/* 0x14245E */    MOV             R4, R0
/* 0x142460 */    LDR             R0, =(unk_B9510 - 0x14246A)
/* 0x142462 */    MOVS            R1, #0xF
/* 0x142464 */    STR             R4, [SP,#0x288+var_148]
/* 0x142466 */    ADD             R0, PC; unk_B9510
/* 0x142468 */    VLD1.8          {D16-D17}, [R0],R1
/* 0x14246C */    VLD1.8          {D18}, [R0]
/* 0x142470 */    MOV             R0, R4
/* 0x142472 */    VST1.8          {D16-D17}, [R0],R1
/* 0x142476 */    VST1.8          {D18}, [R0]
/* 0x14247A */    MOVS            R0, #0
/* 0x14247C */    STRB            R0, [R4,#0x17]
/* 0x14247E */    MOVS            R0, #0x17
/* 0x142480 */    STR             R0, [SP,#0x288+var_14C]
/* 0x142482 */    MOVS            R0, #0x21 ; '!'
/* 0x142484 */    STR             R0, [SP,#0x288+var_150]
/* 0x142486 */    MOV             R0, R4
/* 0x142488 */    BL              sub_144BF2
/* 0x14248C */    ADD             R0, SP, #0x288+var_264
/* 0x14248E */    BL              sub_17D4A8
/* 0x142492 */    MOVW            R0, #0xFD9
/* 0x142496 */    STR             R0, [SP,#0x288+var_26C]
/* 0x142498 */    ADD             R0, SP, #0x288+var_264
/* 0x14249A */    ADD             R1, SP, #0x288+var_26C
/* 0x14249C */    MOVS            R2, #0x20 ; ' '
/* 0x14249E */    MOVS            R3, #1
/* 0x1424A0 */    MOVS            R4, #1
/* 0x1424A2 */    BL              sub_17D628
/* 0x1424A6 */    STRB.W          R4, [SP,#0x288+var_26C]
/* 0x1424AA */    ADD             R0, SP, #0x288+var_264
/* 0x1424AC */    ADD             R1, SP, #0x288+var_26C
/* 0x1424AE */    MOVS            R2, #8
/* 0x1424B0 */    MOVS            R3, #1
/* 0x1424B2 */    BL              sub_17D628
/* 0x1424B6 */    LDR             R0, =(off_234A24 - 0x1424BE)
/* 0x1424B8 */    LDR             R1, =(off_234930 - 0x1424C0)
/* 0x1424BA */    ADD             R0, PC; off_234A24
/* 0x1424BC */    ADD             R1, PC; off_234930
/* 0x1424BE */    LDR.W           R11, [R0]; dword_23DEEC
/* 0x1424C2 */    LDR.W           R10, [R1]; dword_23DF1C
/* 0x1424C6 */    LDR.W           R0, [R10]
/* 0x1424CA */    CMP             R0, #4
/* 0x1424CC */    ITT EQ
/* 0x1424CE */    LDREQ.W         R0, [R11]
/* 0x1424D2 */    CMPEQ           R0, #0
/* 0x1424D4 */    BEQ             loc_142522
/* 0x1424D6 */    STRB.W          R6, [SP,#0x288+var_26C]
/* 0x1424DA */    ADD             R0, SP, #0x288+var_264
/* 0x1424DC */    ADD             R1, SP, #0x288+var_26C
/* 0x1424DE */    MOVS            R2, #8
/* 0x1424E0 */    MOVS            R3, #1
/* 0x1424E2 */    BL              sub_17D628
/* 0x1424E6 */    LDR.W           R0, [R8,#0x3B0]
/* 0x1424EA */    MOVW            R1, #0x13A2
/* 0x1424EE */    LDR             R0, [R0]
/* 0x1424F0 */    ADD             R1, R0
/* 0x1424F2 */    ADD             R0, SP, #0x288+var_264
/* 0x1424F4 */    UXTB            R2, R6
/* 0x1424F6 */    BL              sub_17D566
/* 0x1424FA */    LDR.W           R0, [R10]
/* 0x1424FE */    CMP             R0, #4
/* 0x142500 */    ITT NE
/* 0x142502 */    LDRNE.W         R0, [R11]
/* 0x142506 */    CMPNE           R0, #0
/* 0x142508 */    BEQ             loc_14256E
/* 0x14250A */    LDR             R4, [R0,#0x60]
/* 0x14250C */    LDR             R1, =(unk_891C7 - 0x142512)
/* 0x14250E */    ADD             R1, PC; unk_891C7 ; s
/* 0x142510 */    ADD             R0, SP, #0x288+var_26C; int
/* 0x142512 */    MOVS            R2, #0x35 ; '5'
/* 0x142514 */    BL              sub_F1E90
/* 0x142518 */    LDR             R1, [SP,#0x288+var_26C]
/* 0x14251A */    MOV             R0, R4
/* 0x14251C */    BL              sub_12D5E8
/* 0x142520 */    B               loc_14256E
/* 0x142522 */    STRB.W          R6, [SP,#0x288+var_26C]
/* 0x142526 */    ADD             R0, SP, #0x288+var_264
/* 0x142528 */    ADD             R1, SP, #0x288+var_26C
/* 0x14252A */    MOVS            R2, #8
/* 0x14252C */    MOVS            R3, #1
/* 0x14252E */    BL              sub_17D628
/* 0x142532 */    LDR.W           R0, [R8,#0x3B0]
/* 0x142536 */    MOVW            R1, #0x13A2
/* 0x14253A */    LDR             R0, [R0]
/* 0x14253C */    ADD             R1, R0
/* 0x14253E */    ADD             R0, SP, #0x288+var_264
/* 0x142540 */    UXTB            R2, R6
/* 0x142542 */    BL              sub_17D566
/* 0x142546 */    STRB.W          R9, [SP,#0x288+var_26C]
/* 0x14254A */    ADD             R0, SP, #0x288+var_264
/* 0x14254C */    ADD             R1, SP, #0x288+var_26C
/* 0x14254E */    MOVS            R2, #8
/* 0x142550 */    MOVS            R3, #1
/* 0x142552 */    BL              sub_17D628
/* 0x142556 */    LDRB.W          R0, [SP,#0x288+var_150]
/* 0x14255A */    ADD             R2, SP, #0x288+var_150
/* 0x14255C */    LDR             R1, [SP,#0x288+var_148]
/* 0x14255E */    LSLS            R0, R0, #0x1F
/* 0x142560 */    IT EQ
/* 0x142562 */    ADDEQ           R1, R2, #1
/* 0x142564 */    ADD             R0, SP, #0x288+var_264
/* 0x142566 */    UXTB.W          R2, R9
/* 0x14256A */    BL              sub_17D566
/* 0x14256E */    LDR             R0, [SP,#0x288+var_138]
/* 0x142570 */    STR             R0, [SP,#0x288+var_26C]
/* 0x142572 */    ADD             R0, SP, #0x288+var_264
/* 0x142574 */    ADD             R1, SP, #0x288+var_26C
/* 0x142576 */    MOVS            R2, #0x20 ; ' '
/* 0x142578 */    MOVS            R3, #1
/* 0x14257A */    BL              sub_17D628
/* 0x14257E */    STRB.W          R5, [SP,#0x288+var_26C]
/* 0x142582 */    ADD             R0, SP, #0x288+var_264
/* 0x142584 */    ADD             R1, SP, #0x288+var_26C
/* 0x142586 */    MOVS            R2, #8
/* 0x142588 */    MOVS            R3, #1
/* 0x14258A */    BL              sub_17D628
/* 0x14258E */    LDRB.W          R0, [SP,#0x288+var_144]
/* 0x142592 */    ADD             R2, SP, #0x288+var_144
/* 0x142594 */    LDR             R1, [SP,#0x288+var_13C]
/* 0x142596 */    LSLS            R0, R0, #0x1F
/* 0x142598 */    IT EQ
/* 0x14259A */    ADDEQ           R1, R2, #1
/* 0x14259C */    ADD             R0, SP, #0x288+var_264
/* 0x14259E */    UXTB            R2, R5
/* 0x1425A0 */    BL              sub_17D566
/* 0x1425A4 */    LDR.W           R0, [R10]
/* 0x1425A8 */    CMP             R0, #4
/* 0x1425AA */    BNE             loc_14261C
/* 0x1425AC */    LDRB.W          R1, [SP,#0x288+var_150]
/* 0x1425B0 */    ADD             R2, SP, #0x288+var_150
/* 0x1425B2 */    ADDS            R5, R2, #1
/* 0x1425B4 */    LDR             R0, [SP,#0x288+var_148]
/* 0x1425B6 */    LSLS            R1, R1, #0x1F
/* 0x1425B8 */    IT EQ
/* 0x1425BA */    MOVEQ           R0, R5; char *
/* 0x1425BC */    MOV.W           R1, #0xFFFFFFFF; size_t
/* 0x1425C0 */    BLX             __strlen_chk
/* 0x1425C4 */    MOV             R4, R0
/* 0x1425C6 */    STRB.W          R0, [SP,#0x288+var_26C]
/* 0x1425CA */    ADD             R0, SP, #0x288+var_264
/* 0x1425CC */    ADD             R1, SP, #0x288+var_26C
/* 0x1425CE */    MOVS            R2, #8
/* 0x1425D0 */    MOVS            R3, #1
/* 0x1425D2 */    BL              sub_17D628
/* 0x1425D6 */    LDRB.W          R0, [SP,#0x288+var_150]
/* 0x1425DA */    LDR             R1, [SP,#0x288+var_148]
/* 0x1425DC */    LSLS            R0, R0, #0x1F
/* 0x1425DE */    IT EQ
/* 0x1425E0 */    MOVEQ           R1, R5
/* 0x1425E2 */    ADD             R0, SP, #0x288+var_264
/* 0x1425E4 */    UXTB            R2, R4
/* 0x1425E6 */    BL              sub_17D566
/* 0x1425EA */    LDR.W           R0, [R11]
/* 0x1425EE */    CBZ             R0, loc_14263A
/* 0x1425F0 */    LDR             R0, [SP,#0x288+var_138]
/* 0x1425F2 */    STR             R0, [SP,#0x288+var_26C]
/* 0x1425F4 */    ADD             R0, SP, #0x288+var_264
/* 0x1425F6 */    ADD             R1, SP, #0x288+var_26C
/* 0x1425F8 */    MOVS            R2, #0x20 ; ' '
/* 0x1425FA */    MOVS            R3, #1
/* 0x1425FC */    BL              sub_17D628
/* 0x142600 */    LDR.W           R0, [R11]
/* 0x142604 */    LDR             R4, [R0,#0x60]
/* 0x142606 */    LDR             R1, =(unk_891C7 - 0x14260C)
/* 0x142608 */    ADD             R1, PC; unk_891C7 ; s
/* 0x14260A */    ADD             R0, SP, #0x288+var_26C; int
/* 0x14260C */    MOVS            R2, #0x35 ; '5'
/* 0x14260E */    BL              sub_F1E90
/* 0x142612 */    LDR             R1, [SP,#0x288+var_26C]
/* 0x142614 */    MOV             R0, R4
/* 0x142616 */    BL              sub_12D5E8
/* 0x14261A */    B               loc_14263A
/* 0x14261C */    STRB.W          R9, [SP,#0x288+var_26C]
/* 0x142620 */    ADD             R0, SP, #0x288+var_264
/* 0x142622 */    ADD             R1, SP, #0x288+var_26C
/* 0x142624 */    MOVS            R2, #8
/* 0x142626 */    MOVS            R3, #1
/* 0x142628 */    BL              sub_17D628
/* 0x14262C */    LDR             R1, =(aArizonaMobile - 0x142632); "arizona-mobile" ...
/* 0x14262E */    ADD             R1, PC; "arizona-mobile"
/* 0x142630 */    ADD             R0, SP, #0x288+var_264
/* 0x142632 */    UXTB.W          R2, R9
/* 0x142636 */    BL              sub_17D566
/* 0x14263A */    LDR.W           R0, [R10]
/* 0x14263E */    CMP             R0, #4
/* 0x142640 */    BNE             loc_14266C
/* 0x142642 */    LDR             R0, =(aArizonaMobile - 0x142648); "arizona-mobile" ...
/* 0x142644 */    ADD             R0, PC; "arizona-mobile"
/* 0x142646 */    MOVS            R1, #0xF; size_t
/* 0x142648 */    BLX             __strlen_chk
/* 0x14264C */    MOV             R4, R0
/* 0x14264E */    STRB.W          R0, [SP,#0x288+var_26C]
/* 0x142652 */    ADD             R0, SP, #0x288+var_264
/* 0x142654 */    ADD             R1, SP, #0x288+var_26C
/* 0x142656 */    MOVS            R2, #8
/* 0x142658 */    MOVS            R3, #1
/* 0x14265A */    BL              sub_17D628
/* 0x14265E */    LDR             R1, =(aArizonaMobile - 0x142664); "arizona-mobile" ...
/* 0x142660 */    ADD             R1, PC; "arizona-mobile"
/* 0x142662 */    ADD             R0, SP, #0x288+var_264
/* 0x142664 */    UXTB            R2, R4
/* 0x142666 */    BL              sub_17D566
/* 0x14266A */    B               loc_1426AA
/* 0x14266C */    LDRB.W          R1, [SP,#0x288+var_150]
/* 0x142670 */    ADD             R2, SP, #0x288+var_150
/* 0x142672 */    ADDS            R5, R2, #1
/* 0x142674 */    LDR             R0, [SP,#0x288+var_148]
/* 0x142676 */    LSLS            R1, R1, #0x1F
/* 0x142678 */    IT EQ
/* 0x14267A */    MOVEQ           R0, R5; char *
/* 0x14267C */    MOV.W           R1, #0xFFFFFFFF; size_t
/* 0x142680 */    BLX             __strlen_chk
/* 0x142684 */    MOV             R4, R0
/* 0x142686 */    STRB.W          R0, [SP,#0x288+var_26C]
/* 0x14268A */    ADD             R0, SP, #0x288+var_264
/* 0x14268C */    ADD             R1, SP, #0x288+var_26C
/* 0x14268E */    MOVS            R2, #8
/* 0x142690 */    MOVS            R3, #1
/* 0x142692 */    BL              sub_17D628
/* 0x142696 */    LDRB.W          R0, [SP,#0x288+var_150]
/* 0x14269A */    LDR             R1, [SP,#0x288+var_148]
/* 0x14269C */    LSLS            R0, R0, #0x1F
/* 0x14269E */    IT EQ
/* 0x1426A0 */    MOVEQ           R1, R5
/* 0x1426A2 */    ADD             R0, SP, #0x288+var_264
/* 0x1426A4 */    UXTB            R2, R4
/* 0x1426A6 */    BL              sub_17D566
/* 0x1426AA */    LDR.W           R0, [R8,#0x210]
/* 0x1426AE */    MOVS            R3, #0
/* 0x1426B0 */    LDR             R1, =(off_234C54 - 0x1426B6)
/* 0x1426B2 */    ADD             R1, PC; off_234C54
/* 0x1426B4 */    LDR             R2, [R0]
/* 0x1426B6 */    LDR             R1, [R1]; unk_23C73C
/* 0x1426B8 */    LDR             R6, [R2,#0x6C]
/* 0x1426BA */    MOV.W           R12, #0xFFFFFFFF
/* 0x1426BE */    MOVS            R4, #8
/* 0x1426C0 */    ADD             R2, SP, #0x288+var_264
/* 0x1426C2 */    MOVW            R5, #0xFFFF
/* 0x1426C6 */    STRD.W          R4, R3, [SP,#0x288+var_288]
/* 0x1426CA */    STRD.W          R3, R12, [SP,#0x288+var_280]
/* 0x1426CE */    STR             R3, [SP,#0x288+var_270]
/* 0x1426D0 */    MOVS            R3, #1
/* 0x1426D2 */    STRD.W          R5, R5, [SP,#0x288+var_278]
/* 0x1426D6 */    BLX             R6
/* 0x1426D8 */    MOVS            R0, #6
/* 0x1426DA */    BL              sub_ED150
/* 0x1426DE */    ADD             R0, SP, #0x288+var_264
/* 0x1426E0 */    BL              sub_17D542
/* 0x1426E4 */    LDRB.W          R0, [SP,#0x288+var_150]
/* 0x1426E8 */    LSLS            R0, R0, #0x1F
/* 0x1426EA */    ITT NE
/* 0x1426EC */    LDRNE           R0, [SP,#0x288+var_148]; void *
/* 0x1426EE */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x1426F2 */    LDRB.W          R0, [SP,#0x288+var_144]
/* 0x1426F6 */    LSLS            R0, R0, #0x1F
/* 0x1426F8 */    ITT NE
/* 0x1426FA */    LDRNE           R0, [SP,#0x288+var_13C]; void *
/* 0x1426FC */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x142700 */    ADD             R0, SP, #0x288+var_130
/* 0x142702 */    BL              sub_17D542
/* 0x142706 */    ADD.W           SP, SP, #0x26C
/* 0x14270A */    POP.W           {R8-R11}
/* 0x14270E */    POP             {R4-R7,PC}
