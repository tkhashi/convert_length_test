def convert_length(length, unit_fron, unit_to)
  units = { 'm' => 1.0, 'ft' => 3.28, 'in' => 39.37}
  ( length/units[unit_from]*unit[unit_to] ).round(2)
end