; =========================================================================
; Full Function Name : celt_encoder_init
; Start Address       : 0x1B4C40
; End Address         : 0x1B4CDC
; =========================================================================

/* 0x1B4C40 */    PUSH            {R4-R7,LR}
/* 0x1B4C42 */    ADD             R7, SP, #0xC
/* 0x1B4C44 */    PUSH.W          {R8-R10}
/* 0x1B4C48 */    MOV             R6, R2
/* 0x1B4C4A */    MOV             R8, R1
/* 0x1B4C4C */    MOV             R4, R0
/* 0x1B4C4E */    MOVW            R0, #0xBB80
/* 0x1B4C52 */    MOV.W           R1, #0x3C0
/* 0x1B4C56 */    MOVS            R2, #0
/* 0x1B4C58 */    MOV             R9, R3
/* 0x1B4C5A */    BLX             j_opus_custom_mode_create
/* 0x1B4C5E */    MOV             R10, R0
/* 0x1B4C60 */    CMP             R6, #2
/* 0x1B4C62 */    BLS             loc_1B4C6A
/* 0x1B4C64 */    MOV.W           R5, #0xFFFFFFFF
/* 0x1B4C68 */    B               loc_1B4CD4
/* 0x1B4C6A */    CMP             R4, #0
/* 0x1B4C6C */    MOV             R5, #0xFFFFFFF9
/* 0x1B4C70 */    IT NE
/* 0x1B4C72 */    CMPNE.W         R10, #0
/* 0x1B4C76 */    BEQ             loc_1B4CD4
/* 0x1B4C78 */    LDRD.W          R0, R1, [R10,#4]
/* 0x1B4C7C */    LSLS            R0, R0, #2
/* 0x1B4C7E */    ADD.W           R0, R0, R1,LSL#3
/* 0x1B4C82 */    ADD.W           R0, R0, #0x1000
/* 0x1B4C86 */    MULS            R0, R6
/* 0x1B4C88 */    ADD.W           R1, R0, #0xF4; n
/* 0x1B4C8C */    MOV             R0, R4; int
/* 0x1B4C8E */    BLX             sub_22178C
/* 0x1B4C92 */    MOVS            R0, #1
/* 0x1B4C94 */    MOVS            R5, #0
/* 0x1B4C96 */    STRD.W          R10, R6, [R4]
/* 0x1B4C9A */    STR             R6, [R4,#8]
/* 0x1B4C9C */    STR             R0, [R4,#0x1C]
/* 0x1B4C9E */    STR             R5, [R4,#0x20]
/* 0x1B4CA0 */    LDR.W           R1, [R10,#0xC]
/* 0x1B4CA4 */    STR             R1, [R4,#0x24]
/* 0x1B4CA6 */    MOVW            R1, #0xFBC
/* 0x1B4CAA */    STR.W           R9, [R4,#0x48]
/* 0x1B4CAE */    STRD.W          R0, R0, [R4,#0x30]
/* 0x1B4CB2 */    STR             R0, [R4,#0x10]
/* 0x1B4CB4 */    MOV.W           R0, #0xFFFFFFFF
/* 0x1B4CB8 */    STRD.W          R0, R5, [R4,#0x28]
/* 0x1B4CBC */    MOVS            R0, #5
/* 0x1B4CBE */    STR             R5, [R4,#0xC]
/* 0x1B4CC0 */    STR             R0, [R4,#0x18]
/* 0x1B4CC2 */    MOVS            R0, #0x18
/* 0x1B4CC4 */    STR             R0, [R4,#0x3C]
/* 0x1B4CC6 */    MOV             R0, R4
/* 0x1B4CC8 */    BLX             j_opus_custom_encoder_ctl
/* 0x1B4CCC */    MOV             R0, R8
/* 0x1B4CCE */    BLX             j_resampling_factor
/* 0x1B4CD2 */    STR             R0, [R4,#0x1C]
/* 0x1B4CD4 */    MOV             R0, R5
/* 0x1B4CD6 */    POP.W           {R8-R10}
/* 0x1B4CDA */    POP             {R4-R7,PC}
