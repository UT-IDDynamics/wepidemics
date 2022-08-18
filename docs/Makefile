all: full-table.md by-keyword.md by-parameter.md entries

by-keyword.md: by-keyword.Rmd
	Rscript --vanilla --verbose -e 'rmarkdown::render("by-keyword.Rmd")'

by-parameter.md: by-parameter.Rmd
	Rscript --vanilla --verbose -e 'rmarkdown::render("by-parameter.Rmd")'

full-table.md: full-table.Rmd
	Rscript --vanilla --verbose -e 'rmarkdown::render("full-table.Rmd")'

entries: entries.R
	Rscript --vanilla --verbose entries.R

.PHONY: full-table.md by-keyword.md by-parameter.md entries
