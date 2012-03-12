
require_relative '../../lib/rmagnets-html.rb'

describe ::Rmagnets::Document do

  it "can render an HTML Document." do
    
    module ::Rmagnets
      def self.request
        return nil
      end
    end
    
    document  = ::Rmagnets::Document.new

    document.title.content = 'Title'

    body_content1 = ::Rmagnets::HTML::Text::Paragraph.new
    body_content1.content = 'Content!'
    body_content2 = ::Rmagnets::HTML::Text::Paragraph.new
    body_content2.content = 'More Content!'
    
    document.body.content = [ body_content1, body_content2 ]

    document_html_node = document.to_html_node

    document_html_node.name.should == 'html'

    document_html_node.children[0].name.should == 'head'
    document_html_node.children[0].children[0].name.should == 'title'
    document_html_node.children[0].children[0].content.should == document.title.content
    document_html_node.children[1].name.should == 'body'
    document_html_node.children[1].children[0].name.should == 'p'
    document_html_node.children[1].children[0].content.should == body_content1.content
    document_html_node.children[1].children[1].name.should == 'p'
    document_html_node.children[1].children[1].content.should == body_content2.content

  end

end

