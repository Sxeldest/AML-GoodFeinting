; =========================================================================
; Full Function Name : sub_17D912
; Start Address       : 0x17D912
; End Address         : 0x17D9C0
; =========================================================================

/* 0x17D912 */    PUSH            {R4-R7,LR}
/* 0x17D914 */    ADD             R7, SP, #0xC
/* 0x17D916 */    PUSH.W          {R8-R11}
/* 0x17D91A */    SUB             SP, SP, #4
/* 0x17D91C */    MOV             R11, R0
/* 0x17D91E */    MOV.W           R0, #0xFFFFFFFF
/* 0x17D922 */    MOVS            R6, #0xFF
/* 0x17D924 */    CMP             R3, #0
/* 0x17D926 */    ADD.W           R10, R0, R2,ASR#3
/* 0x17D92A */    IT NE
/* 0x17D92C */    MOVNE           R6, #0
/* 0x17D92E */    MOV             R9, R3
/* 0x17D930 */    MOV             R4, R1
/* 0x17D932 */    CMP             R2, #0x10
/* 0x17D934 */    BLT             loc_17D980
/* 0x17D936 */    LDRB.W          R0, [R4,R10]
/* 0x17D93A */    CMP.W           R10, #1
/* 0x17D93E */    IT GE
/* 0x17D940 */    MOVGE.W         R10, #1
/* 0x17D944 */    MOV.W           R8, R2,ASR#3
/* 0x17D948 */    STR             R4, [SP,#0x20+var_20]
/* 0x17D94A */    CMP             R6, R0
/* 0x17D94C */    BNE             loc_17D96E
/* 0x17D94E */    SUB.W           R10, R10, #1
/* 0x17D952 */    SUBS            R4, #2
/* 0x17D954 */    MOV             R0, R11
/* 0x17D956 */    BL              sub_17D84A
/* 0x17D95A */    SUB.W           R5, R8, #1
/* 0x17D95E */    CMP             R5, #1
/* 0x17D960 */    BLE             loc_17D97E
/* 0x17D962 */    LDRB.W          R0, [R4,R8]
/* 0x17D966 */    MOV             R8, R5
/* 0x17D968 */    CMP             R6, R0
/* 0x17D96A */    BEQ             loc_17D954
/* 0x17D96C */    B               loc_17D970
/* 0x17D96E */    MOV             R5, R8
/* 0x17D970 */    MOV             R0, R11
/* 0x17D972 */    BL              sub_17D828
/* 0x17D976 */    LSLS            R2, R5, #3
/* 0x17D978 */    MOV             R0, R11
/* 0x17D97A */    LDR             R1, [SP,#0x20+var_20]
/* 0x17D97C */    B               loc_17D9B0
/* 0x17D97E */    LDR             R4, [SP,#0x20+var_20]
/* 0x17D980 */    LDRB.W          R0, [R4,R10]
/* 0x17D984 */    CMP.W           R9, #0
/* 0x17D988 */    BEQ             loc_17D99E
/* 0x17D98A */    CMP             R0, #0x10
/* 0x17D98C */    BCC             loc_17D9A2
/* 0x17D98E */    MOV             R0, R11
/* 0x17D990 */    BL              sub_17D828
/* 0x17D994 */    ADD.W           R1, R4, R10
/* 0x17D998 */    MOV             R0, R11
/* 0x17D99A */    MOVS            R2, #8
/* 0x17D99C */    B               loc_17D9B0
/* 0x17D99E */    CMP             R0, #0xF0
/* 0x17D9A0 */    BCC             loc_17D98E
/* 0x17D9A2 */    MOV             R0, R11
/* 0x17D9A4 */    BL              sub_17D84A
/* 0x17D9A8 */    ADD.W           R1, R4, R10
/* 0x17D9AC */    MOV             R0, R11
/* 0x17D9AE */    MOVS            R2, #4
/* 0x17D9B0 */    MOVS            R3, #1
/* 0x17D9B2 */    ADD             SP, SP, #4
/* 0x17D9B4 */    POP.W           {R8-R11}
/* 0x17D9B8 */    POP.W           {R4-R7,LR}
/* 0x17D9BC */    B.W             sub_17D628
