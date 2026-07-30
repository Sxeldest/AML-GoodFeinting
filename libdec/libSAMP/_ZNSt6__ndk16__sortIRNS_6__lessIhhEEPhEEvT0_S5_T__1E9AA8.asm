; =========================================================================
; Full Function Name : _ZNSt6__ndk16__sortIRNS_6__lessIhhEEPhEEvT0_S5_T_
; Start Address       : 0x1E9AA8
; End Address         : 0x1E9C98
; =========================================================================

/* 0x1E9AA8 */    PUSH            {R4-R7,LR}
/* 0x1E9AAA */    ADD             R7, SP, #0xC
/* 0x1E9AAC */    PUSH.W          {R5-R11}
/* 0x1E9AB0 */    MOV             R9, R2
/* 0x1E9AB2 */    MOV             R6, R1
/* 0x1E9AB4 */    MOV             R11, R0
/* 0x1E9AB6 */    SUB.W           R10, R6, #1
/* 0x1E9ABA */    SUB.W           R0, R6, R11
/* 0x1E9ABE */    CMP             R0, #5; switch 6 cases
/* 0x1E9AC0 */    BLS.W           loc_1E9C22
/* 0x1E9AC4 */    CMP             R0, #0x1E; jumptable 001E9C22 default case
/* 0x1E9AC6 */    BLE.W           loc_1E9C84
/* 0x1E9ACA */    ADD.W           R4, R11, R0,LSR#1
/* 0x1E9ACE */    CMP.W           R0, #0x3E8
/* 0x1E9AD2 */    BCC             loc_1E9AEA
/* 0x1E9AD4 */    ADD.W           R1, R11, R0,LSR#2
/* 0x1E9AD8 */    ADD.W           R3, R4, R0,LSR#2
/* 0x1E9ADC */    MOV             R0, R11
/* 0x1E9ADE */    MOV             R2, R4
/* 0x1E9AE0 */    STRD.W          R10, R9, [SP,#0x28+var_28]
/* 0x1E9AE4 */    BL              sub_1E9D2C
/* 0x1E9AE8 */    B               loc_1E9AF6
/* 0x1E9AEA */    MOV             R0, R11
/* 0x1E9AEC */    MOV             R1, R4
/* 0x1E9AEE */    MOV             R2, R10
/* 0x1E9AF0 */    MOV             R3, R9
/* 0x1E9AF2 */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessIhhEEPhEEjT0_S5_S5_T_; std::__sort3<std::__less<uchar,uchar> &,uchar *>(uchar *,uchar *,uchar *,std::__less<uchar,uchar> &)
/* 0x1E9AF6 */    LDRB            R3, [R4]
/* 0x1E9AF8 */    MOV             R1, R10
/* 0x1E9AFA */    LDRB.W          R2, [R11]
/* 0x1E9AFE */    CMP             R2, R3
/* 0x1E9B00 */    BCC             loc_1E9B16
/* 0x1E9B02 */    SUBS            R1, #1
/* 0x1E9B04 */    CMP             R1, R11
/* 0x1E9B06 */    BEQ             loc_1E9B90
/* 0x1E9B08 */    LDRB            R5, [R1]
/* 0x1E9B0A */    CMP             R5, R3
/* 0x1E9B0C */    BCS             loc_1E9B02
/* 0x1E9B0E */    ADDS            R0, #1
/* 0x1E9B10 */    STRB.W          R5, [R11]
/* 0x1E9B14 */    STRB            R2, [R1]
/* 0x1E9B16 */    ADD.W           R8, R11, #1
/* 0x1E9B1A */    CMP             R8, R1
/* 0x1E9B1C */    BCS             loc_1E9B50
/* 0x1E9B1E */    MOV             R12, R6
/* 0x1E9B20 */    LDRB            R3, [R4]
/* 0x1E9B22 */    SUB.W           R2, R8, #1
/* 0x1E9B26 */    LDRB.W          R5, [R2,#1]!
/* 0x1E9B2A */    CMP             R5, R3
/* 0x1E9B2C */    BCC             loc_1E9B26
/* 0x1E9B2E */    ADD.W           R8, R2, #1
/* 0x1E9B32 */    LDRB.W          R6, [R1,#-1]!
/* 0x1E9B36 */    CMP             R6, R3
/* 0x1E9B38 */    BCS             loc_1E9B32
/* 0x1E9B3A */    CMP             R2, R1
/* 0x1E9B3C */    BHI             loc_1E9B4C
/* 0x1E9B3E */    CMP             R2, R4
/* 0x1E9B40 */    STRB            R6, [R2]
/* 0x1E9B42 */    STRB            R5, [R1]
/* 0x1E9B44 */    IT EQ
/* 0x1E9B46 */    MOVEQ           R4, R1
/* 0x1E9B48 */    ADDS            R0, #1
/* 0x1E9B4A */    B               loc_1E9B20
/* 0x1E9B4C */    MOV             R8, R2
/* 0x1E9B4E */    MOV             R6, R12
/* 0x1E9B50 */    CMP             R8, R4
/* 0x1E9B52 */    BEQ             loc_1E9B66
/* 0x1E9B54 */    LDRB.W          R1, [R8]
/* 0x1E9B58 */    LDRB            R2, [R4]
/* 0x1E9B5A */    CMP             R2, R1
/* 0x1E9B5C */    ITTT CC
/* 0x1E9B5E */    STRBCC.W        R2, [R8]
/* 0x1E9B62 */    STRBCC          R1, [R4]
/* 0x1E9B64 */    ADDCC           R0, #1
/* 0x1E9B66 */    CMP             R0, #0
/* 0x1E9B68 */    BNE             loc_1E9BEC
/* 0x1E9B6A */    MOV             R0, R11
/* 0x1E9B6C */    MOV             R1, R8
/* 0x1E9B6E */    MOV             R2, R9
/* 0x1E9B70 */    BLX             j__ZNSt6__ndk127__insertion_sort_incompleteIRNS_6__lessIhhEEPhEEbT0_S5_T_; std::__insertion_sort_incomplete<std::__less<uchar,uchar> &,uchar *>(uchar *,uchar *,std::__less<uchar,uchar> &)
/* 0x1E9B74 */    ADD.W           R4, R8, #1
/* 0x1E9B78 */    MOV             R5, R0
/* 0x1E9B7A */    MOV             R1, R6
/* 0x1E9B7C */    MOV             R2, R9
/* 0x1E9B7E */    MOV             R0, R4
/* 0x1E9B80 */    BLX             j__ZNSt6__ndk127__insertion_sort_incompleteIRNS_6__lessIhhEEPhEEbT0_S5_T_; std::__insertion_sort_incomplete<std::__less<uchar,uchar> &,uchar *>(uchar *,uchar *,std::__less<uchar,uchar> &)
/* 0x1E9B84 */    CMP             R0, #0
/* 0x1E9B86 */    BNE             loc_1E9C08
/* 0x1E9B88 */    CBZ             R5, loc_1E9BEC
/* 0x1E9B8A */    MOVS            R0, #2
/* 0x1E9B8C */    MOV             R11, R4
/* 0x1E9B8E */    B               loc_1E9BDE
/* 0x1E9B90 */    LDRB.W          R1, [R10]
/* 0x1E9B94 */    ADD.W           R0, R11, #1
/* 0x1E9B98 */    CMP             R2, R1
/* 0x1E9B9A */    BCC             loc_1E9BB2
/* 0x1E9B9C */    CMP             R0, R10
/* 0x1E9B9E */    BEQ             loc_1E9C7E; jumptable 001E9C22 cases 0,1
/* 0x1E9BA0 */    LDRB            R3, [R0]
/* 0x1E9BA2 */    CMP             R2, R3
/* 0x1E9BA4 */    BCC             loc_1E9BAA
/* 0x1E9BA6 */    ADDS            R0, #1
/* 0x1E9BA8 */    B               loc_1E9B9C
/* 0x1E9BAA */    STRB.W          R1, [R0],#1
/* 0x1E9BAE */    STRB.W          R3, [R10]
/* 0x1E9BB2 */    CMP             R0, R10
/* 0x1E9BB4 */    BEQ             loc_1E9C7E; jumptable 001E9C22 cases 0,1
/* 0x1E9BB6 */    MOV             R1, R10
/* 0x1E9BB8 */    LDRB.W          R3, [R11]
/* 0x1E9BBC */    SUBS            R2, R0, #1
/* 0x1E9BBE */    LDRB.W          R4, [R2,#1]!
/* 0x1E9BC2 */    CMP             R3, R4
/* 0x1E9BC4 */    BCS             loc_1E9BBE
/* 0x1E9BC6 */    ADDS            R0, R2, #1
/* 0x1E9BC8 */    LDRB.W          R5, [R1,#-1]!
/* 0x1E9BCC */    CMP             R3, R5
/* 0x1E9BCE */    BCC             loc_1E9BC8
/* 0x1E9BD0 */    CMP             R2, R1
/* 0x1E9BD2 */    BCS             loc_1E9BDA
/* 0x1E9BD4 */    STRB            R5, [R2]
/* 0x1E9BD6 */    STRB            R4, [R1]
/* 0x1E9BD8 */    B               loc_1E9BB8
/* 0x1E9BDA */    MOVS            R0, #4
/* 0x1E9BDC */    MOV             R11, R2
/* 0x1E9BDE */    CMP             R0, #4
/* 0x1E9BE0 */    BEQ.W           loc_1E9ABA
/* 0x1E9BE4 */    CMP             R0, #2
/* 0x1E9BE6 */    BEQ.W           loc_1E9ABA
/* 0x1E9BEA */    B               loc_1E9C7E; jumptable 001E9C22 cases 0,1
/* 0x1E9BEC */    SUB.W           R0, R6, R8
/* 0x1E9BF0 */    SUB.W           R1, R8, R11
/* 0x1E9BF4 */    CMP             R1, R0
/* 0x1E9BF6 */    BGE             loc_1E9C12
/* 0x1E9BF8 */    MOV             R0, R11
/* 0x1E9BFA */    MOV             R1, R8
/* 0x1E9BFC */    MOV             R2, R9
/* 0x1E9BFE */    BLX             j__ZNSt6__ndk16__sortIRNS_6__lessIhhEEPhEEvT0_S5_T_; std::__sort<std::__less<uchar,uchar> &,uchar *>(uchar *,uchar *,std::__less<uchar,uchar> &)
/* 0x1E9C02 */    ADD.W           R11, R8, #1
/* 0x1E9C06 */    B               loc_1E9ABA
/* 0x1E9C08 */    CMP             R5, #0
/* 0x1E9C0A */    MOV             R6, R8
/* 0x1E9C0C */    BEQ.W           loc_1E9AB6
/* 0x1E9C10 */    B               loc_1E9C7E; jumptable 001E9C22 cases 0,1
/* 0x1E9C12 */    ADD.W           R0, R8, #1
/* 0x1E9C16 */    MOV             R1, R6
/* 0x1E9C18 */    MOV             R2, R9
/* 0x1E9C1A */    BLX             j__ZNSt6__ndk16__sortIRNS_6__lessIhhEEPhEEvT0_S5_T_; std::__sort<std::__less<uchar,uchar> &,uchar *>(uchar *,uchar *,std::__less<uchar,uchar> &)
/* 0x1E9C1E */    MOV             R6, R8
/* 0x1E9C20 */    B               loc_1E9AB6
/* 0x1E9C22 */    TBB.W           [PC,R0]; switch jump
/* 0x1E9C26 */    DCB 0x2C; jump table for switch statement
/* 0x1E9C27 */    DCB 0x2C
/* 0x1E9C28 */    DCB 3
/* 0x1E9C29 */    DCB 0xE
/* 0x1E9C2A */    DCB 0x16
/* 0x1E9C2B */    DCB 0x21
/* 0x1E9C2C */    LDRB.W          R0, [R11]; jumptable 001E9C22 case 2
/* 0x1E9C30 */    LDRB.W          R1, [R6,#-1]
/* 0x1E9C34 */    CMP             R1, R0
/* 0x1E9C36 */    ITT CC
/* 0x1E9C38 */    STRBCC.W        R1, [R11]
/* 0x1E9C3C */    STRBCC.W        R0, [R6,#-1]
/* 0x1E9C40 */    B               loc_1E9C7E; jumptable 001E9C22 cases 0,1
/* 0x1E9C42 */    ADD.W           R1, R11, #1; jumptable 001E9C22 case 3
/* 0x1E9C46 */    MOV             R0, R11
/* 0x1E9C48 */    MOV             R2, R10
/* 0x1E9C4A */    MOV             R3, R9
/* 0x1E9C4C */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessIhhEEPhEEjT0_S5_S5_T_; std::__sort3<std::__less<uchar,uchar> &,uchar *>(uchar *,uchar *,uchar *,std::__less<uchar,uchar> &)
/* 0x1E9C50 */    B               loc_1E9C7E; jumptable 001E9C22 cases 0,1
/* 0x1E9C52 */    ADD.W           R1, R11, #1; jumptable 001E9C22 case 4
/* 0x1E9C56 */    ADD.W           R2, R11, #2
/* 0x1E9C5A */    MOV             R0, R11
/* 0x1E9C5C */    MOV             R3, R10
/* 0x1E9C5E */    STR.W           R9, [SP,#0x28+var_28]
/* 0x1E9C62 */    BLX             j__ZNSt6__ndk17__sort4IRNS_6__lessIhhEEPhEEjT0_S5_S5_S5_T_; std::__sort4<std::__less<uchar,uchar> &,uchar *>(uchar *,uchar *,uchar *,uchar *,std::__less<uchar,uchar> &)
/* 0x1E9C66 */    B               loc_1E9C7E; jumptable 001E9C22 cases 0,1
/* 0x1E9C68 */    ADD.W           R1, R11, #1; jumptable 001E9C22 case 5
/* 0x1E9C6C */    ADD.W           R2, R11, #2
/* 0x1E9C70 */    ADD.W           R3, R11, #3
/* 0x1E9C74 */    MOV             R0, R11
/* 0x1E9C76 */    STRD.W          R10, R9, [SP,#0x28+var_28]
/* 0x1E9C7A */    BL              sub_1E9D2C
/* 0x1E9C7E */    POP.W           {R1-R3,R8-R11}; jumptable 001E9C22 cases 0,1
/* 0x1E9C82 */    POP             {R4-R7,PC}
/* 0x1E9C84 */    MOV             R0, R11
/* 0x1E9C86 */    MOV             R1, R6
/* 0x1E9C88 */    MOV             R2, R9
/* 0x1E9C8A */    ADD             SP, SP, #0xC
/* 0x1E9C8C */    POP.W           {R8-R11}
/* 0x1E9C90 */    POP.W           {R4-R7,LR}
/* 0x1E9C94 */    B.W             sub_224538
