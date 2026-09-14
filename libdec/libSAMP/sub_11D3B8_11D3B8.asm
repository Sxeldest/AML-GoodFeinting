; =========================================================================
; Full Function Name : sub_11D3B8
; Start Address       : 0x11D3B8
; End Address         : 0x11D47A
; =========================================================================

/* 0x11D3B8 */    PUSH            {R4-R7,LR}
/* 0x11D3BA */    ADD             R7, SP, #0xC
/* 0x11D3BC */    PUSH.W          {R8-R11}
/* 0x11D3C0 */    SUB             SP, SP, #0x4C
/* 0x11D3C2 */    MOV             R4, R0
/* 0x11D3C4 */    LDR             R0, =(off_23494C - 0x11D3CE)
/* 0x11D3C6 */    LDR             R1, =(sub_11D4C4+1 - 0x11D3D2)
/* 0x11D3C8 */    MOVS            R2, #0
/* 0x11D3CA */    ADD             R0, PC; off_23494C
/* 0x11D3CC */    MOV             R9, SP
/* 0x11D3CE */    ADD             R1, PC; sub_11D4C4
/* 0x11D3D0 */    MOV             R3, R4
/* 0x11D3D2 */    LDR             R0, [R0]; dword_23DF24
/* 0x11D3D4 */    LDR.W           R10, [R0]
/* 0x11D3D8 */    MOV             R0, R9
/* 0x11D3DA */    STRD.W          R2, R2, [R4]
/* 0x11D3DE */    MOVS            R2, #0
/* 0x11D3E0 */    BL              sub_11D502
/* 0x11D3E4 */    ADD.W           R11, SP, #0x68+var_50
/* 0x11D3E8 */    MOV             R1, R9
/* 0x11D3EA */    MOV             R0, R11
/* 0x11D3EC */    BL              sub_11D6C0
/* 0x11D3F0 */    BL              sub_11D668
/* 0x11D3F4 */    LDR             R0, =(unk_2637B8 - 0x11D3FA)
/* 0x11D3F6 */    ADD             R0, PC; unk_2637B8
/* 0x11D3F8 */    LDR             R6, [R0,#(dword_2637C8 - 0x2637B8)]
/* 0x11D3FA */    CBNZ            R6, loc_11D42E
/* 0x11D3FC */    ADD.W           R8, SP, #0x68+var_50
/* 0x11D400 */    ADD             R0, SP, #0x68+var_38
/* 0x11D402 */    MOV             R1, R8
/* 0x11D404 */    BL              sub_11D6C0
/* 0x11D408 */    BL              sub_11D668
/* 0x11D40C */    LDR             R0, =(unk_2637B8 - 0x11D412)
/* 0x11D40E */    ADD             R0, PC; unk_2637B8
/* 0x11D410 */    ADD             R5, SP, #0x68+var_38
/* 0x11D412 */    MOV             R1, R5
/* 0x11D414 */    BL              sub_11D6EC
/* 0x11D418 */    LDR             R0, [SP,#0x68+var_28]
/* 0x11D41A */    CMP             R5, R0
/* 0x11D41C */    BEQ             loc_11D424
/* 0x11D41E */    CBZ             R0, loc_11D42E
/* 0x11D420 */    MOVS            R1, #5
/* 0x11D422 */    B               loc_11D426
/* 0x11D424 */    MOVS            R1, #4
/* 0x11D426 */    LDR             R2, [R0]
/* 0x11D428 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x11D42C */    BLX             R1
/* 0x11D42E */    LDR             R0, [SP,#0x68+var_40]
/* 0x11D430 */    CMP             R11, R0
/* 0x11D432 */    BEQ             loc_11D43A
/* 0x11D434 */    CBZ             R0, loc_11D444
/* 0x11D436 */    MOVS            R1, #5
/* 0x11D438 */    B               loc_11D43C
/* 0x11D43A */    MOVS            R1, #4
/* 0x11D43C */    LDR             R2, [R0]
/* 0x11D43E */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x11D442 */    BLX             R1
/* 0x11D444 */    CBNZ            R6, loc_11D45A
/* 0x11D446 */    MOVW            R0, #0x54A8
/* 0x11D44A */    LDR             R1, =(sub_11D624+1 - 0x11D456)
/* 0x11D44C */    MOVT            R0, #0x67 ; 'g'
/* 0x11D450 */    ADD             R0, R10
/* 0x11D452 */    ADD             R1, PC; sub_11D624
/* 0x11D454 */    MOV             R2, R4
/* 0x11D456 */    BL              sub_164196
/* 0x11D45A */    LDR             R0, [SP,#0x68+var_58]
/* 0x11D45C */    CMP             R9, R0
/* 0x11D45E */    BEQ             loc_11D466
/* 0x11D460 */    CBZ             R0, loc_11D470
/* 0x11D462 */    MOVS            R1, #5
/* 0x11D464 */    B               loc_11D468
/* 0x11D466 */    MOVS            R1, #4
/* 0x11D468 */    LDR             R2, [R0]
/* 0x11D46A */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x11D46E */    BLX             R1
/* 0x11D470 */    MOV             R0, R4
/* 0x11D472 */    ADD             SP, SP, #0x4C ; 'L'
/* 0x11D474 */    POP.W           {R8-R11}
/* 0x11D478 */    POP             {R4-R7,PC}
