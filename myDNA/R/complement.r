#' compute DNA nucleotide complement
#'
#' computes DNA complement
#' @param input the character string of info to parse
#' @keywords split, parse
#' @export
#' @examples anthrax_sasp.nuc



complement <- function(nuc){
  comp <- c()
  for (i in 1:length(nuc)){
    if (nuc[i] == 'A'){
      comp[i] = 'T'
    }
    else if (nuc[i] == 'a'){
      comp[i] = 't'
    }
    else if (nuc[i] == 'T'){
      comp[i] = 'A'
    }
    else if (nuc[i] == 't'){
      comp[i] = 'a'
    }
    else if (nuc[i] == 'G'){
      comp[i] = 'C'
    }
    else if (nuc[i] == 'g'){
      comp[i] = 'c'
    }
    else if (nuc[i] == 'C'){
      comp[i] = 'G'
    }
    else if (nuc[i] == 'c'){
      comp[i] = 'g'
    }
  }
  return(comp)
}