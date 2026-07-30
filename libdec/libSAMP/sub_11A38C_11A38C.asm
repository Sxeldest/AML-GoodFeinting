; =========================================================================
; Full Function Name : sub_11A38C
; Start Address       : 0x11A38C
; End Address         : 0x11A588
; =========================================================================

/* 0x11A38C */    PUSH            {R4-R7,LR}
/* 0x11A38E */    ADD             R7, SP, #0xC
/* 0x11A390 */    PUSH.W          {R8-R11}
/* 0x11A394 */    SUB             SP, SP, #0x1C
/* 0x11A396 */    MOV             R5, R0
/* 0x11A398 */    MOVW            R0, #0x66CD
/* 0x11A39C */    MOV             R6, R2
/* 0x11A39E */    MOV             R8, R1
/* 0x11A3A0 */    CMP             R1, R0
/* 0x11A3A2 */    BCC             loc_11A3B6
/* 0x11A3A4 */    LDR             R1, =(aAxl - 0x11A3B0); "AXL" ...
/* 0x11A3A6 */    MOVS            R0, #6; prio
/* 0x11A3A8 */    LDR             R2, =(aModloaderInval - 0x11A3B2); "modloader: invalid model id %d" ...
/* 0x11A3AA */    MOV             R3, R8
/* 0x11A3AC */    ADD             R1, PC; "AXL"
/* 0x11A3AE */    ADD             R2, PC; "modloader: invalid model id %d"
/* 0x11A3B0 */    BLX             __android_log_print
/* 0x11A3B4 */    B               loc_11A57E
/* 0x11A3B6 */    LDR             R0, [R5,#0x40]
/* 0x11A3B8 */    ADD.W           R3, R8, R8,LSL#1
/* 0x11A3BC */    ADD.W           R10, R0, R3,LSL#2
/* 0x11A3C0 */    LDRB.W          R1, [R0,R3,LSL#2]
/* 0x11A3C4 */    MOV             R9, R10
/* 0x11A3C6 */    LDR.W           R0, [R9,#4]!
/* 0x11A3CA */    LSLS            R2, R1, #0x1F
/* 0x11A3CC */    IT EQ
/* 0x11A3CE */    LSREQ           R0, R1, #1
/* 0x11A3D0 */    CMP             R0, #0
/* 0x11A3D2 */    BEQ.W           loc_11A57E
/* 0x11A3D6 */    STR             R3, [SP,#0x38+var_34]
/* 0x11A3D8 */    MOVS            R0, #3; prio
/* 0x11A3DA */    LDR             R1, =(aAxl - 0x11A3E4); "AXL" ...
/* 0x11A3DC */    MOV             R3, R8
/* 0x11A3DE */    LDR             R2, =(aModelDSupportR - 0x11A3E6); "Model %d support redirect" ...
/* 0x11A3E0 */    ADD             R1, PC; "AXL"
/* 0x11A3E2 */    ADD             R2, PC; "Model %d support redirect"
/* 0x11A3E4 */    BLX             __android_log_print
/* 0x11A3E8 */    ADD             R0, SP, #0x38+var_28
/* 0x11A3EA */    MOV             R2, R10
/* 0x11A3EC */    BL              sub_11A2E0
/* 0x11A3F0 */    MOV             R6, R5
/* 0x11A3F2 */    LDRB.W          R0, [R6,#0x44]!
/* 0x11A3F6 */    LSLS            R0, R0, #0x1F
/* 0x11A3F8 */    ITT NE
/* 0x11A3FA */    LDRNE           R0, [R5,#0x4C]; void *
/* 0x11A3FC */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x11A400 */    VLDR            D16, [SP,#0x38+var_28]
/* 0x11A404 */    LDR             R0, [SP,#0x38+var_20]
/* 0x11A406 */    STR             R0, [R6,#8]
/* 0x11A408 */    VSTR            D16, [R6]
/* 0x11A40C */    LDRB.W          R0, [R5,#0x44]
/* 0x11A410 */    LDR             R3, [R5,#0x4C]
/* 0x11A412 */    LDR             R1, =(aAxl - 0x11A420); "AXL" ...
/* 0x11A414 */    LDR             R2, =(aModloaderDirec - 0x11A422); "modloader: direct load resource %d from"... ...
/* 0x11A416 */    LSLS            R0, R0, #0x1F
/* 0x11A418 */    IT EQ
/* 0x11A41A */    ADDEQ           R3, R6, #1
/* 0x11A41C */    ADD             R1, PC; "AXL"
/* 0x11A41E */    ADD             R2, PC; "modloader: direct load resource %d from"...
/* 0x11A420 */    STR             R3, [SP,#0x38+var_38]
/* 0x11A422 */    MOVS            R0, #3; prio
/* 0x11A424 */    MOV             R3, R8
/* 0x11A426 */    BLX             __android_log_print
/* 0x11A42A */    MOV             R0, R6; this
/* 0x11A42C */    MOVS            R1, #0; std::__fs::filesystem::path *
/* 0x11A42E */    BLX             j__ZNSt6__ndk14__fs10filesystem11__file_sizeERKNS1_4pathEPNS_10error_codeE; std::__fs::filesystem::__file_size(std::__fs::filesystem::path const&,std::error_code *)
/* 0x11A432 */    STRD.W          R1, R0, [SP,#0x38+var_30]
/* 0x11A436 */    MOVW            R1, #0x7DD8
/* 0x11A43A */    LDR             R0, =(off_23494C - 0x11A444)
/* 0x11A43C */    MOVT            R1, #0x67 ; 'g'
/* 0x11A440 */    ADD             R0, PC; off_23494C
/* 0x11A442 */    LDR             R4, [R0]; dword_23DF24
/* 0x11A444 */    LDR             R0, [R4]
/* 0x11A446 */    LDR.W           R11, [R0,R1]
/* 0x11A44A */    BL              sub_1273F0
/* 0x11A44E */    MOV             R6, R0
/* 0x11A450 */    BLX             strlen
/* 0x11A454 */    LDRB.W          R1, [R10]
/* 0x11A458 */    LDR.W           R2, [R9]
/* 0x11A45C */    LSLS            R3, R1, #0x1F
/* 0x11A45E */    IT EQ
/* 0x11A460 */    LSREQ           R2, R1, #1
/* 0x11A462 */    CMP             R0, R2
/* 0x11A464 */    BNE             loc_11A47A
/* 0x11A466 */    STR             R0, [SP,#0x38+var_38]
/* 0x11A468 */    MOV             R0, R10
/* 0x11A46A */    MOVS            R1, #0
/* 0x11A46C */    MOV.W           R2, #0xFFFFFFFF
/* 0x11A470 */    MOV             R3, R6
/* 0x11A472 */    BLX             j__ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKcj; std::string::compare(uint,uint,char const*,uint)
/* 0x11A476 */    CMP             R0, #0
/* 0x11A478 */    BEQ             loc_11A522
/* 0x11A47A */    BL              sub_1273F0
/* 0x11A47E */    LDR             R0, [R0,#0x2C]
/* 0x11A480 */    ADDS            R0, #1
/* 0x11A482 */    BEQ             loc_11A4EE
/* 0x11A484 */    BL              sub_1273F0
/* 0x11A488 */    LDR             R1, [R4]
/* 0x11A48A */    CBZ             R1, loc_11A4D2
/* 0x11A48C */    MOV             R2, #0x2C9D2D
/* 0x11A494 */    ADDS            R1, R1, R2
/* 0x11A496 */    BEQ             loc_11A4D2
/* 0x11A498 */    LDR             R0, [R0,#0x2C]
/* 0x11A49A */    BLX             R1
/* 0x11A49C */    CBZ             R0, loc_11A4D2
/* 0x11A49E */    LDR             R0, [R5,#0x40]
/* 0x11A4A0 */    MOV             R1, #off_73A58; "8years"
/* 0x11A4A8 */    LDRH            R1, [R0,R1]
/* 0x11A4AA */    ADD.W           R1, R1, R1,LSL#1
/* 0x11A4AE */    ADD.W           R0, R0, R1,LSL#1
/* 0x11A4B2 */    MOV             R1, #0x4D190
/* 0x11A4BA */    ADDS            R2, R0, R1
/* 0x11A4BC */    LDRH            R0, [R0,R1]
/* 0x11A4BE */    ADD.W           R1, R8, R8,LSL#2
/* 0x11A4C2 */    LDRB            R3, [R2,#4]
/* 0x11A4C4 */    LDRH            R2, [R2,#2]
/* 0x11A4C6 */    ADD.W           R1, R11, R1,LSL#2
/* 0x11A4CA */    STRB            R3, [R1,#7]
/* 0x11A4CC */    STRD.W          R0, R2, [R1,#8]
/* 0x11A4D0 */    B               loc_11A4EE
/* 0x11A4D2 */    BL              sub_1273F0
/* 0x11A4D6 */    LDR             R6, [R0,#0x2C]
/* 0x11A4D8 */    BL              sub_1273F0
/* 0x11A4DC */    LDR             R1, =(aAxl - 0x11A4E6); "AXL" ...
/* 0x11A4DE */    MOV             R3, R6
/* 0x11A4E0 */    LDR             R2, =(aModloaderInval_0 - 0x11A4EA); "modloader: Invalid stream handle %d for"... ...
/* 0x11A4E2 */    ADD             R1, PC; "AXL"
/* 0x11A4E4 */    STR             R0, [SP,#0x38+var_38]
/* 0x11A4E6 */    ADD             R2, PC; "modloader: Invalid stream handle %d for"...
/* 0x11A4E8 */    MOVS            R0, #6; prio
/* 0x11A4EA */    BLX             __android_log_print
/* 0x11A4EE */    ADD.W           R0, R8, R8,LSL#2
/* 0x11A4F2 */    ADD.W           R1, R11, R0,LSL#2
/* 0x11A4F6 */    LDRB            R0, [R1,#7]
/* 0x11A4F8 */    CBZ             R0, loc_11A522
/* 0x11A4FA */    LDR             R2, [R5,#0x40]
/* 0x11A4FC */    MOV             R3, #off_73A58; "8years"
/* 0x11A504 */    LDRD.W          R6, R1, [R1,#8]
/* 0x11A508 */    STRH.W          R8, [R2,R3]
/* 0x11A50C */    LDR             R3, [SP,#0x38+var_34]
/* 0x11A50E */    ADD.W           R2, R2, R3,LSL#1
/* 0x11A512 */    MOV             R3, #0x4D190
/* 0x11A51A */    STRH            R6, [R2,R3]
/* 0x11A51C */    ADD             R2, R3
/* 0x11A51E */    STRB            R0, [R2,#4]
/* 0x11A520 */    STRH            R1, [R2,#2]
/* 0x11A522 */    LDR             R0, [SP,#0x38+var_2C]
/* 0x11A524 */    LDR             R1, [SP,#0x38+var_30]
/* 0x11A526 */    LSRS            R0, R0, #0xB
/* 0x11A528 */    ORR.W           R9, R0, R1,LSL#21
/* 0x11A52C */    BL              sub_1273F0
/* 0x11A530 */    MOVS            R1, #1
/* 0x11A532 */    ADD.W           R4, R10, #1
/* 0x11A536 */    STRB.W          R1, [R0,#0x28]
/* 0x11A53A */    MOVS            R6, #0
/* 0x11A53C */    LDRB.W          R1, [R10]
/* 0x11A540 */    LDR.W           R0, [R10,#8]
/* 0x11A544 */    LSLS            R1, R1, #0x1F
/* 0x11A546 */    IT EQ
/* 0x11A548 */    MOVEQ           R0, R4
/* 0x11A54A */    MOVS            R1, #0
/* 0x11A54C */    BL              sub_11A5B4
/* 0x11A550 */    MOV             R5, R0
/* 0x11A552 */    BL              sub_1273F0
/* 0x11A556 */    STR             R5, [R0,#0x2C]
/* 0x11A558 */    BL              sub_1273F0
/* 0x11A55C */    LDRB.W          R2, [R10]
/* 0x11A560 */    LDR.W           R1, [R10,#8]
/* 0x11A564 */    LSLS            R2, R2, #0x1F
/* 0x11A566 */    IT EQ
/* 0x11A568 */    MOVEQ           R1, R4; src
/* 0x11A56A */    MOVS            R2, #0x28 ; '('; n
/* 0x11A56C */    BLX             strncpy
/* 0x11A570 */    ADD.W           R0, R8, R8,LSL#2
/* 0x11A574 */    ADD.W           R0, R11, R0,LSL#2
/* 0x11A578 */    STRD.W          R6, R9, [R0,#8]
/* 0x11A57C */    STRB            R6, [R0,#7]
/* 0x11A57E */    MOV             R0, R6
/* 0x11A580 */    ADD             SP, SP, #0x1C
/* 0x11A582 */    POP.W           {R8-R11}
/* 0x11A586 */    POP             {R4-R7,PC}
