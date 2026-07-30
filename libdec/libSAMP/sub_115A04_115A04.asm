; =========================================================================
; Full Function Name : sub_115A04
; Start Address       : 0x115A04
; End Address         : 0x115A1E
; =========================================================================

/* 0x115A04 */    PUSH            {R4,R6,R7,LR}
/* 0x115A06 */    ADD             R7, SP, #8
/* 0x115A08 */    MOV             R4, R0
/* 0x115A0A */    MOVS            R0, #8; unsigned int
/* 0x115A0C */    BLX             j__Znwj; operator new(uint)
/* 0x115A10 */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN10radar_rectC1EvE3$_4NS_9allocatorIS3_EEFP7CWidgetS7_PcP14WidgetPositionEEE - 0x115A18); `vtable for'std::__function::__func<radar_rect::radar_rect(void)::$_4,std::allocator<radar_rect::radar_rect(void)::$_4>,CWidget * ()(CWidget *,char *,WidgetPosition *)> ...
/* 0x115A12 */    LDR             R2, [R4,#4]
/* 0x115A14 */    ADD             R1, PC; `vtable for'std::__function::__func<radar_rect::radar_rect(void)::$_4,std::allocator<radar_rect::radar_rect(void)::$_4>,CWidget * ()(CWidget *,char *,WidgetPosition *)>
/* 0x115A16 */    ADDS            R1, #8
/* 0x115A18 */    STRD.W          R1, R2, [R0]
/* 0x115A1C */    POP             {R4,R6,R7,PC}
