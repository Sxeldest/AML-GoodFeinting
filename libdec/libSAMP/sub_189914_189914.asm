; =========================================================================
; Full Function Name : sub_189914
; Start Address       : 0x189914
; End Address         : 0x189A38
; =========================================================================

/* 0x189914 */    PUSH            {R4-R7,LR}
/* 0x189916 */    ADD             R7, SP, #0xC
/* 0x189918 */    PUSH.W          {R8-R11}
/* 0x18991C */    SUB             SP, SP, #0x124
/* 0x18991E */    MOV             R4, R0
/* 0x189920 */    ADD             R0, SP, #0x140+var_134
/* 0x189922 */    STR             R3, [SP,#0x140+var_13C]
/* 0x189924 */    MOV             R11, R2
/* 0x189926 */    STR             R1, [SP,#0x140+var_138]
/* 0x189928 */    BL              sub_17D4A8
/* 0x18992C */    LDR             R0, [R4,#4]
/* 0x18992E */    MOV.W           R8, #0
/* 0x189932 */    CMP             R0, #0
/* 0x189934 */    BEQ             loc_1899C2
/* 0x189936 */    CMP.W           R11, #0x31 ; '1'
/* 0x18993A */    MOV.W           R5, #0
/* 0x18993E */    BLT             loc_1899C4
/* 0x189940 */    ADD             R6, SP, #0x140+var_134
/* 0x189942 */    SUB.W           R10, R7, #-var_1E
/* 0x189946 */    MOVS            R5, #0
/* 0x189948 */    MOV.W           R8, #0
/* 0x18994C */    MOV.W           R9, #0
/* 0x189950 */    LDR             R0, [R4]
/* 0x189952 */    LDRH.W          R1, [R0,R9,LSL#2]
/* 0x189956 */    ADD.W           R0, R0, R9,LSL#2
/* 0x18995A */    LDRH            R0, [R0,#2]
/* 0x18995C */    CMP             R1, R0
/* 0x18995E */    BNE             loc_189968
/* 0x189960 */    MOV             R0, R6
/* 0x189962 */    BL              sub_17D84A
/* 0x189966 */    B               loc_18996E
/* 0x189968 */    MOV             R0, R6
/* 0x18996A */    BL              sub_17D828
/* 0x18996E */    LDR             R0, [R4]
/* 0x189970 */    LDRH.W          R0, [R0,R9,LSL#2]
/* 0x189974 */    STRH.W          R0, [R7,#var_1E]
/* 0x189978 */    MOV             R0, R6
/* 0x18997A */    MOV             R1, R10
/* 0x18997C */    MOVS            R2, #0x10
/* 0x18997E */    MOVS            R3, #1
/* 0x189980 */    BL              sub_17D628
/* 0x189984 */    LDR             R0, [R4]
/* 0x189986 */    LDRH.W          R1, [R0,R9,LSL#2]
/* 0x18998A */    ADD.W           R0, R0, R9,LSL#2
/* 0x18998E */    LDRH            R0, [R0,#2]
/* 0x189990 */    CMP             R1, R0
/* 0x189992 */    BNE             loc_189998
/* 0x189994 */    ADDS            R5, #0x11
/* 0x189996 */    B               loc_1899AA
/* 0x189998 */    STRH.W          R0, [R7,#var_1E]
/* 0x18999C */    MOV             R0, R6
/* 0x18999E */    MOV             R1, R10
/* 0x1899A0 */    MOVS            R2, #0x10
/* 0x1899A2 */    MOVS            R3, #1
/* 0x1899A4 */    BL              sub_17D628
/* 0x1899A8 */    ADDS            R5, #0x21 ; '!'
/* 0x1899AA */    LDR             R0, [R4,#4]
/* 0x1899AC */    ADD.W           R9, R9, #1
/* 0x1899B0 */    ADD.W           R8, R8, #1
/* 0x1899B4 */    CMP             R9, R0
/* 0x1899B6 */    BCS             loc_1899C4
/* 0x1899B8 */    ADD.W           R0, R5, #0x31 ; '1'
/* 0x1899BC */    CMP             R0, R11
/* 0x1899BE */    BLE             loc_189950
/* 0x1899C0 */    B               loc_1899C4
/* 0x1899C2 */    MOVS            R5, #0
/* 0x1899C4 */    LDR             R6, [SP,#0x140+var_138]
/* 0x1899C6 */    STRH.W          R8, [R7,#var_1E]
/* 0x1899CA */    LDR.W           R9, [R6]
/* 0x1899CE */    SUB.W           R1, R7, #-var_1E
/* 0x1899D2 */    MOV             R0, R6
/* 0x1899D4 */    MOVS            R2, #0x10
/* 0x1899D6 */    MOVS            R3, #1
/* 0x1899D8 */    BL              sub_17D912
/* 0x1899DC */    LDR.W           R10, [R6]
/* 0x1899E0 */    LDR             R2, [SP,#0x140+var_134]
/* 0x1899E2 */    ADD             R1, SP, #0x140+var_134
/* 0x1899E4 */    MOV             R0, R6
/* 0x1899E6 */    BL              loc_17D6C8
/* 0x1899EA */    LDR             R0, [SP,#0x140+var_13C]
/* 0x1899EC */    CBZ             R0, loc_189A24
/* 0x1899EE */    MOVS.W          R0, R8,LSL#16
/* 0x1899F2 */    BEQ             loc_189A24
/* 0x1899F4 */    LDR             R0, [R4,#4]
/* 0x1899F6 */    UXTH.W          R12, R8
/* 0x1899FA */    SUBS.W          R3, R0, R12
/* 0x1899FE */    BEQ             loc_189A20
/* 0x189A00 */    MOV.W           R0, R12,LSL#2
/* 0x189A04 */    MOVS            R6, #0
/* 0x189A06 */    LDR             R1, [R4]
/* 0x189A08 */    ADDS            R2, R1, R0
/* 0x189A0A */    LDR.W           R2, [R2,R6,LSL#2]
/* 0x189A0E */    STR.W           R2, [R1,R6,LSL#2]
/* 0x189A12 */    ADDS            R6, #1
/* 0x189A14 */    CMP             R3, R6
/* 0x189A16 */    BNE             loc_189A06
/* 0x189A18 */    LDR             R0, [R4,#4]
/* 0x189A1A */    SUB.W           R0, R0, R12
/* 0x189A1E */    B               loc_189A22
/* 0x189A20 */    MOVS            R0, #0
/* 0x189A22 */    STR             R0, [R4,#4]
/* 0x189A24 */    ADD             R0, SP, #0x140+var_134
/* 0x189A26 */    BL              sub_17D542
/* 0x189A2A */    SUB.W           R0, R5, R9
/* 0x189A2E */    ADD             R0, R10
/* 0x189A30 */    ADD             SP, SP, #0x124
/* 0x189A32 */    POP.W           {R8-R11}
/* 0x189A36 */    POP             {R4-R7,PC}
