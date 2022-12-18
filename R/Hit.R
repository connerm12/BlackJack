#' The "Hit" function
#'
#' @param Deck Input the deck currently in play
#' @param hand Input the hand that needs a new card
#'
#' @return
#' @export
#'
#' @examples Hit(Deck1,Hand1)
#' @examples Hit(Deck2, DealerHand)
Hit<- function(Deck,hand){
  new_card<- Deck[sample(1:nrow(Deck),1,F),c(1,2)]
  new_hand<- append(hand,new_card)
  print(new_hand)
}
