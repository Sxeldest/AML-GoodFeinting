; =========================================================================
; Full Function Name : sub_FE3D8
; Start Address       : 0xFE3D8
; End Address         : 0xFE4C2
; =========================================================================

/* 0xFE3D8 */    PUSH            {R4-R7,LR}
/* 0xFE3DA */    ADD             R7, SP, #0xC
/* 0xFE3DC */    PUSH.W          {R8-R11}
/* 0xFE3E0 */    SUB             SP, SP, #4
/* 0xFE3E2 */    VPUSH           {D8-D10}
/* 0xFE3E6 */    SUB             SP, SP, #0x28
/* 0xFE3E8 */    MOV             R6, R1
/* 0xFE3EA */    LDR             R1, =(aCodeway - 0xFE3F6); "CODEWAY" ...
/* 0xFE3EC */    LDR.W           R9, [R7,#s1]
/* 0xFE3F0 */    MOV             R5, R2
/* 0xFE3F2 */    ADD             R1, PC; "CODEWAY"
/* 0xFE3F4 */    MOV             R8, R0
/* 0xFE3F6 */    MOVS            R2, #7; n
/* 0xFE3F8 */    MOV             R11, R3
/* 0xFE3FA */    MOV             R0, R9; s1
/* 0xFE3FC */    BLX             strncmp
/* 0xFE400 */    LDRD.W          R2, R1, [R7,#arg_0]
/* 0xFE404 */    VMOV            S0, R11
/* 0xFE408 */    VMOV            S18, R5
/* 0xFE40C */    CMP             R0, #0
/* 0xFE40E */    VMOV            S16, R6
/* 0xFE412 */    BNE             loc_FE49C
/* 0xFE414 */    LDR             R0, =(off_23494C - 0xFE424)
/* 0xFE416 */    MOV             R4, R1
/* 0xFE418 */    MOVW            R1, #:lower16:unk_2D5069
/* 0xFE41C */    VSTR            S0, [SP,#0x60+var_3C]
/* 0xFE420 */    ADD             R0, PC; off_23494C
/* 0xFE422 */    MOVT            R1, #:upper16:unk_2D5069
/* 0xFE426 */    VSTR            S18, [SP,#0x60+var_40]
/* 0xFE42A */    LDR.W           R10, [R0]; dword_23DF24
/* 0xFE42E */    VSTR            S16, [SP,#0x60+var_44]
/* 0xFE432 */    LDR.W           R0, [R10]
/* 0xFE436 */    ADD             R1, R0
/* 0xFE438 */    ADD             R0, SP, #0x60+var_44
/* 0xFE43A */    BLX             R1
/* 0xFE43C */    LDR.W           R0, [R10]
/* 0xFE440 */    MOV             R1, #0x42A775
/* 0xFE448 */    ADDS            R2, R0, R1
/* 0xFE44A */    MOV             R0, R6
/* 0xFE44C */    MOV             R1, R5
/* 0xFE44E */    BLX             R2
/* 0xFE450 */    VMOV.F32        S0, #1.5
/* 0xFE454 */    LDR             R1, =(aAxl - 0xFE464); "AXL" ...
/* 0xFE456 */    VMOV            S2, R0
/* 0xFE45A */    LDR             R2, =(aOnplayerclickm - 0xFE466); "OnPlayerClickMap: %f, %f, %f" ...
/* 0xFE45C */    VCVT.F64.F32    D16, S18
/* 0xFE460 */    ADD             R1, PC; "AXL"
/* 0xFE462 */    ADD             R2, PC; "OnPlayerClickMap: %f, %f, %f"
/* 0xFE464 */    MOVS            R0, #4; prio
/* 0xFE466 */    VADD.F32        S20, S2, S0
/* 0xFE46A */    VSTR            D16, [SP,#0x60+var_58]
/* 0xFE46E */    VCVT.F64.F32    D17, S16
/* 0xFE472 */    VSTR            D17, [SP,#0x60+var_60]
/* 0xFE476 */    VCVT.F64.F32    D18, S20
/* 0xFE47A */    VSTR            D18, [SP,#0x60+var_50]
/* 0xFE47E */    BLX             __android_log_print
/* 0xFE482 */    LDR             R0, =(off_23496C - 0xFE488)
/* 0xFE484 */    ADD             R0, PC; off_23496C
/* 0xFE486 */    LDR             R0, [R0]; dword_23DEF4
/* 0xFE488 */    LDR             R0, [R0]
/* 0xFE48A */    CBZ             R0, loc_FE498
/* 0xFE48C */    VMOV            R3, S20
/* 0xFE490 */    MOV             R1, R6
/* 0xFE492 */    MOV             R2, R5
/* 0xFE494 */    BL              sub_144604
/* 0xFE498 */    LDR             R2, [R7,#arg_0]
/* 0xFE49A */    MOV             R1, R4
/* 0xFE49C */    LDR             R0, =(off_2475F4 - 0xFE4AA)
/* 0xFE49E */    MOV             R3, R11
/* 0xFE4A0 */    STRD.W          R2, R1, [SP,#0x60+var_60]
/* 0xFE4A4 */    MOV             R1, R6
/* 0xFE4A6 */    ADD             R0, PC; off_2475F4
/* 0xFE4A8 */    MOV             R2, R5
/* 0xFE4AA */    STR.W           R9, [SP,#0x60+var_58]
/* 0xFE4AE */    LDR             R4, [R0]
/* 0xFE4B0 */    MOV             R0, R8
/* 0xFE4B2 */    BLX             R4
/* 0xFE4B4 */    ADD             SP, SP, #0x28 ; '('
/* 0xFE4B6 */    VPOP            {D8-D10}
/* 0xFE4BA */    ADD             SP, SP, #4
/* 0xFE4BC */    POP.W           {R8-R11}
/* 0xFE4C0 */    POP             {R4-R7,PC}
