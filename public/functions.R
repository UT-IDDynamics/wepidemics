get_headers <- function(fns) {
  
  lapply(fns, \(f) {
    f <- readLines(f, warn = FALSE)
    ids <- which(grepl("^---\\s*$", f))[1:2]
    yaml::read_yaml(text = paste(f[ids[1]:ids[2]], collapse = "\n"))
  }) |> setNames(fns)
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

menu_maker <- function(this) {

  # Listing files  
  files <- list.files(pattern = "[.]Rmd")
  files <- setdiff(files, this)
  
  # Capturing yaml
  yam <- get_headers(files)
  
  # Reaming to get the md
  names(yam) <- gsub("Rmd$", "md", names(yam))
  
  cat("\n")
  
  Map(\(name., link.) {
    sprintf("[**%s**](%s)", name., link.)
  }, link. = names(yam), name. = sapply(yam, "[[", "title")) |>
    unlist() |> cat(sep = " | ")
  
  cat("\n")
  
  
}
