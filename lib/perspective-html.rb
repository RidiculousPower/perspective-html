
begin ; require 'development' ; rescue ::LoadError ; end

require 'perspective/html/view'
require 'perspective/html/elements'
require 'perspective/html/view/model'
require 'perspective/html/form'

basepath = 'perspective/html/Perspective/HTML'

files = [
  
]

files.each do |this_file|
  require_relative( File.join( basepath, this_file ) + '.rb' )
end

require_relative( basepath + '.rb' )

