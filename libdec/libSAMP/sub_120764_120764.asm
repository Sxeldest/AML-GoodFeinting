; =========================================================================
; Full Function Name : sub_120764
; Start Address       : 0x120764
; End Address         : 0x120818
; =========================================================================

/* 0x120764 */    PUSH            {R4-R7,LR}
/* 0x120766 */    ADD             R7, SP, #0xC
/* 0x120768 */    PUSH.W          {R8-R10}
/* 0x12076C */    MOV             R10, R0
/* 0x12076E */    LDR             R0, =(off_23494C - 0x120778)
/* 0x120770 */    LDR             R4, =(off_263908 - 0x12077C)
/* 0x120772 */    MOV             R6, LR
/* 0x120774 */    ADD             R0, PC; off_23494C
/* 0x120776 */    MOV             R8, R1
/* 0x120778 */    ADD             R4, PC; off_263908
/* 0x12077A */    LDR             R0, [R0]; dword_23DF24
/* 0x12077C */    LDR             R2, [R4]
/* 0x12077E */    LDR             R5, [R0]
/* 0x120780 */    MOV             R0, R10
/* 0x120782 */    BLX             R2
/* 0x120784 */    CBNZ            R0, loc_1207D0
/* 0x120786 */    MOVW            R2, #0x85A8
/* 0x12078A */    SUBS            R1, R6, R5
/* 0x12078C */    MOVT            R2, #0x38 ; '8'
/* 0x120790 */    MOVS            R0, #0
/* 0x120792 */    CMP             R1, R2
/* 0x120794 */    BLE             loc_1207B8
/* 0x120796 */    MOV             R2, #0x3885A9
/* 0x12079E */    CMP             R1, R2
/* 0x1207A0 */    ITTT NE
/* 0x1207A2 */    MOVWNE          R2, #0xC5B5
/* 0x1207A6 */    MOVTNE          R2, #0x58 ; 'X'
/* 0x1207AA */    CMPNE           R1, R2
/* 0x1207AC */    BEQ             loc_1207D0
/* 0x1207AE */    MOV             R2, #0x58C5DD
/* 0x1207B6 */    B               loc_1207CC
/* 0x1207B8 */    MOV             R2, #0x387A15
/* 0x1207C0 */    CMP             R1, R2
/* 0x1207C2 */    BEQ             loc_1207D0
/* 0x1207C4 */    MOV             R2, #0x3884F5
/* 0x1207CC */    CMP             R1, R2
/* 0x1207CE */    BNE             loc_1207D6
/* 0x1207D0 */    POP.W           {R8-R10}
/* 0x1207D4 */    POP             {R4-R7,PC}
/* 0x1207D6 */    MOVW            R0, #0x7851
/* 0x1207DA */    MOV.W           R9, #0
/* 0x1207DE */    MOVT            R0, #0xFFA1
/* 0x1207E2 */    ADD             R0, R1
/* 0x1207E4 */    MOV             R1, #0xFFBB9050
/* 0x1207EC */    CMP             R0, R1
/* 0x1207EE */    MOV.W           R0, #0
/* 0x1207F2 */    BCC             loc_1207D0
/* 0x1207F4 */    MOVS            R6, #2
/* 0x1207F6 */    SUB.W           R0, R9, R6,LSR#1
/* 0x1207FA */    LSLS            R1, R6, #0x1F
/* 0x1207FC */    IT EQ
/* 0x1207FE */    LSREQ           R0, R6, #1
/* 0x120800 */    LDR             R2, [R4]
/* 0x120802 */    ADD.W           R1, R0, R8
/* 0x120806 */    MOV             R0, R10
/* 0x120808 */    BLX             R2
/* 0x12080A */    CMP             R0, #0
/* 0x12080C */    BNE             loc_1207D0
/* 0x12080E */    ADDS            R6, #1
/* 0x120810 */    MOVS            R0, #0
/* 0x120812 */    CMP             R6, #0x28 ; '('
/* 0x120814 */    BNE             loc_1207F6
/* 0x120816 */    B               loc_1207D0
