loop: fld ft0, 0(t1)
      fld ft1, 0(t2)
      fld ft3, 8(t1)
      fld ft4, 8(t2)
      fld ft6, 8(t1)
      fld ft7, 8(t2)
      fld ft9, 8(t1)
      fld ft10, 8(t2)
      fadd.d ft2, ft0, ft1
      fadd.d ft5, ft3, ft4
      fadd.d ft8, ft6, ft7
      fadd.d ft11, ft9, ft10
      fsd ft2, 0(t3)
      fsd ft5, 0(t3)
      fsd ft8, 0(t3)
      fsd ft11, 0(t3)
      addi t1, t1, 16
      addi t2, t2, 16
      addi t3, t3, 16
      bne t1, t4, loop
