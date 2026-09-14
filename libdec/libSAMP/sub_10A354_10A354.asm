; =========================================================================
; Full Function Name : sub_10A354
; Start Address       : 0x10A354
; End Address         : 0x10A47E
; =========================================================================

/* 0x10A354 */    PUSH            {R4,R5,R7,LR}
/* 0x10A356 */    ADD             R7, SP, #8
/* 0x10A358 */    MOV             R4, R0
/* 0x10A35A */    LDR             R0, =(off_23496C - 0x10A366)
/* 0x10A35C */    VMOV.I32        Q8, #0
/* 0x10A360 */    MOV             R5, R1
/* 0x10A362 */    ADD             R0, PC; off_23496C
/* 0x10A364 */    MOVW            R12, #0xFFFF
/* 0x10A368 */    LDR             R0, [R0]; dword_23DEF4
/* 0x10A36A */    VST1.32         {D16-D17}, [R4]
/* 0x10A36E */    LDR             R0, [R0]
/* 0x10A370 */    CBZ             R0, loc_10A3A2
/* 0x10A372 */    LDR.W           R0, [R0,#0x3B0]
/* 0x10A376 */    LDR             R3, [R0,#4]
/* 0x10A378 */    CBZ             R3, loc_10A3A2
/* 0x10A37A */    MOVW            R0, #0xEA60
/* 0x10A37E */    ADDS            R2, R3, R0
/* 0x10A380 */    LDRD.W          R0, R2, [R2]
/* 0x10A384 */    CMP             R0, R2
/* 0x10A386 */    BEQ             loc_10A39A
/* 0x10A388 */    LDR             R1, [R0]
/* 0x10A38A */    LDR.W           R1, [R3,R1,LSL#2]
/* 0x10A38E */    CMP             R1, R5
/* 0x10A390 */    BEQ             loc_10A39A
/* 0x10A392 */    ADDS            R0, #4
/* 0x10A394 */    CMP             R0, R2
/* 0x10A396 */    BNE             loc_10A388
/* 0x10A398 */    B               loc_10A3A2
/* 0x10A39A */    CMP             R0, R2
/* 0x10A39C */    IT NE
/* 0x10A39E */    LDRNE.W         R12, [R0]
/* 0x10A3A2 */    LDR             R0, [R5,#0xC]
/* 0x10A3A4 */    STRH.W          R12, [R4]
/* 0x10A3A8 */    CBZ             R0, loc_10A3BE
/* 0x10A3AA */    BL              sub_10837C
/* 0x10A3AE */    MOV             R1, R0
/* 0x10A3B0 */    LDR             R0, [R5,#0xC]
/* 0x10A3B2 */    CMP             R1, #1
/* 0x10A3B4 */    BNE             loc_10A3C4
/* 0x10A3B6 */    LDR.W           R1, [R0,#0x5C8]
/* 0x10A3BA */    STR             R1, [R4,#4]
/* 0x10A3BC */    B               loc_10A3CA
/* 0x10A3BE */    MOVS            R0, #0
/* 0x10A3C0 */    STR             R0, [R4,#4]
/* 0x10A3C2 */    B               loc_10A3DE
/* 0x10A3C4 */    MOVS            R1, #0
/* 0x10A3C6 */    STR             R1, [R4,#4]
/* 0x10A3C8 */    CBZ             R0, loc_10A3DE
/* 0x10A3CA */    BL              sub_10837C
/* 0x10A3CE */    MOV             R1, R0
/* 0x10A3D0 */    LDR             R0, [R5,#0xC]
/* 0x10A3D2 */    CMP             R1, #1
/* 0x10A3D4 */    BNE             loc_10A3EC
/* 0x10A3D6 */    LDR.W           R1, [R0,#0x5BD]
/* 0x10A3DA */    STR             R1, [R4,#8]
/* 0x10A3DC */    B               loc_10A3F4
/* 0x10A3DE */    MOVS            R0, #0
/* 0x10A3E0 */    STR             R0, [R4,#8]
/* 0x10A3E2 */    MOVS            R0, #0
/* 0x10A3E4 */    STRH            R0, [R4,#0xC]
/* 0x10A3E6 */    ADDS            R4, #0xD
/* 0x10A3E8 */    LDRB            R0, [R4]
/* 0x10A3EA */    B               loc_10A472
/* 0x10A3EC */    MOVS            R1, #0
/* 0x10A3EE */    CMP             R0, #0
/* 0x10A3F0 */    STR             R1, [R4,#8]
/* 0x10A3F2 */    BEQ             loc_10A3E2
/* 0x10A3F4 */    BL              sub_10837C
/* 0x10A3F8 */    MOV             R1, R0
/* 0x10A3FA */    LDR             R0, [R5,#0xC]
/* 0x10A3FC */    CMP             R1, #1
/* 0x10A3FE */    BNE             loc_10A410
/* 0x10A400 */    MOVS            R1, #0
/* 0x10A402 */    LDR.W           R2, [R0,#0x5C4]
/* 0x10A406 */    STRB.W          R1, [R4,#0xD]!
/* 0x10A40A */    STRB.W          R2, [R4,#-1]
/* 0x10A40E */    B               loc_10A41C
/* 0x10A410 */    MOVS            R1, #0
/* 0x10A412 */    CMP             R0, #0
/* 0x10A414 */    STRH            R1, [R4,#0xC]
/* 0x10A416 */    ADD.W           R4, R4, #0xD
/* 0x10A41A */    BEQ             loc_10A3E8
/* 0x10A41C */    BL              sub_10837C
/* 0x10A420 */    MOV             R1, R0
/* 0x10A422 */    LDR             R0, [R5,#0xC]
/* 0x10A424 */    CMP             R1, #1
/* 0x10A426 */    BNE             loc_10A446
/* 0x10A428 */    ADDW            R1, R0, #0x5B9
/* 0x10A42C */    LDRB            R0, [R4]
/* 0x10A42E */    MOVS            R2, #0
/* 0x10A430 */    LDRB            R3, [R1,R2]
/* 0x10A432 */    ADDS            R2, #1
/* 0x10A434 */    CMP             R3, #0
/* 0x10A436 */    IT NE
/* 0x10A438 */    MOVNE           R3, #1
/* 0x10A43A */    ORRS            R0, R3
/* 0x10A43C */    CMP             R2, #4
/* 0x10A43E */    MOV.W           R0, R0,LSL#1
/* 0x10A442 */    BNE             loc_10A430
/* 0x10A444 */    B               loc_10A470
/* 0x10A446 */    CMP             R0, #0
/* 0x10A448 */    BEQ             loc_10A3E8
/* 0x10A44A */    BL              sub_10837C
/* 0x10A44E */    CMP             R0, #2
/* 0x10A450 */    BNE             loc_10A3E8
/* 0x10A452 */    LDR             R1, [R5,#0xC]
/* 0x10A454 */    MOVS            R2, #0
/* 0x10A456 */    LDRB            R0, [R4]
/* 0x10A458 */    ADD.W           R1, R1, #0x670
/* 0x10A45C */    LDRB            R3, [R1,R2]
/* 0x10A45E */    ADDS            R2, #1
/* 0x10A460 */    CMP             R3, #0
/* 0x10A462 */    IT NE
/* 0x10A464 */    MOVNE           R3, #1
/* 0x10A466 */    ORRS            R0, R3
/* 0x10A468 */    CMP             R2, #2
/* 0x10A46A */    MOV.W           R0, R0,LSL#1
/* 0x10A46E */    BNE             loc_10A45C
/* 0x10A470 */    STRB            R0, [R4]
/* 0x10A472 */    LSLS            R1, R0, #0x18
/* 0x10A474 */    ITTT NE
/* 0x10A476 */    UXTBNE          R0, R0
/* 0x10A478 */    LSRNE           R0, R0, #1
/* 0x10A47A */    STRBNE          R0, [R4]
/* 0x10A47C */    POP             {R4,R5,R7,PC}
