
require_relative '../../../../lib/magnets-html.rb'

describe ::Magnets::HTML::Table::Row do

  ##################
  #  to_html_node  #
  ##################

  it 'can render an HTML LINK tag(<tr ...>)' do

    table_row = ::Magnets::HTML::Table::Row.new

    table_row_content = 'Example!'

    table_row.content = table_row_content

    table_row_html_node = table_row.to_html_node

    table_row_html_node.name.should == 'tr'
    table_row_html_node.content.should == table_row_content

  end

end

