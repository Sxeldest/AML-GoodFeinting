; =========================================================================
; Full Function Name : sub_18559E
; Start Address       : 0x18559E
; End Address         : 0x185604
; =========================================================================

/* 0x18559E */    PUSH            {R4,R5,R7,LR}
/* 0x1855A0 */    ADD             R7, SP, #8
/* 0x1855A2 */    SUB             SP, SP, #0x40
/* 0x1855A4 */    MOV             R4, R1
/* 0x1855A6 */    MOV             R5, R0
/* 0x1855A8 */    BL              sub_186722
/* 0x1855AC */    ADD             R0, SP, #0x48+var_28
/* 0x1855AE */    VMOV.I32        Q8, #0
/* 0x1855B2 */    VLD1.32         {D18-D19}, [R4]
/* 0x1855B6 */    MOV             R1, R0
/* 0x1855B8 */    VST1.64         {D16-D17}, [R1]!
/* 0x1855BC */    VST1.32         {D18-D19}, [R1]
/* 0x1855C0 */    MOVS            R1, #0
/* 0x1855C2 */    LDR.W           R2, [R0,R1,LSL#2]
/* 0x1855C6 */    SUBS            R3, R2, #1
/* 0x1855C8 */    STR.W           R3, [R0,R1,LSL#2]
/* 0x1855CC */    CMP             R3, R2
/* 0x1855CE */    BCC             loc_1855D8
/* 0x1855D0 */    ADDS            R2, R1, #1
/* 0x1855D2 */    CMP             R1, #7
/* 0x1855D4 */    MOV             R1, R2
/* 0x1855D6 */    BNE             loc_1855C2
/* 0x1855D8 */    VLD1.32         {D16-D17}, [R5]
/* 0x1855DC */    MOV             R5, SP
/* 0x1855DE */    MOV             R0, R5
/* 0x1855E0 */    VMOV.I32        Q9, #0
/* 0x1855E4 */    VST1.64         {D16-D17}, [R0]!
/* 0x1855E8 */    MOV             R1, R5; int
/* 0x1855EA */    MOV             R2, R5; int
/* 0x1855EC */    VST1.64         {D18-D19}, [R0]
/* 0x1855F0 */    ADD             R0, SP, #0x48+var_28; int
/* 0x1855F2 */    MOV             R3, R0
/* 0x1855F4 */    BL              sub_185988
/* 0x1855F8 */    VLD1.64         {D16-D17}, [R5,#0x48+var_48]
/* 0x1855FC */    VST1.32         {D16-D17}, [R4]
/* 0x185600 */    ADD             SP, SP, #0x40 ; '@'
/* 0x185602 */    POP             {R4,R5,R7,PC}
