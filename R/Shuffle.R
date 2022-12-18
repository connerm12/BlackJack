#' Shuffle Function
#'
#' @param Deck
#'
#' @return Returns a well-mixed deck
#' @export
#'
#' @examples Shuffle()
Shuffle<- function(){
  new_assign<- sample(1:nrow(Deck),nrow(Deck))
  assign("Deck", Deck[-1,], envir = parent.env(environment()))
}



