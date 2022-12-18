#' The "Hit" function
#'
#' @param Deck Input the deck currently in play
#' @param hand Input the hand that needs a new card
#'
#' @return Returns a new hand for individual who is taking a hit.
#' @export
#'
#' @examples Hit(Deck1,Hand1)
#' @examples Hit(Deck2, DealerHand)
Hit<- function(Deck,hand){
  new_card<- Deck[sample(1:nrow(Deck),1,F),c(1,2)]
  new_hand<- rbind(hand,new_card)
  print(new_hand)
}
