check_blast_plus <- function(){
  system2('blastn', args = '-version', stdout = TRUE)
}

blast_plus_path <- function(){
  path_split <- strsplit(Sys.getenv('PATH'),';')[[1]]
  ncbi_path <- path_split[grepl('blast', path_split)]
  print(ncbi_path)
}



