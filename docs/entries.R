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
  adder(menu_maker(path = "../", escape_bar = TRUE),"\n")
  
  # Adding content -------------------------------------------------------------
  adder(sprintf("**title of the paper:** %s\n", header$`title-paper`))
  
  # DOI
  adder(sprintf("**doi:** [%s](https://doi.org/%s)\n", header$doi, header$doi))
  
  # Keywords
  if (length(header$keywords)) {
    
    keywords <- tolower(header$keywords)
    keywords <- linker(keywords, paste0("**`", keywords, "`**"), "../by-keyword.md") |>
      paste(collapse = ", ")
    
    adder("**keywords:**", keywords)
    
  }
  
  # Parameters
  if (length(header$parameters)) {
    
    parameters <- tolower(header$parameters)
    parameters <- linker(parameters, paste0("**`", parameters, "`**"), "../by-parameter.md") |>
      paste(collapse = ", ")
    
    adder("**Parameters:**", parameters)
    
  }
  
  # Software
  if (length(header$`software-package`)) {
    
    adder("\n**software:**\n")
    
    for (s in header$`software-package`)
      adder(sprintf(" - [%s](%s) (%s)", s[2], s[3], s[1]))

  }
  
  # Data sources
  if (length(header$`data-source`)) {
    
    adder("\n**data:**\n")
    
    for (s in header$`data-source`)
      adder(sprintf(" - %s [%1$s](%2$s)", s[1], s[2]))
    
  }
  
  
  # Example papers
  if (length(header$`example-papers`)) {
    
    adder("\n**Example papers:**\n")
    
    for (p in header$`example-papers`) 
      adder(sprintf(" - [%s](%1$s)", p))
    
  }
  
  # Links
  if (length(header$links)) {
    
    adder("\n**Links:**\n")
    
    for (p in header$links) 
      adder(sprintf(" - [%s](%1$s)", p))
    
  }
  
  # Contents
  adder("\n\n## Content\n\n", get_content(f)[[1]])
  
  # Link to the original
  adder(
    "\n\n **original entry:** ",
    sprintf("[%s%s](%1$s%2$s)", entry_url, f)
    )
  
}

