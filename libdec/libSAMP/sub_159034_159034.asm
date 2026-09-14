; =========================================================================
; Full Function Name : sub_159034
; Start Address       : 0x159034
; End Address         : 0x1590BE
; =========================================================================

/* 0x159034 */    PUSH            {R4,R5,R7,LR}
/* 0x159036 */    ADD             R7, SP, #8
/* 0x159038 */    SUB             SP, SP, #8
/* 0x15903A */    MOV             R4, R0
/* 0x15903C */    MOV             R0, R1
/* 0x15903E */    BL              sub_164B44
/* 0x159042 */    CBZ             R0, loc_15907A
/* 0x159044 */    LDRD.W          R0, R1, [R4,#8]
/* 0x159048 */    MOV.W           R2, #0x148000
/* 0x15904C */    LDR             R3, =(sub_159024+1 - 0x159054)
/* 0x15904E */    STR             R4, [SP,#0x10+var_10]
/* 0x159050 */    ADD             R3, PC; sub_159024
/* 0x159052 */    BL              sub_164B6C
/* 0x159056 */    CBZ             R0, loc_159094
/* 0x159058 */    MOV             R5, R0
/* 0x15905A */    MOVS            R0, #4; unsigned int
/* 0x15905C */    BLX             j__Znwj; operator new(uint)
/* 0x159060 */    MOV             R1, R0
/* 0x159062 */    STR             R5, [R0]
/* 0x159064 */    ADD.W           R0, R4, #0x24 ; '$'
/* 0x159068 */    BL              sub_158FC0
/* 0x15906C */    LDR             R1, [R4,#0x14]
/* 0x15906E */    MOV             R0, R4
/* 0x159070 */    ADD             SP, SP, #8
/* 0x159072 */    POP.W           {R4,R5,R7,LR}
/* 0x159076 */    B.W             sub_1590E0
/* 0x15907A */    MOVS            R0, #0x18; thrown_size
/* 0x15907C */    BLX             j___cxa_allocate_exception
/* 0x159080 */    MOV             R4, R0
/* 0x159082 */    BL              sub_1649EC
/* 0x159086 */    LDR             R1, =(aBassRecordinit - 0x15908E); "BASS_RecordInit" ...
/* 0x159088 */    MOV             R2, R0
/* 0x15908A */    ADD             R1, PC; "BASS_RecordInit"
/* 0x15908C */    MOV             R0, R4
/* 0x15908E */    BL              sub_1545C8
/* 0x159092 */    B               loc_1590B0
/* 0x159094 */    BL              sub_164B58
/* 0x159098 */    MOVS            R0, #0x18; thrown_size
/* 0x15909A */    BLX             j___cxa_allocate_exception
/* 0x15909E */    MOV             R4, R0
/* 0x1590A0 */    BL              sub_1649EC
/* 0x1590A4 */    LDR             R1, =(aBassRecordstar - 0x1590AC); "BASS_RecordStart" ...
/* 0x1590A6 */    MOV             R2, R0
/* 0x1590A8 */    ADD             R1, PC; "BASS_RecordStart"
/* 0x1590AA */    MOV             R0, R4
/* 0x1590AC */    BL              sub_1545C8
/* 0x1590B0 */    LDR             R1, =(_ZTI13BassException - 0x1590BA); `typeinfo for'BassException ...
/* 0x1590B2 */    MOV             R0, R4; void *
/* 0x1590B4 */    LDR             R2, =(sub_15466C+1 - 0x1590BC)
/* 0x1590B6 */    ADD             R1, PC; lptinfo
/* 0x1590B8 */    ADD             R2, PC; sub_15466C ; void (*)(void *)
/* 0x1590BA */    BLX             j___cxa_throw
