; =========================================================================
; Full Function Name : sub_116D5C
; Start Address       : 0x116D5C
; End Address         : 0x116E0C
; =========================================================================

/* 0x116D5C */    PUSH            {R4,R5,R7,LR}
/* 0x116D5E */    ADD             R7, SP, #8
/* 0x116D60 */    SUB             SP, SP, #0x10
/* 0x116D62 */    MOV             R4, R0
/* 0x116D64 */    LDR             R0, =(off_234930 - 0x116D6A)
/* 0x116D66 */    ADD             R0, PC; off_234930
/* 0x116D68 */    LDR             R0, [R0]; dword_23DF1C
/* 0x116D6A */    LDR             R0, [R0]
/* 0x116D6C */    CMP             R0, #4
/* 0x116D6E */    BNE             loc_116D92
/* 0x116D70 */    LDR             R1, =(aArzhudBgNewMob - 0x116D78); "arzhud_bg_new_mobile" ...
/* 0x116D72 */    ADD             R5, SP, #0x18+var_14
/* 0x116D74 */    ADD             R1, PC; "arzhud_bg_new_mobile"
/* 0x116D76 */    MOV             R0, R5; int
/* 0x116D78 */    BL              sub_DC6DC
/* 0x116D7C */    MOV             R0, R4
/* 0x116D7E */    MOV             R1, R5
/* 0x116D80 */    BL              sub_117614
/* 0x116D84 */    LDRB.W          R0, [SP,#0x18+var_14]
/* 0x116D88 */    LSLS            R0, R0, #0x1F
/* 0x116D8A */    ITT NE
/* 0x116D8C */    LDRNE           R0, [SP,#0x18+var_C]; void *
/* 0x116D8E */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x116D92 */    MOV             R0, R4
/* 0x116D94 */    BL              sub_1175EC
/* 0x116D98 */    LDR             R2, =(aArzhudGunBgNew - 0x116DA4); "arzhud_gun_bg_new" ...
/* 0x116D9A */    ADD.W           R0, R4, #0x24 ; '$'
/* 0x116D9E */    LDR             R1, [R4,#0x20]
/* 0x116DA0 */    ADD             R2, PC; "arzhud_gun_bg_new"
/* 0x116DA2 */    BL              sub_163144
/* 0x116DA6 */    LDR             R2, =(aArzhudMoneyBgN - 0x116DB2); "arzhud_money_bg_new" ...
/* 0x116DA8 */    ADD.W           R0, R4, #0x28 ; '('
/* 0x116DAC */    LDR             R1, [R4,#0x20]
/* 0x116DAE */    ADD             R2, PC; "arzhud_money_bg_new"
/* 0x116DB0 */    BL              sub_163144
/* 0x116DB4 */    LDR             R2, =(aArzhudBgWanted - 0x116DC0); "arzhud_bg_wanted_star" ...
/* 0x116DB6 */    ADD.W           R0, R4, #0x2C ; ','
/* 0x116DBA */    LDR             R1, [R4,#0x20]
/* 0x116DBC */    ADD             R2, PC; "arzhud_bg_wanted_star"
/* 0x116DBE */    BL              sub_163144
/* 0x116DC2 */    LDR             R2, =(aArzhudBgProgre - 0x116DCE); "arzhud_bg_progress_new" ...
/* 0x116DC4 */    ADD.W           R0, R4, #0x30 ; '0'
/* 0x116DC8 */    LDR             R1, [R4,#0x20]
/* 0x116DCA */    ADD             R2, PC; "arzhud_bg_progress_new"
/* 0x116DCC */    BL              sub_163144
/* 0x116DD0 */    LDR             R2, =(aArzhudIconHeal - 0x116DDC); "arzhud_icon_healht_new" ...
/* 0x116DD2 */    ADD.W           R0, R4, #0x34 ; '4'
/* 0x116DD6 */    LDR             R1, [R4,#0x20]
/* 0x116DD8 */    ADD             R2, PC; "arzhud_icon_healht_new"
/* 0x116DDA */    BL              sub_163144
/* 0x116DDE */    LDR             R2, =(aArzhudIconEatN - 0x116DEA); "arzhud_icon_eat_new" ...
/* 0x116DE0 */    ADD.W           R0, R4, #0x38 ; '8'
/* 0x116DE4 */    LDR             R1, [R4,#0x20]
/* 0x116DE6 */    ADD             R2, PC; "arzhud_icon_eat_new"
/* 0x116DE8 */    BL              sub_163144
/* 0x116DEC */    LDR             R2, =(aArzhudIconArmo - 0x116DF8); "arzhud_icon_armour_new" ...
/* 0x116DEE */    ADD.W           R0, R4, #0x3C ; '<'
/* 0x116DF2 */    LDR             R1, [R4,#0x20]
/* 0x116DF4 */    ADD             R2, PC; "arzhud_icon_armour_new"
/* 0x116DF6 */    BL              sub_163144
/* 0x116DFA */    LDR             R2, =(aArzhudCursorNe - 0x116E06); "arzhud_cursor_new" ...
/* 0x116DFC */    ADD.W           R0, R4, #0x40 ; '@'
/* 0x116E00 */    LDR             R1, [R4,#0x20]
/* 0x116E02 */    ADD             R2, PC; "arzhud_cursor_new"
/* 0x116E04 */    BL              sub_163144
/* 0x116E08 */    ADD             SP, SP, #0x10
/* 0x116E0A */    POP             {R4,R5,R7,PC}
