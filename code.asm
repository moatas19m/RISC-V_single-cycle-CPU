
lui gp, 0x4000
addi s11, x0, 0

loop:

lw s0, 0(s11)
lw s1, 4(s11)
lw s2, 8(s11)
lw s3, 12(s11)
lw s4, 16(s11)
lw s5, 20(s11)
lw s6, 24(s11)
lw s7, 28(s11)

addi s0,x0,77      #M
addi s1,x0,111     #o
addi s2,x0,97      #a
addi s3,x0,116     #t
addi s4,x0,97      #a
addi s5,x0,115     #s
addi s6,x0,105     #i
addi s7,x0,109     #m


sw s0, 0(gp)
sw s1, 4(gp)
sw s2, 8(gp)
sw s3, 12(gp)
sw s4, 16(gp)
sw s5, 20(gp)
sw s6, 24(gp)
sw s7, 28(gp)

addi s11, s11, 32

jal x0, loop