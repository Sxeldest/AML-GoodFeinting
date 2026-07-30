; =========================================================================
; Full Function Name : sub_F93F8
; Start Address       : 0xF93F8
; End Address         : 0xF9434
; =========================================================================

/* 0xF93F8 */    PUSH            {R7,LR}
/* 0xF93FA */    MOV             R7, SP
/* 0xF93FC */    LDR             R1, =(aAxl - 0xF9406); "AXL" ...
/* 0xF93FE */    MOVS            R0, #4; prio
/* 0xF9400 */    LDR             R2, =(aCgameInitializ - 0xF9408); "CGame initializing.." ...
/* 0xF9402 */    ADD             R1, PC; "AXL"
/* 0xF9404 */    ADD             R2, PC; "CGame initializing.."
/* 0xF9406 */    BLX             __android_log_print
/* 0xF940A */    LDR             R0, =(off_23494C - 0xF9418)
/* 0xF940C */    MOV             R1, #0x2A92F1
/* 0xF9414 */    ADD             R0, PC; off_23494C
/* 0xF9416 */    LDR             R0, [R0]; dword_23DF24
/* 0xF9418 */    LDR             R0, [R0]
/* 0xF941A */    ADD             R0, R1
/* 0xF941C */    BLX             R0
/* 0xF941E */    MOVW            R0, #0x201; size
/* 0xF9422 */    BLX             malloc
/* 0xF9426 */    LDR             R1, =(dword_24735C - 0xF942C)
/* 0xF9428 */    ADD             R1, PC; dword_24735C
/* 0xF942A */    STR             R0, [R1]
/* 0xF942C */    POP.W           {R7,LR}
/* 0xF9430 */    B.W             sub_107138
