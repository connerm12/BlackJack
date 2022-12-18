#' Dealer's hand
#'
#' @param Deck Input the current deck in use.
#' @param Dealer Input the Dealer's up card
#'
#' @return Flips over the hole card, and displays both hole card and up card.
#' @export
#'
#' @examples Dealers_hand(Deck2, Up_card1)
Dealers_hand<- function(Deck, Dealer){
  Hole_card<- Deck[sample(1:nrow(Deck),1,F),c(1,2)]
  Dealers_hand_visible<- rbind(Dealer, Hole_card)
  print(Dealers_hand_visible)
}
