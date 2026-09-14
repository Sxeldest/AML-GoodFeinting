; =========================================================================
; Full Function Name : sub_F05E2
; Start Address       : 0xF05E2
; End Address         : 0xF0670
; =========================================================================

/* 0xF05E2 */    PUSH            {R4-R7,LR}
/* 0xF05E4 */    ADD             R7, SP, #0xC
/* 0xF05E6 */    PUSH.W          {R11}
/* 0xF05EA */    LDR             R6, [R0,#8]
/* 0xF05EC */    MOV             R4, R0
/* 0xF05EE */    MOV             R5, R1
/* 0xF05F0 */    CMP.W           R5, #0xFFFFFFFF
/* 0xF05F4 */    LDRD.W          R0, R2, [R6,#8]
/* 0xF05F8 */    ADD.W           R1, R0, #1
/* 0xF05FC */    BLE             loc_F0616
/* 0xF05FE */    CMP             R2, R1
/* 0xF0600 */    BCS             loc_F060E
/* 0xF0602 */    LDR             R0, [R6]
/* 0xF0604 */    LDR             R2, [R0]
/* 0xF0606 */    MOV             R0, R6
/* 0xF0608 */    BLX             R2
/* 0xF060A */    LDR             R0, [R6,#8]
/* 0xF060C */    ADDS            R1, R0, #1
/* 0xF060E */    LDR             R2, [R6,#4]
/* 0xF0610 */    STR             R1, [R6,#8]
/* 0xF0612 */    MOVS            R1, #0x2B ; '+'
/* 0xF0614 */    B               loc_F062E
/* 0xF0616 */    CMP             R2, R1
/* 0xF0618 */    BCS             loc_F0626
/* 0xF061A */    LDR             R0, [R6]
/* 0xF061C */    LDR             R2, [R0]
/* 0xF061E */    MOV             R0, R6
/* 0xF0620 */    BLX             R2
/* 0xF0622 */    LDR             R0, [R6,#8]
/* 0xF0624 */    ADDS            R1, R0, #1
/* 0xF0626 */    LDR             R2, [R6,#4]
/* 0xF0628 */    NEGS            R5, R5
/* 0xF062A */    STR             R1, [R6,#8]
/* 0xF062C */    MOVS            R1, #0x2D ; '-'
/* 0xF062E */    STRB            R1, [R2,R0]
/* 0xF0630 */    MOV             R0, #0x91A2B3C5
/* 0xF0638 */    UMULL.W         R0, R1, R5, R0
/* 0xF063C */    MOV             R0, R4
/* 0xF063E */    LSRS            R1, R1, #0xB
/* 0xF0640 */    BL              sub_EFC70
/* 0xF0644 */    MOV             R0, #0x88888889
/* 0xF064C */    UMULL.W         R1, R2, R5, R0
/* 0xF0650 */    LSRS            R1, R2, #5
/* 0xF0652 */    UMULL.W         R0, R2, R1, R0
/* 0xF0656 */    LSRS            R0, R2, #5
/* 0xF0658 */    LSLS            R0, R0, #4
/* 0xF065A */    SUB.W           R0, R0, R2,LSR#5
/* 0xF065E */    SUB.W           R1, R1, R0,LSL#2
/* 0xF0662 */    MOV             R0, R4
/* 0xF0664 */    POP.W           {R11}
/* 0xF0668 */    POP.W           {R4-R7,LR}
/* 0xF066C */    B.W             sub_EFC70
