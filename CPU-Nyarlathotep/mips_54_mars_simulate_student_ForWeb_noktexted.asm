j L400010
sll $0,$0,0x0
j L4013ec
sll $0,$0,0x0
L400010:
sll $0,$0,0x0
lui $29,0x1001
addi $28,$0,1
lui $25,0x1001
ori $25,$25,0x4
addi $1,$0,2
addi $2,$0,2
bne $1,$2,L400cec
sll $0,$0,0x0
addi $1,$0,3
addi $3,$0,3
bne $1,$3,L400cec
sll $0,$0,0x0
addi $1,$0,4
addi $4,$0,4
bne $1,$4,L400cec
sll $0,$0,0x0
addi $1,$0,5
addi $5,$0,5
bne $1,$5,L400cec
sll $0,$0,0x0
addi $1,$0,6
addi $6,$0,6
bne $1,$6,L400cec
sll $0,$0,0x0
addi $1,$0,7
addi $7,$0,7
bne $1,$7,L400cec
sll $0,$0,0x0
addi $1,$0,8
addi $8,$0,8
bne $1,$8,L400cec
sll $0,$0,0x0
addi $1,$0,9
addi $9,$0,9
bne $1,$9,L400cec
sll $0,$0,0x0
addi $1,$0,10
addi $10,$0,10
bne $1,$10,L400cec
sll $0,$0,0x0
addi $1,$0,11
addi $11,$0,11
bne $1,$11,L400cec
sll $0,$0,0x0
addi $1,$0,12
addi $12,$0,12
bne $1,$12,L400cec
sll $0,$0,0x0
addi $1,$0,13
addi $13,$0,13
bne $1,$13,L400cec
sll $0,$0,0x0
addi $1,$0,14
addi $14,$0,14
bne $1,$14,L400cec
sll $0,$0,0x0
addi $1,$0,15
addi $15,$0,15
bne $1,$15,L400cec
sll $0,$0,0x0
addi $1,$0,16
addi $16,$0,16
bne $1,$16,L400cec
sll $0,$0,0x0
addi $1,$0,17
addi $17,$0,17
bne $1,$17,L400cec
sll $0,$0,0x0
addi $1,$0,18
addi $18,$0,18
bne $1,$18,L400cec
sll $0,$0,0x0
addi $1,$0,19
addi $19,$0,19
bne $1,$19,L400cec
sll $0,$0,0x0
addi $1,$0,20
addi $20,$0,20
bne $1,$20,L400cec
sll $0,$0,0x0
addi $1,$0,21
addi $21,$0,21
bne $1,$21,L400cec
sll $0,$0,0x0
addi $1,$0,22
addi $22,$0,22
bne $1,$22,L400cec
sll $0,$0,0x0
addi $1,$0,23
addi $23,$0,23
bne $1,$23,L400cec
sll $0,$0,0x0
addi $1,$0,24
addi $24,$0,24
bne $1,$24,L400cec
sll $0,$0,0x0
addi $1,$0,31
addi $31,$0,31
bne $1,$31,L400cec
sll $0,$0,0x0
jal L401470
sll $0,$0,0x0
addi $1,$0,32767
sll $1,$1,0x10
addi $1,$1,32767
lui $2,0x7fff
ori $2,$2,0x7fff
bne $1,$2,L400cfc
sll $0,$0,0x0
lui $1,0x1001
ori $1,$1,0x8
lui $2,0xffff
ori $2,$2,0xffff
sw $2,0($1)
lw $3,0($1)
bne $2,$3,L400d0c
sll $0,$0,0x0
addi $2,$0,0
sw $2,0($1)
lw $3,0($1)
bne $2,$3,L400d0c
sll $0,$0,0x0
lui $2,0x5555
ori $2,$2,0x5555
sw $2,0($1)
lw $3,0($1)
bne $2,$3,L400d0c
sll $0,$0,0x0
lui $2,0xaaaa
ori $2,$2,0xaaaa
sw $2,0($1)
lw $3,0($1)
bne $2,$3,L400d0c
sll $0,$0,0x0
jal L401470
sll $0,$0,0x0
lui $2,0x8000
lui $3,0x7fff
ori $3,$3,0xffff
lui $4,0xffff
ori $4,$4,0xffff
add $1,$2,$3
bne $1,$4,L400d1c
sll $0,$0,0x0
add $1,$3,$2
bne $1,$4,L400d2c
sll $0,$0,0x0
jal L401470
sll $0,$0,0x0
addi $2,$0,1
lui $3,0x7fff
ori $3,$3,0xffff
lui $4,0x8000
addu $1,$2,$3
bne $1,$4,L400d3c
sll $0,$0,0x0
addu $1,$3,$2
bne $1,$4,L400d4c
sll $0,$0,0x0
addi $2,$0,1
lui $3,0x7fff
ori $3,$3,0xffff
lui $4,0x8000
addu $1,$2,$3
bne $1,$4,L400d5c
sll $0,$0,0x0
addu $1,$3,$2
bne $1,$4,L400d6c
sll $0,$0,0x0
lui $2,0x8000
lui $3,0xffff
ori $3,$3,0xffff
lui $4,0x7fff
ori $4,$4,0xffff
addu $1,$2,$3
bne $1,$4,L400d7c
sll $0,$0,0x0
addu $1,$3,$2
bne $1,$4,L400d8c
sll $0,$0,0x0
jal L401470
sll $0,$0,0x0
addi $2,$0,0
addi $3,$0,1
lui $4,0xffff
ori $4,$4,0xffff
addi $5,$0,1
sub $1,$2,$3
bne $1,$4,L400d9c
sll $0,$0,0x0
sub $1,$3,$2
bne $1,$5,L400dac
sll $0,$0,0x0
lui $2,0xffff
ori $2,$2,0xffff
lui $3,0xffff
ori $3,$3,0xffff
addi $4,$0,0
addi $5,$0,0
sub $1,$2,$3
bne $1,$4,L400ddc
sll $0,$0,0x0
sub $1,$3,$2
bne $1,$5,L400dec
sll $0,$0,0x0
jal L401470
sll $0,$0,0x0
addi $2,$0,0
addi $3,$0,1
lui $4,0xffff
ori $4,$4,0xffff
addi $5,$0,1
subu $1,$2,$3
bne $1,$4,L400dfc
sll $0,$0,0x0
subu $1,$3,$2
bne $1,$5,L400e0c
sll $0,$0,0x0
addi $2,$0,0
lui $3,0xaaaa
ori $3,$3,0xaaaa
addi $4,$0,0
and $1,$2,$3
bne $1,$4,L400e1c
sll $0,$0,0x0
lui $2,0xffff
ori $2,$2,0xffff
lui $3,0xaaaa
ori $3,$3,0xaaaa
lui $4,0xaaaa
ori $4,$4,0xaaaa
and $1,$2,$3
bne $1,$4,L400e2c
sll $0,$0,0x0
lui $2,0xffff
ori $2,$2,0xffff
lui $3,0x5555
ori $3,$3,0x5555
lui $4,0x5555
ori $4,$4,0x5555
and $1,$2,$3
bne $1,$4,L400e3c
sll $0,$0,0x0
jal L401470
sll $0,$0,0x0
lui $2,0xaaaa
ori $2,$2,0xaaaa
addi $3,$0,0
lui $4,0xaaaa
ori $4,$4,0xaaaa
or $1,$2,$3
bne $1,$4,L400e4c
sll $0,$0,0x0
lui $2,0xffff
ori $2,$2,0xffff
lui $3,0x5555
ori $3,$3,0x5555
lui $4,0xffff
ori $4,$4,0xffff
or $1,$2,$3
bne $1,$4,L400e5c
sll $0,$0,0x0
addi $2,$0,0
addi $3,$0,0
addi $4,$0,0
or $1,$2,$3
bne $1,$4,L400e6c
sll $0,$0,0x0
jal L401470
sll $0,$0,0x0
lui $2,0xaaaa
ori $2,$2,0xaaaa
lui $3,0x5555
ori $3,$3,0x5555
lui $4,0xffff
ori $4,$4,0xffff
xor $1,$2,$3
bne $1,$4,L400e7c
sll $0,$0,0x0
lui $2,0xffff
ori $2,$2,0xffff
lui $3,0xffff
ori $3,$3,0xffff
addi $4,$0,0
xor $1,$2,$3
bne $1,$4,L400e8c
sll $0,$0,0x0
addi $2,$0,0
addi $3,$0,0
addi $4,$0,0
xor $1,$2,$3
bne $1,$4,L400e9c
sll $0,$0,0x0
jal L401470
sll $0,$0,0x0
addi $2,$0,0
lui $3,0x5555
ori $3,$3,0x5555
lui $4,0xaaaa
ori $4,$4,0xaaaa
nor $1,$2,$3
bne $1,$4,L400eac
sll $0,$0,0x0
lui $2,0xffff
ori $2,$2,0xffff
lui $3,0x5555
ori $3,$3,0x5555
addi $4,$0,0
nor $1,$2,$3
bne $1,$4,L400ebc
sll $0,$0,0x0
lui $2,0xffff
ori $2,$2,0xffff
addi $4,$0,0
addi $1,$2,1
bne $1,$4,L400ecc
sll $0,$0,0x0
lui $2,0x8fff
ori $2,$2,0xffff
lui $4,0x8fff
ori $4,$4,0xfffe
addi $1,$2,-1
bne $1,$4,L400eec
sll $0,$0,0x0
jal L401470
sll $0,$0,0x0
addi $2,$0,-1
addi $4,$0,0
addiu $1,$2,1
bne $1,$4,L400efc
sll $0,$0,0x0
lui $2,0x8fff
ori $2,$2,0xffff
lui $4,0x8fff
ori $4,$4,0xfffe
addiu $1,$2,-1
bne $1,$4,L400f0c
sll $0,$0,0x0
lui $2,0xaaaa
ori $2,$2,0xaaaa
addi $4,$0,0
lui $5,0xaaaa
ori $5,$5,0xaaaa
andi $1,$2,0x0
bne $1,$4,L400f1c
sll $0,$0,0x0
ori $1,$2,0x0
bne $1,$5,L400f2c
sll $0,$0,0x0
lui $2,0xaaaa
ori $2,$2,0xaaaa
ori $4,$0,0xaaaa
andi $1,$2,0xffff
bne $1,$4,L400f3c
sll $0,$0,0x0
lui $2,0x5555
ori $2,$2,0x5555
lui $4,0x5555
ori $4,$4,0xffff
ori $5,$0,0x5555
andi $1,$2,0xffff
bne $1,$5,L400f4c
sll $0,$0,0x0
ori $1,$2,0xffff
bne $1,$4,L400f5c
sll $0,$0,0x0
jal L401470
sll $0,$0,0x0
add $2,$0,$0
addi $4,$0,0
ori $1,$2,0x0
bne $1,$4,L400f6c
sll $0,$0,0x0
lui $2,0xaaaa
ori $2,$2,0xaaaa
lui $4,0xaaaa
ori $4,$4,0xaaaa
xori $1,$2,0x0
bne $1,$4,L400f7c
sll $0,$0,0x0
addi $2,$0,-1
lui $4,0xffff
xori $1,$2,0xffff
bne $1,$4,L400f8c
sll $0,$0,0x0
addi $2,$0,0
lui $3,0x7fff
addi $4,$0,1
slt $1,$2,$3
bne $1,$4,L400f9c
sll $0,$0,0x0
slt $1,$3,$2
bne $1,$0,L400fac
sll $0,$0,0x0
lui $2,0x8fff
addi $3,$0,0
addi $4,$0,1
slt $1,$2,$3
bne $1,$4,L400fbc
sll $0,$0,0x0
slt $1,$3,$2
bne $1,$0,L400fcc
sll $0,$0,0x0
lui $2,0x7fff
lui $3,0x8fff
addi $4,$0,1
slt $1,$2,$3
bne $1,$0,L400fdc
sll $0,$0,0x0
slt $1,$3,$2
bne $1,$4,L400fec
sll $0,$0,0x0
jal L401470
sll $0,$0,0x0
addi $2,$0,0
lui $3,0x7fff
addi $4,$0,1
sltu $1,$2,$3
bne $1,$4,L400ffc
sll $0,$0,0x0
sltu $1,$3,$2
bne $1,$0,L40100c
sll $0,$0,0x0
lui $2,0x8fff
addi $3,$0,0
addi $4,$0,1
sltu $1,$2,$3
bne $1,$0,L40101c
sll $0,$0,0x0
sltu $1,$3,$2
bne $1,$4,L40102c
sll $0,$0,0x0
lui $2,0x7fff
lui $3,0x8fff
addi $4,$0,1
sltu $1,$2,$3
bne $1,$4,L40103c
sll $0,$0,0x0
sltu $1,$3,$2
bne $1,$0,L40104c
sll $0,$0,0x0
jal L401470
sll $0,$0,0x0
addi $2,$0,0
addi $4,$0,1
slti $1,$2,4095
bne $1,$4,L40105c
sll $0,$0,0x0
sltiu $1,$2,4095
bne $1,$4,L40106c
sll $0,$0,0x0
addi $2,$0,-1
addi $4,$0,1
slti $1,$2,0
bne $1,$4,L40107c
sll $0,$0,0x0
sltiu $1,$2,0
bne $1,$0,L40108c
sll $0,$0,0x0
addi $2,$0,0
addi $4,$0,1
slti $1,$2,4095
bne $1,$4,L40109c
sll $0,$0,0x0
sltiu $1,$2,4095
bne $1,$4,L4010ac
sll $0,$0,0x0
addi $2,$0,4095
slti $1,$2,0
bne $1,$0,L4010bc
sll $0,$0,0x0
sltiu $1,$2,0
bne $1,$0,L4010bc
sll $0,$0,0x0
addi $2,$0,4095
slti $1,$2,4095
bne $1,$0,L4010cc
sll $0,$0,0x0
sltiu $1,$2,4095
bne $1,$0,L4010dc
sll $0,$0,0x0
jal L401470
sll $0,$0,0x0
addi $2,$0,0
sll $1,$2,0x1
bne $1,$0,L4010ec
sll $0,$0,0x0
srl $1,$2,0x1
bne $1,$0,L4010fc
sll $0,$0,0x0
sra $1,$2,0x1
bne $1,$0,L40110c
sll $0,$0,0x0
addi $2,$0,-1
lui $4,0xffff
ori $4,$4,0xfffe
sll $1,$2,0x1
bne $1,$4,L40111c
sll $0,$0,0x0
addi $2,$0,-1
lui $4,0x7fff
ori $4,$4,0xffff
srl $1,$2,0x1
bne $1,$4,L40112c
sll $0,$0,0x0
addi $2,$0,-1
addi $4,$0,-1
sra $1,$2,0x1
bne $1,$4,L40113c
sll $0,$0,0x0
addi $2,$0,0
sll $1,$2,0x0
bne $1,$0,L40114c
sll $0,$0,0x0
srl $1,$2,0x0
bne $1,$0,L40115c
sll $0,$0,0x0
sra $1,$2,0x0
bne $1,$0,L40116c
sll $0,$0,0x0
addi $2,$0,-1
addi $4,$0,-1
sll $1,$2,0x0
bne $1,$4,L40117c
sll $0,$0,0x0
srl $1,$2,0x0
bne $1,$4,L40118c
sll $0,$0,0x0
sra $1,$2,0x0
bne $1,$4,L40119c
sll $0,$0,0x0
addi $2,$0,5
addi $4,$0,160
sll $1,$2,0x5
bne $1,$4,L4011ac
sll $0,$0,0x0
srl $1,$2,0x5
bne $1,$0,L4011bc
sll $0,$0,0x0
sra $1,$2,0x5
bne $1,$0,L4011cc
sll $0,$0,0x0
addi $2,$0,0
addi $3,$0,1
srlv $1,$2,$3
bne $1,$0,L4011dc
sll $0,$0,0x0
srav $1,$2,$3
bne $1,$0,L4011ec
sll $0,$0,0x0
addi $2,$0,-1
addi $3,$0,1
lui $4,0xffff
ori $4,$4,0xfffe
sllv $1,$2,$3
bne $1,$4,L4011fc
sll $0,$0,0x0
addi $4,$0,-1
srav $1,$2,$3
bne $1,$4,L40120c
sll $0,$0,0x0
lui $4,0x7fff
ori $4,$4,0xffff
srlv $1,$2,$3
bne $1,$4,L40121c
sll $0,$0,0x0
addi $2,$0,0
addi $3,$0,0
sllv $1,$2,$3
bne $1,$0,L40122c
sll $0,$0,0x0
srav $1,$2,$3
bne $1,$0,L40123c
sll $0,$0,0x0
srlv $1,$2,$3
bne $1,$0,L40124c
sll $0,$0,0x0
addi $2,$0,-1
addi $3,$0,0
addi $4,$0,-1
sllv $1,$2,$3
bne $1,$4,L40125c
sll $0,$0,0x0
srav $1,$2,$3
bne $1,$4,L40126c
sll $0,$0,0x0
srlv $1,$2,$3
bne $1,$4,L40127c
sll $0,$0,0x0
addi $2,$0,21845
addi $3,$0,5
lui $4,0xa
ori $4,$4,0xaaa0
sllv $1,$2,$3
bne $1,$4,L40128c
sll $0,$0,0x0
srav $1,$2,$3
ori $4,$0,0x2aa
bne $1,$4,L40129c
sll $0,$0,0x0
srlv $1,$2,$3
bne $1,$4,L4012ac
sll $0,$0,0x0
jal L401470
sll $0,$0,0x0
addi $1,$0,15
mthi $1
mfhi $2
bne $1,$2,L40137c
sll $0,$0,0x0
jal L401470
sll $0,$0,0x0
addi $1,$0,15
mtlo $1
mflo $2
bne $1,$2,L40138c
sll $0,$0,0x0
jal L401470
sll $0,$0,0x0
addi $1,$0,15
addi $2,$0,7
mul $3,$1,$2
addi $4,$0,105
bne $3,$4,L4012ec
sll $0,$0,0x0
addi $1,$0,0
addi $2,$0,14
mul $3,$1,$2
addi $4,$0,0
bne $3,$4,L4012ec
sll $0,$0,0x0
addi $1,$0,-3
addi $2,$0,-6
mul $3,$1,$2
addi $4,$0,18
bne $3,$4,L4012ec
sll $0,$0,0x0
lui $1,0xffff
ori $1,$1,0xffff
lui $2,0xffff
ori $2,$2,0xffff
mul $3,$1,$2
addi $4,$0,1
bne $3,$4,L4012ec
sll $0,$0,0x0
addi $1,$0,-56
addi $2,$0,78
mul $3,$1,$2
lui $4,0xffff
ori $4,$4,0xeef0
bne $3,$4,L4012ec
sll $0,$0,0x0
jal L401470
sll $0,$0,0x0
addi $1,$0,15
addi $2,$0,7
multu $1,$2
mfhi $1
mflo $2
addi $3,$0,0
addi $4,$0,105
bne $1,$3,L4012fc
sll $0,$0,0x0
bne $2,$4,L4012fc
sll $0,$0,0x0
addi $1,$0,0
addi $2,$0,14
multu $1,$2
mfhi $1
mflo $2
addi $3,$0,0
addi $4,$0,0
bne $1,$3,L4012fc
sll $0,$0,0x0
bne $2,$4,L4012fc
sll $0,$0,0x0
addi $1,$0,-3
addi $2,$0,-6
multu $1,$2
mfhi $1
mflo $2
lui $3,0xffff
ori $3,$3,0xfff7
addi $4,$0,18
bne $1,$3,L4012fc
sll $0,$0,0x0
bne $2,$4,L4012fc
sll $0,$0,0x0
lui $1,0xffff
ori $1,$1,0xffff
lui $2,0xffff
ori $2,$2,0xffff
multu $1,$2
mfhi $1
mflo $2
lui $3,0xffff
ori $3,$3,0xfffe
addi $4,$0,1
bne $1,$3,L4012fc
sll $0,$0,0x0
bne $2,$4,L4012fc
sll $0,$0,0x0
addi $1,$0,-56
addi $2,$0,78
multu $1,$2
mfhi $1
mflo $2
addi $3,$0,77
lui $4,0xffff
ori $4,$4,0xeef0
bne $1,$3,L4012fc
sll $0,$0,0x0
bne $2,$4,L4012fc
sll $0,$0,0x0
jal L401470
sll $0,$0,0x0
lui $3,0x1001
ori $3,$3,0x200
addi $1,$0,240
sb $1,0($3)
lb $1,0($3)
lui $2,0xffff
ori $2,$2,0xfff0
bne $1,$2,L40130c
sll $0,$0,0x0
ori $1,$0,0xfff1
sh $1,0($3)
lh $1,0($3)
lui $2,0xffff
ori $2,$2,0xfff1
bne $1,$2,L40131c
sll $0,$0,0x0
lui $3,0x1001
ori $3,$3,0x204
addi $1,$0,240
sb $1,0($3)
lbu $2,0($3)
bne $1,$2,L40132c
sll $0,$0,0x0
ori $1,$0,0xfff1
sh $1,0($3)
lhu $2,0($3)
bne $1,$2,L40132c
sll $0,$0,0x0
jal L401470
sll $0,$0,0x0
jal L400bc8
sll $0,$0,0x0
jr $31
L400bc8:
sll $0,$0,0x0
JALR $ra $ra
sll $0,$0,0x0
addi $10,$0,0
bgez $10,L400be4
sll $0,$0,0x0
j L40133c
L400be4:
sll $0,$0,0x0
addi $10,$10,1
bgez $10,L400bf8
sll $0,$0,0x0
j L40133c
L400bf8:
sll $0,$0,0x0
addi $20,$0,1
sub $10,$0,$20
bgez $10,L40133c
sll $0,$0,0x0
jal L401470
sll $0,$0,0x0
addi $2,$0,0
addi $4,$0,32
clz $1,$2
bne $1,$4,L40134c
sll $0,$0,0x0
lui $2,0xffff
ori $2,$2,0xffff
addi $4,$0,0
clz $1,$2
bne $1,$4,L40134c
sll $0,$0,0x0
lui $2,0x0
ori $2,$2,0xffff
addi $4,$0,16
clz $1,$2
bne $1,$4,L40134c
sll $0,$0,0x0
jal L401470
sll $0,$0,0x0
addi $1,$0,15
mtc0 $1,$12
break
sll $0,$0,0x0
lui $1,0xffff
ori $1,$1,0xffff
bne $1,$10,L40139c
sll $0,$0,0x0
jal L401470
sll $0,$0,0x0
syscall
sll $0,$0,0x0
lui $1,0xffff
ori $1,$1,0xfff0
bne $1,$11,L4013ac
sll $0,$0,0x0
jal L401470
sll $0,$0,0x0
addi $1,$0,1
addi $2,$0,1
teq $1,$2
sll $0,$0,0x0
lui $1,0xffff
ori $1,$1,0xffff
bne $1,$12,L4013bc
sll $0,$0,0x0
addi $2,$0,21845
addi $3,$0,21845
beq $2,$3,L400cdc
sll $0,$0,0x0
j L4012bc
L400cdc:
sll $0,$0,0x0
addi $30,$0,64
sw $30,0($29)
j L4013cc
L400cec:
sll $0,$0,0x0
addi $30,$0,0
sw $30,0($29)
j L4013e4
L400cfc:
sll $0,$0,0x0
addi $30,$0,1
sw $30,0($29)
j L4013e4
L400d0c:
sll $0,$0,0x0
addi $30,$0,2
sw $30,0($29)
j L4013e4
L400d1c:
sll $0,$0,0x0
addi $30,$0,3
sw $30,0($29)
j L4013e4
L400d2c:
sll $0,$0,0x0
addi $30,$0,4
sw $30,0($29)
j L4013e4
L400d3c:
sll $0,$0,0x0
addi $30,$0,5
sw $30,0($29)
j L4013e4
L400d4c:
sll $0,$0,0x0
addi $30,$0,6
sw $30,0($29)
j L4013e4
L400d5c:
sll $0,$0,0x0
addi $30,$0,7
sw $30,0($29)
j L4013e4
L400d6c:
sll $0,$0,0x0
addi $30,$0,8
sw $30,0($29)
j L4013e4
L400d7c:
sll $0,$0,0x0
addi $30,$0,9
sw $30,0($29)
j L4013e4
L400d8c:
sll $0,$0,0x0
addi $30,$0,10
sw $30,0($29)
j L4013e4
L400d9c:
sll $0,$0,0x0
addi $30,$0,11
sw $30,0($29)
j L4013e4
L400dac:
sll $0,$0,0x0
addi $30,$0,12
sw $30,0($29)
j L4013e4
sll $0,$0,0x0
addi $30,$0,13
sw $30,0($29)
j L4013e4
sll $0,$0,0x0
addi $30,$0,14
sw $30,0($29)
j L4013e4
L400ddc:
sll $0,$0,0x0
addi $30,$0,15
sw $30,0($29)
j L4013e4
L400dec:
sll $0,$0,0x0
addi $30,$0,16
sw $30,0($29)
j L4013e4
L400dfc:
sll $0,$0,0x0
addi $30,$0,17
sw $30,0($29)
j L4013e4
L400e0c:
sll $0,$0,0x0
addi $30,$0,18
sw $30,0($29)
j L4013e4
L400e1c:
sll $0,$0,0x0
addi $30,$0,19
sw $30,0($29)
j L4013e4
L400e2c:
sll $0,$0,0x0
addi $30,$0,20
sw $30,0($29)
j L4013e4
L400e3c:
sll $0,$0,0x0
addi $30,$0,21
sw $30,0($29)
j L4013e4
L400e4c:
sll $0,$0,0x0
addi $30,$0,22
sw $30,0($29)
j L4013e4
L400e5c:
sll $0,$0,0x0
addi $30,$0,23
sw $30,0($29)
j L4013e4
L400e6c:
sll $0,$0,0x0
addi $30,$0,24
sw $30,0($29)
j L4013e4
L400e7c:
sll $0,$0,0x0
addi $30,$0,25
sw $30,0($29)
j L4013e4
L400e8c:
sll $0,$0,0x0
addi $30,$0,26
sw $30,0($29)
j L4013e4
L400e9c:
sll $0,$0,0x0
addi $30,$0,27
sw $30,0($29)
j L4013e4
L400eac:
sll $0,$0,0x0
addi $30,$0,28
sw $30,0($29)
j L4013e4
L400ebc:
sll $0,$0,0x0
addi $30,$0,29
sw $30,0($29)
j L4013e4
L400ecc:
sll $0,$0,0x0
addi $30,$0,30
sw $30,0($29)
j L4013e4
sll $0,$0,0x0
addi $30,$0,31
sw $30,0($29)
j L4013e4
L400eec:
sll $0,$0,0x0
addi $30,$0,32
sw $30,0($29)
j L4013e4
L400efc:
sll $0,$0,0x0
addi $30,$0,33
sw $30,0($29)
j L4013e4
L400f0c:
sll $0,$0,0x0
addi $30,$0,34
sw $30,0($29)
j L4013e4
L400f1c:
sll $0,$0,0x0
addi $30,$0,35
sw $30,0($29)
j L4013e4
L400f2c:
sll $0,$0,0x0
addi $30,$0,36
sw $30,0($29)
j L4013e4
L400f3c:
sll $0,$0,0x0
addi $30,$0,37
sw $30,0($29)
j L4013e4
L400f4c:
sll $0,$0,0x0
addi $30,$0,38
sw $30,0($29)
j L4013e4
L400f5c:
sll $0,$0,0x0
addi $30,$0,39
sw $30,0($29)
j L4013e4
L400f6c:
sll $0,$0,0x0
addi $30,$0,40
sw $30,0($29)
j L4013e4
L400f7c:
sll $0,$0,0x0
addi $30,$0,41
sw $30,0($29)
j L4013e4
L400f8c:
sll $0,$0,0x0
addi $30,$0,42
sw $30,0($29)
j L4013e4
L400f9c:
sll $0,$0,0x0
addi $30,$0,43
sw $30,0($29)
j L4013e4
L400fac:
sll $0,$0,0x0
addi $30,$0,44
sw $30,0($29)
j L4013e4
L400fbc:
sll $0,$0,0x0
addi $30,$0,45
sw $30,0($29)
j L4013e4
L400fcc:
sll $0,$0,0x0
addi $30,$0,46
sw $30,0($29)
j L4013e4
L400fdc:
sll $0,$0,0x0
addi $30,$0,47
sw $30,0($29)
j L4013e4
L400fec:
sll $0,$0,0x0
addi $30,$0,48
sw $30,0($29)
j L4013e4
L400ffc:
sll $0,$0,0x0
addi $30,$0,49
sw $30,0($29)
j L4013e4
L40100c:
sll $0,$0,0x0
addi $30,$0,50
sw $30,0($29)
j L4013e4
L40101c:
sll $0,$0,0x0
addi $30,$0,51
sw $30,0($29)
j L4013e4
L40102c:
sll $0,$0,0x0
addi $30,$0,52
sw $30,0($29)
j L4013e4
L40103c:
sll $0,$0,0x0
addi $30,$0,53
sw $30,0($29)
j L4013e4
L40104c:
sll $0,$0,0x0
addi $30,$0,54
sw $30,0($29)
j L4013e4
L40105c:
sll $0,$0,0x0
addi $30,$0,55
sw $30,0($29)
j L4013e4
L40106c:
sll $0,$0,0x0
addi $30,$0,56
sw $30,0($29)
j L4013e4
L40107c:
sll $0,$0,0x0
addi $30,$0,57
sw $30,0($29)
j L4013e4
L40108c:
sll $0,$0,0x0
addi $30,$0,58
sw $30,0($29)
j L4013e4
L40109c:
sll $0,$0,0x0
addi $30,$0,59
sw $30,0($29)
j L4013e4
L4010ac:
sll $0,$0,0x0
addi $30,$0,60
sw $30,0($29)
j L4013e4
L4010bc:
sll $0,$0,0x0
addi $30,$0,61
sw $30,0($29)
j L4013e4
L4010cc:
sll $0,$0,0x0
addi $30,$0,62
sw $30,0($29)
j L4013e4
L4010dc:
sll $0,$0,0x0
addi $30,$0,63
sw $30,0($29)
j L4013e4
L4010ec:
sll $0,$0,0x0
addi $30,$0,107
sw $30,0($29)
j L4013e4
L4010fc:
sll $0,$0,0x0
addi $30,$0,65
sw $30,0($29)
j L4013e4
L40110c:
sll $0,$0,0x0
addi $30,$0,66
sw $30,0($29)
j L4013e4
L40111c:
sll $0,$0,0x0
addi $30,$0,67
sw $30,0($29)
j L4013e4
L40112c:
sll $0,$0,0x0
addi $30,$0,68
sw $30,0($29)
j L4013e4
L40113c:
sll $0,$0,0x0
addi $30,$0,69
sw $30,0($29)
j L4013e4
L40114c:
sll $0,$0,0x0
addi $30,$0,70
sw $30,0($29)
j L4013e4
L40115c:
sll $0,$0,0x0
addi $30,$0,71
sw $30,0($29)
j L4013e4
L40116c:
sll $0,$0,0x0
addi $30,$0,72
sw $30,0($29)
j L4013e4
L40117c:
sll $0,$0,0x0
addi $30,$0,73
sw $30,0($29)
j L4013e4
L40118c:
sll $0,$0,0x0
addi $30,$0,74
sw $30,0($29)
j L4013e4
L40119c:
sll $0,$0,0x0
addi $30,$0,75
sw $30,0($29)
j L4013e4
L4011ac:
sll $0,$0,0x0
addi $30,$0,76
sw $30,0($29)
j L4013e4
L4011bc:
sll $0,$0,0x0
addi $30,$0,77
sw $30,0($29)
j L4013e4
L4011cc:
sll $0,$0,0x0
addi $30,$0,78
sw $30,0($29)
j L4013e4
L4011dc:
sll $0,$0,0x0
addi $30,$0,79
sw $30,0($29)
j L4013e4
L4011ec:
sll $0,$0,0x0
addi $30,$0,80
sw $30,0($29)
j L4013e4
L4011fc:
sll $0,$0,0x0
addi $30,$0,81
sw $30,0($29)
j L4013e4
L40120c:
sll $0,$0,0x0
addi $30,$0,82
sw $30,0($29)
j L4013e4
L40121c:
sll $0,$0,0x0
addi $30,$0,83
sw $30,0($29)
j L4013e4
L40122c:
sll $0,$0,0x0
addi $30,$0,84
sw $30,0($29)
j L4013e4
L40123c:
sll $0,$0,0x0
addi $30,$0,85
sw $30,0($29)
j L4013e4
L40124c:
sll $0,$0,0x0
addi $30,$0,86
sw $30,0($29)
j L4013e4
L40125c:
sll $0,$0,0x0
addi $30,$0,87
sw $30,0($29)
j L4013e4
L40126c:
sll $0,$0,0x0
addi $30,$0,88
sw $30,0($29)
j L4013e4
L40127c:
sll $0,$0,0x0
addi $30,$0,89
sw $30,0($29)
j L4013e4
L40128c:
sll $0,$0,0x0
addi $30,$0,90
sw $30,0($29)
j L4013e4
L40129c:
sll $0,$0,0x0
addi $30,$0,91
sw $30,0($29)
j L4013e4
L4012ac:
sll $0,$0,0x0
addi $30,$0,92
sw $30,0($29)
j L4013e4
L4012bc:
sll $0,$0,0x0
addi $30,$0,93
sw $30,0($29)
j L4013e4
sll $0,$0,0x0
addi $30,$0,94
sw $30,0($29)
j L4013e4
sll $0,$0,0x0
addi $30,$0,95
sw $30,0($29)
j L4013e4
L4012ec:
sll $0,$0,0x0
addi $30,$0,96
sw $30,0($29)
j L4013e4
L4012fc:
sll $0,$0,0x0
addi $30,$0,97
sw $30,0($29)
j L4013e4
L40130c:
sll $0,$0,0x0
addi $30,$0,98
sw $30,0($29)
j L4013e4
L40131c:
sll $0,$0,0x0
addi $30,$0,99
sw $30,0($29)
j L4013e4
L40132c:
sll $0,$0,0x0
addi $30,$0,100
sw $30,0($29)
j L4013e4
L40133c:
sll $0,$0,0x0
addi $30,$0,101
sw $30,0($29)
j L4013e4
L40134c:
sll $0,$0,0x0
addi $30,$0,102
sw $30,0($29)
j L4013e4
sll $0,$0,0x0
addi $30,$0,103
sw $30,0($29)
j L4013e4
sll $0,$0,0x0
addi $30,$0,104
sw $30,0($29)
j L4013e4
L40137c:
sll $0,$0,0x0
addi $30,$0,105
sw $30,0($29)
j L4013e4
L40138c:
sll $0,$0,0x0
addi $30,$0,106
sw $30,0($29)
j L4013e4
L40139c:
sll $0,$0,0x0
addi $30,$0,108
sw $30,0($29)
j L4013e4
L4013ac:
sll $0,$0,0x0
addi $30,$0,109
sw $30,0($29)
j L4013e4
L4013bc:
sll $0,$0,0x0
addi $30,$0,110
sw $30,0($29)
j L4013e4
L4013cc:
sll $0,$0,0x0
jal L4013d8
sll $0,$0,0x0
L4013d8:
sll $0,$0,0x0
jr $31
sll $0,$0,0x0
L4013e4:
j L4013e4
sll $0,$0,0x0
L4013ec:
sll $0,$0,0x0
mfc0 $26,$13
andi $27,$26,0xff
addi $26,$0,32
beq $26,$27,L401430
sll $0,$0,0x0
addi $26,$0,36
beq $26,$27,L40141c
sll $0,$0,0x0
addi $26,$0,52
beq $26,$27,L401444
sll $0,$0,0x0
L40141c:
sll $0,$0,0x0
lui $10,0xffff
ori $10,$10,0xffff
j L401458
sll $0,$0,0x0
L401430:
sll $0,$0,0x0
lui $11,0xffff
ori $11,$11,0xfff0
j L401458
sll $0,$0,0x0
L401444:
sll $0,$0,0x0
lui $12,0xffff
ori $12,$12,0xffff
j L401458
sll $0,$0,0x0
L401458:
sll $0,$0,0x0
mfc0 $26,$14
addi $26,$26,4
mtc0 $26,$14
eret
sll $0,$0,0x0
L401470:
sll $0,$0,0x0
sw $28,0($25)
addi $28,$28,1
addi $25,$25,4
jr $31
sll $0,$0,0x0