; =========================================================================
; Full Function Name : sub_120554
; Start Address       : 0x120554
; End Address         : 0x1205FE
; =========================================================================

/* 0x120554 */    PUSH            {R4-R7,LR}
/* 0x120556 */    ADD             R7, SP, #0xC
/* 0x120558 */    PUSH.W          {R11}
/* 0x12055C */    LDR             R0, =(off_23494C - 0x12056A)
/* 0x12055E */    MOV             R5, #0x6728E8
/* 0x120566 */    ADD             R0, PC; off_23494C
/* 0x120568 */    LDR             R4, [R0]; dword_23DF24
/* 0x12056A */    LDR             R0, [R4]
/* 0x12056C */    LDR             R1, =(loc_12052C+1 - 0x120576)
/* 0x12056E */    LDR             R2, =(off_263900 - 0x12057C)
/* 0x120570 */    ADD             R0, R5
/* 0x120572 */    ADD             R1, PC; loc_12052C
/* 0x120574 */    ADD.W           R0, R0, #0x4C0
/* 0x120578 */    ADD             R2, PC; off_263900
/* 0x12057A */    BL              sub_164196
/* 0x12057E */    LDR             R0, [R4]
/* 0x120580 */    LDR             R1, =(loc_120540+1 - 0x12058A)
/* 0x120582 */    LDR             R2, =(off_263904 - 0x12058C)
/* 0x120584 */    ADD             R0, R5
/* 0x120586 */    ADD             R1, PC; loc_120540
/* 0x120588 */    ADD             R2, PC; off_263904
/* 0x12058A */    BL              sub_164196
/* 0x12058E */    LDR             R0, [R4]
/* 0x120590 */    MOVW            R6, #0x58C4
/* 0x120594 */    LDR             R1, =(sub_12063C+1 - 0x1205A2)
/* 0x120596 */    MOVT            R6, #0x67 ; 'g'
/* 0x12059A */    LDR             R2, =(off_2638F0 - 0x1205A4)
/* 0x12059C */    ADD             R0, R6
/* 0x12059E */    ADD             R1, PC; sub_12063C
/* 0x1205A0 */    ADD             R2, PC; off_2638F0
/* 0x1205A2 */    BL              sub_164196
/* 0x1205A6 */    LDR             R0, [R4]
/* 0x1205A8 */    MOVW            R5, #0xF934
/* 0x1205AC */    LDR             R1, =(sub_120664+1 - 0x1205BA)
/* 0x1205AE */    MOVT            R5, #0x66 ; 'f'
/* 0x1205B2 */    LDR             R2, =(off_2638F4 - 0x1205BC)
/* 0x1205B4 */    ADD             R0, R5
/* 0x1205B6 */    ADD             R1, PC; sub_120664
/* 0x1205B8 */    ADD             R2, PC; off_2638F4
/* 0x1205BA */    BL              sub_164196
/* 0x1205BE */    LDR             R0, [R4]
/* 0x1205C0 */    LDR             R1, =(loc_120714+1 - 0x1205CA)
/* 0x1205C2 */    LDR             R2, =(off_2638F8 - 0x1205D0)
/* 0x1205C4 */    ADD             R0, R6
/* 0x1205C6 */    ADD             R1, PC; loc_120714
/* 0x1205C8 */    ADD.W           R0, R0, #0x560
/* 0x1205CC */    ADD             R2, PC; off_2638F8
/* 0x1205CE */    BL              sub_164196
/* 0x1205D2 */    LDR             R0, [R4]
/* 0x1205D4 */    LDR             R1, =(sub_12073C+1 - 0x1205DE)
/* 0x1205D6 */    LDR             R2, =(off_2638FC - 0x1205E2)
/* 0x1205D8 */    ADD             R0, R5
/* 0x1205DA */    ADD             R1, PC; sub_12073C
/* 0x1205DC */    ADDS            R0, #0x1C
/* 0x1205DE */    ADD             R2, PC; off_2638FC
/* 0x1205E0 */    BL              sub_164196
/* 0x1205E4 */    LDR             R0, [R4]
/* 0x1205E6 */    LDR             R1, =(sub_120764+1 - 0x1205F0)
/* 0x1205E8 */    LDR             R2, =(off_263908 - 0x1205F4)
/* 0x1205EA */    ADD             R0, R5
/* 0x1205EC */    ADD             R1, PC; sub_120764
/* 0x1205EE */    ADDS            R0, #0x48 ; 'H'
/* 0x1205F0 */    ADD             R2, PC; off_263908
/* 0x1205F2 */    POP.W           {R11}
/* 0x1205F6 */    POP.W           {R4-R7,LR}
/* 0x1205FA */    B.W             sub_164196
