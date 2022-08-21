-- Telescope setup congif 
require('telescope').setup{  
  defaults = { 
    file_ignore_patterns = { "node_modules","bower_components" } -- Ignoring filetype in find_files
  }, 
}

