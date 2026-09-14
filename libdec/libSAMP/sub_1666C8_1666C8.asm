; =========================================================================
; Full Function Name : sub_1666C8
; Start Address       : 0x1666C8
; End Address         : 0x166910
; =========================================================================

/* 0x1666C8 */    PUSH            {R4-R7,LR}
/* 0x1666CA */    ADD             R7, SP, #0xC
/* 0x1666CC */    PUSH.W          {R8-R11}
/* 0x1666D0 */    SUB             SP, SP, #4
/* 0x1666D2 */    VPUSH           {D8-D11}
/* 0x1666D6 */    SUB             SP, SP, #0x10
/* 0x1666D8 */    VMOV.I32        Q5, #0
/* 0x1666DC */    ADD.W           R11, R0, #0xC
/* 0x1666E0 */    MOVS            R6, #0
/* 0x1666E2 */    MOV             R4, R0
/* 0x1666E4 */    STR             R6, [R0,#0x40]
/* 0x1666E6 */    ADD.W           R5, R4, #0x58 ; 'X'
/* 0x1666EA */    VST1.32         {D10-D11}, [R11]!
/* 0x1666EE */    MOV             R10, R2
/* 0x1666F0 */    MOV             R8, R1
/* 0x1666F2 */    VST1.32         {D10-D11}, [R11]!
/* 0x1666F6 */    MOV             R0, R11
/* 0x1666F8 */    VST1.32         {D10-D11}, [R5]!
/* 0x1666FC */    VST1.32         {D10-D11}, [R0]!
/* 0x166700 */    STR             R6, [R0]
/* 0x166702 */    MOVS            R0, #0x50 ; 'P'
/* 0x166704 */    VST1.32         {D10-D11}, [R5],R0
/* 0x166708 */    VST1.32         {D10-D11}, [R5]!
/* 0x16670C */    MOV             R0, R5
/* 0x16670E */    BL              sub_166998
/* 0x166712 */    ADR             R0, dword_166940
/* 0x166714 */    MOVS            R1, #0x18
/* 0x166716 */    VLD1.64         {D8-D9}, [R0]
/* 0x16671A */    ADD.W           R0, R4, #0x1D0
/* 0x16671E */    VST1.32         {D8-D9}, [R0]!
/* 0x166722 */    VST1.32         {D8-D9}, [R0]!
/* 0x166726 */    VST1.32         {D8-D9}, [R0]!
/* 0x16672A */    VST1.32         {D8-D9}, [R0]!
/* 0x16672E */    VST1.32         {D8-D9}, [R0]!
/* 0x166732 */    VST1.32         {D8-D9}, [R0],R1
/* 0x166736 */    STRD.W          R6, R6, [R4,#0x1C4]
/* 0x16673A */    STR.W           R6, [R4,#0x1CC]
/* 0x16673E */    BL              sub_17BDA0
/* 0x166742 */    ADD.W           R0, R4, #0x25C
/* 0x166746 */    STR             R0, [SP,#0x50+var_48]
/* 0x166748 */    VST1.32         {D10-D11}, [R0]!
/* 0x16674C */    STR             R6, [R0]
/* 0x16674E */    MOVW            R0, #0x18D0
/* 0x166752 */    ADD.W           R1, R8, R0
/* 0x166756 */    ADD.W           R8, R4, #0x280
/* 0x16675A */    STR.W           R6, [R4,#0x270]
/* 0x16675E */    MOV             R0, R8
/* 0x166760 */    BL              sub_166A58
/* 0x166764 */    ADD.W           R0, R4, #0x314
/* 0x166768 */    STR             R0, [SP,#0x50+var_44]
/* 0x16676A */    VST1.32         {D8-D9}, [R0]!
/* 0x16676E */    VST1.32         {D8-D9}, [R0]
/* 0x166772 */    MOV             R0, R10
/* 0x166774 */    BL              sub_165460
/* 0x166778 */    STR             R0, [R4]
/* 0x16677A */    MOV             R0, R10
/* 0x16677C */    MOVS            R1, #0
/* 0x16677E */    MOVS            R2, #0
/* 0x166780 */    BL              sub_16560C
/* 0x166784 */    LDRD.W          R1, R2, [R4,#0x1C4]
/* 0x166788 */    STR             R0, [R4,#4]
/* 0x16678A */    CMP             R1, R2
/* 0x16678C */    BNE             loc_16680C
/* 0x16678E */    CMP             R1, #0
/* 0x166790 */    ADD.W           R9, R1, #1
/* 0x166794 */    ITTE NE
/* 0x166796 */    ADDNE.W         R0, R1, R1,LSR#31
/* 0x16679A */    ADDNE.W         R0, R1, R0,ASR#1
/* 0x16679E */    MOVEQ           R0, #8
/* 0x1667A0 */    CMP             R0, R9
/* 0x1667A2 */    IT GT
/* 0x1667A4 */    MOVGT           R9, R0
/* 0x1667A6 */    CMP             R1, R9
/* 0x1667A8 */    BGE             loc_16680C
/* 0x1667AA */    LDR             R0, =(dword_381B58 - 0x1667B0)
/* 0x1667AC */    ADD             R0, PC; dword_381B58
/* 0x1667AE */    STR             R0, [SP,#0x50+var_4C]
/* 0x1667B0 */    LDR             R1, [R0]
/* 0x1667B2 */    MOV.W           R0, R9,LSL#2
/* 0x1667B6 */    CBZ             R1, loc_1667C2
/* 0x1667B8 */    LDR.W           R2, [R1,#0x370]
/* 0x1667BC */    ADDS            R2, #1
/* 0x1667BE */    STR.W           R2, [R1,#0x370]
/* 0x1667C2 */    LDR             R6, =(dword_381B60 - 0x1667CA)
/* 0x1667C4 */    LDR             R2, =(off_2390AC - 0x1667CC)
/* 0x1667C6 */    ADD             R6, PC; dword_381B60
/* 0x1667C8 */    ADD             R2, PC; off_2390AC
/* 0x1667CA */    LDR             R1, [R6]
/* 0x1667CC */    LDR             R2, [R2]; sub_171190
/* 0x1667CE */    BLX             R2; sub_171190
/* 0x1667D0 */    LDR.W           R1, [R4,#0x1CC]; src
/* 0x1667D4 */    CBZ             R1, loc_166804
/* 0x1667D6 */    LDR.W           R2, [R4,#0x1C4]
/* 0x1667DA */    STR             R0, [SP,#0x50+var_50]
/* 0x1667DC */    LSLS            R2, R2, #2; n
/* 0x1667DE */    BLX             j_memcpy
/* 0x1667E2 */    LDR.W           R0, [R4,#0x1CC]
/* 0x1667E6 */    CBZ             R0, loc_1667F8
/* 0x1667E8 */    LDR             R1, [SP,#0x50+var_4C]
/* 0x1667EA */    LDR             R1, [R1]
/* 0x1667EC */    CBZ             R1, loc_1667F8
/* 0x1667EE */    LDR.W           R2, [R1,#0x370]
/* 0x1667F2 */    SUBS            R2, #1
/* 0x1667F4 */    STR.W           R2, [R1,#0x370]
/* 0x1667F8 */    LDR             R2, =(off_2390B0 - 0x166800)
/* 0x1667FA */    LDR             R1, [R6]
/* 0x1667FC */    ADD             R2, PC; off_2390B0
/* 0x1667FE */    LDR             R2, [R2]; j_opus_decoder_destroy_0
/* 0x166800 */    BLX             R2; j_opus_decoder_destroy_0
/* 0x166802 */    LDR             R0, [SP,#0x50+var_50]
/* 0x166804 */    LDR.W           R1, [R4,#0x1C4]
/* 0x166808 */    STRD.W          R9, R0, [R4,#0x1C8]
/* 0x16680C */    LDR.W           R2, [R4,#0x1CC]
/* 0x166810 */    VMOV.I32        Q5, #0
/* 0x166814 */    LDR             R0, [R4,#4]
/* 0x166816 */    STR.W           R0, [R2,R1,LSL#2]
/* 0x16681A */    ADD.W           R0, R4, #8
/* 0x16681E */    MOVS            R1, #0xC
/* 0x166820 */    VST1.32         {D10-D11}, [R0],R1
/* 0x166824 */    MOV.W           R1, #0x1B0
/* 0x166828 */    VST1.32         {D10-D11}, [R0],R1
/* 0x16682C */    LDR             R1, [R0]
/* 0x16682E */    VST1.32         {D10-D11}, [R11]!
/* 0x166832 */    ADDS            R1, #1
/* 0x166834 */    VST1.32         {D10-D11}, [R11]
/* 0x166838 */    STR             R1, [R0]
/* 0x16683A */    MOV             R0, R10; char *
/* 0x16683C */    MOV.W           R1, #0xFFFFFFFF; size_t
/* 0x166840 */    MOV.W           R9, #0xFFFFFFFF
/* 0x166844 */    BLX             __strlen_chk
/* 0x166848 */    LDR             R1, =(aMove - 0x166854); "#MOVE" ...
/* 0x16684A */    ADDS            R0, #1
/* 0x16684C */    STR             R0, [R4,#0x4C]
/* 0x16684E */    MOV             R0, R4
/* 0x166850 */    ADD             R1, PC; "#MOVE"
/* 0x166852 */    MOVS            R2, #0
/* 0x166854 */    ADD.W           R5, R4, #0x54 ; 'T'
/* 0x166858 */    MOVS            R6, #0
/* 0x16685A */    BL              sub_166AD4
/* 0x16685E */    ADR             R1, dword_166950
/* 0x166860 */    STR             R0, [R4,#0x50]
/* 0x166862 */    VLD1.64         {D16-D17}, [R1]
/* 0x166866 */    ADR             R1, dword_166960
/* 0x166868 */    MOVW            R0, #0xFFFF
/* 0x16686C */    MOVS            R2, #0xF
/* 0x16686E */    VLD1.64         {D18-D19}, [R1]
/* 0x166872 */    ADR             R1, dword_166970
/* 0x166874 */    MOVT            R0, #0x7F7F
/* 0x166878 */    VLD1.64         {D20-D21}, [R1]
/* 0x16687C */    MOV.W           R1, #0x3F000000
/* 0x166880 */    STRD.W          R0, R1, [R4,#0x64]
/* 0x166884 */    STR             R1, [R4,#0x6C]
/* 0x166886 */    MOVS            R1, #0xFFFF0000
/* 0x16688C */    STRD.W          R0, R0, [R4,#0xC0]
/* 0x166890 */    STR.W           R1, [R4,#0x84]
/* 0x166894 */    MOVS            R1, #0xFF
/* 0x166896 */    STRB.W          R1, [R4,#0x83]
/* 0x16689A */    ADD.W           R1, R4, #0x70 ; 'p'
/* 0x16689E */    VST1.32         {D10-D11}, [R1],R2
/* 0x1668A2 */    STR             R6, [R1]
/* 0x1668A4 */    MOVS            R1, #0x48 ; 'H'
/* 0x1668A6 */    VST1.32         {D16-D17}, [R5],R1
/* 0x1668AA */    MOV.W           R1, #0x278
/* 0x1668AE */    STR.W           R0, [R4,#0xBC]
/* 0x1668B2 */    LDR             R0, [R4]
/* 0x1668B4 */    VST1.32         {D18-D19}, [R5]!
/* 0x1668B8 */    STR.W           R0, [R4,#0x2AC]
/* 0x1668BC */    ADD.W           R0, R4, #0x2F8
/* 0x1668C0 */    VST1.32         {D20-D21}, [R5],R1
/* 0x1668C4 */    MOV.W           R1, #0x3F800000
/* 0x1668C8 */    VST1.32         {D10-D11}, [R0]!
/* 0x1668CC */    STRD.W          R1, R9, [R4,#0x274]
/* 0x1668D0 */    ADD.W           R1, R4, #0x324
/* 0x1668D4 */    VST1.32         {D8-D9}, [R5]
/* 0x1668D8 */    STR             R6, [R0]
/* 0x1668DA */    LDR             R0, [SP,#0x50+var_44]
/* 0x1668DC */    VLD1.32         {D16-D17}, [R1]
/* 0x1668E0 */    VST1.32         {D16-D17}, [R0]
/* 0x1668E4 */    MOV             R0, R4
/* 0x1668E6 */    STRH.W          R9, [R4,#0x88]
/* 0x1668EA */    STRB.W          R6, [R4,#0x98]
/* 0x1668EE */    STRD.W          R6, R9, [R4,#0x8C]
/* 0x1668F2 */    STR.W           R9, [R4,#0x94]
/* 0x1668F6 */    STR.W           R8, [R4,#0x27C]
/* 0x1668FA */    STRD.W          R9, R6, [R4,#0x230]
/* 0x1668FE */    STRD.W          R6, R6, [R4,#0x30C]
/* 0x166902 */    ADD             SP, SP, #0x10
/* 0x166904 */    VPOP            {D8-D11}
/* 0x166908 */    ADD             SP, SP, #4
/* 0x16690A */    POP.W           {R8-R11}
/* 0x16690E */    POP             {R4-R7,PC}
