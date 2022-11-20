# Cells in column M in top center
# -------------------------------

cell mego:nor2        rot0,flip @-59.98,115.54,-59.46,117.60   ->bus-adr;
cell myny:nand2       rot0,flip @-60.48,115.54,-59.97,117.59   ->bus-adr;
cell mady:inv_a       rot0,flip @-60.84,115.53,-60.48,117.59   ->bus-adr;
cell mujy:inv_a       rot0,flip @-61.17,115.52,-60.82,117.59   ->bus-adr;
cell mune:nand2       rot0,flip @-61.69,115.54,-61.17,117.59   ->bus-adr;
cell meny:nor2        rot0,flip @-62.20,115.55,-61.67,117.58   ->bus-adr;
cell mugy:inv_a       rot0,flip @-62.55,115.55,-62.19,117.59   ->timer;
cell mapu:tri_buf_if0 rot0,flip @-64.24,115.52,-62.52,117.59   ->bus-adr;
cell mulo:inv_a       rot0,flip @-64.58,115.54,-64.24,117.59   ->timer;
cell mery:nor2        rot0,flip @-65.09,115.54,-64.58,117.59   ->timer;
cell moba:dffr_b2     rot0,flip @-68.01,115.53,-65.08,117.58   ->timer;
cell meke:inv_a       rot0,flip @-68.34,115.53,-68.00,117.59   ->timer;
cell mexu:nand3       rot0,flip @-69.03,115.53,-68.34,117.57   ->timer;
cell muzu:or2         rot0,flip @-69.73,115.52,-69.02,117.57   ->timer;
cell mojy:mux         rot0,flip @-70.73,115.52,-69.70,117.59   ->bus-adr;
cell male:mux         rot0,flip @-71.77,115.53,-70.73,117.58   ->bus-adr;
cell muru:dffr_b2     rot0,flip @-74.66,115.52,-71.76,117.58   ->timer;
cell mano:mux         rot0,flip @-75.69,115.52,-74.64,117.57   ->bus-adr;
cell muce:mux         rot0,flip @-76.72,115.50,-75.68,117.57   ->bus-adr;
cell mexo:inv_a       rot0,flip @-77.05,115.51,-76.70,117.56   ->bus-data;
cell masu:mux         rot0,flip @-78.09,115.50,-77.06,117.58   ->bus-adr;
cell moca:nor2        rot0,flip @-78.60,115.52,-78.09,117.56   ->bus-data;
cell mule:inv_a       rot0,flip @-78.94,115.52,-78.59,117.57   ->bus-adr;
cell mate:inv_a       rot0,flip @-79.28,115.52,-78.93,117.58   ->bus-adr;
cell moty:or2         rot0,flip @-79.96,115.51,-79.27,117.57   ->bus-data;
cell mopo:d_latch_b   rot0,flip @-81.67,115.52,-79.95,117.55   ->int;
cell muxe:or2         rot0,flip @-82.35,115.52,-81.67,117.58   ->int;
cell maty:d_latch_b   rot0,flip @-84.07,115.52,-82.34,117.57   ->int;
cell myzu:nand3       rot0,flip @-84.73,115.51,-84.05,117.55   ->int;
cell muda:nor3        rot0,flip @-85.42,115.52,-84.73,117.58   ->ppu-dma;
cell maru:d_latch_a   rot0,flip @-86.97,115.49,-85.41,117.56   ->ppu-dma;
cell mody:nand3       rot0,flip @-87.65,115.49,-86.97,117.58   ->int;
cell movu:and3        rot0,flip @-88.52,115.51,-87.64,117.55   ->int;
cell muho:nand2       rot0,flip @-89.02,115.50,-88.49,117.56   ->ppu-dma;
cell mugu:dffr_b2     rot0,flip @-91.91,115.49,-89.01,117.56   ->ppu-dma;
cell muty:dffr_b2     rot0,flip @-94.82,115.49,-91.91,117.57   ->ppu-dma;
cell myte:dffr_b2     rot0,flip @-97.73,115.48,-94.80,117.59   ->ppu-dma;
cell matu:dffr_b2     rot0,flip @-100.64,115.50,-97.72,117.55  ->ppu-dma;
cell mory:nand2       rot0,flip @-101.16,115.50,-100.63,117.57 ->ppu-dma;
cell meta:and2        rot0,flip @-101.84,115.51,-101.13,117.57 ->ppu-dma;
cell mopa:inv_b       rot0,flip @-102.35,115.50,-101.83,117.55 ->ppu-dma;
cell mynu:nand2       rot0,flip @-102.85,115.49,-102.34,117.57 ->ppu-oam;
cell maka:dffr_b2     rot0,flip @-105.75,115.48,-102.84,117.55 ->ppu-oam;
cell molu:and2        rot0,flip @-106.44,115.48,-105.73,117.56 ->ppu-dma;


# Wires originating from column M in top center
# ---------------------------------------------

wire mego:adr
	mego.q -> a8.l
	@-59.89,117.30,-59.89,118.36,-59.05,118.36,-59.05,119.01,-58.38,119.01,-58.38,118.83,-44.73,118.84,
	 -44.80,166.50,-42.73,166.50,-42.73,166.97,-41.95,166.97;

wire myny:adr
	myny.q -> a8.~h
	@-60.41,117.30,-60.41,118.49,-58.39,118.49,-58.39,118.57,-44.91,118.59,-44.96,158.28,-42.73,158.28,
	 -42.73,158.76,-41.95,158.76;

wire mady:adr
	mady.q -> lora.in
	@-60.74,115.83,-60.74,114.87,-69.29,114.87,-69.29,113.23
	@-68.43,114.87,-68.43,113.22;

wire mujy:adr
	mujy.q -> lofa.in
	@-61.09,115.83,-61.09,115.38,-67.58,115.38,-67.58,113.25
	@-66.73,115.38,-66.73,113.25;

wire mune:adr
	mune.q -> a9.~h
	@-61.61,117.31,-61.61,118.87,-59.21,118.87,-59.21,118.08,-45.25,118.09,-45.28,148.73,-42.73,148.73,
	 -42.73,148.76,-41.93,148.76;

wire meny:adr
	meny.q -> a9.l
	@-62.10,117.30,-62.10,118.75,-58.88,118.75,-58.88,118.33,-45.07,118.34,-45.13,156.94,-42.75,156.94,
	 -42.75,156.97,-41.95,156.97;

wire mugy:ctl
	mugy.q -> nydu.~r
	@-62.45,117.30,-62.45,118.75,-63.13,118.75,-63.13,122.89,-64.34,122.89,-64.34,121.04;

wire mulo:rst
	mulo.q -> nada.in1 nero.in1 pyma.in1 pagu.in1 puxy.in1 rugy.in1 repa.in1 rolu.in1
	@-64.50,117.30,-64.50,118.88,-61.77,118.88,-61.77,123.53,-60.24,123.53,-60.24,127.84
	@-59.91,128.48,-59.91,127.84,-60.42,127.84,-60.42,128.46
	@-64.50,118.57,-65.18,118.57,-65.18,123.70,-68.27,123.70
	@-73.05,123.55,-68.27,123.55,-68.27,127.45,-67.94,127.45,-67.94,128.45
	@-73.05,124.31,-73.05,123.26,-74.08,123.26,-74.08,124.32
	@-73.55,123.26,-73.55,124.31;

wire mery:ctl
	mery.q -> moba.d
	@-65.02,115.82,-65.02,114.30,-66.20,114.30,-66.20,115.84;

wire int_timer:ctl
	moba.q -> meke.in nybo.clk
	@-67.93,117.30,-67.93,118.74,-68.10,118.74,-76.30,118.73,-76.30,119.58
	@-68.10,118.74,-68.10,117.30;

# moba.~q is not connected

wire meke:ctl
	meke.q -> mexu.in3
	@-68.27,115.82,-68.27,115.11,-68.77,115.11,-68.77,115.82;

wire mexu:ctl
	mexu.q -> nuga.l mugy.in povy.l peru.l peda.l rate.l rage.l ruby.l rega.l
	@-68.95,117.30,-68.95,119.12,-62.27,119.12,-62.27,117.30
	@-67.92,119.12,-67.92,119.59
	@-66.20,119.12,-66.20,123.56
	@-65.04,127.70,-65.38,127.70,-65.38,123.56,-67.07,123.56,-67.07,127.74
	@-65.04,128.45,-65.04,127.15,-61.62,127.15,-61.62,128.48
	@-63.65,127.15,-63.65,125.80
	@-63.32,127.15,-63.32,128.46
	@-61.95,127.15,-61.95,125.80
	@-66.73,128.46,-66.73,127.74,-75.96,127.74,-75.96,128.46
	@-74.24,127.74,-74.24,128.48
	@-70.66,125.79,-70.66,128.48
	@-68.95,125.78,-68.95,128.45;

wire muzu:ctl
	muzu.q -> mexu.in1
	@-69.63,115.83,-69.63,115.37,-68.43,115.37,-68.43,115.83;

wire mojy:adr
	mojy.q -> loso.in2 luce.in1
	@-70.66,115.81,-70.66,114.73,-62.80,114.73
	@-62.80,113.27,-62.80,115.13,-62.45,115.13,-62.45,113.26;

wire male:adr
	male.q -> lyny.in2 lepy.in1
	@-71.68,115.83,-71.68,114.86,-72.02,114.86,-72.02,111.31,-61.76,111.33,-61.42,111.33,-61.42,111.77
	@-61.76,111.33,-61.76,111.78;

wire muru:data
	muru.q -> nyku.d1
	@-74.59,117.30,-74.59,119.12,-71.00,119.12,-71.00,119.59;

wire ~muru:data
	muru.~q -> nola.in
	@-74.41,117.29,-74.41,117.88,-72.19,117.88,-72.19,119.60;

wire mano:adr
	mano.q -> mego.in2 myny.in1
	@-75.61,117.30,-75.61,118.13,-60.07,118.15
	@-60.07,117.30,-60.07,119.00,-59.73,119.00,-59.73,117.30;

wire muce:adr
	muce.q -> leva.in2 labe.in1
	@-76.63,115.82,-76.63,114.43,-60.74,114.45
	@-60.74,113.26,-60.74,114.62,-60.40,114.62,-60.40,113.25;

wire mexo:ctl
	mexo.q -> nevy.in1
	@-76.98,117.28,-76.98,118.13,-76.63,118.13,-76.63,119.59;

wire masu:adr
	masu.q -> mune.in1 meny.in2
	@-78.01,115.80,-78.01,114.98,-61.94,115.00,-61.94,119.13,-61.27,119.13,-61.27,117.30;

wire moca:ctl
	moca.q -> moty.in1 nevy.in2
	@-78.52,117.28,-78.52,118.72,-76.80,118.72,-76.80,119.57
	@-78.52,118.69,-79.38,118.69,-79.38,117.30;

wire mule:ctl
	mule.q -> loxo.in1
	@-78.87,115.80,-78.87,113.96,-79.02,113.96,-79.02,113.23;

wire addr_latch:ctl
	mate.q -> lobu.ena lumy.ena luno.ena lonu.ena lysa.ena nyre.ena pate.ena apur.ena atev.ena aros.ena
	          aret.ena arym.ena avys.ena alor.ena alyr.ena
	@-70.13,111.79,-70.13,110.90,-76.97,110.90,-76.97,115.36,-79.20,115.36,-79.20,118.13,-79.55,118.13,
	 -79.55,123.13,-93.72,123.13,-93.72,126.51,-93.57,126.51,-93.57,131.35,-93.73,131.35,-93.73,135.02,
	 -94.09,135.02,-94.09,143.01,-94.51,143.01,-94.51,146.02,-111.22,146.01,-111.26,179.02,-96.02,179.02,
	 -96.02,183.21
	@-71.84,110.90,-71.84,111.80
	@-73.55,110.90,-73.55,111.78
	@-75.26,110.90,-75.26,111.80
	@-79.55,121.77,-69.13,121.77,-69.13,121.04
	@-95.85,183.79,-95.85,183.21,-96.02,183.21,-103.04,183.20,-114.31,183.20,-114.31,183.80
	@-103.03,183.20,-103.03,183.79
	@-104.73,183.20,-104.73,183.79
	@-107.48,183.20,-107.48,183.79
	@-110.90,183.20,-110.90,183.80
	@-112.60,183.20,-112.60,183.79
	@-114.31,183.32,-116.02,183.32,-116.02,183.78;

wire moty:ctl
	moty.q -> roru.d0 tymu.in2
	@-79.89,117.28,-79.89,118.99,-80.91,118.99,-80.91,122.71,-81.43,122.71,-81.43,127.82,-84.51,127.82,
	 -84.51,135.59,-84.34,135.59,-84.34,136.19
	@-84.51,127.98,-87.41,127.98,-87.41,128.45;

# mopo.q is not connected

wire ~mopo:data
	mopo.~q -> nabo.in
	@-81.60,117.29,-81.60,118.81,-80.74,118.81,-80.74,119.58;

wire muxe:data
	muxe.q -> lyta.in1
	@-82.27,115.82,-82.27,113.23;

# maty.q is not connected

wire ~maty:data
	maty.~q -> nela.in
	@-83.98,117.28,-83.98,117.74,-83.46,117.74,-83.46,119.56;

wire myzu:data
	myzu.q -> lope.~s
	@-84.66,115.81,-84.66,111.02,-86.88,111.02,-86.88,111.78;

wire muda:dec
	muda.q -> muho.in2 logo.in
	@-85.34,115.80,-85.34,115.22,-88.77,115.22
	@-88.77,115.80,-88.77,114.25,-99.35,114.23,-99.35,113.24;

wire dma_a15:adr
	maru.q -> lebu.in tazy.d1 tyho.d1
	@-86.54,115.82,-86.54,113.95,-83.80,113.95,-83.80,111.31,-82.43,111.31,-82.43,107.43,-113.72,107.41,
	 -113.66,41.17,-82.97,41.20,-82.97,38.30,-81.67,38.30,-81.67,35.54
	@-81.67,36.63,-78.95,36.63,-78.95,35.53;

wire ~dma_a15:adr
	maru.~q -> nuvy.in
	@-86.70,117.27,-86.70,118.98,-86.20,118.98,-86.20,119.55;

wire mody:data
	mody.q -> lalu.~s
	@-87.57,115.80,-87.57,115.10,-89.79,115.10,-89.79,113.24
	@-89.79,114.55,-92.00,114.55,-92.00,113.23;

wire movu:data
	movu.q -> lalu.~r
	@-88.42,115.80,-88.42,114.67,-92.52,114.67,-92.52,113.23;

wire muho:ctl
	muho.q -> lufa.in
	@-88.93,115.80,-88.93,113.95,-88.76,113.95,-88.76,113.21;

wire dma_a7:adr
	mugu.q -> navo.in6 erew.in fetu.in asur.d1
	@-91.85,117.28,-91.85,118.63,-100.55,118.63,-100.55,119.55
	@-100.55,118.84,-107.72,118.83,-107.72,118.88,-117.31,118.88
	@-130.98,102.68,-130.98,105.23,-128.76,105.23,-128.76,110.36,-126.02,110.36,-126.02,111.94,-117.30,111.94,
	 -117.31,118.88,-117.35,145.76,-112.07,145.76,-112.11,180.21,-110.96,180.21,-110.96,182.40,-110.05,182.40,
	 -110.05,183.79;

wire ~dma_a7:adr
	mugu.~q -> mugu.d
	@-91.67,117.28,-91.67,118.68,-90.13,118.68,-90.13,117.28;

wire dma_a3:adr
	muty.q -> navo.in4 fyky.in fyzy.in amer.d1
	@-94.74,117.28,-94.74,118.98,-100.21,118.98,-100.21,122.27,-108.23,122.25,-108.23,124.23,-121.09,124.23
	@-147.04,107.30,-147.04,109.94,-129.80,109.93,-125.68,109.93,-125.68,111.69,-121.06,111.69,-121.09,124.23,
	 -121.12,145.38,-112.93,145.38,-112.96,179.14,-107.46,179.14,-107.46,182.26,-106.63,182.26,-106.63,183.77
	@-129.80,109.93,-129.80,107.28;

wire ~dma_a3:adr
	muty.~q -> muty.d nyko.clk
	@-94.57,117.28,-94.57,118.97,-93.54,118.97
	@-93.54,119.55,-93.54,118.25,-93.04,118.25,-93.04,117.27;

# myte.q is not connected

wire ~myte:ctl
	myte.~q -> lara.in2
	@-97.47,115.79,-97.47,114.97,-94.56,114.97,-94.56,113.23;

wire dma_run:ctl
	matu.q -> muho.in1 mory.in1 powu.in1 asam.in3 ajuj.in1 boge.in cufe.in2 duga.in
	@-100.73,118.25,-100.55,118.25,-100.55,114.36,-88.59,114.38,-88.59,115.81
	@-100.73,117.28,-100.73,118.72,-105.15,118.70,-108.06,118.70,-108.08,110.27,-119.18,110.25,-119.18,106.83,
	 -125.85,106.83,-125.85,104.80,-130.64,104.80,-130.64,96.20,-129.95,96.20,-129.95,92.52,-130.79,92.52,
	 -130.79,88.13,-129.42,88.13,-129.42,85.41
	@-105.15,118.70,-105.15,122.89,-105.49,122.89,-105.49,124.30
	@-130.79,88.17,-132.84,88.17,-132.84,85.42;

# matu.~q is not connected

wire mory:ctl
	mory.q -> luma.in
	@-101.07,115.80,-101.07,114.23,-100.20,114.23,-100.20,113.21;

wire meta:ctl
	meta.q -> naky.clk
	@-101.75,117.27,-101.75,118.12,-101.07,118.12,-101.07,119.55;

wire ~dma_phi:clk
	mopa.q -> lene.clk myte.clk cufe.in3 xyny.in
	@-102.26,115.80,-102.26,110.76
	@-95.08,115.80,-95.08,114.49,-95.77,114.49,-95.77,110.75,-102.26,110.76,-105.62,110.76,-105.62,106.91,
	 -119.01,106.91,-119.01,98.83,-118.99,77.49,-154.63,77.48,-154.63,72.90,-153.33,72.90,-153.33,67.73,-178.80,67.72,-178.80,69.38
	@-119.01,98.83,-126.01,98.82,-126.01,100.77,-130.29,100.77,-130.29,94.45;

wire mynu:ctl
	mynu.q -> leko.in
	@-102.76,115.80,-102.76,114.61,-93.88,114.63,-93.88,113.23;

wire maka:clk
	maka.q -> naxy.in2
	@-105.66,117.27,-105.66,118.46,-105.49,118.46,-105.49,119.57;

# maka.~q is not connected

wire molu:ctl
	molu.q -> nygo.in
	@-106.34,117.27,-106.34,118.45,-105.83,118.45,-105.83,119.56;
