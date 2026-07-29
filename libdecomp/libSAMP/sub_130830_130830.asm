; =========================================================================
; Full Function Name : sub_130830
; Start Address       : 0x130830
; End Address         : 0x1308AE
; =========================================================================

/* 0x130830 */    PUSH            {R4-R7,LR}
/* 0x130832 */    ADD             R7, SP, #0xC
/* 0x130834 */    PUSH.W          {R11}
/* 0x130838 */    SUB             SP, SP, #0x10
/* 0x13083A */    MOV             R4, R0
/* 0x13083C */    LDRB.W          R0, [R0,#0x50]
/* 0x130840 */    CBZ             R0, loc_1308A6
/* 0x130842 */    LDR             R0, =(off_23496C - 0x130848)
/* 0x130844 */    ADD             R0, PC; off_23496C
/* 0x130846 */    LDR             R0, [R0]; dword_23DEF4
/* 0x130848 */    LDR             R5, [R0]
/* 0x13084A */    CBZ             R5, loc_130876
/* 0x13084C */    LDR             R6, [R4,#0x70]
/* 0x13084E */    ADD             R0, SP, #0x20+var_1C; int
/* 0x130850 */    LDR             R1, =(byte_8F794 - 0x130856)
/* 0x130852 */    ADD             R1, PC; byte_8F794 ; s
/* 0x130854 */    BL              sub_DC6DC
/* 0x130858 */    SUBS            R2, R6, #1
/* 0x13085A */    STR             R0, [SP,#0x20+var_20]
/* 0x13085C */    MOV             R0, R5
/* 0x13085E */    MOVS            R1, #1
/* 0x130860 */    MOV.W           R3, #0xFFFFFFFF
/* 0x130864 */    BL              sub_144712
/* 0x130868 */    LDRB.W          R0, [SP,#0x20+var_1C]
/* 0x13086C */    LSLS            R0, R0, #0x1F
/* 0x13086E */    ITT NE
/* 0x130870 */    LDRNE           R0, [SP,#0x20+var_14]; void *
/* 0x130872 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x130876 */    MOV             R0, R4
/* 0x130878 */    BL              sub_13D014
/* 0x13087C */    LDR             R0, [R4,#8]
/* 0x13087E */    CBZ             R0, loc_1308A6
/* 0x130880 */    LDR             R0, [R0,#8]
/* 0x130882 */    CBZ             R0, loc_1308A6
/* 0x130884 */    LDR             R0, [R0,#8]; lpsrc
/* 0x130886 */    CBZ             R0, loc_1308A6
/* 0x130888 */    LDR             R1, =(off_234BA8 - 0x130892)
/* 0x13088A */    MOVS            R3, #0; s2d
/* 0x13088C */    LDR             R2, =(_ZTI8Keyboard - 0x130894); `typeinfo for'Keyboard ...
/* 0x13088E */    ADD             R1, PC; off_234BA8
/* 0x130890 */    ADD             R2, PC; lpdtype
/* 0x130892 */    LDR             R1, [R1]; lpstype
/* 0x130894 */    BLX             j___dynamic_cast
/* 0x130898 */    CBZ             R0, loc_1308A6
/* 0x13089A */    MOV             R4, R0
/* 0x13089C */    BL              sub_12F66C
/* 0x1308A0 */    MOV             R0, R4
/* 0x1308A2 */    BL              sub_12F5E0
/* 0x1308A6 */    ADD             SP, SP, #0x10
/* 0x1308A8 */    POP.W           {R11}
/* 0x1308AC */    POP             {R4-R7,PC}
