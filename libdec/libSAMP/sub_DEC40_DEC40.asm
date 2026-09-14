; =========================================================================
; Full Function Name : sub_DEC40
; Start Address       : 0xDEC40
; End Address         : 0xDEDF8
; =========================================================================

/* 0xDEC40 */    PUSH            {R4-R7,LR}
/* 0xDEC42 */    ADD             R7, SP, #0xC
/* 0xDEC44 */    PUSH.W          {R8-R11}
/* 0xDEC48 */    SUB.W           SP, SP, #0x21C
/* 0xDEC4C */    LDRD.W          R12, R4, [R7,#arg_0]
/* 0xDEC50 */    MOV             R11, R0
/* 0xDEC52 */    LDRB            R0, [R4,#0xC]
/* 0xDEC54 */    MOV             R9, R3
/* 0xDEC56 */    MOV             R3, R2
/* 0xDEC58 */    MOV             R2, R1
/* 0xDEC5A */    CBZ             R0, loc_DECC6
/* 0xDEC5C */    LDR             R0, =(_ZTVN3fmt2v819basic_memory_bufferIcLj500ENSt6__ndk19allocatorIcEEEE - 0xDEC6C); `vtable for'fmt::v8::basic_memory_buffer<char,500u,std::allocator<char>> ...
/* 0xDEC5E */    MOV.W           R1, #0x1F4
/* 0xDEC62 */    MOV             R5, SP
/* 0xDEC64 */    ADD.W           R10, R5, #0x10
/* 0xDEC68 */    ADD             R0, PC; `vtable for'fmt::v8::basic_memory_buffer<char,500u,std::allocator<char>>
/* 0xDEC6A */    STR             R1, [SP,#0x238+var_22C]
/* 0xDEC6C */    MOVS            R1, #0
/* 0xDEC6E */    CMP.W           R12, #0
/* 0xDEC72 */    ADD.W           R0, R0, #8
/* 0xDEC76 */    STR.W           R10, [SP,#0x238+var_234]
/* 0xDEC7A */    STR             R1, [SP,#0x238+var_230]
/* 0xDEC7C */    STR             R0, [SP,#0x238+var_238]
/* 0xDEC7E */    BEQ             loc_DED12
/* 0xDEC80 */    ADD             R0, SP, #0x238+var_30
/* 0xDEC82 */    SUB.W           LR, R3, R9
/* 0xDEC86 */    ADD             R0, R3
/* 0xDEC88 */    CMP.W           LR, #2
/* 0xDEC8C */    ADD.W           R8, R0, #1
/* 0xDEC90 */    BLT             loc_DED20
/* 0xDEC92 */    MOVS            R0, #1
/* 0xDEC94 */    ADD.W           R4, R0, LR,LSR#1
/* 0xDEC98 */    LDR             R0, =(a00010203040506 - 0xDECA8); "000102030405060708091011121314151617181"... ...
/* 0xDEC9A */    MOV             R6, #0x51EB851F
/* 0xDECA2 */    MOVS            R5, #0x64 ; 'd'
/* 0xDECA4 */    ADD             R0, PC; "000102030405060708091011121314151617181"...
/* 0xDECA6 */    MOV             R1, R8
/* 0xDECA8 */    UMULL.W         R3, R12, R2, R6
/* 0xDECAC */    SUBS            R4, #1
/* 0xDECAE */    CMP             R4, #1
/* 0xDECB0 */    MOV.W           R3, R12,LSR#5
/* 0xDECB4 */    MLS.W           R2, R3, R5, R2
/* 0xDECB8 */    LDRH.W          R2, [R0,R2,LSL#1]
/* 0xDECBC */    STRH.W          R2, [R1,#-2]!
/* 0xDECC0 */    MOV             R2, R3
/* 0xDECC2 */    BHI             loc_DECA8
/* 0xDECC4 */    B               loc_DED24
/* 0xDECC6 */    CMP.W           R12, #0
/* 0xDECCA */    BEQ             loc_DED96
/* 0xDECCC */    MOV             R0, SP
/* 0xDECCE */    SUB.W           LR, R3, R9
/* 0xDECD2 */    ADD             R0, R3
/* 0xDECD4 */    CMP.W           LR, #2
/* 0xDECD8 */    ADD.W           R8, R0, #1
/* 0xDECDC */    BLT             loc_DEDA4
/* 0xDECDE */    MOVS            R0, #1
/* 0xDECE0 */    ADD.W           R6, R0, LR,LSR#1
/* 0xDECE4 */    LDR             R0, =(a00010203040506 - 0xDECF4); "000102030405060708091011121314151617181"... ...
/* 0xDECE6 */    MOV             R10, #0x51EB851F
/* 0xDECEE */    MOVS            R5, #0x64 ; 'd'
/* 0xDECF0 */    ADD             R0, PC; "000102030405060708091011121314151617181"...
/* 0xDECF2 */    MOV             R1, R8
/* 0xDECF4 */    UMULL.W         R3, R4, R2, R10
/* 0xDECF8 */    SUBS            R6, #1
/* 0xDECFA */    CMP             R6, #1
/* 0xDECFC */    MOV.W           R3, R4,LSR#5
/* 0xDED00 */    MLS.W           R2, R3, R5, R2
/* 0xDED04 */    LDRH.W          R2, [R0,R2,LSL#1]
/* 0xDED08 */    STRH.W          R2, [R1,#-2]!
/* 0xDED0C */    MOV             R2, R3
/* 0xDED0E */    BHI             loc_DECF4
/* 0xDED10 */    B               loc_DEDA8
/* 0xDED12 */    ADD             R0, SP, #0x238+var_24
/* 0xDED14 */    ADD             R1, SP, #0x238+var_30
/* 0xDED16 */    BL              sub_DCEB4
/* 0xDED1A */    LDR.W           R8, [SP,#0x238+var_20]
/* 0xDED1E */    B               loc_DED62
/* 0xDED20 */    MOV             R3, R2
/* 0xDED22 */    MOV             R1, R8
/* 0xDED24 */    LDR             R4, [R7,#arg_4]
/* 0xDED26 */    MOVS.W          R0, LR,LSL#31
/* 0xDED2A */    BNE             loc_DED30
/* 0xDED2C */    MOV             R2, R3
/* 0xDED2E */    B               loc_DED4E
/* 0xDED30 */    MOV             R0, #0xCCCCCCCD
/* 0xDED38 */    UMULL.W         R0, R2, R3, R0
/* 0xDED3C */    LSRS            R2, R2, #3
/* 0xDED3E */    ADD.W           R0, R2, R2,LSL#2
/* 0xDED42 */    SUB.W           R0, R3, R0,LSL#1
/* 0xDED46 */    ORR.W           R0, R0, #0x30 ; '0'
/* 0xDED4A */    STRB.W          R0, [R1,#-1]!
/* 0xDED4E */    LDR             R0, [R7,#arg_0]
/* 0xDED50 */    MOV             R5, SP
/* 0xDED52 */    STRB.W          R0, [R1,#-1]!
/* 0xDED56 */    SUB.W           R1, R1, R9
/* 0xDED5A */    ADD             R0, SP, #0x238+var_24
/* 0xDED5C */    MOV             R3, R9
/* 0xDED5E */    BL              sub_DCEB4
/* 0xDED62 */    ADD             R0, SP, #0x238+var_30
/* 0xDED64 */    MOV             R1, R8
/* 0xDED66 */    MOV             R2, R5
/* 0xDED68 */    BL              sub_DCF1C
/* 0xDED6C */    LDR             R2, [SP,#0x238+var_234]
/* 0xDED6E */    MOV             R0, R4
/* 0xDED70 */    MOV             R1, R11
/* 0xDED72 */    MOV             R3, R9
/* 0xDED74 */    BL              sub_DDA0C
/* 0xDED78 */    LDRD.W          R1, R2, [SP,#0x238+var_234]
/* 0xDED7C */    ADD.W           R0, R1, R9
/* 0xDED80 */    ADD             R1, R2
/* 0xDED82 */    MOV             R2, R11
/* 0xDED84 */    BL              sub_DCF1C
/* 0xDED88 */    MOV             R4, R0
/* 0xDED8A */    LDR             R0, [SP,#0x238+var_234]; void *
/* 0xDED8C */    CMP             R0, R10
/* 0xDED8E */    BEQ             loc_DEDEC
/* 0xDED90 */    BLX             j__ZdlPv; operator delete(void *)
/* 0xDED94 */    B               loc_DEDEC
/* 0xDED96 */    ADD             R0, SP, #0x238+var_30
/* 0xDED98 */    MOV             R1, SP
/* 0xDED9A */    BL              sub_DCEB4
/* 0xDED9E */    LDR.W           R8, [SP,#0x238+var_2C]
/* 0xDEDA2 */    B               loc_DEDE0
/* 0xDEDA4 */    MOV             R3, R2
/* 0xDEDA6 */    MOV             R1, R8
/* 0xDEDA8 */    MOVS.W          R0, LR,LSL#31
/* 0xDEDAC */    BNE             loc_DEDB2
/* 0xDEDAE */    MOV             R2, R3
/* 0xDEDB0 */    B               loc_DEDD0
/* 0xDEDB2 */    MOV             R0, #0xCCCCCCCD
/* 0xDEDBA */    UMULL.W         R0, R2, R3, R0
/* 0xDEDBE */    LSRS            R2, R2, #3
/* 0xDEDC0 */    ADD.W           R0, R2, R2,LSL#2
/* 0xDEDC4 */    SUB.W           R0, R3, R0,LSL#1
/* 0xDEDC8 */    ORR.W           R0, R0, #0x30 ; '0'
/* 0xDEDCC */    STRB.W          R0, [R1,#-1]!
/* 0xDEDD0 */    STRB.W          R12, [R1,#-1]!
/* 0xDEDD4 */    ADD             R0, SP, #0x238+var_30
/* 0xDEDD6 */    SUB.W           R1, R1, R9
/* 0xDEDDA */    MOV             R3, R9
/* 0xDEDDC */    BL              sub_DCEB4
/* 0xDEDE0 */    MOV             R0, SP
/* 0xDEDE2 */    MOV             R1, R8
/* 0xDEDE4 */    MOV             R2, R11
/* 0xDEDE6 */    BL              sub_DCF1C
/* 0xDEDEA */    MOV             R4, R0
/* 0xDEDEC */    MOV             R0, R4
/* 0xDEDEE */    ADD.W           SP, SP, #0x21C
/* 0xDEDF2 */    POP.W           {R8-R11}
/* 0xDEDF6 */    POP             {R4-R7,PC}
