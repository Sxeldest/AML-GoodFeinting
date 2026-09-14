; =========================================================================
; Full Function Name : sub_16E4B4
; Start Address       : 0x16E4B4
; End Address         : 0x16E5A8
; =========================================================================

/* 0x16E4B4 */    PUSH            {R4-R7,LR}
/* 0x16E4B6 */    ADD             R7, SP, #0xC
/* 0x16E4B8 */    PUSH.W          {R8-R10}
/* 0x16E4BC */    SUB             SP, SP, #8
/* 0x16E4BE */    MOV             R9, R0
/* 0x16E4C0 */    MOV             R4, R1
/* 0x16E4C2 */    LDR             R0, [R0]
/* 0x16E4C4 */    LDR.W           R1, [R9,#4]
/* 0x16E4C8 */    STR             R4, [SP,#0x20+var_1C]
/* 0x16E4CA */    CMP             R0, R1
/* 0x16E4CC */    BNE             loc_16E54A
/* 0x16E4CE */    CMP             R0, #0
/* 0x16E4D0 */    ADD.W           R6, R0, #1
/* 0x16E4D4 */    ITTE NE
/* 0x16E4D6 */    ADDNE.W         R1, R0, R0,LSR#31
/* 0x16E4DA */    ADDNE.W         R1, R0, R1,ASR#1
/* 0x16E4DE */    MOVEQ           R1, #8
/* 0x16E4E0 */    CMP             R1, R6
/* 0x16E4E2 */    IT GT
/* 0x16E4E4 */    MOVGT           R6, R1
/* 0x16E4E6 */    CMP             R0, R6
/* 0x16E4E8 */    BGE             loc_16E54A
/* 0x16E4EA */    LDR             R5, =(dword_381B58 - 0x16E4F2)
/* 0x16E4EC */    LSLS            R0, R6, #2
/* 0x16E4EE */    ADD             R5, PC; dword_381B58
/* 0x16E4F0 */    LDR             R1, [R5]
/* 0x16E4F2 */    CBZ             R1, loc_16E4FE
/* 0x16E4F4 */    LDR.W           R2, [R1,#0x370]
/* 0x16E4F8 */    ADDS            R2, #1
/* 0x16E4FA */    STR.W           R2, [R1,#0x370]
/* 0x16E4FE */    LDR             R1, =(dword_381B60 - 0x16E506)
/* 0x16E500 */    LDR             R2, =(off_2390AC - 0x16E508)
/* 0x16E502 */    ADD             R1, PC; dword_381B60
/* 0x16E504 */    ADD             R2, PC; off_2390AC
/* 0x16E506 */    MOV             R10, R1
/* 0x16E508 */    LDR             R1, [R1]
/* 0x16E50A */    LDR             R2, [R2]; sub_171190
/* 0x16E50C */    BLX             R2; sub_171190
/* 0x16E50E */    LDR.W           R1, [R9,#8]; src
/* 0x16E512 */    MOV             R8, R0
/* 0x16E514 */    CBZ             R1, loc_16E542
/* 0x16E516 */    LDR.W           R0, [R9]
/* 0x16E51A */    LSLS            R2, R0, #2; n
/* 0x16E51C */    MOV             R0, R8; dest
/* 0x16E51E */    BLX             j_memcpy
/* 0x16E522 */    LDR.W           R0, [R9,#8]
/* 0x16E526 */    CBZ             R0, loc_16E536
/* 0x16E528 */    LDR             R1, [R5]
/* 0x16E52A */    CBZ             R1, loc_16E536
/* 0x16E52C */    LDR.W           R2, [R1,#0x370]
/* 0x16E530 */    SUBS            R2, #1
/* 0x16E532 */    STR.W           R2, [R1,#0x370]
/* 0x16E536 */    LDR             R2, =(off_2390B0 - 0x16E540)
/* 0x16E538 */    LDR.W           R1, [R10]
/* 0x16E53C */    ADD             R2, PC; off_2390B0
/* 0x16E53E */    LDR             R2, [R2]; j_opus_decoder_destroy_0
/* 0x16E540 */    BLX             R2; j_opus_decoder_destroy_0
/* 0x16E542 */    LDR.W           R0, [R9]
/* 0x16E546 */    STRD.W          R6, R8, [R9,#4]
/* 0x16E54A */    LDR.W           R1, [R9,#8]
/* 0x16E54E */    LDR             R2, [SP,#0x20+var_1C]
/* 0x16E550 */    STR.W           R2, [R1,R0,LSL#2]
/* 0x16E554 */    LDRB.W          R1, [R4,#0x7A]
/* 0x16E558 */    LDR.W           R0, [R9]
/* 0x16E55C */    ADD.W           R0, R0, #1
/* 0x16E560 */    STR.W           R0, [R9]
/* 0x16E564 */    CBZ             R1, loc_16E5A0
/* 0x16E566 */    LDR.W           R6, [R4,#0x14C]
/* 0x16E56A */    CMP             R6, #2
/* 0x16E56C */    BLT             loc_16E580
/* 0x16E56E */    LDR             R3, =(sub_171730+1 - 0x16E57C)
/* 0x16E570 */    MOV             R1, R6; nmemb
/* 0x16E572 */    LDR.W           R0, [R4,#0x154]; base
/* 0x16E576 */    MOVS            R2, #4; size
/* 0x16E578 */    ADD             R3, PC; sub_171730 ; compar
/* 0x16E57A */    BLX             qsort
/* 0x16E57E */    B               loc_16E584
/* 0x16E580 */    CMP             R6, #1
/* 0x16E582 */    BNE             loc_16E5A0
/* 0x16E584 */    MOVS            R5, #0
/* 0x16E586 */    LDR.W           R0, [R4,#0x154]
/* 0x16E58A */    LDR.W           R1, [R0,R5,LSL#2]
/* 0x16E58E */    LDRB.W          R0, [R1,#0x7A]
/* 0x16E592 */    CBZ             R0, loc_16E59A
/* 0x16E594 */    MOV             R0, R9
/* 0x16E596 */    BL              sub_16E4B4
/* 0x16E59A */    ADDS            R5, #1
/* 0x16E59C */    CMP             R6, R5
/* 0x16E59E */    BNE             loc_16E586
/* 0x16E5A0 */    ADD             SP, SP, #8
/* 0x16E5A2 */    POP.W           {R8-R10}
/* 0x16E5A6 */    POP             {R4-R7,PC}
