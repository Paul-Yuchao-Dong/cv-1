cv:
	Rscript -e 'rmarkdown::render("index.Rmd")'

pdf:
	Rscript -e 'pagedown::chrome_print("index.html", "Paul-CV.pdf")'

citation:
	Rscript -e 'source("citation.R")'



