#' Shuffle Function
#'
#' @param Deck Enter the deck we want to shuffle up
#'
#' @return Returns a well-mixed deck
#' @export
#'
#' @examples Shuffle(Deck1)
Shuffle<- function(Deck){
  new_assign<- Deck[sample(1:nrow(Deck),nrow(Deck), T),c(1:2)]
}



