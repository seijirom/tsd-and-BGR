def lvs_settings
  same_circuits 'tsd_2021', '.TOP'
  netlist.flatten_circuit 'Nch*'
  netlist.flatten_circuit 'Pch*'
end
