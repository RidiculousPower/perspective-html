
require_relative '../../view/lib/rmagnets-view.rb'

module ::Rmagnets
	module HTML
		module Abstract
      module Stub
      end
      include Stub
		end
		class Anchor
      module Stub
      end
      include Stub
		  include ::Rmagnets::View
		end
		class PageAnchor
      module Stub
      end
      include Stub
		end
		class Body
      module Stub
      end
      include Stub
		end
		class Button
      module Stub
      end
      include Stub
		end
		class Comment
      module Stub
      end
      include Stub
		end
		class Div
      module Stub
      end
      include Stub
		end
		class Form
      module Stub
      end
      include Stub
			class Input
        module Stub
        end
        include Stub
  		  include ::Rmagnets::View
			end
			class Checkbox < ::Rmagnets::HTML::Form::Input
        module Stub
        end
        include Stub
			end
			class Error
        module Stub
        end
        include Stub
			end
			class FileUpload < ::Rmagnets::HTML::Form::Input
        module Stub
        end
        include Stub
			end
			class Hidden < ::Rmagnets::HTML::Form::Input
        module Stub
        end
        include Stub
			end
			class Image < ::Rmagnets::HTML::Form::Input
        module Stub
        end
        include Stub
			end
			class Label
        module Stub
        end
        include Stub
			end
			class Option
        module Stub
        end
        include Stub
			end
			class Password < ::Rmagnets::HTML::Form::Input
        module Stub
        end
        include Stub
			end
			class Radio < ::Rmagnets::HTML::Form::Input
        module Stub
        end
        include Stub
			end
			class Reset < ::Rmagnets::HTML::Form::Input
        module Stub
        end
        include Stub
			end
			class Select
        module Stub
        end
        include Stub
			end
			class Submit < ::Rmagnets::HTML::Form::Input
        module Stub
        end
        include Stub
			end
			class TextArea < ::Rmagnets::HTML::Form::Input
        module Stub
        end
        include Stub
			end
		end
		class Head
      module Stub
      end
      include Stub
		  class Title
        module Stub
        end
        include Stub
	    end
		end
		class HR
      module Stub
      end
      include Stub
		end
		class HTML
      module Stub
      end
      include Stub
		  include ::Rmagnets::View
		end
		class Image
      module Stub
      end
      include Stub
		end
		module List
      module Stub
      end
      include Stub
			class Item
        module Stub
        end
        include Stub
			end
			class Ordered
        module Stub
        end
        include Stub
  		  include ::Rmagnets::View
			end
			class Unordered < ::Rmagnets::HTML::List::Ordered
        module Stub
        end
        include Stub
			end
		end
		class MailTo < ::Rmagnets::HTML::Anchor
      module Stub
      end
      include Stub
		end
		class Table
      module Stub
      end
      include Stub
			class Row
        module Stub
        end
        include Stub
  			class Data
          module Stub
          end
          include Stub
  			end
  			class Header
          module Stub
          end
          include Stub
  			end
			end
		end
		module Text
      module Stub
      end
      include Stub
			class Date
        module Stub
        end
        include Stub
			end
			class H1
        module Stub
        end
        include Stub
  		  include ::Rmagnets::View
			end
			class H2 < ::Rmagnets::HTML::Text::H1
        module Stub
        end
        include Stub
			end
			class H3 < ::Rmagnets::HTML::Text::H2
        module Stub
        end
        include Stub
			end
			class H4 < ::Rmagnets::HTML::Text::H3
        module Stub
        end
        include Stub
			end
			class H5 < ::Rmagnets::HTML::Text::H4
        module Stub
        end
        include Stub
			end
			class H6 < ::Rmagnets::HTML::Text::H5
        module Stub
        end
        include Stub
			end
			class Paragraph
        module Stub
        end
        include Stub
			end
			class Span
        module Stub
        end
        include Stub
			end
		end
		class Title
      module Stub
      end
      include Stub
		end
	end
	module View
    module Stub
    end
    include Stub
  end
	class Document < ::Rmagnets::HTML::HTML
	end
end

require_relative 'rmagnets-html/Rmagnets/HTML/Head/Base.rb'
require_relative 'rmagnets-html/Rmagnets/HTML/Head/Link.rb'
require_relative 'rmagnets-html/Rmagnets/HTML/Head/Meta.rb'
require_relative 'rmagnets-html/Rmagnets/HTML/Head/Script.rb'
require_relative 'rmagnets-html/Rmagnets/HTML/Head/Style.rb'
require_relative 'rmagnets-html/Rmagnets/HTML/Head/Title.rb'
require_relative 'rmagnets-html/Rmagnets/HTML/Head.rb'

require_relative 'rmagnets-html/Rmagnets/HTML/Form/Input.rb'

require_relative 'rmagnets-html/Rmagnets/HTML/Body.rb'

require_relative 'rmagnets-html/Rmagnets/HTML/Anchor.rb'
require_relative 'rmagnets-html/Rmagnets/HTML/PageAnchor.rb'
require_relative 'rmagnets-html/Rmagnets/HTML/Button.rb'
require_relative 'rmagnets-html/Rmagnets/HTML/Comment.rb'
require_relative 'rmagnets-html/Rmagnets/HTML/Div.rb'
require_relative 'rmagnets-html/Rmagnets/HTML/Form.rb'
require_relative 'rmagnets-html/Rmagnets/HTML/Form/Checkbox.rb'
require_relative 'rmagnets-html/Rmagnets/HTML/Form/Error.rb'
require_relative 'rmagnets-html/Rmagnets/HTML/Form/FileUpload.rb'
require_relative 'rmagnets-html/Rmagnets/HTML/Form/Hidden.rb'
require_relative 'rmagnets-html/Rmagnets/HTML/Form/Image.rb'
require_relative 'rmagnets-html/Rmagnets/HTML/Form/Label.rb'
require_relative 'rmagnets-html/Rmagnets/HTML/Form/Option.rb'
require_relative 'rmagnets-html/Rmagnets/HTML/Form/Password.rb'
require_relative 'rmagnets-html/Rmagnets/HTML/Form/Radio.rb'
require_relative 'rmagnets-html/Rmagnets/HTML/Form/Reset.rb'
require_relative 'rmagnets-html/Rmagnets/HTML/Form/Select.rb'
require_relative 'rmagnets-html/Rmagnets/HTML/Form/Submit.rb'
require_relative 'rmagnets-html/Rmagnets/HTML/Form/TextArea.rb'

require_relative 'rmagnets-html/Rmagnets/HTML/HR.rb'
require_relative 'rmagnets-html/Rmagnets/HTML/Image.rb'


require_relative 'rmagnets-html/Rmagnets/HTML/List/Item.rb'
require_relative 'rmagnets-html/Rmagnets/HTML/List/Ordered.rb'
require_relative 'rmagnets-html/Rmagnets/HTML/List/Unordered.rb'

require_relative 'rmagnets-html/Rmagnets/HTML/MailTo.rb'


require_relative 'rmagnets-html/Rmagnets/HTML/Table/Row/Header.rb'
require_relative 'rmagnets-html/Rmagnets/HTML/Table/Row/Data.rb'
require_relative 'rmagnets-html/Rmagnets/HTML/Table/Row.rb'
require_relative 'rmagnets-html/Rmagnets/HTML/Table.rb'

require_relative 'rmagnets-html/Rmagnets/HTML/Text/H1.rb'
require_relative 'rmagnets-html/Rmagnets/HTML/Text/H2.rb'
require_relative 'rmagnets-html/Rmagnets/HTML/Text/H3.rb'
require_relative 'rmagnets-html/Rmagnets/HTML/Text/H4.rb'
require_relative 'rmagnets-html/Rmagnets/HTML/Text/H5.rb'
require_relative 'rmagnets-html/Rmagnets/HTML/Text/H6.rb'
require_relative 'rmagnets-html/Rmagnets/HTML/Text/Paragraph.rb'
require_relative 'rmagnets-html/Rmagnets/HTML/Text/Span.rb'

require_relative 'rmagnets-html/Rmagnets/HTML/HTML.rb'

require_relative 'rmagnets-html/Rmagnets/Document.rb'

require_relative 'rmagnets-html/Rmagnets/HTML/Text/Date.rb'
