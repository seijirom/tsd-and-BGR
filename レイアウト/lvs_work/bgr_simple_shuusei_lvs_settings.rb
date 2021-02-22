def lvs_settings
  same_circuits 'bgr_simple', '.TOP'
  netlist.flatten_circuit 'Nch*'
  netlist.flatten_circuit 'Pch*'
end
