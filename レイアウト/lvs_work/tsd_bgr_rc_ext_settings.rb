def rc_ext_settings
  same_circuits 'external', '.TOP'
  same_circuits 'tsd_2021', 'TSD_CORE'
  align
  same_device_classes 'HRES', 'RES'
  same_device_classes 'RES', 'RES'
  tolerance 'HRES', 'R', relative: 0.03
  tolerance 'RES', 'R', relative: 0.03
  tolerance 'CAP', 'C', relative: 0.03
  netlist.make_top_level_pins
  netlist.flatten_circuit 'Nch*'
  netlist.flatten_circuit 'Pch*'
  netlist.flatten_circuit 'R_poly*'
  netlist.flatten_circuit 'HR_poly*'
  netlist.combine_devices
  schematic.combine_devices
end
