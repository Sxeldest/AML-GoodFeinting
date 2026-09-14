; =========================================================================
; Full Function Name : sub_1084DC
; Start Address       : 0x1084DC
; End Address         : 0x10852A
; =========================================================================

/* 0x1084DC */    PUSH            {R7,LR}
/* 0x1084DE */    MOV             R7, SP
/* 0x1084E0 */    MOV             R3, R0
/* 0x1084E2 */    MOVW            R0, #0x4E20
/* 0x1084E6 */    CMP             R3, R0
/* 0x1084E8 */    BHI             loc_108526
/* 0x1084EA */    LDR             R0, =(off_23494C - 0x1084F8)
/* 0x1084EC */    MOV             R1, #0x6796D4
/* 0x1084F4 */    ADD             R0, PC; off_23494C
/* 0x1084F6 */    LDR             R0, [R0]; dword_23DF24
/* 0x1084F8 */    LDR             R0, [R0]
/* 0x1084FA */    LDR             R1, [R0,R1]
/* 0x1084FC */    LDR.W           R1, [R1,R3,LSL#2]
/* 0x108500 */    CBZ             R1, loc_108518
/* 0x108502 */    LDR             R1, [R1]
/* 0x108504 */    SUBS            R0, R1, R0
/* 0x108506 */    MOV             R1, #0xFF998948
/* 0x10850E */    ADD             R0, R1
/* 0x108510 */    CLZ.W           R0, R0
/* 0x108514 */    LSRS            R0, R0, #5
/* 0x108516 */    POP             {R7,PC}
/* 0x108518 */    LDR             R1, =(aAxl - 0x108522); "AXL" ...
/* 0x10851A */    MOVS            R0, #5; prio
/* 0x10851C */    LDR             R2, =(aCanTGetModelIn_0 - 0x108524); "Can't get model info for model %d" ...
/* 0x10851E */    ADD             R1, PC; "AXL"
/* 0x108520 */    ADD             R2, PC; "Can't get model info for model %d"
/* 0x108522 */    BLX             __android_log_print
/* 0x108526 */    MOVS            R0, #0
/* 0x108528 */    POP             {R7,PC}
