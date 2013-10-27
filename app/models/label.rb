class Label < ActiveRecord::Base

include HasBarcode

  has_barcode :barcode,
    :outputter => :svg,
    :type => :code_128,
    :value => Proc.new { |c| c.number }
end

 

