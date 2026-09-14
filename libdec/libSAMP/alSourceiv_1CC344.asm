; =========================================================================
; Full Function Name : alSourceiv
; Start Address       : 0x1CC344
; End Address         : 0x1CC534
; =========================================================================

/* 0x1CC344 */    PUSH            {R4-R6,R10,R11,LR}
/* 0x1CC348 */    ADD             R11, SP, #0x10
/* 0x1CC34C */    SUB             SP, SP, #8
/* 0x1CC350 */    MOV             R5, R2
/* 0x1CC354 */    MOV             R4, R0
/* 0x1CC358 */    CMP             R5, #0
/* 0x1CC35C */    BEQ             loc_1CC4D8; jumptable 001CC384 cases 2,7,9-14,16-30,33,38-49
/* 0x1CC360 */    CMP             R1, #0xD000
/* 0x1CC364 */    BGE             loc_1CC468
/* 0x1CC368 */    MOVW            R0, #0x1001
/* 0x1CC36C */    SUB             R0, R1, R0
/* 0x1CC370 */    CMP             R0, #0x32; switch 51 cases
/* 0x1CC374 */    BHI             def_1CC384; jumptable 001CC384 default case
/* 0x1CC378 */    ADR             R2, jpt_1CC384
/* 0x1CC37C */    MOV             R0, R0,LSL#2
/* 0x1CC380 */    LDR             R0, [R0,R2]
/* 0x1CC384 */    ADD             PC, R0, R2; switch jump
/* 0x1CC388 */    DCD loc_1CC454 - 0x1CC388; jump table for switch statement
/* 0x1CC38C */    DCD loc_1CC454 - 0x1CC388; jumptable 001CC384 cases 0,1,6,8,15,31,32,34-37,50
/* 0x1CC390 */    DCD loc_1CC4D8 - 0x1CC388; jumptable 001CC384 cases 2,7,9-14,16-30,33,38-49
/* 0x1CC394 */    DCD loc_1CC49C - 0x1CC388; jumptable 001CC384 cases 3-5
/* 0x1CC398 */    DCD loc_1CC49C - 0x1CC388; jumptable 001CC384 cases 3-5
/* 0x1CC39C */    DCD loc_1CC49C - 0x1CC388; jumptable 001CC384 cases 3-5
/* 0x1CC3A0 */    DCD loc_1CC454 - 0x1CC388; jumptable 001CC384 cases 0,1,6,8,15,31,32,34-37,50
/* 0x1CC3A4 */    DCD loc_1CC4D8 - 0x1CC388; jumptable 001CC384 cases 2,7,9-14,16-30,33,38-49
/* 0x1CC3A8 */    DCD loc_1CC454 - 0x1CC388; jumptable 001CC384 cases 0,1,6,8,15,31,32,34-37,50
/* 0x1CC3AC */    DCD loc_1CC4D8 - 0x1CC388; jumptable 001CC384 cases 2,7,9-14,16-30,33,38-49
/* 0x1CC3B0 */    DCD loc_1CC4D8 - 0x1CC388; jumptable 001CC384 cases 2,7,9-14,16-30,33,38-49
/* 0x1CC3B4 */    DCD loc_1CC4D8 - 0x1CC388; jumptable 001CC384 cases 2,7,9-14,16-30,33,38-49
/* 0x1CC3B8 */    DCD loc_1CC4D8 - 0x1CC388; jumptable 001CC384 cases 2,7,9-14,16-30,33,38-49
/* 0x1CC3BC */    DCD loc_1CC4D8 - 0x1CC388; jumptable 001CC384 cases 2,7,9-14,16-30,33,38-49
/* 0x1CC3C0 */    DCD loc_1CC4D8 - 0x1CC388; jumptable 001CC384 cases 2,7,9-14,16-30,33,38-49
/* 0x1CC3C4 */    DCD loc_1CC454 - 0x1CC388; jumptable 001CC384 cases 0,1,6,8,15,31,32,34-37,50
/* 0x1CC3C8 */    DCD loc_1CC4D8 - 0x1CC388; jumptable 001CC384 cases 2,7,9-14,16-30,33,38-49
/* 0x1CC3CC */    DCD loc_1CC4D8 - 0x1CC388; jumptable 001CC384 cases 2,7,9-14,16-30,33,38-49
/* 0x1CC3D0 */    DCD loc_1CC4D8 - 0x1CC388; jumptable 001CC384 cases 2,7,9-14,16-30,33,38-49
/* 0x1CC3D4 */    DCD loc_1CC4D8 - 0x1CC388; jumptable 001CC384 cases 2,7,9-14,16-30,33,38-49
/* 0x1CC3D8 */    DCD loc_1CC4D8 - 0x1CC388; jumptable 001CC384 cases 2,7,9-14,16-30,33,38-49
/* 0x1CC3DC */    DCD loc_1CC4D8 - 0x1CC388; jumptable 001CC384 cases 2,7,9-14,16-30,33,38-49
/* 0x1CC3E0 */    DCD loc_1CC4D8 - 0x1CC388; jumptable 001CC384 cases 2,7,9-14,16-30,33,38-49
/* 0x1CC3E4 */    DCD loc_1CC4D8 - 0x1CC388; jumptable 001CC384 cases 2,7,9-14,16-30,33,38-49
/* 0x1CC3E8 */    DCD loc_1CC4D8 - 0x1CC388; jumptable 001CC384 cases 2,7,9-14,16-30,33,38-49
/* 0x1CC3EC */    DCD loc_1CC4D8 - 0x1CC388; jumptable 001CC384 cases 2,7,9-14,16-30,33,38-49
/* 0x1CC3F0 */    DCD loc_1CC4D8 - 0x1CC388; jumptable 001CC384 cases 2,7,9-14,16-30,33,38-49
/* 0x1CC3F4 */    DCD loc_1CC4D8 - 0x1CC388; jumptable 001CC384 cases 2,7,9-14,16-30,33,38-49
/* 0x1CC3F8 */    DCD loc_1CC4D8 - 0x1CC388; jumptable 001CC384 cases 2,7,9-14,16-30,33,38-49
/* 0x1CC3FC */    DCD loc_1CC4D8 - 0x1CC388; jumptable 001CC384 cases 2,7,9-14,16-30,33,38-49
/* 0x1CC400 */    DCD loc_1CC4D8 - 0x1CC388; jumptable 001CC384 cases 2,7,9-14,16-30,33,38-49
/* 0x1CC404 */    DCD loc_1CC454 - 0x1CC388; jumptable 001CC384 cases 0,1,6,8,15,31,32,34-37,50
/* 0x1CC408 */    DCD loc_1CC454 - 0x1CC388; jumptable 001CC384 cases 0,1,6,8,15,31,32,34-37,50
/* 0x1CC40C */    DCD loc_1CC4D8 - 0x1CC388; jumptable 001CC384 cases 2,7,9-14,16-30,33,38-49
/* 0x1CC410 */    DCD loc_1CC454 - 0x1CC388; jumptable 001CC384 cases 0,1,6,8,15,31,32,34-37,50
/* 0x1CC414 */    DCD loc_1CC454 - 0x1CC388; jumptable 001CC384 cases 0,1,6,8,15,31,32,34-37,50
/* 0x1CC418 */    DCD loc_1CC454 - 0x1CC388; jumptable 001CC384 cases 0,1,6,8,15,31,32,34-37,50
/* 0x1CC41C */    DCD loc_1CC454 - 0x1CC388; jumptable 001CC384 cases 0,1,6,8,15,31,32,34-37,50
/* 0x1CC420 */    DCD loc_1CC4D8 - 0x1CC388; jumptable 001CC384 cases 2,7,9-14,16-30,33,38-49
/* 0x1CC424 */    DCD loc_1CC4D8 - 0x1CC388; jumptable 001CC384 cases 2,7,9-14,16-30,33,38-49
/* 0x1CC428 */    DCD loc_1CC4D8 - 0x1CC388; jumptable 001CC384 cases 2,7,9-14,16-30,33,38-49
/* 0x1CC42C */    DCD loc_1CC4D8 - 0x1CC388; jumptable 001CC384 cases 2,7,9-14,16-30,33,38-49
/* 0x1CC430 */    DCD loc_1CC4D8 - 0x1CC388; jumptable 001CC384 cases 2,7,9-14,16-30,33,38-49
/* 0x1CC434 */    DCD loc_1CC4D8 - 0x1CC388; jumptable 001CC384 cases 2,7,9-14,16-30,33,38-49
/* 0x1CC438 */    DCD loc_1CC4D8 - 0x1CC388; jumptable 001CC384 cases 2,7,9-14,16-30,33,38-49
/* 0x1CC43C */    DCD loc_1CC4D8 - 0x1CC388; jumptable 001CC384 cases 2,7,9-14,16-30,33,38-49
/* 0x1CC440 */    DCD loc_1CC4D8 - 0x1CC388; jumptable 001CC384 cases 2,7,9-14,16-30,33,38-49
/* 0x1CC444 */    DCD loc_1CC4D8 - 0x1CC388; jumptable 001CC384 cases 2,7,9-14,16-30,33,38-49
/* 0x1CC448 */    DCD loc_1CC4D8 - 0x1CC388; jumptable 001CC384 cases 2,7,9-14,16-30,33,38-49
/* 0x1CC44C */    DCD loc_1CC4D8 - 0x1CC388; jumptable 001CC384 cases 2,7,9-14,16-30,33,38-49
/* 0x1CC450 */    DCD loc_1CC454 - 0x1CC388; jumptable 001CC384 cases 0,1,6,8,15,31,32,34-37,50
/* 0x1CC454 */    LDR             R2, [R5]; jumptable 001CC384 cases 0,1,6,8,15,31,32,34-37,50
/* 0x1CC458 */    MOV             R0, R4
/* 0x1CC45C */    SUB             SP, R11, #0x10
/* 0x1CC460 */    POP             {R4-R6,R10,R11,LR}
/* 0x1CC464 */    B               j_alSourcei
/* 0x1CC468 */    MOV             R0, #0x20009
/* 0x1CC470 */    CMP             R1, R0
/* 0x1CC474 */    BGT             loc_1CC4B8
/* 0x1CC478 */    CMP             R1, #0xD000
/* 0x1CC47C */    MOVNE           R0, #0x20005
/* 0x1CC484 */    CMPNE           R1, R0
/* 0x1CC488 */    BEQ             loc_1CC454; jumptable 001CC384 cases 0,1,6,8,15,31,32,34-37,50
/* 0x1CC48C */    MOV             R0, #0x20006
/* 0x1CC494 */    CMP             R1, R0
/* 0x1CC498 */    BNE             loc_1CC4D8; jumptable 001CC384 cases 2,7,9-14,16-30,33,38-49
/* 0x1CC49C */    LDM             R5, {R2,R3}; jumptable 001CC384 cases 3-5
/* 0x1CC4A0 */    LDR             R0, [R5,#8]
/* 0x1CC4A4 */    STR             R0, [SP,#0x18+var_18]; int
/* 0x1CC4A8 */    MOV             R0, R4; int
/* 0x1CC4AC */    BL              j_alSource3i
/* 0x1CC4B0 */    SUB             SP, R11, #0x10
/* 0x1CC4B4 */    POP             {R4-R6,R10,R11,PC}
/* 0x1CC4B8 */    SUB             R0, R1, #0xA
/* 0x1CC4BC */    SUB             R0, R0, #0x20000
/* 0x1CC4C0 */    CMP             R0, #2
/* 0x1CC4C4 */    BLS             loc_1CC454; jumptable 001CC384 cases 0,1,6,8,15,31,32,34-37,50
/* 0x1CC4C8 */    B               loc_1CC4D8; jumptable 001CC384 cases 2,7,9-14,16-30,33,38-49
/* 0x1CC4CC */    MOVW            R0, #0x202; jumptable 001CC384 default case
/* 0x1CC4D0 */    CMP             R1, R0
/* 0x1CC4D4 */    BEQ             loc_1CC454; jumptable 001CC384 cases 0,1,6,8,15,31,32,34-37,50
/* 0x1CC4D8 */    BL              j_GetContextRef; jumptable 001CC384 cases 2,7,9-14,16-30,33,38-49
/* 0x1CC4DC */    MOV             R6, R0
/* 0x1CC4E0 */    CMP             R6, #0
/* 0x1CC4E4 */    BEQ             loc_1CC510
/* 0x1CC4E8 */    CMP             R5, #0
/* 0x1CC4EC */    BEQ             loc_1CC518
/* 0x1CC4F0 */    ADD             R0, R6, #0x7C ; '|'
/* 0x1CC4F4 */    MOV             R1, R4
/* 0x1CC4F8 */    BL              j_LookupUIntMapKey
/* 0x1CC4FC */    CMP             R0, #0
/* 0x1CC500 */    MOV             R0, R6
/* 0x1CC504 */    MOVWEQ          R1, #0xA001
/* 0x1CC508 */    MOVWNE          R1, #0xA002
/* 0x1CC50C */    B               loc_1CC520
/* 0x1CC510 */    SUB             SP, R11, #0x10
/* 0x1CC514 */    POP             {R4-R6,R10,R11,PC}
/* 0x1CC518 */    MOV             R0, R6
/* 0x1CC51C */    MOVW            R1, #0xA003
/* 0x1CC520 */    BL              j_alSetError
/* 0x1CC524 */    MOV             R0, R6
/* 0x1CC528 */    SUB             SP, R11, #0x10
/* 0x1CC52C */    POP             {R4-R6,R10,R11,LR}
/* 0x1CC530 */    B               j_ALCcontext_DecRef
