# Clock
set_property PACKAGE_PIN W5 [get_ports topclock]							
	set_property IOSTANDARD LVCMOS33 [get_ports topclock]
	create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports topclock]
##VGA Connector
    set_property PACKAGE_PIN G19 [get_ports {R[0]}]                
        set_property IOSTANDARD LVCMOS33 [get_ports {R[0]}]
    set_property PACKAGE_PIN H19 [get_ports {R[1]}]                
        set_property IOSTANDARD LVCMOS33 [get_ports {R[1]}]
    set_property PACKAGE_PIN J19 [get_ports {R[2]}]                
        set_property IOSTANDARD LVCMOS33 [get_ports {R[2]}]
    set_property PACKAGE_PIN N19 [get_ports {R[3]}]                
        set_property IOSTANDARD LVCMOS33 [get_ports {R[3]}]
    set_property PACKAGE_PIN N18 [get_ports {B[0]}]                
        set_property IOSTANDARD LVCMOS33 [get_ports {B[0]}]
    set_property PACKAGE_PIN L18 [get_ports {B[1]}]                
        set_property IOSTANDARD LVCMOS33 [get_ports {B[1]}]
    set_property PACKAGE_PIN K18 [get_ports {B[2]}]                
        set_property IOSTANDARD LVCMOS33 [get_ports {B[2]}]
    set_property PACKAGE_PIN J18 [get_ports {B[3]}]                
        set_property IOSTANDARD LVCMOS33 [get_ports {B[3]}]
    set_property PACKAGE_PIN J17 [get_ports {G[0]}]                
        set_property IOSTANDARD LVCMOS33 [get_ports {G[0]}]
    set_property PACKAGE_PIN H17 [get_ports {G[1]}]                
        set_property IOSTANDARD LVCMOS33 [get_ports {G[1]}]
    set_property PACKAGE_PIN G17 [get_ports {G[2]}]                
        set_property IOSTANDARD LVCMOS33 [get_ports {G[2]}]
    set_property PACKAGE_PIN D17 [get_ports {G[3]}]                
        set_property IOSTANDARD LVCMOS33 [get_ports {G[3]}]
    set_property PACKAGE_PIN P19 [get_ports HSync]                        
        set_property IOSTANDARD LVCMOS33 [get_ports HSync]
    set_property PACKAGE_PIN R19 [get_ports VSync]                        
        set_property IOSTANDARD LVCMOS33 [get_ports VSync]	
        
##buttons
set_property PACKAGE_PIN T18 [get_ports buttons[4]]
  set_property IOSTANDARD LVCMOS33 [get_ports buttons[4]]
set_property PACKAGE_PIN W19 [get_ports buttons[3]]
  set_property IOSTANDARD LVCMOS33 [get_ports buttons[3]]
set_property PACKAGE_PIN T17 [get_ports buttons[2]]
  set_property IOSTANDARD LVCMOS33 [get_ports buttons[2]]
set_property PACKAGE_PIN U17 [get_ports buttons[1]]
  set_property IOSTANDARD LVCMOS33 [get_ports buttons[1]]
set_property PACKAGE_PIN U18 [get_ports buttons[0]] 
  set_property IOSTANDARD LVCMOS33 [get_ports buttons[0]]
