; =========================================================================
; Full Function Name : _ZNKSt6__ndk118__time_get_storageIwE15__do_date_orderEv
; Start Address       : 0x20CE1E
; End Address         : 0x20CFB0
; =========================================================================

/* 0x20CE1E */    PUSH            {R4,R6,R7,LR}
/* 0x20CE20 */    ADD             R7, SP, #8
/* 0x20CE22 */    LDRB.W          R3, [R0,#0x1FC]
/* 0x20CE26 */    LDRD.W          R2, R1, [R0,#0x200]
/* 0x20CE2A */    ANDS.W          R4, R3, #1
/* 0x20CE2E */    ITT EQ
/* 0x20CE30 */    ADDEQ.W         R1, R0, #0x200
/* 0x20CE34 */    LSREQ           R2, R3, #1
/* 0x20CE36 */    MOVS            R3, #0
/* 0x20CE38 */    MOV             R0, R2
/* 0x20CE3A */    CMP             R2, R3
/* 0x20CE3C */    BEQ             loc_20CE4C
/* 0x20CE3E */    LDR.W           R4, [R1,R3,LSL#2]
/* 0x20CE42 */    CMP             R4, #0x25 ; '%'
/* 0x20CE44 */    BEQ             loc_20CE4A
/* 0x20CE46 */    ADDS            R3, #1
/* 0x20CE48 */    B               loc_20CE3A
/* 0x20CE4A */    MOV             R0, R3
/* 0x20CE4C */    ADD.W           R3, R1, R0,LSL#2
/* 0x20CE50 */    LDR             R3, [R3,#4]
/* 0x20CE52 */    CMP             R3, #0x79 ; 'y'
/* 0x20CE54 */    BEQ             loc_20CE64
/* 0x20CE56 */    CMP             R3, #0x64 ; 'd'
/* 0x20CE58 */    BEQ             loc_20CE7E
/* 0x20CE5A */    CMP             R3, #0x6D ; 'm'
/* 0x20CE5C */    BEQ             loc_20CE98
/* 0x20CE5E */    CMP             R3, #0x59 ; 'Y'
/* 0x20CE60 */    BNE.W           loc_20CF96
/* 0x20CE64 */    ADDS            R3, R0, #2
/* 0x20CE66 */    CMP             R2, R3
/* 0x20CE68 */    MOV             R0, R3
/* 0x20CE6A */    IT HI
/* 0x20CE6C */    MOVHI           R0, R2
/* 0x20CE6E */    CMP             R3, R2
/* 0x20CE70 */    BCS             loc_20CEB4
/* 0x20CE72 */    LDR.W           R4, [R1,R3,LSL#2]
/* 0x20CE76 */    CMP             R4, #0x25 ; '%'
/* 0x20CE78 */    BEQ             loc_20CEB2
/* 0x20CE7A */    ADDS            R3, #1
/* 0x20CE7C */    B               loc_20CE6E
/* 0x20CE7E */    ADDS            R3, R0, #2
/* 0x20CE80 */    CMP             R2, R3
/* 0x20CE82 */    MOV             R0, R3
/* 0x20CE84 */    IT HI
/* 0x20CE86 */    MOVHI           R0, R2
/* 0x20CE88 */    CMP             R3, R2
/* 0x20CE8A */    BCS             loc_20CEE2
/* 0x20CE8C */    LDR.W           R4, [R1,R3,LSL#2]
/* 0x20CE90 */    CMP             R4, #0x25 ; '%'
/* 0x20CE92 */    BEQ             loc_20CEE0
/* 0x20CE94 */    ADDS            R3, #1
/* 0x20CE96 */    B               loc_20CE88
/* 0x20CE98 */    ADDS            R3, R0, #2
/* 0x20CE9A */    CMP             R2, R3
/* 0x20CE9C */    MOV             R0, R3
/* 0x20CE9E */    IT HI
/* 0x20CEA0 */    MOVHI           R0, R2
/* 0x20CEA2 */    CMP             R3, R2
/* 0x20CEA4 */    BCS             loc_20CF0C
/* 0x20CEA6 */    LDR.W           R4, [R1,R3,LSL#2]
/* 0x20CEAA */    CMP             R4, #0x25 ; '%'
/* 0x20CEAC */    BEQ             loc_20CF0A
/* 0x20CEAE */    ADDS            R3, #1
/* 0x20CEB0 */    B               loc_20CEA2
/* 0x20CEB2 */    MOV             R0, R3
/* 0x20CEB4 */    CMP             R0, R2
/* 0x20CEB6 */    BEQ             loc_20CF96
/* 0x20CEB8 */    ADD.W           R3, R1, R0,LSL#2
/* 0x20CEBC */    LDR             R3, [R3,#4]
/* 0x20CEBE */    CMP             R3, #0x64 ; 'd'
/* 0x20CEC0 */    BEQ             loc_20CF34
/* 0x20CEC2 */    CMP             R3, #0x6D ; 'm'
/* 0x20CEC4 */    BNE             loc_20CF96
/* 0x20CEC6 */    ADDS            R3, R0, #2
/* 0x20CEC8 */    CMP             R2, R3
/* 0x20CECA */    MOV             R0, R3
/* 0x20CECC */    IT HI
/* 0x20CECE */    MOVHI           R0, R2
/* 0x20CED0 */    CMP             R3, R2
/* 0x20CED2 */    BCS             loc_20CF50
/* 0x20CED4 */    LDR.W           R4, [R1,R3,LSL#2]
/* 0x20CED8 */    CMP             R4, #0x25 ; '%'
/* 0x20CEDA */    BEQ             loc_20CF4E
/* 0x20CEDC */    ADDS            R3, #1
/* 0x20CEDE */    B               loc_20CED0
/* 0x20CEE0 */    MOV             R0, R3
/* 0x20CEE2 */    CMP             R0, R2
/* 0x20CEE4 */    BEQ             loc_20CF96
/* 0x20CEE6 */    ADD.W           R3, R1, R0,LSL#2
/* 0x20CEEA */    LDR             R3, [R3,#4]
/* 0x20CEEC */    CMP             R3, #0x6D ; 'm'
/* 0x20CEEE */    BNE             loc_20CF96
/* 0x20CEF0 */    ADDS            R3, R0, #2
/* 0x20CEF2 */    CMP             R2, R3
/* 0x20CEF4 */    MOV             R0, R3
/* 0x20CEF6 */    IT HI
/* 0x20CEF8 */    MOVHI           R0, R2
/* 0x20CEFA */    CMP             R3, R2
/* 0x20CEFC */    BCS             loc_20CF78
/* 0x20CEFE */    LDR.W           R4, [R1,R3,LSL#2]
/* 0x20CF02 */    CMP             R4, #0x25 ; '%'
/* 0x20CF04 */    BEQ             loc_20CF76
/* 0x20CF06 */    ADDS            R3, #1
/* 0x20CF08 */    B               loc_20CEFA
/* 0x20CF0A */    MOV             R0, R3
/* 0x20CF0C */    CMP             R0, R2
/* 0x20CF0E */    BEQ             loc_20CF96
/* 0x20CF10 */    ADD.W           R3, R1, R0,LSL#2
/* 0x20CF14 */    LDR             R3, [R3,#4]
/* 0x20CF16 */    CMP             R3, #0x64 ; 'd'
/* 0x20CF18 */    BNE             loc_20CF96
/* 0x20CF1A */    ADDS            R3, R0, #2
/* 0x20CF1C */    CMP             R2, R3
/* 0x20CF1E */    MOV             R0, R3
/* 0x20CF20 */    IT HI
/* 0x20CF22 */    MOVHI           R0, R2
/* 0x20CF24 */    CMP             R3, R2
/* 0x20CF26 */    BCS             loc_20CF92
/* 0x20CF28 */    LDR.W           R4, [R1,R3,LSL#2]
/* 0x20CF2C */    CMP             R4, #0x25 ; '%'
/* 0x20CF2E */    BEQ             loc_20CF90
/* 0x20CF30 */    ADDS            R3, #1
/* 0x20CF32 */    B               loc_20CF24
/* 0x20CF34 */    ADDS            R3, R0, #2
/* 0x20CF36 */    CMP             R2, R3
/* 0x20CF38 */    MOV             R0, R3
/* 0x20CF3A */    IT HI
/* 0x20CF3C */    MOVHI           R0, R2
/* 0x20CF3E */    CMP             R3, R2
/* 0x20CF40 */    BCS             loc_20CF64
/* 0x20CF42 */    LDR.W           R4, [R1,R3,LSL#2]
/* 0x20CF46 */    CMP             R4, #0x25 ; '%'
/* 0x20CF48 */    BEQ             loc_20CF62
/* 0x20CF4A */    ADDS            R3, #1
/* 0x20CF4C */    B               loc_20CF3E
/* 0x20CF4E */    MOV             R0, R3
/* 0x20CF50 */    CMP             R0, R2
/* 0x20CF52 */    BEQ             loc_20CF96
/* 0x20CF54 */    ADD.W           R0, R1, R0,LSL#2
/* 0x20CF58 */    LDR             R0, [R0,#4]
/* 0x20CF5A */    CMP             R0, #0x64 ; 'd'
/* 0x20CF5C */    BNE             loc_20CF96
/* 0x20CF5E */    MOVS            R0, #3
/* 0x20CF60 */    POP             {R4,R6,R7,PC}
/* 0x20CF62 */    MOV             R0, R3
/* 0x20CF64 */    CMP             R0, R2
/* 0x20CF66 */    BEQ             loc_20CF96
/* 0x20CF68 */    ADD.W           R0, R1, R0,LSL#2
/* 0x20CF6C */    LDR             R0, [R0,#4]
/* 0x20CF6E */    CMP             R0, #0x6D ; 'm'
/* 0x20CF70 */    BNE             loc_20CF96
/* 0x20CF72 */    MOVS            R0, #4
/* 0x20CF74 */    POP             {R4,R6,R7,PC}
/* 0x20CF76 */    MOV             R0, R3
/* 0x20CF78 */    CMP             R0, R2
/* 0x20CF7A */    BEQ             loc_20CF96
/* 0x20CF7C */    ADD.W           R0, R1, R0,LSL#2
/* 0x20CF80 */    LDR             R0, [R0,#4]
/* 0x20CF82 */    BIC.W           R0, R0, #0x20 ; ' '
/* 0x20CF86 */    SUBS            R0, #0x59 ; 'Y'
/* 0x20CF88 */    CLZ.W           R0, R0
/* 0x20CF8C */    LSRS            R0, R0, #5
/* 0x20CF8E */    POP             {R4,R6,R7,PC}
/* 0x20CF90 */    MOV             R0, R3
/* 0x20CF92 */    CMP             R0, R2
/* 0x20CF94 */    BNE             loc_20CF9A
/* 0x20CF96 */    MOVS            R0, #0
/* 0x20CF98 */    POP             {R4,R6,R7,PC}
/* 0x20CF9A */    ADD.W           R0, R1, R0,LSL#2
/* 0x20CF9E */    LDR             R0, [R0,#4]
/* 0x20CFA0 */    BIC.W           R0, R0, #0x20 ; ' '
/* 0x20CFA4 */    SUBS            R0, #0x59 ; 'Y'
/* 0x20CFA6 */    CLZ.W           R0, R0
/* 0x20CFAA */    LSRS            R0, R0, #5
/* 0x20CFAC */    LSLS            R0, R0, #1
/* 0x20CFAE */    POP             {R4,R6,R7,PC}
