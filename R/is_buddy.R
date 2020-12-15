#' @title Check for Buddy's nicknames
#' @description Check whether a name is indeed Buddy's nickname
#' @param name A nickname of Buddy;s.
#' @export
#' @examples
#' is_buddy("bud")

is_buddy <- function(name) {
  stopifnot(is.character(name))
  if (name %in% c("buddy", "buddy", "budbud", "bud", "bubby")) {
    print(paste(name, "is the most beautiful boy."))
  } else {
    print("You don't know Buddy's names? Shame on you.")
  }
}
