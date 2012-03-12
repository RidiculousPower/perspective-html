
require_relative '../../../lib/rmagnets-html.rb'

describe ::Rmagnets::HTML::Head do

  ##################
  #  to_html_node  #
  ##################

  it "can render an HTML HEAD tag (<head>)." do

    module ::Rmagnets
      def self.request
        return nil
      end
    end

    head = ::Rmagnets::HTML::Head.new

    head_html_node = head.to_html_node

    head_html_node.name.should == 'head'
    head_html_node.children[0].content.should == 'Untitled'

    module ::Rmagnets
      class MockRequest
        def path_info
          return 'some path info'
        end
      end
      def self.request
        return MockRequest.new
      end
    end

    head = ::Rmagnets::HTML::Head.new

    head_html_node = head.to_html_node

    head_html_node.name.should == 'head'
    head_html_node.children[0].content.should == 'some path info'
    
  end

end

