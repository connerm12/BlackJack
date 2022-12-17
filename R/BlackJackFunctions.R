#' Build a Deck for this game
#'
#' @param x The number of decks in total contributing to the deck used in this game.
#'
#' @return This function will return our deck we decide to play with in the game.
#' @export
#'
#' @examples Build_playing_deck(2)
#' @examples Build_playing_deck(3)
#' @examples Build_playing_deck(4)
Build_playing_deck<- function(x) {
  Cards<- rep(c("Ace", "2","3","4","5","6","7","8","9","10","Jack","Queen","King"),4*as.integer(x))
  Suits<- rep(c("Hearts", "Diamonds", "Spades","Clubs"), each= 13*as.integer(x))
  Deck<- data.frame(Suits,Cards)
}





