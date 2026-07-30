; =========================================================================
; Full Function Name : sub_170B90
; Start Address       : 0x170B90
; End Address         : 0x170C84
; =========================================================================

/* 0x170B90 */    PUSH            {R4-R7,LR}
/* 0x170B92 */    ADD             R7, SP, #0xC
/* 0x170B94 */    PUSH.W          {R8-R11}
/* 0x170B98 */    SUB             SP, SP, #0x1C
/* 0x170B9A */    LDR             R4, =(dword_381B58 - 0x170BA8)
/* 0x170B9C */    MOVW            R1, #0x2D14
/* 0x170BA0 */    MOV             R11, SP
/* 0x170BA2 */    MOV             R9, R0
/* 0x170BA4 */    ADD             R4, PC; dword_381B58
/* 0x170BA6 */    VMOV.I32        Q8, #0
/* 0x170BAA */    MOV             R5, R11
/* 0x170BAC */    LDR             R2, [R4]
/* 0x170BAE */    ADDS            R6, R2, R1
/* 0x170BB0 */    LDR             R0, [R2,R1]
/* 0x170BB2 */    MOVS            R1, #9
/* 0x170BB4 */    LDR             R3, [R6,#4]
/* 0x170BB6 */    VST1.64         {D16-D17}, [R5],R1
/* 0x170BBA */    CMP             R0, R3
/* 0x170BBC */    VST1.8          {D16-D17}, [R5]
/* 0x170BC0 */    BNE             loc_170C38
/* 0x170BC2 */    CMP             R0, #0
/* 0x170BC4 */    ADD.W           R5, R0, #1
/* 0x170BC8 */    ITTE NE
/* 0x170BCA */    ADDNE.W         R1, R0, R0,LSR#31
/* 0x170BCE */    ADDNE.W         R1, R0, R1,ASR#1
/* 0x170BD2 */    MOVEQ           R1, #8
/* 0x170BD4 */    CMP             R1, R5
/* 0x170BD6 */    IT GT
/* 0x170BD8 */    MOVGT           R5, R1
/* 0x170BDA */    MOV             R10, R4
/* 0x170BDC */    CMP             R0, R5
/* 0x170BDE */    BGE             loc_170C38
/* 0x170BE0 */    LDR             R0, =(off_2390AC - 0x170BE8)
/* 0x170BE2 */    LDR             R4, =(dword_381B60 - 0x170BEE)
/* 0x170BE4 */    ADD             R0, PC; off_2390AC
/* 0x170BE6 */    LDR.W           R3, [R2,#0x370]
/* 0x170BEA */    ADD             R4, PC; dword_381B60
/* 0x170BEC */    LDR.W           R12, [R0]; sub_171190
/* 0x170BF0 */    ADDS            R0, R3, #1
/* 0x170BF2 */    STR.W           R0, [R2,#0x370]
/* 0x170BF6 */    RSB.W           R0, R5, R5,LSL#3
/* 0x170BFA */    LDR             R1, [R4]
/* 0x170BFC */    LSLS            R0, R0, #2
/* 0x170BFE */    BLX             R12; sub_171190
/* 0x170C00 */    LDR             R1, [R6,#8]; src
/* 0x170C02 */    MOV             R8, R0
/* 0x170C04 */    CBZ             R1, loc_170C32
/* 0x170C06 */    LDR             R0, [R6]
/* 0x170C08 */    RSB.W           R0, R0, R0,LSL#3
/* 0x170C0C */    LSLS            R2, R0, #2; n
/* 0x170C0E */    MOV             R0, R8; dest
/* 0x170C10 */    BLX             j_memcpy
/* 0x170C14 */    LDR             R0, [R6,#8]
/* 0x170C16 */    CBZ             R0, loc_170C28
/* 0x170C18 */    LDR.W           R1, [R10]
/* 0x170C1C */    CBZ             R1, loc_170C28
/* 0x170C1E */    LDR.W           R2, [R1,#0x370]
/* 0x170C22 */    SUBS            R2, #1
/* 0x170C24 */    STR.W           R2, [R1,#0x370]
/* 0x170C28 */    LDR             R2, =(off_2390B0 - 0x170C30)
/* 0x170C2A */    LDR             R1, [R4]
/* 0x170C2C */    ADD             R2, PC; off_2390B0
/* 0x170C2E */    LDR             R2, [R2]; j_opus_decoder_destroy_0
/* 0x170C30 */    BLX             R2; j_opus_decoder_destroy_0
/* 0x170C32 */    LDR             R0, [R6]
/* 0x170C34 */    STRD.W          R5, R8, [R6,#4]
/* 0x170C38 */    MOVS            R1, #0xC
/* 0x170C3A */    LDR             R2, [R6,#8]
/* 0x170C3C */    RSB.W           R0, R0, R0,LSL#3
/* 0x170C40 */    VLD1.8          {D16-D17}, [R11],R1
/* 0x170C44 */    ADD.W           R0, R2, R0,LSL#2
/* 0x170C48 */    VLD1.32         {D18-D19}, [R11]
/* 0x170C4C */    VST1.8          {D16-D17}, [R0],R1
/* 0x170C50 */    VST1.8          {D18-D19}, [R0]
/* 0x170C54 */    LDR             R0, [R6]
/* 0x170C56 */    LDR             R4, [R6,#8]
/* 0x170C58 */    ADDS            R1, R0, #1
/* 0x170C5A */    STR             R1, [R6]
/* 0x170C5C */    RSB.W           R5, R0, R0,LSL#3
/* 0x170C60 */    MOV             R0, R9
/* 0x170C62 */    BL              sub_165460
/* 0x170C66 */    STR.W           R0, [R4,R5,LSL#2]
/* 0x170C6A */    MOV             R0, R9
/* 0x170C6C */    MOVS            R1, #0
/* 0x170C6E */    MOVS            R2, #0
/* 0x170C70 */    ADD.W           R5, R4, R5,LSL#2
/* 0x170C74 */    BL              sub_16560C
/* 0x170C78 */    STR             R0, [R5,#4]
/* 0x170C7A */    MOV             R0, R5
/* 0x170C7C */    ADD             SP, SP, #0x1C
/* 0x170C7E */    POP.W           {R8-R11}
/* 0x170C82 */    POP             {R4-R7,PC}
