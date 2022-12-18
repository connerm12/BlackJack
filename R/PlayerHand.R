#' Deal the player their hand
#'
#' @param Deck Enter the current deck within the function
#'
#' @return Returns two cards for the player's original hand.
#' @export
#'
#' @examples MyHand(Build_playing_deck(2))
#' @examples MyHand(Deck2)
MyHand<- function(Deck){

  player_hand<- Deck[sample(1:nrow(Deck),2,F),c(1,2)]
  print(player_hand)
}


