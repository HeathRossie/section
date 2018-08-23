
insertWorkingDirectory <- function() {
  rstudioapi::insertText("setwd(dirname(rstudioapi::getActiveDocumentContext()$path))
")
}
