#' Make bread
#'
#' @param grains Amount of grains (numeric).
#' @param yeast Amount of yeast (numeric).
#' @param water Amount of water (numeric).
#' @param salt Amount of salt (numeric).
#'
#' @return Amount of bread.
#' @export
#'
#' @examples
#' make_bread(
#'   grains = 1,
#'   yeast = 2,
#'   water = 3,
#'   salt = 4
#' )
make_bread <- function(grains, yeast, water, salt) {
  # Check that inputs are numeric scalars
  assertthat::assert_that(assertthat::is.number(grains))
  assertthat::assert_that(assertthat::is.number(yeast))
  assertthat::assert_that(assertthat::is.number(water))
  assertthat::assert_that(assertthat::is.number(salt))
  # Make bread
  bread <- grains + yeast + water + salt
  return(bread)
}
