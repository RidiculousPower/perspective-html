
require_relative '../../../lib/rmagnets-html.rb'

describe ::Rmagnets::HTML::HTML do

  it "can render an HTML HTML tag (<html>)." do
    
    module ::Rmagnets
      def self.request
        return nil
      end
    end

    html = ::Rmagnets::HTML::HTML.new

    head = ::Rmagnets::HTML::Head.new
    body = ::Rmagnets::HTML::Body.new

    body_content = 'Some content!'
    body.content = body_content

    html.head = head
    html.body = body

    html_html_node = html.to_html_node

    html_html_node.name.should == 'html'
    html_html_node.children[0].name.should == 'head'
    html_html_node.children[1].name.should == 'body'
    html_html_node.children[0].children[0].name.should == 'title'
    html_html_node.children[0].children[0].content.should == 'Untitled'

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

    html = ::Rmagnets::HTML::HTML.new

    head = ::Rmagnets::HTML::Head.new
    body = ::Rmagnets::HTML::Body.new

    body_content = 'Some content!'
    body.content = body_content

    html.head = head
    html.body = body

    html_html_node = html.to_html_node

    html_html_node.name.should == 'html'
    html_html_node.children[0].name.should == 'head'
    html_html_node.children[1].name.should == 'body'
    html_html_node.children[0].children[0].name.should == 'title'
    html_html_node.children[0].children[0].content.should == 'some path info'

  end

end

