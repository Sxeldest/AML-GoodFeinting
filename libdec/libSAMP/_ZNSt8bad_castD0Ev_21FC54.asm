; =========================================================================
; Full Function Name : _ZNSt8bad_castD0Ev
; Start Address       : 0x21FC54
; End Address         : 0x21FC64
; =========================================================================

/* 0x21FC54 */    PUSH            {R7,LR}
/* 0x21FC56 */    MOV             R7, SP
/* 0x21FC58 */    BLX             j__ZNSt9exceptionD2Ev; std::exception::~exception()
/* 0x21FC5C */    POP.W           {R7,LR}
/* 0x21FC60 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
