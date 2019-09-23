Paperclip.options[:content_type_mappings] = { 
  kml: 'application/xml', 
  kmz: 'application/octet-stream', 
  gpx: 'application/xml', 
  lut: 'application/octet-stream', 
  stl: 'application/octet-stream',
  dxf: 'application/octet-stream',
  csv: ['application/octet-stream', 'text/plain']
}
Paperclip::DataUriAdapter.register
