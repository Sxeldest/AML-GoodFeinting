; =========================================================================
; Full Function Name : sub_F5B3C
; Start Address       : 0xF5B3C
; End Address         : 0xF5C86
; =========================================================================

/* 0xF5B3C */    PUSH            {R4-R7,LR}
/* 0xF5B3E */    ADD             R7, SP, #0xC
/* 0xF5B40 */    PUSH.W          {R8,R9,R11}
/* 0xF5B44 */    MOV             R4, R0
/* 0xF5B46 */    LDR             R0, =(off_2400BC - 0xF5B4C)
/* 0xF5B48 */    ADD             R0, PC; off_2400BC
/* 0xF5B4A */    LDR             R1, [R0]
/* 0xF5B4C */    CBZ             R1, loc_F5B52
/* 0xF5B4E */    MOV             R0, R4
/* 0xF5B50 */    BLX             R1
/* 0xF5B52 */    LDR             R0, =(off_23496C - 0xF5B58)
/* 0xF5B54 */    ADD             R0, PC; off_23496C
/* 0xF5B56 */    LDR             R6, [R0]; dword_23DEF4
/* 0xF5B58 */    LDR             R0, [R6]
/* 0xF5B5A */    CMP             R0, #0
/* 0xF5B5C */    BEQ             loc_F5C1E
/* 0xF5B5E */    LDR.W           R0, [R0,#0x3B0]
/* 0xF5B62 */    LDR             R0, [R0]
/* 0xF5B64 */    CMP             R0, #0
/* 0xF5B66 */    BEQ             loc_F5C1E
/* 0xF5B68 */    MOVW            R1, #0x13BC
/* 0xF5B6C */    LDR             R0, [R0,R1]
/* 0xF5B6E */    CMP             R0, #0
/* 0xF5B70 */    BEQ             loc_F5C1E
/* 0xF5B72 */    LDR.W           R9, [R0,#0x1C]
/* 0xF5B76 */    CMP.W           R9, #0
/* 0xF5B7A */    BEQ             loc_F5C1E
/* 0xF5B7C */    LDR             R0, =(byte_2400C8 - 0xF5B82)
/* 0xF5B7E */    ADD             R0, PC; byte_2400C8
/* 0xF5B80 */    LDRB            R0, [R0]
/* 0xF5B82 */    CBZ             R0, loc_F5BFC
/* 0xF5B84 */    LDRH            R5, [R4,#0xE]
/* 0xF5B86 */    MOV             R8, #0x951FD0
/* 0xF5B8E */    CMP             R5, #0x35 ; '5'
/* 0xF5B90 */    IT NE
/* 0xF5B92 */    CMPNE           R5, #4
/* 0xF5B94 */    BNE             loc_F5BBC
/* 0xF5B96 */    LDR             R0, =(off_23494C - 0xF5BA0)
/* 0xF5B98 */    MOV.W           R2, #0xFFFFFFFF
/* 0xF5B9C */    ADD             R0, PC; off_23494C
/* 0xF5B9E */    LDR             R0, [R0]; dword_23DF24
/* 0xF5BA0 */    LDR             R1, [R0]
/* 0xF5BA2 */    ADD             R1, R8
/* 0xF5BA4 */    STR             R2, [R1,#0x50]
/* 0xF5BA6 */    LDR             R1, [R0]
/* 0xF5BA8 */    ADD             R1, R8
/* 0xF5BAA */    STR             R2, [R1,#0x54]
/* 0xF5BAC */    MOVS            R1, #0
/* 0xF5BAE */    LDR             R0, [R0]
/* 0xF5BB0 */    STRB.W          R1, [R0,R8]
/* 0xF5BB4 */    MOV             R0, R4
/* 0xF5BB6 */    MOV             R1, R9
/* 0xF5BB8 */    BL              sub_F5CEC
/* 0xF5BBC */    BIC.W           R0, R5, #2
/* 0xF5BC0 */    CMP             R0, #0x10
/* 0xF5BC2 */    BNE             loc_F5BFC
/* 0xF5BC4 */    LDR             R0, [R6]
/* 0xF5BC6 */    LDR.W           R0, [R0,#0x3B0]
/* 0xF5BCA */    LDR             R5, [R0,#4]
/* 0xF5BCC */    MOV             R0, R9
/* 0xF5BCE */    BL              sub_104326
/* 0xF5BD2 */    CBZ             R0, loc_F5C3E
/* 0xF5BD4 */    MOVW            R1, #0xEA60
/* 0xF5BD8 */    ADDS            R2, R5, R1
/* 0xF5BDA */    LDRD.W          R1, R2, [R2]
/* 0xF5BDE */    CMP             R1, R2
/* 0xF5BE0 */    BEQ             loc_F5C24
/* 0xF5BE2 */    MOV.W           R12, #0x1F40
/* 0xF5BE6 */    LDR             R3, [R1]
/* 0xF5BE8 */    ADD.W           R3, R5, R3,LSL#2
/* 0xF5BEC */    LDR.W           R3, [R3,R12]
/* 0xF5BF0 */    CMP             R3, R0
/* 0xF5BF2 */    BEQ             loc_F5C24
/* 0xF5BF4 */    ADDS            R1, #4
/* 0xF5BF6 */    CMP             R1, R2
/* 0xF5BF8 */    BNE             loc_F5BE6
/* 0xF5BFA */    B               loc_F5C3E
/* 0xF5BFC */    LDR             R0, =(dword_237994 - 0xF5C02)
/* 0xF5BFE */    ADD             R0, PC; dword_237994
/* 0xF5C00 */    LDR             R1, [R0]
/* 0xF5C02 */    ADDS            R2, R1, #1
/* 0xF5C04 */    BEQ             loc_F5C1E
/* 0xF5C06 */    LDR             R2, =(off_23494C - 0xF5C14)
/* 0xF5C08 */    MOV             R3, #0x6E04DC
/* 0xF5C10 */    ADD             R2, PC; off_23494C
/* 0xF5C12 */    LDR             R2, [R2]; dword_23DF24
/* 0xF5C14 */    LDR             R2, [R2]
/* 0xF5C16 */    STR             R1, [R2,R3]
/* 0xF5C18 */    MOV.W           R1, #0xFFFFFFFF
/* 0xF5C1C */    STR             R1, [R0]
/* 0xF5C1E */    POP.W           {R8,R9,R11}
/* 0xF5C22 */    POP             {R4-R7,PC}
/* 0xF5C24 */    CMP             R1, R2
/* 0xF5C26 */    BEQ             loc_F5C3E
/* 0xF5C28 */    LDR             R0, [R1]
/* 0xF5C2A */    UXTH            R1, R0
/* 0xF5C2C */    LSRS            R0, R1, #4
/* 0xF5C2E */    CMP             R0, #0x7C ; '|'
/* 0xF5C30 */    BHI             loc_F5C3E
/* 0xF5C32 */    LDR             R0, [R6]
/* 0xF5C34 */    LDR.W           R0, [R0,#0x3B0]
/* 0xF5C38 */    LDR             R0, [R0,#4]
/* 0xF5C3A */    BL              sub_F2396
/* 0xF5C3E */    LDR             R0, =(off_23494C - 0xF5C48)
/* 0xF5C40 */    MOV.W           R2, #0xFFFFFFFF
/* 0xF5C44 */    ADD             R0, PC; off_23494C
/* 0xF5C46 */    LDR             R0, [R0]; dword_23DF24
/* 0xF5C48 */    LDR             R1, [R0]
/* 0xF5C4A */    ADD             R1, R8
/* 0xF5C4C */    STR             R2, [R1,#0x50]
/* 0xF5C4E */    LDR             R1, [R0]
/* 0xF5C50 */    ADD             R1, R8
/* 0xF5C52 */    STR             R2, [R1,#0x54]
/* 0xF5C54 */    MOVS            R2, #0
/* 0xF5C56 */    LDR             R3, [R0]
/* 0xF5C58 */    LDR             R1, =(dword_237994 - 0xF5C5E)
/* 0xF5C5A */    ADD             R1, PC; dword_237994
/* 0xF5C5C */    STRB.W          R2, [R3,R8]
/* 0xF5C60 */    LDR             R3, [R1]
/* 0xF5C62 */    ADDS            R3, #1
/* 0xF5C64 */    BNE             loc_F5C76
/* 0xF5C66 */    LDR             R0, [R0]
/* 0xF5C68 */    MOV             R3, #0x6E04DC
/* 0xF5C70 */    LDR             R6, [R0,R3]
/* 0xF5C72 */    STR             R6, [R1]
/* 0xF5C74 */    STR             R2, [R0,R3]
/* 0xF5C76 */    MOV             R0, R4
/* 0xF5C78 */    MOV             R1, R9
/* 0xF5C7A */    POP.W           {R8,R9,R11}
/* 0xF5C7E */    POP.W           {R4-R7,LR}
/* 0xF5C82 */    B.W             sub_F5D68
