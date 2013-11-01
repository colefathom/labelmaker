prawn_document do |pdf|
  pdf.text "Look! I'm landscape"

  pdf.stroke_horizontal_rule
  pdf.pad(20) {pdf.text "OKOK"}
  pdf.text "OKOK"
  pdf.define_grid(:columns =>2, :rows=>5, :gutter =>10)
  pdf.start_new_page
  pdf.grid.show_all
  pdf.start_new_page
  pdf.grid(0,0).show
  pdf.start_new_page
 

 
  end
//////////////////////////////////////////
prawn_document do |pdf|
  
  pdf.define_grid(:columns =>2, :rows=>5, :gutter =>10)
 
  pdf.grid.show_all
  pdf.start_new_page
  #pdf.grid(0,0).show
  pdf.grid(0,0).bounding_box do
    pdf.text "adding some content"
  end


 
  end
