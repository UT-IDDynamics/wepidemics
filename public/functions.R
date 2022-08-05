get_headers <- function(fns) {
  
  lapply(fns, \(f) {
    f <- readLines(f)
    ids <- which(grepl("^---\\s*$", f))[1:2]
    yaml::read_yaml(text = paste(f[ids[1]:ids[2]], collapse = "\n"))
  })
}

#' Takes a null value and returns `""`
null2empty <- function(x) {
  if (length(x))
    x
  else
    ""
}

# Creates a github type link
linker <- function(f) {
  f <- gsub("[,.:;]+", "", f)
  f <- gsub("[^a-zA-Z0-9]+", "-", f) |> tolower()
  sprintf("([link](#%s))", f)
}