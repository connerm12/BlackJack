#' Show Dealer's card
#'
#' @param  Deck The deck currently being used to play
#'
#' @return The dealer's first card
#' @export
#'
#' @examples Dealers_first(Deck1)
#' @examples Dealers_first(Build_playing_deck(3))
Up_card<- function(Deck){
    Dealers_visible_card<- Deck[sample(1:nrow(Deck),1,F),c(1,2)]
    print(Dealers_visible_card)
  }

