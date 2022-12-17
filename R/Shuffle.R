#' Shuffle Function
#'
#' @param Deck Input the deck of cards you wish too be shuffled
#'
#' @return Will return a function capable of randomizing the deck
#' @export
#'
#' @examples Shuffle(Deck2)
Shuffle<- function(Deck){
  new_assign<- sample(1:nrow(Deck),nrow(Deck))
  assign("Deck", Deck[-1,], envir = parent.env(encironment()))
}
list(shuffle=Shuffle)
