; =========================================================================
; Full Function Name : sub_115B90
; Start Address       : 0x115B90
; End Address         : 0x115BD4
; =========================================================================

/* 0x115B90 */    PUSH            {R4,R5,R7,LR}
/* 0x115B92 */    ADD             R7, SP, #8
/* 0x115B94 */    SUB             SP, SP, #0x18
/* 0x115B96 */    MOV             R4, R0
/* 0x115B98 */    LDR             R0, =(_ZTVNSt6__ndk110__function6__funcIZN15function_helperIFvP7CWidgetEEC1I10radar_rectEEMT_FvS4_EPS9_EUlS4_E_NS_9allocatorISD_EES5_EE - 0x115BA4); `vtable for'std::__function::__func<function_helper<void ()(CWidget *)>::function_helper<radar_rect>(void (radar_rect::*)(CWidget *),radar_rect*)::{lambda(CWidget *)#1},std::allocator<function_helper<void ()(CWidget *)>::function_helper<radar_rect>(void (radar_rect::*)(CWidget *),radar_rect*)::{lambda(CWidget *)#1}>,void ()(CWidget *)> ...
/* 0x115B9A */    LDRD.W          R2, R3, [R1]
/* 0x115B9E */    MOV             R5, SP
/* 0x115BA0 */    ADD             R0, PC; `vtable for'std::__function::__func<function_helper<void ()(CWidget *)>::function_helper<radar_rect>(void (radar_rect::*)(CWidget *),radar_rect*)::{lambda(CWidget *)#1},std::allocator<function_helper<void ()(CWidget *)>::function_helper<radar_rect>(void (radar_rect::*)(CWidget *),radar_rect*)::{lambda(CWidget *)#1}>,void ()(CWidget *)>
/* 0x115BA2 */    LDR             R1, [R1,#8]
/* 0x115BA4 */    ADDS            R0, #8
/* 0x115BA6 */    STRD.W          R1, R5, [SP,#0x20+var_14]
/* 0x115BAA */    STR             R0, [SP,#0x20+var_20]
/* 0x115BAC */    MOV             R0, R5
/* 0x115BAE */    MOV             R1, R4
/* 0x115BB0 */    STRD.W          R2, R3, [SP,#0x20+var_1C]
/* 0x115BB4 */    BL              sub_115C66
/* 0x115BB8 */    LDR             R0, [SP,#0x20+var_10]
/* 0x115BBA */    CMP             R5, R0
/* 0x115BBC */    BEQ             loc_115BC4
/* 0x115BBE */    CBZ             R0, loc_115BCE
/* 0x115BC0 */    MOVS            R1, #5
/* 0x115BC2 */    B               loc_115BC6
/* 0x115BC4 */    MOVS            R1, #4
/* 0x115BC6 */    LDR             R2, [R0]
/* 0x115BC8 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x115BCC */    BLX             R1
/* 0x115BCE */    MOV             R0, R4
/* 0x115BD0 */    ADD             SP, SP, #0x18
/* 0x115BD2 */    POP             {R4,R5,R7,PC}
