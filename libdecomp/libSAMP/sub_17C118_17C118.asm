; =========================================================================
; Full Function Name : sub_17C118
; Start Address       : 0x17C118
; End Address         : 0x17C1A8
; =========================================================================

/* 0x17C118 */    PUSH            {R4-R7,LR}
/* 0x17C11A */    ADD             R7, SP, #0xC
/* 0x17C11C */    PUSH.W          {R11}
/* 0x17C120 */    MOV             R6, R0
/* 0x17C122 */    LDR             R0, =(off_234A58 - 0x17C12A)
/* 0x17C124 */    MOV             R4, R1
/* 0x17C126 */    ADD             R0, PC; off_234A58
/* 0x17C128 */    LDR             R5, [R0]; dword_2631B0
/* 0x17C12A */    LDR             R0, [R5]
/* 0x17C12C */    BL              sub_10BDC0
/* 0x17C130 */    CMP             R0, R4
/* 0x17C132 */    BNE             loc_17C142
/* 0x17C134 */    LDR             R0, [R5]
/* 0x17C136 */    MOV             R1, R4
/* 0x17C138 */    CMP             R4, #0
/* 0x17C13A */    IT NE
/* 0x17C13C */    MOVNE           R1, #1
/* 0x17C13E */    BL              sub_10BDA0
/* 0x17C142 */    BL              sub_17C080
/* 0x17C146 */    CBZ             R0, loc_17C18C
/* 0x17C148 */    LDRD.W          R1, R2, [R6]
/* 0x17C14C */    MOV             R3, R4
/* 0x17C14E */    MOV             R5, R0
/* 0x17C150 */    BL              sub_17C1B8
/* 0x17C154 */    LDR             R0, =(off_234A24 - 0x17C15E)
/* 0x17C156 */    CMP             R4, #0
/* 0x17C158 */    LDR             R1, [R5]
/* 0x17C15A */    ADD             R0, PC; off_234A24
/* 0x17C15C */    LDR             R0, [R0]; dword_23DEEC
/* 0x17C15E */    LDR.W           R1, [R1,#0x390]
/* 0x17C162 */    LDR             R0, [R0]
/* 0x17C164 */    LDR             R0, [R0,#0x58]
/* 0x17C166 */    IT NE
/* 0x17C168 */    MOVNE           R4, #1
/* 0x17C16A */    STRB.W          R4, [R0,#0x90]
/* 0x17C16E */    MOV             R0, R5
/* 0x17C170 */    BLX             R1
/* 0x17C172 */    CBZ             R0, loc_17C1A2
/* 0x17C174 */    LDR             R0, [R5]
/* 0x17C176 */    LDR             R1, [R0,#0x40]
/* 0x17C178 */    MOV             R0, R5
/* 0x17C17A */    BLX             R1
/* 0x17C17C */    LDR             R0, [R5]
/* 0x17C17E */    LDR             R1, [R0,#0x44]
/* 0x17C180 */    MOV             R0, R5
/* 0x17C182 */    POP.W           {R11}
/* 0x17C186 */    POP.W           {R4-R7,LR}
/* 0x17C18A */    BX              R1
/* 0x17C18C */    LDR             R1, =(aAxl - 0x17C196); "AXL" ...
/* 0x17C18E */    MOVS            R0, #4
/* 0x17C190 */    LDR             R2, =(aEnvNotLoadedSe - 0x17C198); "Env not loaded. (SetInputLayout)" ...
/* 0x17C192 */    ADD             R1, PC; "AXL"
/* 0x17C194 */    ADD             R2, PC; "Env not loaded. (SetInputLayout)"
/* 0x17C196 */    POP.W           {R11}
/* 0x17C19A */    POP.W           {R4-R7,LR}
/* 0x17C19E */    B.W             sub_2242C8
/* 0x17C1A2 */    POP.W           {R11}
/* 0x17C1A6 */    POP             {R4-R7,PC}
