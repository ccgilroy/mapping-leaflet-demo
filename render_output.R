## renders html document and slides for mapping demo
rmarkdown::render("mapping_leaflet_demo.Rmd", 
                  output_format = "html_document", 
                  output_file = "mapping_leaflet_demo.html")
rmarkdown::render("mapping_leaflet_demo.Rmd", 
                  output_format = "ioslides_presentation", 
                  output_file = "mapping_leaflet_demo_slides.html")