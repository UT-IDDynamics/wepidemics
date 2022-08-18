get_headers <- function(fns) {
  
  lapply(fns, \(f) {
    f <- readLines(f, warn = FALSE)
    ids <- which(grepl("^---\\s*$", f))[1:2]
    yaml::read_yaml(text = paste(f[ids[1]:ids[2]], collapse = "\n"))
  }) |> setNames(fns)
}

get_content <- function(fns) {
  lapply(fns, \(f) {
    
    f <- readLines(f, warn = FALSE)
    ids <- which(grepl("^---\\s*$", f))[1:2]
    f[-(1:ids[2])]
    
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
linker <- function(f, txt = "link", file = "") {
  f <- gsub("[,.:;`]+", "", f)
  f <- gsub("[^a-zA-Z0-9]+", "-", f) |> tolower()
  sprintf("[%s](%s#%s)", txt, file, f)
}

menu_maker <- function(this = c("README.Rmd"), path = "") {

  # Listing files  
  files <- list.files(pattern = "[.]Rmd")
  files <- setdiff(files, this)
  
  # Capturing yaml
  yam <- get_headers(files)
  
  # Reaming to get the md
  names(yam) <- gsub("Rmd$", "md", names(yam))
  
  res <- "\n"
  
  res <- paste0(res, Map(\(name., link.) {
    sprintf("[**%s**](%s%s)", name., path, link.)
  }, link. = names(yam), name. = sapply(yam, "[[", "title")) |>
    unlist() |> paste(collapse = " | "),  "\n")
  
  cat(res)
  
  invisible(res)
  
  
}
