#' read nucleotide
#'
#' parses nucleotide text of fasta file in text
#' @param input the string of character of info to parse
#' @keywords split, parse
#' @export
#' @examples anthrax_sasp.nuc



#program to compute DNA sequence qualities

#this program consist of functions that read the nucleotides in a DNA sequence
#it can only work with DNA sequences, NO RNA###
read_nuc <- function(input_seq = NULL, file = NULL){
  if(!is.null(file)){input_seq <- readLines(file, n = -1)}
  seq <- strsplit(input_seq, split = "")
  seq <- seq[[1]]
  return (seq)
}
