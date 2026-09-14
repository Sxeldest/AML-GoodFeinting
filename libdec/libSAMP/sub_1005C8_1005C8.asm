; =========================================================================
; Full Function Name : sub_1005C8
; Start Address       : 0x1005C8
; End Address         : 0x1007E6
; =========================================================================

/* 0x1005C8 */    PUSH            {R4-R7,LR}
/* 0x1005CA */    ADD             R7, SP, #0xC
/* 0x1005CC */    PUSH.W          {R8-R10}
/* 0x1005D0 */    MOVS            R0, #1; unsigned int
/* 0x1005D2 */    BLX             j__Znwj; operator new(uint)
/* 0x1005D6 */    MOV             R4, R0
/* 0x1005D8 */    BL              sub_127168
/* 0x1005DC */    LDR             R0, =(off_23494C - 0x1005EA)
/* 0x1005DE */    MOV             R6, #0x6753A4
/* 0x1005E6 */    ADD             R0, PC; off_23494C
/* 0x1005E8 */    LDR             R4, [R0]; dword_23DF24
/* 0x1005EA */    LDR             R0, [R4]
/* 0x1005EC */    LDR             R1, =(sub_FB5AC+1 - 0x1005F6)
/* 0x1005EE */    LDR             R2, =(off_2473F0 - 0x1005F8)
/* 0x1005F0 */    ADD             R0, R6
/* 0x1005F2 */    ADD             R1, PC; sub_FB5AC
/* 0x1005F4 */    ADD             R2, PC; off_2473F0
/* 0x1005F6 */    BL              sub_164196
/* 0x1005FA */    LDR             R0, [R4]
/* 0x1005FC */    MOVW            R5, #0x4C68
/* 0x100600 */    LDR             R1, =(sub_FB7D8+1 - 0x10060E)
/* 0x100602 */    MOVT            R5, #0x67 ; 'g'
/* 0x100606 */    LDR             R2, =(unk_2473F8 - 0x100610)
/* 0x100608 */    ADD             R0, R5
/* 0x10060A */    ADD             R1, PC; sub_FB7D8
/* 0x10060C */    ADD             R2, PC; unk_2473F8
/* 0x10060E */    BL              sub_164196
/* 0x100612 */    LDR             R0, [R4]
/* 0x100614 */    MOVW            R8, #0xF2D0
/* 0x100618 */    LDR             R1, =(sub_FB94C+1 - 0x100626)
/* 0x10061A */    MOVT            R8, #0x66 ; 'f'
/* 0x10061E */    LDR             R2, =(off_2473FC - 0x100628)
/* 0x100620 */    ADD             R0, R8
/* 0x100622 */    ADD             R1, PC; sub_FB94C
/* 0x100624 */    ADD             R2, PC; off_2473FC
/* 0x100626 */    BL              sub_164196
/* 0x10062A */    LDR             R0, [R4]
/* 0x10062C */    LDR             R1, =(sub_FBB9C+1 - 0x100636)
/* 0x10062E */    LDR             R2, =(unk_247408 - 0x10063C)
/* 0x100630 */    ADD             R0, R6
/* 0x100632 */    ADD             R1, PC; sub_FBB9C
/* 0x100634 */    ADD.W           R0, R0, #0x3F8
/* 0x100638 */    ADD             R2, PC; unk_247408
/* 0x10063A */    BL              sub_164196
/* 0x10063E */    LDR             R0, [R4]
/* 0x100640 */    MOVW            R3, #0x5D98
/* 0x100644 */    LDR             R1, =(sub_FBCF4+1 - 0x100652)
/* 0x100646 */    MOVT            R3, #0x67 ; 'g'
/* 0x10064A */    LDR             R2, =(unk_247418 - 0x100654)
/* 0x10064C */    ADD             R0, R3
/* 0x10064E */    ADD             R1, PC; sub_FBCF4
/* 0x100650 */    ADD             R2, PC; unk_247418
/* 0x100652 */    BL              sub_164196
/* 0x100656 */    LDR             R0, [R4]
/* 0x100658 */    MOVW            R3, #0x2468
/* 0x10065C */    LDR             R1, =(sub_FBD6C+1 - 0x10066A)
/* 0x10065E */    MOVT            R3, #0x67 ; 'g'
/* 0x100662 */    LDR             R2, =(unk_24741C - 0x10066C)
/* 0x100664 */    ADD             R0, R3
/* 0x100666 */    ADD             R1, PC; sub_FBD6C
/* 0x100668 */    ADD             R2, PC; unk_24741C
/* 0x10066A */    BL              sub_164196
/* 0x10066E */    LDR             R0, [R4]
/* 0x100670 */    LDR             R1, =(loc_FC564+1 - 0x10067A)
/* 0x100672 */    LDR             R2, =(unk_2474B0 - 0x100680)
/* 0x100674 */    ADD             R0, R6
/* 0x100676 */    ADD             R1, PC; loc_FC564
/* 0x100678 */    ADD.W           R0, R0, #0x1B0
/* 0x10067C */    ADD             R2, PC; unk_2474B0
/* 0x10067E */    BL              sub_164196
/* 0x100682 */    LDR             R0, [R4]
/* 0x100684 */    LDR             R1, =(sub_FDD3C+1 - 0x10068E)
/* 0x100686 */    LDR             R2, =(off_247568 - 0x100694)
/* 0x100688 */    ADD             R0, R8
/* 0x10068A */    ADD             R1, PC; sub_FDD3C
/* 0x10068C */    ADD.W           R0, R0, #0x2DC
/* 0x100690 */    ADD             R2, PC; off_247568
/* 0x100692 */    BL              sub_164196
/* 0x100696 */    LDR             R0, [R4]
/* 0x100698 */    LDR             R1, =(loc_FE13C+1 - 0x1006A2)
/* 0x10069A */    LDR             R2, =(off_24758C - 0x1006A8)
/* 0x10069C */    ADD             R0, R5
/* 0x10069E */    ADD             R1, PC; loc_FE13C
/* 0x1006A0 */    ADD.W           R0, R0, #0x698
/* 0x1006A4 */    ADD             R2, PC; off_24758C
/* 0x1006A6 */    BL              sub_164196
/* 0x1006AA */    LDR             R0, [R4]
/* 0x1006AC */    MOVW            R3, #0x6FBC
/* 0x1006B0 */    LDR             R1, =(sub_FE324+1 - 0x1006BE)
/* 0x1006B2 */    MOVT            R3, #0x67 ; 'g'
/* 0x1006B6 */    LDR             R2, =(off_2475E4 - 0x1006C0)
/* 0x1006B8 */    ADD             R0, R3
/* 0x1006BA */    ADD             R1, PC; sub_FE324
/* 0x1006BC */    ADD             R2, PC; off_2475E4
/* 0x1006BE */    BL              sub_164196
/* 0x1006C2 */    LDR             R0, [R4]
/* 0x1006C4 */    MOVW            R9, #0x7B6C
/* 0x1006C8 */    LDR             R1, =(sub_FE38A+1 - 0x1006D6)
/* 0x1006CA */    MOVT            R9, #0x67 ; 'g'
/* 0x1006CE */    LDR             R2, =(unk_2475E8 - 0x1006DC)
/* 0x1006D0 */    ADD             R0, R9
/* 0x1006D2 */    ADD             R1, PC; sub_FE38A
/* 0x1006D4 */    ADD.W           R0, R0, #0x334
/* 0x1006D8 */    ADD             R2, PC; unk_2475E8
/* 0x1006DA */    BL              sub_164196
/* 0x1006DE */    LDR             R0, [R4]
/* 0x1006E0 */    MOVW            R10, #0x332C
/* 0x1006E4 */    LDR             R1, =(sub_FE398+1 - 0x1006F2)
/* 0x1006E6 */    MOVT            R10, #0x67 ; 'g'
/* 0x1006EA */    LDR             R2, =(off_2475EC - 0x1006F4)
/* 0x1006EC */    ADD             R0, R10
/* 0x1006EE */    ADD             R1, PC; sub_FE398
/* 0x1006F0 */    ADD             R2, PC; off_2475EC
/* 0x1006F2 */    BL              sub_164196
/* 0x1006F6 */    LDR             R0, [R4]
/* 0x1006F8 */    LDR             R1, =(sub_FE3B0+1 - 0x100704)
/* 0x1006FA */    LDR             R2, =(unk_2475F0 - 0x10070A)
/* 0x1006FC */    ADD.W           R0, R0, #0x670000
/* 0x100700 */    ADD             R1, PC; sub_FE3B0
/* 0x100702 */    ADD.W           R0, R0, #0x268
/* 0x100706 */    ADD             R2, PC; unk_2475F0
/* 0x100708 */    BL              sub_164196
/* 0x10070C */    LDR             R0, [R4]
/* 0x10070E */    MOVW            R3, #0x9B14
/* 0x100712 */    LDR             R1, =(sub_FF248+1 - 0x100720)
/* 0x100714 */    MOVT            R3, #0x67 ; 'g'
/* 0x100718 */    LDR             R2, =(unk_25B160 - 0x100722)
/* 0x10071A */    ADD             R0, R3
/* 0x10071C */    ADD             R1, PC; sub_FF248
/* 0x10071E */    ADD             R2, PC; unk_25B160
/* 0x100720 */    BL              sub_164196
/* 0x100724 */    LDR             R0, [R4]
/* 0x100726 */    MOVW            R3, #0x7498
/* 0x10072A */    LDR             R1, =(sub_FF274+1 - 0x100738)
/* 0x10072C */    MOVT            R3, #0x67 ; 'g'
/* 0x100730 */    LDR             R2, =(unk_25B164 - 0x10073A)
/* 0x100732 */    ADD             R0, R3
/* 0x100734 */    ADD             R1, PC; sub_FF274
/* 0x100736 */    ADD             R2, PC; unk_25B164
/* 0x100738 */    BL              sub_164196
/* 0x10073C */    LDR             R0, [R4]
/* 0x10073E */    MOVW            R5, #0x1458
/* 0x100742 */    LDR             R1, =(loc_FF400+1 - 0x100750)
/* 0x100744 */    MOVT            R5, #0x67 ; 'g'
/* 0x100748 */    LDR             R2, =(off_25B174 - 0x100754)
/* 0x10074A */    ADD             R0, R5
/* 0x10074C */    ADD             R1, PC; loc_FF400
/* 0x10074E */    ADDS            R0, #0x4C ; 'L'
/* 0x100750 */    ADD             R2, PC; off_25B174
/* 0x100752 */    BL              sub_164196
/* 0x100756 */    LDR             R0, [R4]
/* 0x100758 */    LDR             R1, =(sub_FF538+1 - 0x100762)
/* 0x10075A */    LDR             R2, =(off_25B194 - 0x100768)
/* 0x10075C */    ADD             R0, R8
/* 0x10075E */    ADD             R1, PC; sub_FF538
/* 0x100760 */    ADD.W           R0, R0, #0x718
/* 0x100764 */    ADD             R2, PC; off_25B194
/* 0x100766 */    BL              sub_164196
/* 0x10076A */    LDR             R1, =(sub_FBBF8+1 - 0x10077C)
/* 0x10076C */    MOVW            R6, #0x18FC
/* 0x100770 */    LDR             R0, [R4]
/* 0x100772 */    MOVT            R6, #0x67 ; 'g'
/* 0x100776 */    LDR             R2, =(unk_24740C - 0x100780)
/* 0x100778 */    ADD             R1, PC; sub_FBBF8
/* 0x10077A */    ADD             R0, R6
/* 0x10077C */    ADD             R2, PC; unk_24740C
/* 0x10077E */    BL              sub_164196
/* 0x100782 */    LDR             R0, [R4]
/* 0x100784 */    LDR             R1, =(sub_FBC70+1 - 0x10078E)
/* 0x100786 */    LDR             R2, =(unk_247410 - 0x100792)
/* 0x100788 */    ADD             R0, R10
/* 0x10078A */    ADD             R1, PC; sub_FBC70
/* 0x10078C */    ADDS            R0, #0x1C
/* 0x10078E */    ADD             R2, PC; unk_247410
/* 0x100790 */    BL              sub_164196
/* 0x100794 */    LDR             R0, [R4]
/* 0x100796 */    LDR             R1, =(sub_FF1B8+1 - 0x1007A0)
/* 0x100798 */    LDR             R2, =(off_25B154 - 0x1007A2)
/* 0x10079A */    ADD             R0, R9
/* 0x10079C */    ADD             R1, PC; sub_FF1B8
/* 0x10079E */    ADD             R2, PC; off_25B154
/* 0x1007A0 */    BL              sub_164196
/* 0x1007A4 */    LDR             R0, [R4]
/* 0x1007A6 */    LDR             R1, =(sub_FF5C4+1 - 0x1007B0)
/* 0x1007A8 */    LDR             R2, =(off_25B19C - 0x1007B2)
/* 0x1007AA */    ADD             R0, R5
/* 0x1007AC */    ADD             R1, PC; sub_FF5C4
/* 0x1007AE */    ADD             R2, PC; off_25B19C
/* 0x1007B0 */    BL              sub_164196
/* 0x1007B4 */    LDR             R0, [R4]
/* 0x1007B6 */    LDR             R1, =(sub_FF5FE+1 - 0x1007C0)
/* 0x1007B8 */    LDR             R2, =(unk_25B1A0 - 0x1007C4)
/* 0x1007BA */    ADD             R0, R6
/* 0x1007BC */    ADD             R1, PC; sub_FF5FE
/* 0x1007BE */    ADDS            R0, #0x40 ; '@'
/* 0x1007C0 */    ADD             R2, PC; unk_25B1A0
/* 0x1007C2 */    BL              sub_164196
/* 0x1007C6 */    LDR             R0, [R4]
/* 0x1007C8 */    LDR             R1, =(loc_FBCE0+1 - 0x1007D2)
/* 0x1007CA */    LDR             R2, =(off_247414 - 0x1007D8)
/* 0x1007CC */    ADD             R0, R10
/* 0x1007CE */    ADD             R1, PC; loc_FBCE0
/* 0x1007D0 */    ADD.W           R0, R0, #0x3E0
/* 0x1007D4 */    ADD             R2, PC; off_247414
/* 0x1007D6 */    BL              sub_164196
/* 0x1007DA */    POP.W           {R8-R10}
/* 0x1007DE */    POP.W           {R4-R7,LR}
/* 0x1007E2 */    B.W             sub_FFA98
