; =========================================================================
; Full Function Name : sub_140610
; Start Address       : 0x140610
; End Address         : 0x1407C6
; =========================================================================

/* 0x140610 */    PUSH            {R4-R7,LR}
/* 0x140612 */    ADD             R7, SP, #0xC
/* 0x140614 */    PUSH.W          {R8,R9,R11}
/* 0x140618 */    SUB             SP, SP, #0x140
/* 0x14061A */    LDRB.W          R8, [R0,#0x24]
/* 0x14061E */    CMP.W           R8, #0
/* 0x140622 */    BEQ.W           loc_1407B2
/* 0x140626 */    MOV             R5, R0
/* 0x140628 */    ADD.W           R4, R0, #0x76 ; 'v'
/* 0x14062C */    LDRB.W          R0, [R0,#0x2D]
/* 0x140630 */    CBZ             R0, loc_14065A
/* 0x140632 */    LDR             R0, =(off_234A24 - 0x14063E)
/* 0x140634 */    MOVS            R1, #0
/* 0x140636 */    STRB.W          R1, [R5,#0x2D]
/* 0x14063A */    ADD             R0, PC; off_234A24
/* 0x14063C */    LDR             R0, [R0]; dword_23DEEC
/* 0x14063E */    LDR             R0, [R0]
/* 0x140640 */    CBZ             R0, loc_14065A
/* 0x140642 */    LDR             R6, [R0,#0x64]
/* 0x140644 */    LDRB.W          R0, [R6,#0x50]
/* 0x140648 */    CBZ             R0, loc_140654
/* 0x14064A */    LDR             R0, [R6]
/* 0x14064C */    MOVS            R1, #0
/* 0x14064E */    LDR             R2, [R0,#0x24]
/* 0x140650 */    MOV             R0, R6
/* 0x140652 */    BLX             R2
/* 0x140654 */    MOVS            R0, #0
/* 0x140656 */    STRB.W          R0, [R6,#0x50]
/* 0x14065A */    LDR             R1, =(aAxl - 0x140664); "AXL" ...
/* 0x14065C */    MOVS            R0, #4; prio
/* 0x14065E */    LDR             R2, =(aSpawnLocalplay - 0x140666); "Spawn localplayer" ...
/* 0x140660 */    ADD             R1, PC; "AXL"
/* 0x140662 */    ADD             R2, PC; "Spawn localplayer"
/* 0x140664 */    BLX             __android_log_print
/* 0x140668 */    LDR             R0, =(off_234970 - 0x14066E)
/* 0x14066A */    ADD             R0, PC; off_234970
/* 0x14066C */    LDR             R6, [R0]; dword_23DEF0
/* 0x14066E */    LDR             R0, [R6]
/* 0x140670 */    LDR             R0, [R0,#4]
/* 0x140672 */    BL              sub_F8708
/* 0x140676 */    LDR             R0, [R6]
/* 0x140678 */    LDR             R0, [R0,#4]
/* 0x14067A */    BL              sub_F85F0
/* 0x14067E */    LDR             R0, [R6]
/* 0x140680 */    MOVS            R1, #1
/* 0x140682 */    BL              sub_F97A8
/* 0x140686 */    LDR             R0, [R5,#0x1C]
/* 0x140688 */    MOVS            R1, #1
/* 0x14068A */    BL              sub_10421C
/* 0x14068E */    LDR             R0, =(byte_239030 - 0x140694)
/* 0x140690 */    ADD             R0, PC; byte_239030
/* 0x140692 */    LDRB            R1, [R0]
/* 0x140694 */    CBZ             R1, loc_14069C
/* 0x140696 */    MOVS            R1, #0
/* 0x140698 */    STRB            R1, [R0]
/* 0x14069A */    B               loc_1406A2
/* 0x14069C */    LDR             R0, [R5,#0x1C]
/* 0x14069E */    BL              sub_104854
/* 0x1406A2 */    LDR             R1, [R4]
/* 0x1406A4 */    LDR             R2, [R4,#4]
/* 0x1406A6 */    LDR             R0, [R6]
/* 0x1406A8 */    BL              sub_F9AEC
/* 0x1406AC */    LDR             R1, [R4,#8]
/* 0x1406AE */    LDR             R0, [R5,#0x1C]
/* 0x1406B0 */    LDR             R2, [R4,#0xC]
/* 0x1406B2 */    VLD1.16         {D16}, [R4]
/* 0x1406B6 */    STR             R1, [SP,#0x158+var_20]
/* 0x1406B8 */    ADD             R1, SP, #0x158+var_28
/* 0x1406BA */    VSTR            D16, [SP,#0x158+var_28]
/* 0x1406BE */    BL              sub_104870
/* 0x1406C2 */    LDR             R0, [R5,#0x1C]
/* 0x1406C4 */    LDR.W           R1, [R5,#0x71]
/* 0x1406C8 */    BL              sub_103E90
/* 0x1406CC */    LDR             R0, [R5,#0x1C]
/* 0x1406CE */    BL              sub_1048BC
/* 0x1406D2 */    LDR             R0, [R5,#0x1C]
/* 0x1406D4 */    BL              nullsub_9
/* 0x1406D8 */    MOVW            R0, #0xFFFF
/* 0x1406DC */    LDR.W           R1, [R5,#0x8E]
/* 0x1406E0 */    STRH.W          R0, [R5,#0x1A2]
/* 0x1406E4 */    MOVS            R0, #0
/* 0x1406E6 */    STRD.W          R0, R0, [R5,#0x194]
/* 0x1406EA */    STR.W           R0, [R5,#0x19C]
/* 0x1406EE */    STRB            R0, [R5,#9]
/* 0x1406F0 */    STRB            R0, [R5,#0x1A]
/* 0x1406F2 */    STRB.W          R0, [R5,#0x1A0]
/* 0x1406F6 */    STR             R0, [R5,#0xC]
/* 0x1406F8 */    ADDS            R0, R1, #1
/* 0x1406FA */    ITTT NE
/* 0x1406FC */    LDRNE           R0, [R5,#0x1C]
/* 0x1406FE */    LDRNE.W         R2, [R5,#0x9A]
/* 0x140702 */    BLNE            sub_104950
/* 0x140706 */    LDR.W           R1, [R5,#0x8A]
/* 0x14070A */    ADDS            R0, R1, #1
/* 0x14070C */    ITTT NE
/* 0x14070E */    LDRNE           R0, [R5,#0x1C]
/* 0x140710 */    LDRNE.W         R2, [R5,#0x96]
/* 0x140714 */    BLNE            sub_104950
/* 0x140718 */    LDR.W           R1, [R5,#0x86]
/* 0x14071C */    ADDS            R0, R1, #1
/* 0x14071E */    ITTT NE
/* 0x140720 */    LDRNE           R0, [R5,#0x1C]
/* 0x140722 */    LDRNE.W         R2, [R5,#0x92]
/* 0x140726 */    BLNE            sub_104950
/* 0x14072A */    LDR             R0, [R6]
/* 0x14072C */    BL              sub_F9B1C
/* 0x140730 */    VMOV.F32        S0, #0.5
/* 0x140734 */    LDR             R0, [R4,#8]
/* 0x140736 */    LDR             R1, [R4]
/* 0x140738 */    LDR             R2, [R4,#4]
/* 0x14073A */    VMOV            S2, R0
/* 0x14073E */    LDR             R0, [R5,#0x1C]
/* 0x140740 */    LDR             R6, [R0]
/* 0x140742 */    VADD.F32        S0, S2, S0
/* 0x140746 */    LDR             R6, [R6,#0x10]
/* 0x140748 */    VMOV            R3, S0
/* 0x14074C */    BLX             R6
/* 0x14074E */    LDR             R1, [R4,#0xC]
/* 0x140750 */    LDR             R0, [R5,#0x1C]
/* 0x140752 */    BL              sub_104A28
/* 0x140756 */    ADD.W           R9, SP, #0x158+var_13C
/* 0x14075A */    MOVS            R0, #1
/* 0x14075C */    MOVS            R4, #0
/* 0x14075E */    STRB            R0, [R5,#0x13]
/* 0x140760 */    MOV             R0, R9
/* 0x140762 */    STRB.W          R4, [R5,#0x20]
/* 0x140766 */    STRB            R4, [R5]
/* 0x140768 */    BL              sub_17D4A8
/* 0x14076C */    LDR             R0, =(off_23496C - 0x140772)
/* 0x14076E */    ADD             R0, PC; off_23496C
/* 0x140770 */    LDR             R0, [R0]; dword_23DEF4
/* 0x140772 */    LDR             R0, [R0]
/* 0x140774 */    LDR.W           R0, [R0,#0x210]
/* 0x140778 */    LDR             R1, =(off_234C30 - 0x14077E)
/* 0x14077A */    ADD             R1, PC; off_234C30
/* 0x14077C */    LDR             R2, [R0]
/* 0x14077E */    LDR             R1, [R1]; unk_23C750
/* 0x140780 */    LDR             R6, [R2,#0x6C]
/* 0x140782 */    MOVW            R2, #0xFFFF
/* 0x140786 */    MOVS            R3, #9
/* 0x140788 */    MOV.W           R12, #0xFFFFFFFF
/* 0x14078C */    STRD.W          R3, R4, [SP,#0x158+var_158]
/* 0x140790 */    STRD.W          R2, R2, [SP,#0x158+var_148]
/* 0x140794 */    MOV             R2, R9
/* 0x140796 */    MOVS            R3, #1
/* 0x140798 */    STRD.W          R4, R12, [SP,#0x158+var_150]
/* 0x14079C */    STR             R4, [SP,#0x158+var_140]
/* 0x14079E */    BLX             R6
/* 0x1407A0 */    BL              sub_F0B30
/* 0x1407A4 */    ADD.W           R0, R0, #0x3E8
/* 0x1407A8 */    STR.W           R0, [R5,#0x1B4]
/* 0x1407AC */    ADD             R0, SP, #0x158+var_13C
/* 0x1407AE */    BL              sub_17D542
/* 0x1407B2 */    CMP.W           R8, #0
/* 0x1407B6 */    IT NE
/* 0x1407B8 */    MOVNE.W         R8, #1
/* 0x1407BC */    MOV             R0, R8
/* 0x1407BE */    ADD             SP, SP, #0x140
/* 0x1407C0 */    POP.W           {R8,R9,R11}
/* 0x1407C4 */    POP             {R4-R7,PC}
