; =========================================================================
; Full Function Name : alGenFilters
; Start Address       : 0x1D9B68
; End Address         : 0x1D9D14
; =========================================================================

/* 0x1D9B68 */    PUSH            {R4-R11,LR}
/* 0x1D9B6C */    ADD             R11, SP, #0x1C
/* 0x1D9B70 */    SUB             SP, SP, #0x24
/* 0x1D9B74 */    MOV             R9, R1
/* 0x1D9B78 */    MOV             R7, R0
/* 0x1D9B7C */    BL              j_GetContextRef
/* 0x1D9B80 */    MOV             R10, R0
/* 0x1D9B84 */    CMP             R10, #0
/* 0x1D9B88 */    BEQ             loc_1D9BC4
/* 0x1D9B8C */    CMP             R7, #0
/* 0x1D9B90 */    BLT             loc_1D9BA8
/* 0x1D9B94 */    CMP             R9, #0
/* 0x1D9B98 */    BNE             loc_1D9BCC
/* 0x1D9B9C */    BIC             R0, R7, #0xC0000000
/* 0x1D9BA0 */    CMP             R0, #0
/* 0x1D9BA4 */    BEQ             loc_1D9BCC
/* 0x1D9BA8 */    MOV             R0, R10
/* 0x1D9BAC */    MOVW            R1, #0xA003
/* 0x1D9BB0 */    BL              j_alSetError
/* 0x1D9BB4 */    MOV             R0, R10
/* 0x1D9BB8 */    SUB             SP, R11, #0x1C
/* 0x1D9BBC */    POP             {R4-R11,LR}
/* 0x1D9BC0 */    B               j_ALCcontext_DecRef
/* 0x1D9BC4 */    SUB             SP, R11, #0x1C
/* 0x1D9BC8 */    POP             {R4-R11,PC}
/* 0x1D9BCC */    CMP             R7, #1
/* 0x1D9BD0 */    BLT             loc_1D9BB4
/* 0x1D9BD4 */    LDR             R0, [R10,#0xFC]
/* 0x1D9BD8 */    MOV             R6, #0
/* 0x1D9BDC */    LDR             R1, =(sub_1DA594 - 0x1D9C00)
/* 0x1D9BE0 */    ADD             R0, R0, #0x84
/* 0x1D9BE4 */    STR             R0, [SP,#0x40+var_3C]
/* 0x1D9BE8 */    LDR             R0, =(sub_1DA5A0 - 0x1D9BF8)
/* 0x1D9BEC */    LDR             R4, =(sub_1DA5AC - 0x1D9C0C)
/* 0x1D9BF0 */    ADD             R0, PC, R0; sub_1DA5A0
/* 0x1D9BF4 */    STR             R0, [SP,#0x40+var_20]
/* 0x1D9BF8 */    ADD             R0, PC, R1; sub_1DA594
/* 0x1D9BFC */    LDR             R12, =(sub_1DA5B8 - 0x1D9C1C)
/* 0x1D9C00 */    STR             R0, [SP,#0x40+var_24]
/* 0x1D9C04 */    ADD             R1, PC, R4; sub_1DA5AC
/* 0x1D9C08 */    LDR             R0, =(sub_1DA5E8 - 0x1D9C24)
/* 0x1D9C0C */    LDR             R2, =(sub_1DA5C4 - 0x1D9C2C)
/* 0x1D9C10 */    STR             R1, [SP,#0x40+var_28]
/* 0x1D9C14 */    ADD             R1, PC, R12; sub_1DA5B8
/* 0x1D9C18 */    LDR             R3, =(sub_1DA5D0 - 0x1D9C38)
/* 0x1D9C1C */    ADD             R8, PC, R0; sub_1DA5E8
/* 0x1D9C20 */    STR             R1, [SP,#0x40+var_2C]
/* 0x1D9C24 */    ADD             R1, PC, R2; sub_1DA5C4
/* 0x1D9C28 */    LDR             R5, =(sub_1DA5DC - 0x1D9C40)
/* 0x1D9C2C */    STR             R1, [SP,#0x40+var_30]
/* 0x1D9C30 */    ADD             R1, PC, R3; sub_1DA5D0
/* 0x1D9C34 */    STR             R1, [SP,#0x40+var_34]
/* 0x1D9C38 */    ADD             R1, PC, R5; sub_1DA5DC
/* 0x1D9C3C */    STR             R1, [SP,#0x40+var_38]
/* 0x1D9C40 */    MOV             R0, #1; nmemb
/* 0x1D9C44 */    MOV             R1, #0x30 ; '0'; size
/* 0x1D9C48 */    BL              calloc
/* 0x1D9C4C */    MOV             R5, R0
/* 0x1D9C50 */    CMP             R5, #0
/* 0x1D9C54 */    BEQ             loc_1D9CF8
/* 0x1D9C58 */    LDR             R0, [SP,#0x40+var_24]
/* 0x1D9C5C */    STR             R0, [R5,#0xC]
/* 0x1D9C60 */    LDR             R0, [SP,#0x40+var_20]
/* 0x1D9C64 */    STR             R0, [R5,#0x10]
/* 0x1D9C68 */    LDR             R0, [SP,#0x40+var_28]
/* 0x1D9C6C */    STR             R0, [R5,#0x14]
/* 0x1D9C70 */    LDR             R0, [SP,#0x40+var_2C]
/* 0x1D9C74 */    STR             R0, [R5,#0x18]
/* 0x1D9C78 */    LDR             R0, [SP,#0x40+var_30]
/* 0x1D9C7C */    STR             R0, [R5,#0x1C]
/* 0x1D9C80 */    LDR             R0, [SP,#0x40+var_34]
/* 0x1D9C84 */    STR             R0, [R5,#0x20]
/* 0x1D9C88 */    LDR             R0, [SP,#0x40+var_38]
/* 0x1D9C8C */    STR             R0, [R5,#0x24]
/* 0x1D9C90 */    ADD             R0, R5, #0x2C ; ','
/* 0x1D9C94 */    STR             R8, [R5,#0x28]
/* 0x1D9C98 */    BL              j_NewThunkEntry
/* 0x1D9C9C */    LDR             R1, [R5,#0x2C]
/* 0x1D9CA0 */    MOV             R4, R0
/* 0x1D9CA4 */    CMP             R4, #0
/* 0x1D9CA8 */    BNE             loc_1D9CDC
/* 0x1D9CAC */    LDR             R0, [SP,#0x40+var_3C]
/* 0x1D9CB0 */    MOV             R2, R5
/* 0x1D9CB4 */    BL              j_InsertUIntMapEntry
/* 0x1D9CB8 */    LDR             R1, [R5,#0x2C]
/* 0x1D9CBC */    MOV             R4, R0
/* 0x1D9CC0 */    CMP             R4, #0
/* 0x1D9CC4 */    BNE             loc_1D9CDC
/* 0x1D9CC8 */    STR             R1, [R9,R6,LSL#2]
/* 0x1D9CCC */    ADD             R6, R6, #1
/* 0x1D9CD0 */    CMP             R6, R7
/* 0x1D9CD4 */    BLT             loc_1D9C40
/* 0x1D9CD8 */    B               loc_1D9BB4
/* 0x1D9CDC */    MOV             R0, R1
/* 0x1D9CE0 */    BL              j_FreeThunkEntry
/* 0x1D9CE4 */    MOV             R0, R5; ptr
/* 0x1D9CE8 */    BL              free
/* 0x1D9CEC */    MOV             R0, R10
/* 0x1D9CF0 */    MOV             R1, R4
/* 0x1D9CF4 */    B               loc_1D9D00
/* 0x1D9CF8 */    MOV             R0, R10
/* 0x1D9CFC */    MOVW            R1, #0xA005
/* 0x1D9D00 */    BL              j_alSetError
/* 0x1D9D04 */    MOV             R0, R6
/* 0x1D9D08 */    MOV             R1, R9
/* 0x1D9D0C */    BL              j_alDeleteFilters
/* 0x1D9D10 */    B               loc_1D9BB4
