; =========================================================================
; Full Function Name : sub_18CB94
; Start Address       : 0x18CB94
; End Address         : 0x18CC56
; =========================================================================

/* 0x18CB94 */    PUSH            {R4-R7,LR}
/* 0x18CB96 */    ADD             R7, SP, #0xC
/* 0x18CB98 */    PUSH.W          {R8-R10}
/* 0x18CB9C */    SUB             SP, SP, #0x18
/* 0x18CB9E */    MOV             R8, R1
/* 0x18CBA0 */    MOVS            R0, #2; domain
/* 0x18CBA2 */    MOVS            R1, #2; type
/* 0x18CBA4 */    MOVS            R2, #0; protocol
/* 0x18CBA6 */    MOV             R10, R3
/* 0x18CBA8 */    BLX             socket
/* 0x18CBAC */    MOV             R4, R0
/* 0x18CBAE */    ADDS            R0, #1
/* 0x18CBB0 */    BEQ             loc_18CC02
/* 0x18CBB2 */    ADD             R6, SP, #0x30+optval
/* 0x18CBB4 */    MOVS            R0, #1
/* 0x18CBB6 */    STR             R0, [SP,#0x30+optval]
/* 0x18CBB8 */    MOVS            R5, #4
/* 0x18CBBA */    MOV             R0, R4; fd
/* 0x18CBBC */    MOVS            R1, #1; level
/* 0x18CBBE */    MOVS            R2, #2; optname
/* 0x18CBC0 */    MOV             R3, R6; optval
/* 0x18CBC2 */    STR             R5, [SP,#0x30+optlen]; optlen
/* 0x18CBC4 */    MOV.W           R9, #2
/* 0x18CBC8 */    BLX             setsockopt
/* 0x18CBCC */    MOV.W           R0, #0x40000
/* 0x18CBD0 */    MOVS            R1, #1; level
/* 0x18CBD2 */    STRD.W          R5, R0, [SP,#0x30+optlen]; optlen
/* 0x18CBD6 */    MOV             R0, R4; fd
/* 0x18CBD8 */    MOVS            R2, #8; optname
/* 0x18CBDA */    MOV             R3, R6; optval
/* 0x18CBDC */    BLX             setsockopt
/* 0x18CBE0 */    MOV.W           R0, #0x4000
/* 0x18CBE4 */    MOVS            R1, #1; level
/* 0x18CBE6 */    STRD.W          R5, R0, [SP,#0x30+optlen]; optlen
/* 0x18CBEA */    MOV             R0, R4; fd
/* 0x18CBEC */    MOVS            R2, #7; optname
/* 0x18CBEE */    MOV             R3, R6; optval
/* 0x18CBF0 */    BLX             setsockopt
/* 0x18CBF4 */    MOV             R0, R4; fd
/* 0x18CBF6 */    MOVS            R1, #4; cmd
/* 0x18CBF8 */    MOV.W           R2, #0x800
/* 0x18CBFC */    BLX             fcntl
/* 0x18CC00 */    CBZ             R0, loc_18CC08
/* 0x18CC02 */    MOV.W           R4, #0xFFFFFFFF
/* 0x18CC06 */    B               loc_18CC4C
/* 0x18CC08 */    ADD             R3, SP, #0x30+optval; optval
/* 0x18CC0A */    MOV             R0, R4; fd
/* 0x18CC0C */    MOVS            R1, #1; level
/* 0x18CC0E */    MOVS            R2, #6; optname
/* 0x18CC10 */    STR             R5, [SP,#0x30+optlen]; optlen
/* 0x18CC12 */    BLX             setsockopt
/* 0x18CC16 */    REV16.W         R0, R8
/* 0x18CC1A */    STRH.W          R0, [SP,#0x30+addr.sa_data]
/* 0x18CC1E */    STRH.W          R9, [SP,#0x30+addr]
/* 0x18CC22 */    CMP.W           R10, #0
/* 0x18CC26 */    ITT NE
/* 0x18CC28 */    LDRBNE.W        R0, [R10]
/* 0x18CC2C */    CMPNE           R0, #0
/* 0x18CC2E */    BNE             loc_18CC34
/* 0x18CC30 */    MOVS            R0, #0
/* 0x18CC32 */    B               loc_18CC3A
/* 0x18CC34 */    MOV             R0, R10; cp
/* 0x18CC36 */    BLX             inet_addr
/* 0x18CC3A */    ADD             R1, SP, #0x30+addr; addr
/* 0x18CC3C */    STR             R0, [SP,#0x30+addr.sa_data+2]
/* 0x18CC3E */    MOV             R0, R4; fd
/* 0x18CC40 */    MOVS            R2, #0x10; len
/* 0x18CC42 */    BLX             bind
/* 0x18CC46 */    ADDS            R1, R0, #1
/* 0x18CC48 */    IT EQ
/* 0x18CC4A */    MOVEQ           R4, R0
/* 0x18CC4C */    MOV             R0, R4
/* 0x18CC4E */    ADD             SP, SP, #0x18
/* 0x18CC50 */    POP.W           {R8-R10}
/* 0x18CC54 */    POP             {R4-R7,PC}
