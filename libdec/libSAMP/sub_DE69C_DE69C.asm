; =========================================================================
; Full Function Name : sub_DE69C
; Start Address       : 0xDE69C
; End Address         : 0xDE7CA
; =========================================================================

/* 0xDE69C */    PUSH            {R4-R7,LR}
/* 0xDE69E */    ADD             R7, SP, #0xC
/* 0xDE6A0 */    PUSH.W          {R8-R11}
/* 0xDE6A4 */    SUB             SP, SP, #0x14
/* 0xDE6A6 */    MOV             R9, R1
/* 0xDE6A8 */    LDR             R1, [R0]
/* 0xDE6AA */    MOV             R10, R0
/* 0xDE6AC */    CBZ             R1, loc_DE6D8
/* 0xDE6AE */    LDR             R2, =(unk_91D45 - 0xDE6B8)
/* 0xDE6B0 */    LDRD.W          R0, R3, [R9,#8]
/* 0xDE6B4 */    ADD             R2, PC; unk_91D45
/* 0xDE6B6 */    LDRB            R6, [R2,R1]
/* 0xDE6B8 */    ADDS            R1, R0, #1
/* 0xDE6BA */    CMP             R3, R1
/* 0xDE6BC */    BCS             loc_DE6CE
/* 0xDE6BE */    LDR.W           R0, [R9]
/* 0xDE6C2 */    LDR             R2, [R0]
/* 0xDE6C4 */    MOV             R0, R9
/* 0xDE6C6 */    BLX             R2
/* 0xDE6C8 */    LDR.W           R0, [R9,#8]
/* 0xDE6CC */    ADDS            R1, R0, #1
/* 0xDE6CE */    LDR.W           R2, [R9,#4]
/* 0xDE6D2 */    STR.W           R1, [R9,#8]
/* 0xDE6D6 */    STRB            R6, [R2,R0]
/* 0xDE6D8 */    LDRB.W          LR, [R10,#0xC]
/* 0xDE6DC */    LDRD.W          R2, R3, [R10,#4]
/* 0xDE6E0 */    CMP.W           LR, #0
/* 0xDE6E4 */    BEQ             loc_DE72C
/* 0xDE6E6 */    SUB.W           R0, R7, #-var_2F
/* 0xDE6EA */    SUB.W           R12, R3, #1
/* 0xDE6EE */    ADD             R0, R3
/* 0xDE6F0 */    CMP             R3, #3
/* 0xDE6F2 */    ADD.W           R8, R0, #1
/* 0xDE6F6 */    BLT             loc_DE73C
/* 0xDE6F8 */    LDR             R4, =(a00010203040506 - 0xDE708); "000102030405060708091011121314151617181"... ...
/* 0xDE6FA */    MOVW            R11, #0x851F
/* 0xDE6FE */    MOVS            R0, #1
/* 0xDE700 */    ADD.W           R6, R0, R12,LSR#1
/* 0xDE704 */    ADD             R4, PC; "000102030405060708091011121314151617181"...
/* 0xDE706 */    MOVT            R11, #0x51EB
/* 0xDE70A */    MOVS            R5, #0x64 ; 'd'
/* 0xDE70C */    MOV             R1, R8
/* 0xDE70E */    UMULL.W         R3, R0, R2, R11
/* 0xDE712 */    SUBS            R6, #1
/* 0xDE714 */    CMP             R6, #1
/* 0xDE716 */    MOV.W           R3, R0,LSR#5
/* 0xDE71A */    MLS.W           R0, R3, R5, R2
/* 0xDE71E */    MOV             R2, R3
/* 0xDE720 */    LDRH.W          R0, [R4,R0,LSL#1]
/* 0xDE724 */    STRH.W          R0, [R1,#-2]!
/* 0xDE728 */    BHI             loc_DE70E
/* 0xDE72A */    B               loc_DE740
/* 0xDE72C */    ADD             R0, SP, #0x30+var_24
/* 0xDE72E */    SUB.W           R1, R7, #-var_2F
/* 0xDE732 */    BL              sub_DCEB4
/* 0xDE736 */    LDR.W           R8, [SP,#0x30+var_20]
/* 0xDE73A */    B               loc_DE776
/* 0xDE73C */    MOV             R3, R2
/* 0xDE73E */    MOV             R1, R8
/* 0xDE740 */    MOVS.W          R0, R12,LSL#31
/* 0xDE744 */    BNE             loc_DE74A
/* 0xDE746 */    MOV             R2, R3
/* 0xDE748 */    B               loc_DE768
/* 0xDE74A */    MOV             R0, #0xCCCCCCCD
/* 0xDE752 */    UMULL.W         R0, R2, R3, R0
/* 0xDE756 */    LSRS            R2, R2, #3
/* 0xDE758 */    ADD.W           R0, R2, R2,LSL#2
/* 0xDE75C */    SUB.W           R0, R3, R0,LSL#1
/* 0xDE760 */    ORR.W           R0, R0, #0x30 ; '0'
/* 0xDE764 */    STRB.W          R0, [R1,#-1]!
/* 0xDE768 */    STRB.W          LR, [R1,#-1]
/* 0xDE76C */    SUBS            R1, #2
/* 0xDE76E */    ADD             R0, SP, #0x30+var_24
/* 0xDE770 */    MOVS            R3, #1
/* 0xDE772 */    BL              sub_DCEB4
/* 0xDE776 */    SUB.W           R0, R7, #-var_2F
/* 0xDE77A */    MOV             R1, R8
/* 0xDE77C */    MOV             R2, R9
/* 0xDE77E */    BL              sub_DCF1C
/* 0xDE782 */    LDR.W           R1, [R10,#0x10]
/* 0xDE786 */    MOV             R5, R0
/* 0xDE788 */    CMP             R1, #1
/* 0xDE78A */    BLT             loc_DE798
/* 0xDE78C */    ADD.W           R2, R10, #0x14
/* 0xDE790 */    MOV             R0, R5
/* 0xDE792 */    BL              sub_DE834
/* 0xDE796 */    MOV             R5, R0
/* 0xDE798 */    LDRD.W          R0, R2, [R5,#8]
/* 0xDE79C */    LDRB.W          R6, [R10,#0x15]
/* 0xDE7A0 */    ADDS            R1, R0, #1
/* 0xDE7A2 */    CMP             R2, R1
/* 0xDE7A4 */    BCS             loc_DE7B2
/* 0xDE7A6 */    LDR             R0, [R5]
/* 0xDE7A8 */    LDR             R2, [R0]
/* 0xDE7AA */    MOV             R0, R5
/* 0xDE7AC */    BLX             R2
/* 0xDE7AE */    LDR             R0, [R5,#8]
/* 0xDE7B0 */    ADDS            R1, R0, #1
/* 0xDE7B2 */    LDR             R2, [R5,#4]
/* 0xDE7B4 */    STR             R1, [R5,#8]
/* 0xDE7B6 */    MOV             R1, R5
/* 0xDE7B8 */    STRB            R6, [R2,R0]
/* 0xDE7BA */    LDR.W           R0, [R10,#0x18]
/* 0xDE7BE */    BL              sub_DE870
/* 0xDE7C2 */    ADD             SP, SP, #0x14
/* 0xDE7C4 */    POP.W           {R8-R11}
/* 0xDE7C8 */    POP             {R4-R7,PC}
