
begin ; require 'development' ; rescue ::LoadError ; end

require 'magnets/html/view'
require 'magnets/html/elements'
require 'magnets/html/view/model'
require 'magnets/html/form'

basepath = 'magnets-html/Magnets/HTML'

files = [
  
]

files.each do |this_file|
  require_relative( File.join( basepath, this_file ) + '.rb' )
end

require_relative( basepath + '.rb' )

