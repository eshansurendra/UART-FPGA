transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -sv -work work +incdir+C:/Users/Januka/OneDrive\ -\ University\ of\ Moratuwa/SEM\ 4/Assignments/UART/ours/Final {C:/Users/Januka/OneDrive - University of Moratuwa/SEM 4/Assignments/UART/ours/Final/uart.sv}
vlog -sv -work work +incdir+C:/Users/Januka/OneDrive\ -\ University\ of\ Moratuwa/SEM\ 4/Assignments/UART/ours/Final {C:/Users/Januka/OneDrive - University of Moratuwa/SEM 4/Assignments/UART/ours/Final/transmitter.sv}
vlog -sv -work work +incdir+C:/Users/Januka/OneDrive\ -\ University\ of\ Moratuwa/SEM\ 4/Assignments/UART/ours/Final {C:/Users/Januka/OneDrive - University of Moratuwa/SEM 4/Assignments/UART/ours/Final/testbench.sv}
vlog -sv -work work +incdir+C:/Users/Januka/OneDrive\ -\ University\ of\ Moratuwa/SEM\ 4/Assignments/UART/ours/Final {C:/Users/Januka/OneDrive - University of Moratuwa/SEM 4/Assignments/UART/ours/Final/receiver.sv}
vlog -sv -work work +incdir+C:/Users/Januka/OneDrive\ -\ University\ of\ Moratuwa/SEM\ 4/Assignments/UART/ours/Final {C:/Users/Januka/OneDrive - University of Moratuwa/SEM 4/Assignments/UART/ours/Final/binary_to_7seg.sv}

