
require_relative '../../../../lib/magnets-html.rb'

describe ::Magnets::HTML::Head::Meta do

  ##################
  #  to_html_node  #
  ##################

  it 'can render an HTML META tag(<meta ...>)' do

    meta = ::Magnets::HTML::Head::Meta.new

    meta_content  = 'Meta!'

    meta.page_content = meta_content

    meta_html_node = meta.to_html_node

    meta_html_node.name.should == 'meta'
    meta_html_node[ 'content' ].should == meta_content

  end

end

