; =========================================================================
; Full Function Name : _ZNSt6__ndk16__itoa8__u32toaEjPc
; Start Address       : 0x21431C
; End Address         : 0x214380
; =========================================================================

/* 0x21431C */    PUSH            {R4-R7,LR}
/* 0x21431E */    ADD             R7, SP, #0xC
/* 0x214320 */    PUSH.W          {R8}
/* 0x214324 */    MOV             R4, R0
/* 0x214326 */    LDR             R0, =0x5F5E100
/* 0x214328 */    MOV             R5, R1
/* 0x21432A */    CMP             R4, R0
/* 0x21432C */    BCS             loc_21433E
/* 0x21432E */    MOV             R0, R5
/* 0x214330 */    MOV             R1, R4
/* 0x214332 */    POP.W           {R8}
/* 0x214336 */    POP.W           {R4-R7,LR}
/* 0x21433A */    B.W             sub_214384
/* 0x21433E */    LDR             R1, =0x5F5E100
/* 0x214340 */    MOV             R8, R0
/* 0x214342 */    MOV             R0, R4
/* 0x214344 */    BLX             sub_220A6C
/* 0x214348 */    MOV             R6, R0
/* 0x21434A */    MOV             R0, R5
/* 0x21434C */    MOV             R1, R6
/* 0x21434E */    BL              sub_2143D0
/* 0x214352 */    MLS.W           R4, R6, R8, R4
/* 0x214356 */    MOV             R5, R0
/* 0x214358 */    MOVW            R1, #0x2710
/* 0x21435C */    MOVW            R8, #0x2710
/* 0x214360 */    MOV             R0, R4
/* 0x214362 */    BLX             sub_220A6C
/* 0x214366 */    MOV             R6, R0
/* 0x214368 */    MOV             R0, R5
/* 0x21436A */    MOV             R1, R6
/* 0x21436C */    BL              sub_2143E0
/* 0x214370 */    MLS.W           R1, R6, R8, R4
/* 0x214374 */    POP.W           {R8}
/* 0x214378 */    POP.W           {R4-R7,LR}
/* 0x21437C */    B.W             sub_2143E0
