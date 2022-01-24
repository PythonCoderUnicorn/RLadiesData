#' RLadiesData
#'
#' Philadelphia Farmers Market Data
#'
#' @format A tibble with 243 rows and 7 variables:
#' \describe{
#'   \item{X}{num The Longitude coordinate}
#'   \item{Y}{num The Latitude coordinate}
#'   \item{OBJECTID}{int Unique integer for vendor for a geolocation}
#'   \item{NEIGHBORHOOD}{chr The name of the neighborhood of vendor.}
#'   \item{NAME}{chr The name of Farmer's Market vendor}
#'   \item{ADDRESS}{chr The full street address for Farmer's Market vendor}
#'   \item{ADDRESS_NOTES}{chr Helpful instructions or notes to aid in finding vendor}
#'   \item{DAY}{chr The day/s of the week the vendor is open}
#'   \item{TIME}{chr The time of day the vendor is open for business}
#'   \item{MONTHS}{chr The months the vendor is open}
#'   \item{ACCEPT_SNAP_ACCESS}{chr SNAP is the Supplemental Nutrition Assistance Program, which helps elligible low-income households buy food.}
#'   \item{ACCEPT_FMNP}{chr FMNP is Farmer's Market Nutrition Program, this program is associated with (WIC) Women Infants Children food program}
#'   \item{ACCEPT_PHILLY_FOOD_BUCKS}{logi No information available for this column}
#'   \item{MAJOR_BUS_SUBWAY_ROUTES}{chr The number for buses and subway routes in Philadelphia public transit system}
#' }
#' @source \url{RLadies Philadelphia (2018)}
"PhillyFarmersMarket"
