#' reverse nucleotide
#'
#' computes DNA reverse complement
#' @param input the complement output to parse
#' @keywords split, parse
#' @export
#' @examples anthrax_sasp.nuc




#seq <- complement(nuc)
reverse_comp <- function(seq){
  rev_seq <- rev(seq)
  reverse <- paste(rev_seq, collapse = "")
  return(reverse)
}