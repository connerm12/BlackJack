#' Deal the player their hand
#'
#' @return A list of two cards for the player
#' @export
#'
#' @examples Deal_player()
Deal_player<- function(){
  shuffle()
  #possible cards
  card1<- BlackJackDeal(Deck)
  card2<- BlackJackDeal(Deck)

  #store cards in list
  hand<- list(card1=card1, card2=card2)
  #display first two cards
  hand
}
