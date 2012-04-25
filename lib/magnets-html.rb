
require_relative '../../view/lib/magnets-view.rb'

module ::Magnets
	class HTML
	  module Configuration
	    module Lists
      end
    end
		module Abstract
		end
		class Anchor
		  include ::Magnets::View
		end
		class PageAnchor
		end
		class Body
		end
		class Button
		end
		class Comment
		end
		class Div
		end
		class Form
			module Input
  		  include ::Magnets::View
  			class Checkbox
  			end
  			class Error
  			end
  			class FileUpload
  			end
  			class Hidden
  			end
  			class Image
  			end
  			class Label
  			end
  			class Password
  			end
  			class Radio
  			end
  			class Reset
  			end
  			class Select
  			end
  			class Submit
    			class Option
    			end
  			end
  			class Text
    		  include ::Magnets::HTML::Form::Input
    			class Area < ::Magnets::HTML::Form::Input::Text
    			end
  			end
			end
		end
		class Head
		  class Title
	    end
		end
		class HR
		end
		class HTML
		  include ::Magnets::View
		end
		class Image
		end
		module List
			class Item
			end
			class Ordered
  		  include ::Magnets::View
			end
			class Unordered < ::Magnets::HTML::List::Ordered
			end
		end
		class MailTo < ::Magnets::HTML::Anchor
		end
		class Table
			class Row
  			class Data
  			end
  			class Header
  			end
			end
		end
		module Text
			class Date
			end
			class H1
  		  include ::Magnets::View
			end
			class H2 < ::Magnets::HTML::Text::H1
			end
			class H3 < ::Magnets::HTML::Text::H2
			end
			class H4 < ::Magnets::HTML::Text::H3
			end
			class H5 < ::Magnets::HTML::Text::H4
			end
			class H6 < ::Magnets::HTML::Text::H5
			end
			class Paragraph
			end
			class Span
			end
		end
		class Title
		end
	end
	module View
  end
	class Document < ::Magnets::HTML::HTML
	end
end

basepath = 'magnets-html/Magnets/HTML'

files = [

  'Head/Base',
  'Head/Link',
  'Head/Meta',
  'Head/Script',
  'Head/Style',
  'Head/Title',
  'Head',
  'Form/Input',
  'Body',
  'Anchor',
  'PageAnchor',
  'Button',
  'Comment',
  'Div',
  'Form',
  'Form/Input/Text',
  'Form/Input/Text/Area',
  'Form/Input/Checkbox',
  'Form/Input/Error',
  'Form/Input/FileUpload',
  'Form/Input/Hidden',
  'Form/Input/Label',
  'Form/Input/Password',
  'Form/Input/Radio',
  'Form/Input/Reset',
  'Form/Input/Select',
  'Form/Input/Select/Option',
  'Form/Input/Submit',
  'HR',
  'Image',
  'List/Item',
  'List/Ordered',
  'List/Unordered',
  'MailTo',
  'Table/Row/Header',
  'Table/Row/Data',
  'Table/Row',
  'Table',
  'Text/H1',
  'Text/H2',
  'Text/H3',
  'Text/H4',
  'Text/H5',
  'Text/H6',
  'Text/Paragraph',
  'Text/Span',
  'Text/Date',
  'Configuration/Lists',
]

files.each do |this_file|
  require_relative( File.join( basepath, this_file ) + '.rb' )
end

require_relative( basepath + '.rb' )

::Magnets::Configuration.register_configuration( :lists, ::Magnets::HTML::Configuration::Lists )

# Convenience reference
::HTML = ::Magnets::HTML
