source("docs/functions.R")

fns <- list.files("data", full.names = TRUE) |> sort()
fns <- fns[!grepl("README[.]md$", fns)]
headers <- get_headers(fns)

# Common URL for the data entries
entry_url <- "https://github.com/UT-IDDynamics/wepidemics/blob/main/"

# Iterating through each document
for (f in fns) {
  
  # Preparing the file
  f_path <- sub(".+/", "entries/", f)
  if (file.exists(f_path))
    file.remove(f_path)
  
  adder <- function(..., end_line = TRUE) {
    cat(
      ...,
      ifelse(end_line, "\n", ""),
      file = f_path, append = TRUE)
  }
  
  adder("<!--DO NOT EDIT BY HAND-->\n")
  
  # Getting the file headers
  header <- headers[[f]]
  
  # Title and menu
  adder("# ", null2empty(header$name), "\n")
  adder(menu_maker(path = "../"),"\n")
  
  # Adding content -------------------------------------------------------------
  adder(sprintf("**doi:** [%s](https://doi.org/%s)\n", header$doi, header$doi))
  
  # Keywords
  if (length(header$keywords)) {
    
    keywords <- tolower(header$keywords)
    keywords <- linker(keywords, paste0("**`", keywords, "`**"), "../by-keyword.md") |>
      paste(collapse = ", ")
    
    adder("**keywords:**", keywords, "\n")
    
  }
  
  # Software
  if (length(header$`software-package`)) {
    
    adder("**software:**\n")
    
    for (s in header$`software-package`)
      adder(sprintf(" - [%s](%s) (%s)", s[2], s[3], s[1]), end_line = FALSE)
  
    adder("\n\n")
  }
  
  
  # Example papers
  if (length(header$`example-papers`)) {
    
    adder("**Example papers:**\n")
    
    for (p in header$`example-papers`) 
      adder(sprintf(" - [%s](%1$s)", p), end_line = FALSE)
    
    adder("\n\n")
    
  }
  
  # Links
  if (length(header$links)) {
    
    adder("**Links:**\n")
    
    for (p in header$links) 
      adder(sprintf(" - [%s](%1$s)", p), end_line = FALSE)
    
    adder("\n\n")
  }
  
  # Contents
  adder("\n\n## Content\n\n", get_content(f)[[1]])
  
  # Link to the original
  adder(
    "\n\n **original entry:** ",
    sprintf("[%s%s](%1$s%2$s)", entry_url, f)
    )
  
}

