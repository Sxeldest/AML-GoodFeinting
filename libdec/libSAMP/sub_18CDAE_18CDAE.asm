; =========================================================================
; Full Function Name : sub_18CDAE
; Start Address       : 0x18CDAE
; End Address         : 0x18CE02
; =========================================================================

/* 0x18CDAE */    PUSH            {R4-R7,LR}
/* 0x18CDB0 */    ADD             R7, SP, #0xC
/* 0x18CDB2 */    PUSH.W          {R11}
/* 0x18CDB6 */    SUB             SP, SP, #0x50
/* 0x18CDB8 */    MOV             R4, R1
/* 0x18CDBA */    MOV             R0, SP; name
/* 0x18CDBC */    MOVS            R1, #0x50 ; 'P'; len
/* 0x18CDBE */    BLX             gethostname
/* 0x18CDC2 */    ADDS            R0, #1
/* 0x18CDC4 */    BEQ             loc_18CDFA
/* 0x18CDC6 */    MOV             R0, SP; name
/* 0x18CDC8 */    BLX             gethostbyname
/* 0x18CDCC */    CBZ             R0, loc_18CDFA
/* 0x18CDCE */    MOV             R5, R0
/* 0x18CDD0 */    LDR             R0, [R0,#0x10]
/* 0x18CDD2 */    LDR             R0, [R0]
/* 0x18CDD4 */    CBZ             R0, loc_18CDFA
/* 0x18CDD6 */    MOVS            R6, #0
/* 0x18CDD8 */    LDR             R0, [R0]; in
/* 0x18CDDA */    BLX             inet_ntoa
/* 0x18CDDE */    MOV             R1, R0; src
/* 0x18CDE0 */    MOV             R0, R4; dest
/* 0x18CDE2 */    BLX             strcpy
/* 0x18CDE6 */    LDR             R0, [R5,#0x10]
/* 0x18CDE8 */    ADD.W           R0, R0, R6,LSL#2
/* 0x18CDEC */    LDR             R0, [R0,#4]
/* 0x18CDEE */    CBZ             R0, loc_18CDFA
/* 0x18CDF0 */    ADDS            R1, R6, #1
/* 0x18CDF2 */    ADDS            R4, #0x10
/* 0x18CDF4 */    CMP             R6, #9
/* 0x18CDF6 */    MOV             R6, R1
/* 0x18CDF8 */    BCC             loc_18CDD8
/* 0x18CDFA */    ADD             SP, SP, #0x50 ; 'P'
/* 0x18CDFC */    POP.W           {R11}
/* 0x18CE00 */    POP             {R4-R7,PC}
