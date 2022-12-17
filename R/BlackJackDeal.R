#' Prepare the game
#'
#' @param Deck Enter the current deck within the function
#'
#' @return Creates a deck within the local environment, in order to make the needed changes
#' @export
#'
#' @examples BlackJackDeal(Build_playing_deck(2))
BlackJackDeal<- function(Deck){
  #local environment deck
  DECK<- Deck
  #parent environment deck
  Deal_card<- function(){
    card<- Deck[1,]
    assign("Deck", DECK)
    card
  }
  list(deal_card=Deal_card)
}
