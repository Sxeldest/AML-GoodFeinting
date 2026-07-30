; =========================================================================
; Full Function Name : unquant_coarse_energy
; Start Address       : 0x19A3C8
; End Address         : 0x19A54C
; =========================================================================

/* 0x19A3C8 */    PUSH            {R4-R7,LR}
/* 0x19A3CA */    ADD             R7, SP, #0xC
/* 0x19A3CC */    PUSH.W          {R8-R11}
/* 0x19A3D0 */    SUB             SP, SP, #0x2C
/* 0x19A3D2 */    STR             R0, [SP,#0x48+var_2C]
/* 0x19A3D4 */    MOV             R8, R3
/* 0x19A3D6 */    LDR             R0, =(__stack_chk_guard_ptr - 0x19A3E0)
/* 0x19A3D8 */    LDR.W           LR, [R7,#arg_0]
/* 0x19A3DC */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x19A3DE */    STR             R2, [SP,#0x48+var_44]
/* 0x19A3E0 */    LDR.W           R12, [R7,#arg_C]
/* 0x19A3E4 */    CMP.W           LR, #0
/* 0x19A3E8 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x19A3EA */    LDR             R2, [R0]
/* 0x19A3EC */    STR             R2, [SP,#0x48+var_20]
/* 0x19A3EE */    MOV.W           R2, #0
/* 0x19A3F2 */    STRD.W          R2, R2, [SP,#0x48+var_28]
/* 0x19A3F6 */    BEQ             loc_19A3FE
/* 0x19A3F8 */    MOVW            R3, #0x1333
/* 0x19A3FC */    B               loc_19A40E
/* 0x19A3FE */    LDR             R2, =(unk_B3CBC - 0x19A406)
/* 0x19A400 */    LDR             R3, =(unk_B3C9C - 0x19A408)
/* 0x19A402 */    ADD             R2, PC; unk_B3CBC
/* 0x19A404 */    ADD             R3, PC; unk_B3C9C
/* 0x19A406 */    LDRH.W          R2, [R2,R12,LSL#1]
/* 0x19A40A */    LDRH.W          R3, [R3,R12,LSL#1]
/* 0x19A40E */    LDR             R0, [SP,#0x48+var_44]
/* 0x19A410 */    MOV             R4, R1
/* 0x19A412 */    CMP             R4, R0
/* 0x19A414 */    BGE.W           loc_19A532
/* 0x19A418 */    LDR.W           R11, [R7,#arg_4]
/* 0x19A41C */    MOVS            R0, #0x20 ; ' '
/* 0x19A41E */    LDR.W           R1, [R11,#4]
/* 0x19A422 */    ADD.W           R0, R0, R1,LSL#3
/* 0x19A426 */    STR             R0, [SP,#0x48+var_30]
/* 0x19A428 */    SXTH            R0, R3
/* 0x19A42A */    MOVS            R1, #0x54 ; 'T'
/* 0x19A42C */    STR             R0, [SP,#0x48+var_34]
/* 0x19A42E */    SXTH            R0, R2
/* 0x19A430 */    STR             R0, [SP,#0x48+var_38]
/* 0x19A432 */    LDR             R0, =(unk_C2655 - 0x19A43A)
/* 0x19A434 */    LDR             R5, [SP,#0x48+var_34]
/* 0x19A436 */    ADD             R0, PC; unk_C2655
/* 0x19A438 */    MLA.W           R0, R12, R1, R0
/* 0x19A43C */    MOVS            R1, #0x2A ; '*'
/* 0x19A43E */    MLA.W           R0, LR, R1, R0
/* 0x19A442 */    STR             R0, [SP,#0x48+var_48]
/* 0x19A444 */    CMP             R4, #0x14
/* 0x19A446 */    MOV             R0, R4
/* 0x19A448 */    IT GE
/* 0x19A44A */    MOVGE           R0, #0x14
/* 0x19A44C */    MOVS            R1, #1
/* 0x19A44E */    MOV             R12, R4
/* 0x19A450 */    LDR             R2, [SP,#0x48+var_48]
/* 0x19A452 */    ORR.W           R1, R1, R0,LSL#1
/* 0x19A456 */    MOV.W           R10, #0
/* 0x19A45A */    MOV             R9, R12
/* 0x19A45C */    ADD             R1, R2
/* 0x19A45E */    ADD.W           R0, R2, R0,LSL#1
/* 0x19A462 */    STR             R1, [SP,#0x48+var_3C]
/* 0x19A464 */    STR             R0, [SP,#0x48+var_40]
/* 0x19A466 */    LDR.W           R1, [R11,#0x1C]
/* 0x19A46A */    LDR.W           R0, [R11,#0x14]
/* 0x19A46E */    LDR             R2, [SP,#0x48+var_30]
/* 0x19A470 */    CLZ.W           R1, R1
/* 0x19A474 */    SUBS            R0, R2, R0
/* 0x19A476 */    SUBS            R0, R0, R1
/* 0x19A478 */    CMP             R0, #0xF
/* 0x19A47A */    BLT             loc_19A492
/* 0x19A47C */    LDR             R0, [SP,#0x48+var_40]
/* 0x19A47E */    LDR             R1, [SP,#0x48+var_3C]
/* 0x19A480 */    LDRB            R0, [R0]
/* 0x19A482 */    LDRB            R2, [R1]
/* 0x19A484 */    LSLS            R1, R0, #7
/* 0x19A486 */    MOV             R0, R11
/* 0x19A488 */    LSLS            R2, R2, #6
/* 0x19A48A */    BLX             j_ec_laplace_decode
/* 0x19A48E */    MOV             R12, R9
/* 0x19A490 */    B               loc_19A4C6
/* 0x19A492 */    CMP             R0, #2
/* 0x19A494 */    BLT             loc_19A4B0
/* 0x19A496 */    LDR             R1, =(unk_C27A5 - 0x19A4A0)
/* 0x19A498 */    MOV             R0, R11
/* 0x19A49A */    MOVS            R2, #2
/* 0x19A49C */    ADD             R1, PC; unk_C27A5
/* 0x19A49E */    BLX             j_ec_dec_icdf
/* 0x19A4A2 */    AND.W           R1, R0, #1
/* 0x19A4A6 */    MOV             R12, R9
/* 0x19A4A8 */    NEGS            R1, R1
/* 0x19A4AA */    EOR.W           R0, R1, R0,ASR#1
/* 0x19A4AE */    B               loc_19A4C6
/* 0x19A4B0 */    CMP             R0, #1
/* 0x19A4B2 */    BNE             loc_19A4C2
/* 0x19A4B4 */    MOV             R0, R11
/* 0x19A4B6 */    MOVS            R1, #1
/* 0x19A4B8 */    BLX             j_ec_dec_bit_logp
/* 0x19A4BC */    NEGS            R0, R0
/* 0x19A4BE */    MOV             R12, R9
/* 0x19A4C0 */    B               loc_19A4C6
/* 0x19A4C2 */    MOV.W           R0, #0xFFFFFFFF
/* 0x19A4C6 */    LDR             R1, [SP,#0x48+var_2C]
/* 0x19A4C8 */    MOV             R3, #0xFFFFDC00
/* 0x19A4D0 */    LDR             R1, [R1,#8]
/* 0x19A4D2 */    MLA.W           R1, R1, R10, R12
/* 0x19A4D6 */    LDRSH.W         R2, [R8,R1,LSL#1]
/* 0x19A4DA */    CMN.W           R2, #0x2400
/* 0x19A4DE */    IT LE
/* 0x19A4E0 */    MOVLE           R2, R3
/* 0x19A4E2 */    LDR             R3, [SP,#0x48+var_38]
/* 0x19A4E4 */    MULS            R2, R3
/* 0x19A4E6 */    ADD             R3, SP, #0x48+var_28
/* 0x19A4E8 */    MOV             R4, R3
/* 0x19A4EA */    LDR.W           R3, [R4,R10,LSL#2]
/* 0x19A4EE */    ADDS            R2, #0x80
/* 0x19A4F0 */    ADD.W           R6, R3, R0,LSL#17
/* 0x19A4F4 */    ADD.W           R2, R6, R2,ASR#8
/* 0x19A4F8 */    MOVS            R6, #0xFFC80000
/* 0x19A4FE */    CMP             R2, R6
/* 0x19A500 */    IT LE
/* 0x19A502 */    MOVLE           R2, R6
/* 0x19A504 */    LSLS            R6, R0, #0x12
/* 0x19A506 */    SMULTB.W        R6, R6, R5
/* 0x19A50A */    ADDS            R2, #0x40 ; '@'
/* 0x19A50C */    LSRS            R2, R2, #7
/* 0x19A50E */    STRH.W          R2, [R8,R1,LSL#1]
/* 0x19A512 */    RSB.W           R0, R6, R0,LSL#17
/* 0x19A516 */    ADD             R0, R3
/* 0x19A518 */    STR.W           R0, [R4,R10,LSL#2]
/* 0x19A51C */    ADD.W           R10, R10, #1
/* 0x19A520 */    LDR             R0, [R7,#arg_8]
/* 0x19A522 */    CMP             R10, R0
/* 0x19A524 */    BLT             loc_19A466
/* 0x19A526 */    ADD.W           R12, R12, #1
/* 0x19A52A */    LDR             R0, [SP,#0x48+var_44]
/* 0x19A52C */    CMP             R12, R0
/* 0x19A52E */    MOV             R4, R12
/* 0x19A530 */    BNE             loc_19A444
/* 0x19A532 */    LDR             R0, =(__stack_chk_guard_ptr - 0x19A53A)
/* 0x19A534 */    LDR             R1, [SP,#0x48+var_20]
/* 0x19A536 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x19A538 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x19A53A */    LDR             R0, [R0]
/* 0x19A53C */    SUBS            R0, R0, R1
/* 0x19A53E */    ITTT EQ
/* 0x19A540 */    ADDEQ           SP, SP, #0x2C ; ','
/* 0x19A542 */    POPEQ.W         {R8-R11}
/* 0x19A546 */    POPEQ           {R4-R7,PC}
/* 0x19A548 */    BLX             __stack_chk_fail
