; =========================================================================
; Full Function Name : sub_21AFB8
; Start Address       : 0x21AFB8
; End Address         : 0x21B03A
; =========================================================================

/* 0x21AFB8 */    PUSH            {R4-R7,LR}
/* 0x21AFBA */    ADD             R7, SP, #0xC
/* 0x21AFBC */    PUSH.W          {R7-R11}
/* 0x21AFC0 */    MOV             R10, R0
/* 0x21AFC2 */    MOV.W           R0, #0xFFFFFFFF
/* 0x21AFC6 */    LDRD.W          R9, R8, [R1,#0xC]
/* 0x21AFCA */    MOV             R4, R1
/* 0x21AFCC */    STRD.W          R0, R0, [R1,#0xC]
/* 0x21AFD0 */    LDR             R5, [R1,#4]
/* 0x21AFD2 */    LDR.W           R0, [R10,#8]
/* 0x21AFD6 */    BL              sub_2154CC
/* 0x21AFDA */    LDR.W           R11, [R4,#0x10]
/* 0x21AFDE */    ADDS.W          R0, R11, #1
/* 0x21AFE2 */    BEQ             loc_21AFEE
/* 0x21AFE4 */    CMP.W           R11, #0
/* 0x21AFE8 */    BNE             loc_21B00E
/* 0x21AFEA */    STR             R5, [R4,#4]
/* 0x21AFEC */    B               loc_21B004
/* 0x21AFEE */    LDR             R5, =(asc_8CB3B - 0x21AFF6); "..." ...
/* 0x21AFF0 */    MOVS            R1, #4; size_t
/* 0x21AFF2 */    ADD             R5, PC; "..."
/* 0x21AFF4 */    MOV             R0, R5; char *
/* 0x21AFF6 */    BLX             __strlen_chk
/* 0x21AFFA */    ADDS            R2, R5, R0
/* 0x21AFFC */    MOV             R0, R4
/* 0x21AFFE */    MOV             R1, R5
/* 0x21B000 */    BL              sub_216F98
/* 0x21B004 */    STRD.W          R9, R8, [R4,#0xC]
/* 0x21B008 */    POP.W           {R3,R8-R11}
/* 0x21B00C */    POP             {R4-R7,PC}
/* 0x21B00E */    LDR             R6, =(asc_8F279 - 0x21B016); ", " ...
/* 0x21B010 */    MOVS            R5, #1
/* 0x21B012 */    ADD             R6, PC; ", "
/* 0x21B014 */    CMP             R5, R11
/* 0x21B016 */    BCS             loc_21B004
/* 0x21B018 */    MOV             R0, R6; char *
/* 0x21B01A */    MOVS            R1, #3; size_t
/* 0x21B01C */    BLX             __strlen_chk
/* 0x21B020 */    ADDS            R2, R6, R0
/* 0x21B022 */    MOV             R0, R4
/* 0x21B024 */    MOV             R1, R6
/* 0x21B026 */    BL              sub_216F98
/* 0x21B02A */    LDR.W           R0, [R10,#8]
/* 0x21B02E */    STR             R5, [R4,#0xC]
/* 0x21B030 */    MOV             R1, R4
/* 0x21B032 */    BL              sub_2154CC
/* 0x21B036 */    ADDS            R5, #1
/* 0x21B038 */    B               loc_21B014
