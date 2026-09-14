; =========================================================================
; Full Function Name : sub_156FD8
; Start Address       : 0x156FD8
; End Address         : 0x157112
; =========================================================================

/* 0x156FD8 */    PUSH            {R4-R7,LR}
/* 0x156FDA */    ADD             R7, SP, #0xC
/* 0x156FDC */    PUSH.W          {R8-R11}
/* 0x156FE0 */    SUB             SP, SP, #0xC
/* 0x156FE2 */    ORRS.W          R1, R2, R3
/* 0x156FE6 */    BEQ             loc_157004
/* 0x156FE8 */    SUBS.W          R1, R2, #0xA
/* 0x156FEC */    ADD.W           R5, R0, #8
/* 0x156FF0 */    MOV             R11, R3
/* 0x156FF2 */    MOV             R6, R2
/* 0x156FF4 */    SBCS.W          R1, R3, #0
/* 0x156FF8 */    BCS             loc_157018
/* 0x156FFA */    ADD.W           R2, R0, #9
/* 0x156FFE */    MOV.W           R10, #1
/* 0x157002 */    B               loc_1570F4
/* 0x157004 */    LDR             R0, [R0]
/* 0x157006 */    LDR             R1, [R0]
/* 0x157008 */    LDR             R2, [R1]
/* 0x15700A */    MOVS            R1, #0x30 ; '0'
/* 0x15700C */    ADD             SP, SP, #0xC
/* 0x15700E */    POP.W           {R8-R11}
/* 0x157012 */    POP.W           {R4-R7,LR}
/* 0x157016 */    BX              R2
/* 0x157018 */    STRD.W          R5, R0, [SP,#0x28+var_24]
/* 0x15701C */    MOV.W           R10, #4
/* 0x157020 */    MOV.W           R8, #0
/* 0x157024 */    MOVW            R9, #0x2710
/* 0x157028 */    MOV             R5, R6
/* 0x15702A */    MOV             R4, R11
/* 0x15702C */    RSBS.W          R0, R5, #0x63 ; 'c'
/* 0x157030 */    SBCS.W          R0, R8, R4
/* 0x157034 */    BCS             loc_15707C
/* 0x157036 */    LSRS            R0, R5, #3
/* 0x157038 */    ORR.W           R0, R0, R4,LSL#29
/* 0x15703C */    RSBS.W          R0, R0, #0x7C ; '|'
/* 0x157040 */    SBCS.W          R0, R8, R4,LSR#3
/* 0x157044 */    BCS             loc_157082
/* 0x157046 */    SUBS.W          R0, R5, R9
/* 0x15704A */    SBCS.W          R0, R4, #0
/* 0x15704E */    BCC             loc_157086
/* 0x157050 */    MOV             R0, R5
/* 0x157052 */    MOV             R1, R4
/* 0x157054 */    MOVW            R2, #0x2710
/* 0x157058 */    MOVS            R3, #0
/* 0x15705A */    BLX             sub_2217B4
/* 0x15705E */    MOVW            R2, #:lower16:(elf_hash_chain+0x11DF)
/* 0x157062 */    ADD.W           R10, R10, #4
/* 0x157066 */    MOVT            R2, #:upper16:(elf_hash_chain+0x11DF)
/* 0x15706A */    SUBS            R2, R2, R5
/* 0x15706C */    MOV             R5, R0
/* 0x15706E */    SBCS.W          R2, R8, R4
/* 0x157072 */    MOV             R4, R1
/* 0x157074 */    BCC             loc_15702C
/* 0x157076 */    SUB.W           R10, R10, #3
/* 0x15707A */    B               loc_157086
/* 0x15707C */    SUB.W           R10, R10, #2
/* 0x157080 */    B               loc_157086
/* 0x157082 */    SUB.W           R10, R10, #1
/* 0x157086 */    LDRD.W          R5, R0, [SP,#0x28+var_24]
/* 0x15708A */    SUBS.W          R1, R6, #0x64 ; 'd'
/* 0x15708E */    ADD.W           R2, R0, R10
/* 0x157092 */    SBCS.W          R1, R11, #0
/* 0x157096 */    BCC             loc_1570DA
/* 0x157098 */    LDR             R5, =(a00010203040506_0+0xC8 - 0x1570A8); "000102030405060708091011121314151617181"... ...
/* 0x15709A */    ADDS            R4, R2, #6
/* 0x15709C */    MOV.W           R9, #0
/* 0x1570A0 */    MOVW            R8, #0x270F
/* 0x1570A4 */    ADD             R5, PC; "000102030405060708091011121314151617181"...
/* 0x1570A6 */    MOV             R0, R6
/* 0x1570A8 */    MOV             R1, R11
/* 0x1570AA */    MOVS            R2, #0x64 ; 'd'
/* 0x1570AC */    MOVS            R3, #0
/* 0x1570AE */    BLX             sub_2217B4
/* 0x1570B2 */    MOVS            R2, #0x64 ; 'd'
/* 0x1570B4 */    MLS.W           R2, R0, R2, R6
/* 0x1570B8 */    LDRH.W          R2, [R5,R2,LSL#1]
/* 0x1570BC */    STRH.W          R2, [R4],#-2
/* 0x1570C0 */    SUBS.W          R2, R8, R6
/* 0x1570C4 */    SBCS.W          R2, R9, R11
/* 0x1570C8 */    MOV             R6, R0
/* 0x1570CA */    MOV             R11, R1
/* 0x1570CC */    BCC             loc_1570A6
/* 0x1570CE */    MOV             R6, R0
/* 0x1570D0 */    LDRD.W          R5, R0, [SP,#0x28+var_24]
/* 0x1570D4 */    ADDS            R2, R4, #2
/* 0x1570D6 */    MOV             R11, R1
/* 0x1570D8 */    B               loc_1570DC
/* 0x1570DA */    ADDS            R2, #8
/* 0x1570DC */    SUBS.W          R1, R6, #0xA
/* 0x1570E0 */    SBCS.W          R1, R11, #0
/* 0x1570E4 */    BCC             loc_1570F4
/* 0x1570E6 */    LDR             R1, =(a00010203040506_0+0xC8 - 0x1570EC); "000102030405060708091011121314151617181"... ...
/* 0x1570E8 */    ADD             R1, PC; "000102030405060708091011121314151617181"...
/* 0x1570EA */    LDRH.W          R1, [R1,R6,LSL#1]
/* 0x1570EE */    STRH.W          R1, [R2,#-2]
/* 0x1570F2 */    B               loc_1570FC
/* 0x1570F4 */    ADD.W           R1, R6, #0x30 ; '0'
/* 0x1570F8 */    STRB.W          R1, [R2,#-1]
/* 0x1570FC */    LDR             R0, [R0]
/* 0x1570FE */    MOV             R2, R10
/* 0x157100 */    LDR             R1, [R0]
/* 0x157102 */    LDR             R3, [R1,#4]
/* 0x157104 */    MOV             R1, R5
/* 0x157106 */    ADD             SP, SP, #0xC
/* 0x157108 */    POP.W           {R8-R11}
/* 0x15710C */    POP.W           {R4-R7,LR}
/* 0x157110 */    BX              R3
