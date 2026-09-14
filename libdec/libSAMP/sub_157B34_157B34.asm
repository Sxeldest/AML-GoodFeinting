; =========================================================================
; Full Function Name : sub_157B34
; Start Address       : 0x157B34
; End Address         : 0x157C4C
; =========================================================================

/* 0x157B34 */    PUSH            {R4-R7,LR}
/* 0x157B36 */    ADD             R7, SP, #0xC
/* 0x157B38 */    PUSH.W          {R8}
/* 0x157B3C */    SUB             SP, SP, #0x18
/* 0x157B3E */    MOV             R5, R2
/* 0x157B40 */    MOV             R4, R1
/* 0x157B42 */    MOV             R8, R0
/* 0x157B44 */    BL              sub_157C88
/* 0x157B48 */    ADD             R0, SP, #0x28+var_1C
/* 0x157B4A */    BL              sub_159258
/* 0x157B4E */    LDRD.W          R0, R1, [SP,#0x28+var_1C]
/* 0x157B52 */    MOVS            R6, #0
/* 0x157B54 */    CMP             R0, R1
/* 0x157B56 */    BEQ             loc_157C38
/* 0x157B58 */    STR             R6, [SP,#0x28+var_20]
/* 0x157B5A */    ADD             R0, SP, #0x28+var_24; int
/* 0x157B5C */    ADD             R1, SP, #0x28+var_1C; int
/* 0x157B5E */    MOV             R2, R4; int
/* 0x157B60 */    MOV             R3, R5; n
/* 0x157B62 */    BL              sub_1592BC
/* 0x157B66 */    LDRD.W          R1, R2, [SP,#0x28+var_24]
/* 0x157B6A */    MOVS            R4, #0
/* 0x157B6C */    STRD.W          R4, R1, [SP,#0x28+var_24]
/* 0x157B70 */    CBZ             R2, loc_157B88
/* 0x157B72 */    ADD             R0, SP, #0x28+var_20
/* 0x157B74 */    MOV             R1, R2
/* 0x157B76 */    BL              sub_15614C
/* 0x157B7A */    LDR             R1, [SP,#0x28+var_24]
/* 0x157B7C */    STR             R4, [SP,#0x28+var_24]
/* 0x157B7E */    CBZ             R1, loc_157B86
/* 0x157B80 */    ADD             R0, SP, #0x28+var_24
/* 0x157B82 */    BL              sub_15614C
/* 0x157B86 */    LDR             R1, [SP,#0x28+var_20]
/* 0x157B88 */    CMP             R1, #0
/* 0x157B8A */    BEQ             loc_157C36
/* 0x157B8C */    MOV             R0, R8
/* 0x157B8E */    BL              sub_157CB8
/* 0x157B92 */    LDR.W           R1, [R8,#4]!
/* 0x157B96 */    MOVS            R4, #0
/* 0x157B98 */    LDR             R0, [SP,#0x28+var_20]
/* 0x157B9A */    STR.W           R0, [R8]
/* 0x157B9E */    STR             R4, [SP,#0x28+var_20]
/* 0x157BA0 */    CBZ             R1, loc_157BB4
/* 0x157BA2 */    MOV             R0, R8
/* 0x157BA4 */    BL              sub_15614C
/* 0x157BA8 */    LDR             R1, [SP,#0x28+var_20]
/* 0x157BAA */    STR             R4, [SP,#0x28+var_20]
/* 0x157BAC */    CBZ             R1, loc_157BB4
/* 0x157BAE */    ADD             R0, SP, #0x28+var_20
/* 0x157BB0 */    BL              sub_15614C
/* 0x157BB4 */    MOVS            R6, #1
/* 0x157BB6 */    B               loc_157C38
/* 0x157BB8 */    B               loc_157BBA
/* 0x157BBA */    CMP             R1, #1
/* 0x157BBC */    BNE             loc_157C64
/* 0x157BBE */    BLX             j___cxa_begin_catch
/* 0x157BC2 */    LDR             R2, =(byte_8F794 - 0x157BCA)
/* 0x157BC4 */    MOV             R6, R0
/* 0x157BC6 */    ADD             R2, PC; byte_8F794 ; int
/* 0x157BC8 */    ADD             R0, SP, #0x28+var_24; int
/* 0x157BCA */    ADD             R1, SP, #0x28+var_1C; int
/* 0x157BCC */    MOVS            R3, #0; n
/* 0x157BCE */    BL              sub_1592BC
/* 0x157BD2 */    LDR             R5, [SP,#0x28+var_24]
/* 0x157BD4 */    CBZ             R5, loc_157C20
/* 0x157BD6 */    LDR             R1, [SP,#0x28+var_20]
/* 0x157BD8 */    MOV             R0, R5
/* 0x157BDA */    BL              sub_157D94
/* 0x157BDE */    CBNZ            R0, loc_157C48
/* 0x157BE0 */    LDR             R0, [R6]
/* 0x157BE2 */    LDR             R1, [R0,#8]
/* 0x157BE4 */    MOV             R0, R6
/* 0x157BE6 */    BLX             R1
/* 0x157BE8 */    LDR             R2, =(aRecorderInitia - 0x157BF0); "Recorder initialization failed (error: "... ...
/* 0x157BEA */    STR             R0, [SP,#0x28+var_28]
/* 0x157BEC */    ADD             R2, PC; "Recorder initialization failed (error: "...
/* 0x157BEE */    MOV             R1, SP
/* 0x157BF0 */    MOV             R0, R2
/* 0x157BF2 */    BL              sub_157E1C
/* 0x157BF6 */    LDR             R1, [SP,#0x28+var_24]
/* 0x157BF8 */    MOV             R0, R8
/* 0x157BFA */    BL              sub_157CB8
/* 0x157BFE */    LDR.W           R1, [R8,#4]!
/* 0x157C02 */    MOVS            R4, #0
/* 0x157C04 */    LDR             R0, [SP,#0x28+var_24]
/* 0x157C06 */    STR.W           R0, [R8]
/* 0x157C0A */    STR             R4, [SP,#0x28+var_24]
/* 0x157C0C */    CBZ             R1, loc_157C20
/* 0x157C0E */    MOV             R0, R8
/* 0x157C10 */    BL              sub_15614C
/* 0x157C14 */    LDR             R1, [SP,#0x28+var_24]
/* 0x157C16 */    STR             R4, [SP,#0x28+var_24]
/* 0x157C18 */    CBZ             R1, loc_157C20
/* 0x157C1A */    ADD             R0, SP, #0x28+var_24
/* 0x157C1C */    BL              sub_15614C
/* 0x157C20 */    BLX             j___cxa_end_catch
/* 0x157C24 */    LDR             R1, [SP,#0x28+var_20]
/* 0x157C26 */    MOVS            R0, #0
/* 0x157C28 */    CMP             R5, #0
/* 0x157C2A */    STR             R0, [SP,#0x28+var_20]
/* 0x157C2C */    BNE             loc_157BAC
/* 0x157C2E */    CBZ             R1, loc_157C36
/* 0x157C30 */    ADD             R0, SP, #0x28+var_20
/* 0x157C32 */    BL              sub_15614C
/* 0x157C36 */    MOVS            R6, #0
/* 0x157C38 */    ADD             R0, SP, #0x28+var_1C
/* 0x157C3A */    BL              sub_157F44
/* 0x157C3E */    MOV             R0, R6
/* 0x157C40 */    ADD             SP, SP, #0x18
/* 0x157C42 */    POP.W           {R8}
/* 0x157C46 */    POP             {R4-R7,PC}
/* 0x157C48 */    BLX             j___cxa_rethrow
