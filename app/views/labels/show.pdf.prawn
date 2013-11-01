prawn_document do |pdf|
 pdf.define_grid(:columns =>2, :rows=>5, :gutter =>10)
 #pdf.grid(0,0).show
	pdf.grid(0,0).bounding_box do
  		pdf.svg @label.barcode_data.html_safe, :at => [0,125]
  	end
  	pdf.grid(0,0).bounding_box do
  		pdf.draw_text @label.number, 
  		:at => [35,120]
  	end

  

  	pdf.grid(0,0).bounding_box do
  		pdf.draw_text @label.customer, 
  		:at => [160,110]
  	end

	pdf.grid(0,0).bounding_box do
  		pdf.draw_text @label.technology, 
  		:at => [160,90]
  	end

  	pdf.grid(0,0).bounding_box do
  		pdf.draw_text @label.duedate, 
  		:at => [160,70]
  	end

  	pdf.grid(0,0).bounding_box do
  		pdf.draw_text @label.shippingmethod, 
  		:at => [160,50]
 	end

  	pdf.grid(0,0).bounding_box do
  		pdf.draw_text @label.buildlocation, 
  		:at => [160,30]
  	end

  	#pdf.grid(0,0).bounding_box do
  	#	pdf.draw_text @label.new, 
  	#	:at => [160,10]
  	#end

end