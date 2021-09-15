def lvs_settings
  same_circuits 'tsd_with_bgr', '.TOP'
  netlist.make_top_level_pins
  netlist.flatten_circuit 'Nch*'
  netlist.flatten_circuit 'Pch*'
end
