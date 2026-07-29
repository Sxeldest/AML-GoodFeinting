; =========================================================================
; Full Function Name : sub_123FA0
; Start Address       : 0x123FA0
; End Address         : 0x12408E
; =========================================================================

/* 0x123FA0 */    PUSH            {R4-R7,LR}
/* 0x123FA2 */    ADD             R7, SP, #0xC
/* 0x123FA4 */    PUSH.W          {R8}
/* 0x123FA8 */    LDR             R0, =(byte_263C08 - 0x123FAE)
/* 0x123FAA */    ADD             R0, PC; byte_263C08
/* 0x123FAC */    LDRB            R0, [R0]
/* 0x123FAE */    DMB.W           ISH
/* 0x123FB2 */    LDR             R5, =(dword_263C04 - 0x123FB8)
/* 0x123FB4 */    ADD             R5, PC; dword_263C04
/* 0x123FB6 */    LSLS            R0, R0, #0x1F
/* 0x123FB8 */    BEQ             loc_124034
/* 0x123FBA */    LDR             R0, =(byte_263C10 - 0x123FC0)
/* 0x123FBC */    ADD             R0, PC; byte_263C10
/* 0x123FBE */    LDRB            R0, [R0]
/* 0x123FC0 */    DMB.W           ISH
/* 0x123FC4 */    LSLS            R0, R0, #0x1F
/* 0x123FC6 */    LDR             R0, =(dword_263C0C - 0x123FCC)
/* 0x123FC8 */    ADD             R0, PC; dword_263C0C
/* 0x123FCA */    MOV             R8, R0
/* 0x123FCC */    BEQ             loc_124062
/* 0x123FCE */    MOVW            R0, #0x5DC; unsigned int
/* 0x123FD2 */    BLX             j__Znaj; operator new[](uint)
/* 0x123FD6 */    LDR             R1, [R5]
/* 0x123FD8 */    ADD.W           R2, R0, #0x5D0
/* 0x123FDC */    ADD.W           R3, R1, #0xC
/* 0x123FE0 */    STR             R3, [R1,#8]
/* 0x123FE2 */    ADD.W           R3, R1, #0x24 ; '$'
/* 0x123FE6 */    STR             R2, [R1,#0x20]
/* 0x123FE8 */    STR.W           R3, [R0,#0x5D8]
/* 0x123FEC */    LDR             R3, [R1,#0x20]
/* 0x123FEE */    STR             R2, [R1,#0x28]
/* 0x123FF0 */    ADD.W           R2, R1, #0x18
/* 0x123FF4 */    STR.W           R3, [R0,#0x5CC]
/* 0x123FF8 */    MOVW            R3, #0x5C4
/* 0x123FFC */    STR             R1, [R1,#0x10]
/* 0x123FFE */    STR             R0, [R1,#0x30]
/* 0x124000 */    STR.W           R2, [R0,#0x5D4]
/* 0x124004 */    STR.W           R2, [R0,#0x5C8]
/* 0x124008 */    ADDS            R5, R0, R3
/* 0x12400A */    SUBS            R3, #0xC
/* 0x12400C */    SUB.W           R6, R5, #0xC
/* 0x124010 */    STR.W           R5, [R5,#-4]
/* 0x124014 */    LDR             R4, [R1,#0x20]
/* 0x124016 */    STR             R6, [R1,#0x20]
/* 0x124018 */    STR             R6, [R4,#4]
/* 0x12401A */    STR.W           R2, [R5,#-8]
/* 0x12401E */    BNE             loc_124008
/* 0x124020 */    LDR.W           R0, [R8]
/* 0x124024 */    MOVS            R1, #0
/* 0x124026 */    STR             R1, [R0]
/* 0x124028 */    POP.W           {R8}
/* 0x12402C */    POP.W           {R4-R7,LR}
/* 0x124030 */    B.W             sub_124120
/* 0x124034 */    LDR             R0, =(byte_263C08 - 0x12403A)
/* 0x124036 */    ADD             R0, PC; byte_263C08 ; __guard *
/* 0x124038 */    BLX             j___cxa_guard_acquire
/* 0x12403C */    CMP             R0, #0
/* 0x12403E */    BEQ             loc_123FBA
/* 0x124040 */    LDR             R0, =(off_23494C - 0x12404E)
/* 0x124042 */    MOV             R1, #0x6773C4
/* 0x12404A */    ADD             R0, PC; off_23494C
/* 0x12404C */    LDR             R0, [R0]; dword_23DF24
/* 0x12404E */    LDR             R0, [R0]
/* 0x124050 */    ADD             R0, R1
/* 0x124052 */    LDR.W           R1, [R0,#0x6C8]
/* 0x124056 */    LDR             R0, =(byte_263C08 - 0x12405E)
/* 0x124058 */    STR             R1, [R5]
/* 0x12405A */    ADD             R0, PC; byte_263C08 ; __guard *
/* 0x12405C */    BLX             j___cxa_guard_release
/* 0x124060 */    B               loc_123FBA
/* 0x124062 */    LDR             R0, =(byte_263C10 - 0x124068)
/* 0x124064 */    ADD             R0, PC; byte_263C10 ; __guard *
/* 0x124066 */    BLX             j___cxa_guard_acquire
/* 0x12406A */    CMP             R0, #0
/* 0x12406C */    BEQ             loc_123FCE
/* 0x12406E */    LDR             R0, =(off_23494C - 0x12407C)
/* 0x124070 */    MOV             R1, #0x6773C4
/* 0x124078 */    ADD             R0, PC; off_23494C
/* 0x12407A */    LDR             R0, [R0]; dword_23DF24
/* 0x12407C */    LDR             R0, [R0]
/* 0x12407E */    LDR             R1, [R0,R1]
/* 0x124080 */    LDR             R0, =(byte_263C10 - 0x12408A)
/* 0x124082 */    STR.W           R1, [R8]
/* 0x124086 */    ADD             R0, PC; byte_263C10 ; __guard *
/* 0x124088 */    BLX             j___cxa_guard_release
/* 0x12408C */    B               loc_123FCE
