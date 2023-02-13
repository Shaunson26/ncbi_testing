check_blast_plus <- function(){
  system2('blastn', args = '-version', stdout = TRUE)
}

blast_plus_path <- function(){
  split <- ifelse(Sys.info()['sysname'] == 'Windows', ";", ":")
  path_split <- strsplit(Sys.getenv('PATH'), split = split)[[1]]
  ncbi_path <- path_split[grepl('blast', path_split)]
  ncbi_path
}



