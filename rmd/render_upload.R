rmarkdown::render(here::here("rmd", "final.Rmd"))

usethis::edit_r_environ()

RCurl::ftpUpload(here::here("rmd", "3_final.html"), Sys.getenv("FTP_GMB_STUDY"))


