source("docs/functions.R")

fns <- list.files("data", full.names = TRUE) |> sort()
fns <- fns[!grepl("README[.]md$", fns)]
headers <- get_headers(fns)

# Iterating through each document
for (f in fns) {
  
  # Preparing the file
  f_path <- sub(".+/", "entries/", f)
  if (file.exists(f_path))
    file.remove(f_path)
  
  adder <- function(...) cat(..., "\n", file = f_path, append = TRUE)
  adder("<!--DO NOT EDIT BY HAND-->\n")
  
  # Getting the file headers
  header <- headers[[f]]
  
  # Title and menu
  adder("# ", null2empty(header$name), "\n")
  adder(menu_maker(path = "../"),"\n")
  
  # Adding content
  adder(sprintf("**doi:** [%s](https://doi.org/%s)\n", header$doi, header$doi))
  
  if (length(header$keywords)) {
    
    keywords <- tolower(header$keywords)
    keywords <- linker(keywords, paste0("**`", keywords, "`**"), "by-keyword.md") |>
      paste(collapse = ", ")
    
    adder("**keywords:**", keywords, "\n")
    
  }
  
  # Contents
  adder(get_content(f)[[1]])
  
  # Link to the original
  adder(
    "\n\n **original entry:** ",
    paste0("https://github.com/UT-IDDynamics/wepidemics/blob/main/", f)
    )
  
}

