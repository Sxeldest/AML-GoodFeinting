; =========================================================================
; Full Function Name : _ZNKSt6__ndk118__time_get_storageIcE15__do_date_orderEv
; Start Address       : 0x20CCAC
; End Address         : 0x20CE1E
; =========================================================================

/* 0x20CCAC */    PUSH            {R4,R6,R7,LR}
/* 0x20CCAE */    ADD             R7, SP, #8
/* 0x20CCB0 */    LDRB.W          R3, [R0,#0x1FC]
/* 0x20CCB4 */    LDRD.W          R2, R1, [R0,#0x200]
/* 0x20CCB8 */    ANDS.W          R4, R3, #1
/* 0x20CCBC */    ITT EQ
/* 0x20CCBE */    ADDWEQ          R1, R0, #0x1FD
/* 0x20CCC2 */    LSREQ           R2, R3, #1
/* 0x20CCC4 */    MOVS            R3, #0
/* 0x20CCC6 */    MOV             R0, R2
/* 0x20CCC8 */    CMP             R2, R3
/* 0x20CCCA */    BEQ             loc_20CCD8
/* 0x20CCCC */    LDRB            R4, [R1,R3]
/* 0x20CCCE */    CMP             R4, #0x25 ; '%'
/* 0x20CCD0 */    BEQ             loc_20CCD6
/* 0x20CCD2 */    ADDS            R3, #1
/* 0x20CCD4 */    B               loc_20CCC8
/* 0x20CCD6 */    MOV             R0, R3
/* 0x20CCD8 */    ADDS            R3, R0, R1
/* 0x20CCDA */    LDRB            R3, [R3,#1]
/* 0x20CCDC */    CMP             R3, #0x79 ; 'y'
/* 0x20CCDE */    BEQ             loc_20CCEE
/* 0x20CCE0 */    CMP             R3, #0x64 ; 'd'
/* 0x20CCE2 */    BEQ             loc_20CD06
/* 0x20CCE4 */    CMP             R3, #0x6D ; 'm'
/* 0x20CCE6 */    BEQ             loc_20CD1E
/* 0x20CCE8 */    CMP             R3, #0x59 ; 'Y'
/* 0x20CCEA */    BNE.W           loc_20CE06
/* 0x20CCEE */    ADDS            R3, R0, #2
/* 0x20CCF0 */    CMP             R2, R3
/* 0x20CCF2 */    MOV             R0, R3
/* 0x20CCF4 */    IT HI
/* 0x20CCF6 */    MOVHI           R0, R2
/* 0x20CCF8 */    CMP             R3, R2
/* 0x20CCFA */    BCS             loc_20CD38
/* 0x20CCFC */    LDRB            R4, [R1,R3]
/* 0x20CCFE */    CMP             R4, #0x25 ; '%'
/* 0x20CD00 */    BEQ             loc_20CD36
/* 0x20CD02 */    ADDS            R3, #1
/* 0x20CD04 */    B               loc_20CCF8
/* 0x20CD06 */    ADDS            R3, R0, #2
/* 0x20CD08 */    CMP             R2, R3
/* 0x20CD0A */    MOV             R0, R3
/* 0x20CD0C */    IT HI
/* 0x20CD0E */    MOVHI           R0, R2
/* 0x20CD10 */    CMP             R3, R2
/* 0x20CD12 */    BCS             loc_20CD62
/* 0x20CD14 */    LDRB            R4, [R1,R3]
/* 0x20CD16 */    CMP             R4, #0x25 ; '%'
/* 0x20CD18 */    BEQ             loc_20CD60
/* 0x20CD1A */    ADDS            R3, #1
/* 0x20CD1C */    B               loc_20CD10
/* 0x20CD1E */    ADDS            R3, R0, #2
/* 0x20CD20 */    CMP             R2, R3
/* 0x20CD22 */    MOV             R0, R3
/* 0x20CD24 */    IT HI
/* 0x20CD26 */    MOVHI           R0, R2
/* 0x20CD28 */    CMP             R3, R2
/* 0x20CD2A */    BCS             loc_20CD88
/* 0x20CD2C */    LDRB            R4, [R1,R3]
/* 0x20CD2E */    CMP             R4, #0x25 ; '%'
/* 0x20CD30 */    BEQ             loc_20CD86
/* 0x20CD32 */    ADDS            R3, #1
/* 0x20CD34 */    B               loc_20CD28
/* 0x20CD36 */    MOV             R0, R3
/* 0x20CD38 */    CMP             R0, R2
/* 0x20CD3A */    BEQ             loc_20CE06
/* 0x20CD3C */    ADDS            R3, R0, R1
/* 0x20CD3E */    LDRB            R3, [R3,#1]
/* 0x20CD40 */    CMP             R3, #0x64 ; 'd'
/* 0x20CD42 */    BEQ             loc_20CDAC
/* 0x20CD44 */    CMP             R3, #0x6D ; 'm'
/* 0x20CD46 */    BNE             loc_20CE06
/* 0x20CD48 */    ADDS            R3, R0, #2
/* 0x20CD4A */    CMP             R2, R3
/* 0x20CD4C */    MOV             R0, R3
/* 0x20CD4E */    IT HI
/* 0x20CD50 */    MOVHI           R0, R2
/* 0x20CD52 */    CMP             R3, R2
/* 0x20CD54 */    BCS             loc_20CDC6
/* 0x20CD56 */    LDRB            R4, [R1,R3]
/* 0x20CD58 */    CMP             R4, #0x25 ; '%'
/* 0x20CD5A */    BEQ             loc_20CDC4
/* 0x20CD5C */    ADDS            R3, #1
/* 0x20CD5E */    B               loc_20CD52
/* 0x20CD60 */    MOV             R0, R3
/* 0x20CD62 */    CMP             R0, R2
/* 0x20CD64 */    BEQ             loc_20CE06
/* 0x20CD66 */    ADDS            R3, R0, R1
/* 0x20CD68 */    LDRB            R3, [R3,#1]
/* 0x20CD6A */    CMP             R3, #0x6D ; 'm'
/* 0x20CD6C */    BNE             loc_20CE06
/* 0x20CD6E */    ADDS            R3, R0, #2
/* 0x20CD70 */    CMP             R2, R3
/* 0x20CD72 */    MOV             R0, R3
/* 0x20CD74 */    IT HI
/* 0x20CD76 */    MOVHI           R0, R2
/* 0x20CD78 */    CMP             R3, R2
/* 0x20CD7A */    BCS             loc_20CDEA
/* 0x20CD7C */    LDRB            R4, [R1,R3]
/* 0x20CD7E */    CMP             R4, #0x25 ; '%'
/* 0x20CD80 */    BEQ             loc_20CDE8
/* 0x20CD82 */    ADDS            R3, #1
/* 0x20CD84 */    B               loc_20CD78
/* 0x20CD86 */    MOV             R0, R3
/* 0x20CD88 */    CMP             R0, R2
/* 0x20CD8A */    BEQ             loc_20CE06
/* 0x20CD8C */    ADDS            R3, R0, R1
/* 0x20CD8E */    LDRB            R3, [R3,#1]
/* 0x20CD90 */    CMP             R3, #0x64 ; 'd'
/* 0x20CD92 */    BNE             loc_20CE06
/* 0x20CD94 */    ADDS            R3, R0, #2
/* 0x20CD96 */    CMP             R2, R3
/* 0x20CD98 */    MOV             R0, R3
/* 0x20CD9A */    IT HI
/* 0x20CD9C */    MOVHI           R0, R2
/* 0x20CD9E */    CMP             R3, R2
/* 0x20CDA0 */    BCS             loc_20CE02
/* 0x20CDA2 */    LDRB            R4, [R1,R3]
/* 0x20CDA4 */    CMP             R4, #0x25 ; '%'
/* 0x20CDA6 */    BEQ             loc_20CE00
/* 0x20CDA8 */    ADDS            R3, #1
/* 0x20CDAA */    B               loc_20CD9E
/* 0x20CDAC */    ADDS            R3, R0, #2
/* 0x20CDAE */    CMP             R2, R3
/* 0x20CDB0 */    MOV             R0, R3
/* 0x20CDB2 */    IT HI
/* 0x20CDB4 */    MOVHI           R0, R2
/* 0x20CDB6 */    CMP             R3, R2
/* 0x20CDB8 */    BCS             loc_20CDD8
/* 0x20CDBA */    LDRB            R4, [R1,R3]
/* 0x20CDBC */    CMP             R4, #0x25 ; '%'
/* 0x20CDBE */    BEQ             loc_20CDD6
/* 0x20CDC0 */    ADDS            R3, #1
/* 0x20CDC2 */    B               loc_20CDB6
/* 0x20CDC4 */    MOV             R0, R3
/* 0x20CDC6 */    CMP             R0, R2
/* 0x20CDC8 */    BEQ             loc_20CE06
/* 0x20CDCA */    ADD             R0, R1
/* 0x20CDCC */    LDRB            R0, [R0,#1]
/* 0x20CDCE */    CMP             R0, #0x64 ; 'd'
/* 0x20CDD0 */    BNE             loc_20CE06
/* 0x20CDD2 */    MOVS            R0, #3
/* 0x20CDD4 */    POP             {R4,R6,R7,PC}
/* 0x20CDD6 */    MOV             R0, R3
/* 0x20CDD8 */    CMP             R0, R2
/* 0x20CDDA */    BEQ             loc_20CE06
/* 0x20CDDC */    ADD             R0, R1
/* 0x20CDDE */    LDRB            R0, [R0,#1]
/* 0x20CDE0 */    CMP             R0, #0x6D ; 'm'
/* 0x20CDE2 */    BNE             loc_20CE06
/* 0x20CDE4 */    MOVS            R0, #4
/* 0x20CDE6 */    POP             {R4,R6,R7,PC}
/* 0x20CDE8 */    MOV             R0, R3
/* 0x20CDEA */    CMP             R0, R2
/* 0x20CDEC */    BEQ             loc_20CE06
/* 0x20CDEE */    ADD             R0, R1
/* 0x20CDF0 */    LDRB            R0, [R0,#1]
/* 0x20CDF2 */    AND.W           R0, R0, #0xDF
/* 0x20CDF6 */    SUBS            R0, #0x59 ; 'Y'
/* 0x20CDF8 */    CLZ.W           R0, R0
/* 0x20CDFC */    LSRS            R0, R0, #5
/* 0x20CDFE */    POP             {R4,R6,R7,PC}
/* 0x20CE00 */    MOV             R0, R3
/* 0x20CE02 */    CMP             R0, R2
/* 0x20CE04 */    BNE             loc_20CE0A
/* 0x20CE06 */    MOVS            R0, #0
/* 0x20CE08 */    POP             {R4,R6,R7,PC}
/* 0x20CE0A */    ADD             R0, R1
/* 0x20CE0C */    LDRB            R0, [R0,#1]
/* 0x20CE0E */    AND.W           R0, R0, #0xDF
/* 0x20CE12 */    SUBS            R0, #0x59 ; 'Y'
/* 0x20CE14 */    CLZ.W           R0, R0
/* 0x20CE18 */    LSRS            R0, R0, #5
/* 0x20CE1A */    LSLS            R0, R0, #1
/* 0x20CE1C */    POP             {R4,R6,R7,PC}
