
 
 
 




window new WaveWindow  -name  "Waves for BMG Example Design"
waveform  using  "Waves for BMG Example Design"


      waveform add -signals /ram4kx8_tb/status
      waveform add -signals /ram4kx8_tb/ram4kx8_synth_inst/bmg_port/CLKA
      waveform add -signals /ram4kx8_tb/ram4kx8_synth_inst/bmg_port/ADDRA
      waveform add -signals /ram4kx8_tb/ram4kx8_synth_inst/bmg_port/DINA
      waveform add -signals /ram4kx8_tb/ram4kx8_synth_inst/bmg_port/WEA
      waveform add -signals /ram4kx8_tb/ram4kx8_synth_inst/bmg_port/ENA
      waveform add -signals /ram4kx8_tb/ram4kx8_synth_inst/bmg_port/DOUTA
console submit -using simulator -wait no "run"
