; =========================================================================
; Full Function Name : sub_18888C
; Start Address       : 0x18888C
; End Address         : 0x1889EE
; =========================================================================

/* 0x18888C */    PUSH            {R4-R7,LR}
/* 0x18888E */    ADD             R7, SP, #0xC
/* 0x188890 */    PUSH.W          {R8-R11}
/* 0x188894 */    SUB             SP, SP, #0x1C
/* 0x188896 */    MOV             R5, R3
/* 0x188898 */    CMP             R3, #4
/* 0x18889A */    LDRD.W          R10, R9, [R7,#arg_0]
/* 0x18889E */    MOV             R11, R0
/* 0x1888A0 */    IT HI
/* 0x1888A2 */    MOVHI           R5, #1
/* 0x1888A4 */    CMP.W           R9, #0x1F
/* 0x1888A8 */    ADD.W           R0, R2, #7
/* 0x1888AC */    IT HI
/* 0x1888AE */    MOVHI.W         R9, #0
/* 0x1888B2 */    CMP.W           R10, #0xA
/* 0x1888B6 */    IT HI
/* 0x1888B8 */    MOVHI.W         R10, #8
/* 0x1888BC */    MOV.W           R8, R0,ASR#3
/* 0x1888C0 */    MOV             R4, R2
/* 0x1888C2 */    CMP             R2, #0
/* 0x1888C4 */    STR.W           R8, [SP,#0x38+var_20]
/* 0x1888C8 */    BEQ.W           loc_1889DE
/* 0x1888CC */    ADD.W           R0, R11, #0x6A0
/* 0x1888D0 */    STR             R1, [SP,#0x38+src]
/* 0x1888D2 */    BL              sub_1889FC
/* 0x1888D6 */    MOV             R6, R0
/* 0x1888D8 */    LDRD.W          R1, R0, [R7,#arg_10]
/* 0x1888DC */    STRD.W          R1, R0, [R6,#0x20]
/* 0x1888E0 */    LDR             R0, [R7,#arg_8]
/* 0x1888E2 */    STR             R6, [SP,#0x38+var_24]
/* 0x1888E4 */    CBZ             R0, loc_1888F8
/* 0x1888E6 */    MOV             R0, R8; unsigned int
/* 0x1888E8 */    BLX             j__Znaj; operator new[](uint)
/* 0x1888EC */    LDR             R1, [SP,#0x38+src]; src
/* 0x1888EE */    MOV             R2, R8; n
/* 0x1888F0 */    STR             R0, [R6,#0x34]
/* 0x1888F2 */    BLX             j_memcpy
/* 0x1888F6 */    B               loc_1888FC
/* 0x1888F8 */    LDR             R0, [SP,#0x38+src]
/* 0x1888FA */    STR             R0, [R6,#0x34]
/* 0x1888FC */    MOVS            R0, #0
/* 0x1888FE */    STR             R4, [R6,#0x30]
/* 0x188900 */    STRD.W          R0, R0, [R6,#0x28]
/* 0x188904 */    STR             R0, [R6,#0x1C]
/* 0x188906 */    STR.W           R10, [R6,#0xC]
/* 0x18890A */    LDRH.W          R0, [R11,#0xB4]
/* 0x18890E */    LDR             R2, [R7,#arg_C]
/* 0x188910 */    STRH            R0, [R6]
/* 0x188912 */    SUB.W           R0, R10, #7
/* 0x188916 */    CMP             R0, #3
/* 0x188918 */    STR             R5, [R6,#8]
/* 0x18891A */    BHI             loc_188926
/* 0x18891C */    LDR             R1, =(unk_91DF0 - 0x188922)
/* 0x18891E */    ADD             R1, PC; unk_91DF0
/* 0x188920 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x188924 */    B               loc_18892A
/* 0x188926 */    MOV             R0, #0xFFFFFFF9
/* 0x18892A */    ADD             R0, R2
/* 0x18892C */    MOV             R10, R2
/* 0x18892E */    SUB.W           R5, R0, #0x1C
/* 0x188932 */    ADDW            R0, R11, #0x414
/* 0x188936 */    STR             R5, [SP,#0x38+var_28]
/* 0x188938 */    BL              sub_17E0BA
/* 0x18893C */    CBZ             R0, loc_188942
/* 0x18893E */    SUBS            R5, #0x10
/* 0x188940 */    STR             R5, [SP,#0x38+var_28]
/* 0x188942 */    CMP             R8, R5
/* 0x188944 */    BLE             loc_18897A
/* 0x188946 */    LDR             R1, =(aUsePlitPacketF - 0x188952); "Use plit packet for packet size {} > {}" ...
/* 0x188948 */    ADD             R0, SP, #0x38+var_28
/* 0x18894A */    ADD             R3, SP, #0x38+var_20
/* 0x18894C */    STR             R0, [SP,#0x38+var_38]
/* 0x18894E */    ADD             R1, PC; "Use plit packet for packet size {} > {}"
/* 0x188950 */    MOVS            R0, #1
/* 0x188952 */    MOVS            R2, #0x27 ; '''
/* 0x188954 */    BL              sub_18A52C
/* 0x188958 */    LDR             R0, [SP,#0x38+src]
/* 0x18895A */    CBZ             R0, loc_18896E
/* 0x18895C */    LDRB            R0, [R0]
/* 0x18895E */    ADD             R3, SP, #0x38+var_2C
/* 0x188960 */    LDR             R1, =(aPacketId - 0x18896C); "Packet id {}" ...
/* 0x188962 */    MOVS            R2, #0xC
/* 0x188964 */    STR             R0, [SP,#0x38+var_2C]
/* 0x188966 */    MOVS            R0, #1
/* 0x188968 */    ADD             R1, PC; "Packet id {}"
/* 0x18896A */    BL              sub_186F1C
/* 0x18896E */    LDR.W           R0, [R11,#0x350]
/* 0x188972 */    ADDS            R0, #1
/* 0x188974 */    STR.W           R0, [R11,#0x350]
/* 0x188978 */    B               loc_188984
/* 0x18897A */    LDR.W           R0, [R11,#0x34C]
/* 0x18897E */    ADDS            R0, #1
/* 0x188980 */    STR.W           R0, [R11,#0x34C]
/* 0x188984 */    LDR             R0, [R6,#0xC]
/* 0x188986 */    MOV             R2, R10
/* 0x188988 */    LDRH.W          R1, [R11,#0xB4]
/* 0x18898C */    CMP             R0, #0xA
/* 0x18898E */    ADD.W           R1, R1, #1
/* 0x188992 */    STRH.W          R1, [R11,#0xB4]
/* 0x188996 */    BEQ             loc_1889A0
/* 0x188998 */    CMP             R0, #9
/* 0x18899A */    BEQ             loc_1889AE
/* 0x18899C */    CMP             R0, #7
/* 0x18899E */    BNE             loc_1889C2
/* 0x1889A0 */    ADD.W           R0, R11, R9,LSL#1
/* 0x1889A4 */    STRB.W          R9, [R6,#0x10]
/* 0x1889A8 */    ADD.W           R0, R0, #0x214
/* 0x1889AC */    B               loc_1889BA
/* 0x1889AE */    ADD.W           R0, R11, R9,LSL#1
/* 0x1889B2 */    STRB.W          R9, [R6,#0x10]
/* 0x1889B6 */    ADD.W           R0, R0, #0x1D4
/* 0x1889BA */    LDRH            R1, [R0]
/* 0x1889BC */    ADDS            R3, R1, #1
/* 0x1889BE */    STRH            R3, [R0]
/* 0x1889C0 */    STRH            R1, [R6,#0x12]
/* 0x1889C2 */    CMP             R8, R5
/* 0x1889C4 */    BLE             loc_1889D0
/* 0x1889C6 */    MOV             R0, R11
/* 0x1889C8 */    MOV             R1, R6
/* 0x1889CA */    BL              sub_188A3C
/* 0x1889CE */    B               loc_1889DE
/* 0x1889D0 */    LDR             R0, [R6,#8]
/* 0x1889D2 */    ADD             R1, SP, #0x38+var_24
/* 0x1889D4 */    ADD.W           R0, R11, R0,LSL#4
/* 0x1889D8 */    ADDS            R0, #0x68 ; 'h'
/* 0x1889DA */    BL              sub_17E430
/* 0x1889DE */    CMP             R4, #0
/* 0x1889E0 */    IT NE
/* 0x1889E2 */    MOVNE           R4, #1
/* 0x1889E4 */    MOV             R0, R4
/* 0x1889E6 */    ADD             SP, SP, #0x1C
/* 0x1889E8 */    POP.W           {R8-R11}
/* 0x1889EC */    POP             {R4-R7,PC}
