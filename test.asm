main:
add $8, $9, $9
lw $1, 0($2)
label:
sub $7, $1, $3
beq $1, $3, main
j label

