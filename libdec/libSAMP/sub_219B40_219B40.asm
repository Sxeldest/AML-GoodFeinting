; =========================================================================
; Full Function Name : sub_219B40
; Start Address       : 0x219B40
; End Address         : 0x219CC2
; =========================================================================

/* 0x219B40 */    PUSH            {R4-R7,LR}
/* 0x219B42 */    ADD             R7, SP, #0xC
/* 0x219B44 */    PUSH.W          {R4-R9,R11}
/* 0x219B48 */    MOV             R4, R0
/* 0x219B4A */    LDR             R0, =(__stack_chk_guard_ptr - 0x219B50)
/* 0x219B4C */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x219B4E */    LDR             R0, [R0]; __stack_chk_guard
/* 0x219B50 */    LDR             R0, [R0]
/* 0x219B52 */    STR             R0, [SP,#0x28+var_1C]
/* 0x219B54 */    MOVS            R0, #0
/* 0x219B56 */    STR             R0, [SP,#0x28+var_20]
/* 0x219B58 */    MOV             R0, R4
/* 0x219B5A */    LDR             R1, =(aSrn - 0x219B60); "srN" ...
/* 0x219B5C */    ADD             R1, PC; "srN"
/* 0x219B5E */    ADDS            R2, R1, #3
/* 0x219B60 */    BL              sub_2155E4
/* 0x219B64 */    CBZ             R0, loc_219BCA
/* 0x219B66 */    MOV             R0, R4
/* 0x219B68 */    BL              sub_21B354
/* 0x219B6C */    CMP             R0, #0
/* 0x219B6E */    STR             R0, [SP,#0x28+var_20]
/* 0x219B70 */    BEQ.W           loc_219CA6
/* 0x219B74 */    LDRD.W          R0, R1, [R4]
/* 0x219B78 */    CMP             R1, R0
/* 0x219B7A */    BEQ             loc_219B9E
/* 0x219B7C */    LDRB            R0, [R0]
/* 0x219B7E */    CMP             R0, #0x49 ; 'I'
/* 0x219B80 */    BNE             loc_219B9E
/* 0x219B82 */    MOV             R0, R4
/* 0x219B84 */    MOVS            R1, #0
/* 0x219B86 */    BL              sub_217130
/* 0x219B8A */    CMP             R0, #0
/* 0x219B8C */    STR             R0, [SP,#0x28+var_24]
/* 0x219B8E */    BEQ.W           loc_219CA6
/* 0x219B92 */    ADD             R1, SP, #0x28+var_20
/* 0x219B94 */    ADD             R2, SP, #0x28+var_24
/* 0x219B96 */    MOV             R0, R4
/* 0x219B98 */    BL              sub_2173BC
/* 0x219B9C */    STR             R0, [SP,#0x28+var_20]
/* 0x219B9E */    ADD             R5, SP, #0x28+var_20
/* 0x219BA0 */    ADD             R6, SP, #0x28+var_24
/* 0x219BA2 */    LDRD.W          R0, R1, [R4]
/* 0x219BA6 */    CMP             R0, R1
/* 0x219BA8 */    BEQ             loc_219BB0
/* 0x219BAA */    LDRB            R1, [R0]
/* 0x219BAC */    CMP             R1, #0x45 ; 'E'
/* 0x219BAE */    BEQ             loc_219C8C
/* 0x219BB0 */    MOV             R0, R4
/* 0x219BB2 */    BL              sub_21B3E0
/* 0x219BB6 */    CMP             R0, #0
/* 0x219BB8 */    STR             R0, [SP,#0x28+var_24]
/* 0x219BBA */    BEQ             loc_219CA6
/* 0x219BBC */    MOV             R0, R4
/* 0x219BBE */    MOV             R1, R5
/* 0x219BC0 */    MOV             R2, R6
/* 0x219BC2 */    BL              sub_21B448
/* 0x219BC6 */    STR             R0, [SP,#0x28+var_20]
/* 0x219BC8 */    B               loc_219BA2
/* 0x219BCA */    LDR             R1, =(aGs - 0x219BD2); "gs" ...
/* 0x219BCC */    MOV             R0, R4
/* 0x219BCE */    ADD             R1, PC; "gs"
/* 0x219BD0 */    ADDS            R2, R1, #2
/* 0x219BD2 */    BL              sub_2155E4
/* 0x219BD6 */    LDR             R1, =(aSr_0 - 0x219BE0); "sr" ...
/* 0x219BD8 */    MOV             R5, R0
/* 0x219BDA */    MOV             R0, R4
/* 0x219BDC */    ADD             R1, PC; "sr"
/* 0x219BDE */    ADDS            R2, R1, #2
/* 0x219BE0 */    BL              sub_2155E4
/* 0x219BE4 */    CBZ             R0, loc_219C2E
/* 0x219BE6 */    LDRD.W          R0, R1, [R4]
/* 0x219BEA */    CMP             R1, R0
/* 0x219BEC */    BEQ             loc_219BF8
/* 0x219BEE */    LDRB            R0, [R0]
/* 0x219BF0 */    SUBS            R0, #0x3A ; ':'
/* 0x219BF2 */    CMN.W           R0, #0xA
/* 0x219BF6 */    BCS             loc_219C4E
/* 0x219BF8 */    MOV             R0, R4
/* 0x219BFA */    BL              sub_21B354
/* 0x219BFE */    CMP             R0, #0
/* 0x219C00 */    STR             R0, [SP,#0x28+var_20]
/* 0x219C02 */    BEQ             loc_219CA6
/* 0x219C04 */    LDRD.W          R0, R1, [R4]
/* 0x219C08 */    CMP             R1, R0
/* 0x219C0A */    BEQ             loc_219C90
/* 0x219C0C */    LDRB            R0, [R0]
/* 0x219C0E */    CMP             R0, #0x49 ; 'I'
/* 0x219C10 */    BNE             loc_219C90
/* 0x219C12 */    MOV             R0, R4
/* 0x219C14 */    MOVS            R1, #0
/* 0x219C16 */    BL              sub_217130
/* 0x219C1A */    CMP             R0, #0
/* 0x219C1C */    STR             R0, [SP,#0x28+var_24]
/* 0x219C1E */    BEQ             loc_219CA6
/* 0x219C20 */    ADD             R1, SP, #0x28+var_20
/* 0x219C22 */    ADD             R2, SP, #0x28+var_24
/* 0x219C24 */    MOV             R0, R4
/* 0x219C26 */    BL              sub_2173BC
/* 0x219C2A */    STR             R0, [SP,#0x28+var_20]
/* 0x219C2C */    B               loc_219C90
/* 0x219C2E */    MOV             R0, R4
/* 0x219C30 */    BL              sub_21B478
/* 0x219C34 */    CLZ.W           R2, R0
/* 0x219C38 */    EOR.W           R1, R5, #1
/* 0x219C3C */    LSRS            R2, R2, #5
/* 0x219C3E */    STR             R0, [SP,#0x28+var_20]
/* 0x219C40 */    ORRS            R1, R2
/* 0x219C42 */    BNE             loc_219CA8
/* 0x219C44 */    ADD             R1, SP, #0x28+var_20
/* 0x219C46 */    MOV             R0, R4
/* 0x219C48 */    BL              sub_21B590
/* 0x219C4C */    B               loc_219CA8
/* 0x219C4E */    ADD.W           R9, SP, #0x28+var_24
/* 0x219C52 */    ADD.W           R8, SP, #0x28+var_20
/* 0x219C56 */    MOVS            R6, #0
/* 0x219C58 */    MOV             R0, R4
/* 0x219C5A */    BL              sub_21B3E0
/* 0x219C5E */    STR             R0, [SP,#0x28+var_24]
/* 0x219C60 */    CBZ             R0, loc_219CA6
/* 0x219C62 */    CBZ             R6, loc_219C70
/* 0x219C64 */    MOV             R0, R4
/* 0x219C66 */    MOV             R1, R8
/* 0x219C68 */    MOV             R2, R9
/* 0x219C6A */    BL              sub_21B448
/* 0x219C6E */    B               loc_219C7A
/* 0x219C70 */    CBZ             R5, loc_219C7A
/* 0x219C72 */    MOV             R0, R4
/* 0x219C74 */    MOV             R1, R9
/* 0x219C76 */    BL              sub_21B590
/* 0x219C7A */    MOV             R6, R0
/* 0x219C7C */    STR             R0, [SP,#0x28+var_20]
/* 0x219C7E */    LDRD.W          R0, R1, [R4]
/* 0x219C82 */    CMP             R0, R1
/* 0x219C84 */    BEQ             loc_219C58
/* 0x219C86 */    LDRB            R1, [R0]
/* 0x219C88 */    CMP             R1, #0x45 ; 'E'
/* 0x219C8A */    BNE             loc_219C58
/* 0x219C8C */    ADDS            R0, #1
/* 0x219C8E */    STR             R0, [R4]
/* 0x219C90 */    MOV             R0, R4
/* 0x219C92 */    BL              sub_21B478
/* 0x219C96 */    STR             R0, [SP,#0x28+var_24]
/* 0x219C98 */    CBZ             R0, loc_219CA6
/* 0x219C9A */    ADD             R1, SP, #0x28+var_20
/* 0x219C9C */    ADD             R2, SP, #0x28+var_24
/* 0x219C9E */    MOV             R0, R4
/* 0x219CA0 */    BL              sub_21B448
/* 0x219CA4 */    B               loc_219CA8
/* 0x219CA6 */    MOVS            R0, #0
/* 0x219CA8 */    LDR             R1, [SP,#0x28+var_1C]
/* 0x219CAA */    LDR             R2, =(__stack_chk_guard_ptr - 0x219CB0)
/* 0x219CAC */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x219CAE */    LDR             R2, [R2]; __stack_chk_guard
/* 0x219CB0 */    LDR             R2, [R2]
/* 0x219CB2 */    CMP             R2, R1
/* 0x219CB4 */    ITTT EQ
/* 0x219CB6 */    ADDEQ           SP, SP, #0x10
/* 0x219CB8 */    POPEQ.W         {R8,R9,R11}
/* 0x219CBC */    POPEQ           {R4-R7,PC}
/* 0x219CBE */    BLX             __stack_chk_fail
