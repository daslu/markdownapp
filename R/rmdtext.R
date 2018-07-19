## This app requires OpenCPU 1.0.1 or higher !!!! 
##

#' @export
rmdtext <- function(text){
  writeLines(text, con="output.Rmd");
  rmarkdown::render("output.Rmd");
  invisible();
}

