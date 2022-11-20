# IO pads on the right hand side
# ------------------------------

cell a0:iobuf_a  rot180 @-52.05,238.34,-42.78,254.48    pad@-37.91,252.03  ->bus-adr;
cell ~cs:obuf_a  rot180 @-62.64,238.35,-53.37,254.47                       ->sys-decode;
cell ~rd:iobuf_a rot180 @-73.24,238.34,-63.96,254.46                       ->bus-data;
cell ~wr:iobuf_a rot180 @-83.84,238.33,-74.56,254.45                       ->bus-data;
cell t1:ibuf     rot180 @-93.36,238.33,-85.16,254.45                       ->test;
cell t2:ibuf     rot180 @-102.91,238.32,-94.70,254.44                      ->test;
cell phi:obuf_a  rot180 @-113.55,238.31,-104.27,254.44                     ->clocks;
cell ck1_ck2:osc rot180 @-133.14,238.30,-114.87,254.45                     ->clocks;
cell ~reset:ibuf rot180 @-150.80,238.30,-142.60,254.43                     ->clocks;
cell sout:obuf_a rot180 @-161.43,238.30,-152.14,254.42                     ->serial;
cell sin:iobuf_b rot180 @-172.02,238.29,-162.74,254.41                     ->serial;
cell sck:iobuf_c rot180 @-183.23,238.28,-173.34,254.41                     ->serial;
cell p10:iobuf_b rot180 @-193.83,238.27,-184.55,254.41                     ->joypad;
cell p11:iobuf_b rot180 @-204.44,238.27,-195.16,254.40                     ->joypad;
cell p12:iobuf_b rot180 @-215.04,238.27,-205.77,254.39                     ->joypad;
cell p13:iobuf_b rot180 @-225.63,238.27,-216.37,254.38                     ->joypad;
cell p14:obuf_b  rot180 @-236.23,238.26,-226.97,254.38  pad@-241.02,251.91 ->joypad;

alias cell osc ck1 ck2 xi xo xi_xo -> ck1_ck2;
alias cell ~rst                    -> ~reset;


# Wires originating from IO pads at the right hand side
# -----------------------------------------------------

wire ~a0_in:adr
	a0.~q -> kova.in
	@-45.22,238.38,-45.22,237.73,-60.05,237.72,-60.05,232.67,-87.11,232.66,-87.11,232.06,
	 -87.54,232.06,-87.54,228.73,-113.17,228.73,-113.17,229.20;

wire ~rd_in:ctl
	~rd.~q -> ujyv.d1
	@-66.41,238.38,-66.41,237.72,-74.52,237.72,-74.52,233.68,-43.85,233.70,-43.73,145.27,
	 -76.66,145.26,-76.66,142.96,-80.77,142.96,-80.77,141.30;

wire ~wr_in:ctl
	~wr.~q -> ubal.d1
	@-77.02,238.36,-77.02,237.71,-84.29,237.71,-84.29,234.20,-43.16,234.21,-43.05,146.04,
	 -81.16,146.02,-81.16,143.76,-79.91,143.76,-79.91,141.30;

wire ~t1:ctl
	t1.~q -> umut.in1 ubet.in
	@-87.92,238.36,-87.92,237.88,-94.38,237.88,-94.38,233.80,-43.68,233.83,-43.56,145.40,
	 -83.38,145.38,-83.38,143.90,-74.09,143.90,-74.09,141.30
	@-74.09,142.92,-73.76,142.92,-73.76,141.30;

wire ~t2:ctl
	t2.~q -> uvar.in unor.in1
	@-97.48,238.35,-97.48,238.05,-103.09,238.05,-103.09,233.16,-43.52,233.20,-43.39,145.79,
	 -88.67,145.76,-88.67,143.21,-75.81,143.22,-75.46,143.22,-75.46,141.32
	@-75.81,143.22,-75.81,141.30;

wire ~clk_in:clk
	ck1_ck2.~clk -> arys.in anos.in1
	@-118.12,238.35,-118.12,237.87,-122.11,237.87,-122.11,234.68,-47.95,234.72,-47.88,173.98,-56.20,173.98
	@-55.53,173.98,-55.53,172.97,-56.20,172.97;

wire reset:rst
	~reset.~q -> cpu.t13 afar.in1 asol.r upyf.in1 ufol.in2 upoj.in3
	@-145.35,238.34,-145.35,238.02,-147.69,238.02,-147.69,234.41,-49.49,234.47,-49.41,160.14
	@-56.18,160.14,-46.48,160.14,-46.42,108.61,-46.37,65.34,-54.30,65.34,-54.32,101.81,-55.40,101.81
	@-55.69,160.14,-55.69,159.97,-56.16,159.97
	@-46.42,108.61,-78.88,108.59,-78.88,110.51,-80.55,110.51,-80.55,122.31,-81.26,122.31,-81.26,127.27,
	 -80.91,127.27,-80.91,131.23,-80.75,131.23,-80.75,134.52,-80.92,134.52,-80.92,138.53
	@-81.43,139.85,-81.43,138.53,-75.11,138.53,-75.11,139.85
	@-81.43,138.88,-82.63,138.88,-82.63,139.88;

wire ~sin:data
	sin.~q -> cage.in
	@-165.18,238.33,-165.18,238.01,-165.87,238.01,-165.87,232.88,-48.47,232.94,-48.40,181.05,
	 -65.45,181.04,-65.45,174.49,-65.92,174.49;

wire ~sck:clk
	sck.~q -> cave.d0
	@-175.04,238.33,-175.04,238.02,-174.89,238.02,-174.89,237.02,-48.98,237.09,-48.91,180.24,
	 -64.07,180.23,-64.06,163.91,-65.90,163.91;

wire ~p10_in:data
	p10.~q -> kevu.d kery.in4
	@-187.00,238.30,-187.00,237.83,-186.04,237.83,-186.04,234.66,-187.20,234.66,-187.20,231.71
	@-190.76,230.60,-190.76,231.71,-187.20,231.71,-170.26,231.73,-170.26,230.61;

wire ~p11_in:data
	p11.~q -> kapa.d kery.in3
	@-197.61,238.30,-197.61,237.83,-195.81,237.83,-195.81,233.75,-191.84,233.75,-191.84,231.97,
	 -186.14,231.97,-186.14,226.83,-170.07,226.84,-170.07,229.16;

wire ~p12_in:data
	p12.~q -> keja.d kery.in2
	@-208.22,238.30,-208.22,237.99,-205.59,237.99,-205.59,233.75,-201.24,233.75,-201.24,232.14,
	 -195.02,232.14,-195.02,227.50,-169.91,227.51,-169.91,229.17;

wire ~p13_in:data
	p13.~q -> kery.in1 kolo.d
	@-218.81,238.31,-218.81,237.98,-215.36,237.98,-215.36,234.52,-193.55,234.52,-193.55,232.15,
	 -193.66,232.15,-193.66,227.25,-169.73,227.26,-169.73,231.21,-148.04,231.22,-148.04,230.61;
