
require_relative '../../../lib/magnets-html.rb'

describe ::Magnets::HTML::Table do

  ##################
  #  to_html_node  #
  ##################

  it 'can render an HTML LINK tag(<table ...>)' do

    table = ::Magnets::HTML::Table.new

    table.rows = ::Magnets::HTML::Table::Row.new
    table.rows.data = ::Magnets::HTML::Table::Row::Data.new
    table.rows.data.content = 'content'

    table_html_node = table.to_html_node

    table_html_node.name.should == 'table'
    table_html_node.children[ 0 ].name.should == 'tr'
    table_html_node.children[ 0 ].children[ 0 ].name.should == 'td'
    table_html_node.children[ 0 ].children[ 0 ].content.should == 'content'
    
  end

end

