onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -radix ascii /pid_altitude_tb/NombreTest
add wave -noupdate -divider System
add wave -noupdate /pid_altitude_tb/MUT/reset
add wave -noupdate /pid_altitude_tb/MUT/clk
add wave -noupdate -divider {Inputs to MUT}
add wave -noupdate /pid_altitude_tb/MUT/sink_data_valid
add wave -noupdate -radix unsigned /pid_altitude_tb/MUT/sink_command
add wave -noupdate -radix decimal /pid_altitude_tb/MUT/sink_data
add wave -noupdate -radix unsigned /pid_altitude_tb/MUT/sink_kp
add wave -noupdate -radix unsigned /pid_altitude_tb/MUT/sink_ki
add wave -noupdate -radix unsigned /pid_altitude_tb/MUT/sink_kd
add wave -noupdate -divider {InModule: Error}
add wave -noupdate -radix decimal /pid_altitude_tb/MUT/error
add wave -noupdate /pid_altitude_tb/MUT/error_filt_prev
add wave -noupdate /pid_altitude_tb/MUT/error_filt
add wave -noupdate -divider P
add wave -noupdate /pid_altitude_tb/MUT/error_p_reg
add wave -noupdate -divider I
add wave -noupdate /pid_altitude_tb/MUT/error_i_reg
add wave -noupdate -radix decimal /pid_altitude_tb/MUT/error_i_acumm_prereg
add wave -noupdate -radix decimal /pid_altitude_tb/MUT/error_i_acumm
add wave -noupdate -divider D
add wave -noupdate /pid_altitude_tb/MUT/error_d_reg
add wave -noupdate /pid_altitude_tb/MUT/error_d_reg_prev
add wave -noupdate -divider {PID Output}
add wave -noupdate -radix decimal /pid_altitude_tb/MUT/pid_prereg
add wave -noupdate -divider {Outputs from MUT}
add wave -noupdate /pid_altitude_tb/MUT/source_data_valid
add wave -noupdate -radix unsigned /pid_altitude_tb/source_pid
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {3267200 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 257
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ps
update
WaveRestoreZoom {0 ps} {3675 ns}
