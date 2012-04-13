
require_relative '../../view/lib/magnets-view.rb'

module ::Magnets
	module HTML
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
			class Input
  		  include ::Magnets::View
			end
			class Checkbox < ::Magnets::HTML::Form::Input
			end
			class Error
			end
			class FileUpload < ::Magnets::HTML::Form::Input
			end
			class Hidden < ::Magnets::HTML::Form::Input
			end
			class Image < ::Magnets::HTML::Form::Input
			end
			class Label
			end
			class Option
			end
			class Password < ::Magnets::HTML::Form::Input
			end
			class Radio < ::Magnets::HTML::Form::Input
			end
			class Reset < ::Magnets::HTML::Form::Input
			end
			class Select
			end
			class Submit < ::Magnets::HTML::Form::Input
			end
			class TextArea < ::Magnets::HTML::Form::Input
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

require_relative 'magnets-html/Magnets/HTML/Head/Base.rb'
require_relative 'magnets-html/Magnets/HTML/Head/Link.rb'
require_relative 'magnets-html/Magnets/HTML/Head/Meta.rb'
require_relative 'magnets-html/Magnets/HTML/Head/Script.rb'
require_relative 'magnets-html/Magnets/HTML/Head/Style.rb'
require_relative 'magnets-html/Magnets/HTML/Head/Title.rb'
require_relative 'magnets-html/Magnets/HTML/Head.rb'

require_relative 'magnets-html/Magnets/HTML/Form/Input.rb'

require_relative 'magnets-html/Magnets/HTML/Body.rb'

require_relative 'magnets-html/Magnets/HTML/Anchor.rb'
require_relative 'magnets-html/Magnets/HTML/PageAnchor.rb'
require_relative 'magnets-html/Magnets/HTML/Button.rb'
require_relative 'magnets-html/Magnets/HTML/Comment.rb'
require_relative 'magnets-html/Magnets/HTML/Div.rb'
require_relative 'magnets-html/Magnets/HTML/Form.rb'
require_relative 'magnets-html/Magnets/HTML/Form/Checkbox.rb'
require_relative 'magnets-html/Magnets/HTML/Form/Error.rb'
require_relative 'magnets-html/Magnets/HTML/Form/FileUpload.rb'
require_relative 'magnets-html/Magnets/HTML/Form/Hidden.rb'
require_relative 'magnets-html/Magnets/HTML/Form/Image.rb'
require_relative 'magnets-html/Magnets/HTML/Form/Label.rb'
require_relative 'magnets-html/Magnets/HTML/Form/Option.rb'
require_relative 'magnets-html/Magnets/HTML/Form/Password.rb'
require_relative 'magnets-html/Magnets/HTML/Form/Radio.rb'
require_relative 'magnets-html/Magnets/HTML/Form/Reset.rb'
require_relative 'magnets-html/Magnets/HTML/Form/Select.rb'
require_relative 'magnets-html/Magnets/HTML/Form/Submit.rb'
require_relative 'magnets-html/Magnets/HTML/Form/TextArea.rb'

require_relative 'magnets-html/Magnets/HTML/HR.rb'
require_relative 'magnets-html/Magnets/HTML/Image.rb'


require_relative 'magnets-html/Magnets/HTML/List/Item.rb'
require_relative 'magnets-html/Magnets/HTML/List/Ordered.rb'
require_relative 'magnets-html/Magnets/HTML/List/Unordered.rb'

require_relative 'magnets-html/Magnets/HTML/MailTo.rb'


require_relative 'magnets-html/Magnets/HTML/Table/Row/Header.rb'
require_relative 'magnets-html/Magnets/HTML/Table/Row/Data.rb'
require_relative 'magnets-html/Magnets/HTML/Table/Row.rb'
require_relative 'magnets-html/Magnets/HTML/Table.rb'

require_relative 'magnets-html/Magnets/HTML/Text/H1.rb'
require_relative 'magnets-html/Magnets/HTML/Text/H2.rb'
require_relative 'magnets-html/Magnets/HTML/Text/H3.rb'
require_relative 'magnets-html/Magnets/HTML/Text/H4.rb'
require_relative 'magnets-html/Magnets/HTML/Text/H5.rb'
require_relative 'magnets-html/Magnets/HTML/Text/H6.rb'
require_relative 'magnets-html/Magnets/HTML/Text/Paragraph.rb'
require_relative 'magnets-html/Magnets/HTML/Text/Span.rb'

require_relative 'magnets-html/Magnets/HTML/HTML.rb'

require_relative 'magnets-html/Magnets/Document.rb'

require_relative 'magnets-html/Magnets/HTML/Text/Date.rb'
