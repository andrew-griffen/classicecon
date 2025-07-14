#' Data from Card and Krueger (1994) "Minimum wages and employment: A case study of the fast food industry in New Jersey and Pennsylvania"
#'
#' @format A tibble with 820 rows and 33 columns:
#' \describe{
#' \item{FTE}{Full-time equivalents: nmgrs + empft + 0.5*emppt}
#' \item{nmgrs}{Number of managers}
#' \item{empft}{Full-time employment}
#' \item{emppt}{Part-time employment}
#' \item{storeid}{Store ID}
#' \item{wave}{Wave 1 (before law change) or Wave 2 (after law change)}
#' \item{chain}{Store type}
#' \item{co_owned}{Indicator if store is company owned (vs. franchised)}
#' \item{state}{PA or NJ}
#' \item{southj}{Indicator for South Jersey.}
#' \item{centralj}{Indicator for Central Jersey.}
#' \item{northj}{Indicator for North Jersey.}
#' \item{pa1}{Indicator for northeast suburbs of Philadelphia.}
#' \item{pa2}{Easton, PA, etc.}
#' \item{shore}{Indicator for NJ Shore.}
#' \item{ncalls}{Number of call backs.}
#' \item{wage_st}{Starting wage.}
#' \item{inctime}{months to usual first raise.}
#' \item{firstinc}{usual amount of first raise ($/hr).}
#' \item{bonus}{1 if cash bounty for new workers.}
#' \item{pctaff}{% employees affected by new minimum wage.}
#' \item{meals}{Free/reduced meal variable.}
#' \item{open}{Opening hour.}
#' \item{hrsopen}{Number of hours open per day.}
#' \item{psoda}{Price of a soda including tax.}
#' \item{pfry}{Price of fries including tax.}
#' \item{pentree}{Price of entree including tax.}
#' \item{nregs}{Number of cash registers in store.}
#' \item{nregs11}{Number of cash registers in store open at 11:00am.}
#' \item{type}{Type of 2nd wave interview.}
#' \item{status}{Second wave interview status.}
#' \item{date}{Date of interview (2nd wave only).}
#' \item{special}{Indicator if special program for new workers.}
#' }
#' @source David Card's website https://davidcard.berkeley.edu/data_sets.html
"ck94"

#' Census data for Angrist and Krueger (1991).
#'
#' @format A tibble with 1,063,634 rows and 6 columns:
#' \describe{
#' \item{log_wage}{Log weekly wage.}
#' \item{education}{Years of education.}
#' \item{quarter_birth}{Quarter of birth.}
#' \item{birthyear}{Indicator variable for Hispanic.}
#' \item{census}{Year of census observation comes from.}
#' \item{race}{Respondent race (white or black).}
#' }
#' @source Angrist Data Archive.
"ak91"

#' National Supported Work data for males.
#'
#' @format A tibble with 722 rows and 12 columns:
#' \describe{
#' \item{treated}{Indicator variable for treated.}
#' \item{age}{Age in years.}
#' \item{educ}{Education in years.}
#' \item{black}{Indicator variable for black.}
#' \item{hispanic}{Indicator variable for Hispanic.}
#' \item{married}{Indicator variable for married.}
#' \item{nodegree}{Indicator variable for no degree.}
#' \item{re74}{Earnings in 1974.}
#' \item{re75}{Earnings in 1975.}
#' \item{re78}{Earnings in 1978.}
#' \item{data}{Indicator for early random assignment.}
#' \item{data}{Dataset.}
#' }
#' @source LaLonde (1986).
"nsw"

#' PSID comparison data.
#'
#' @format A tibble with 722 rows and 12 columns:
#' \describe{
#' \item{age}{Age in years.}
#' \item{educ}{Education in years.}
#' \item{black}{Indicator variable for black.}
#' \item{hispanic}{Indicator variable for Hispanic.}
#' \item{married}{Indicator variable for married.}
#' \item{nodegree}{Indicator variable for no degree.}
#' \item{re74}{Earnings in 1974.}
#' \item{re75}{Earnings in 1975.}
#' \item{re79}{Earnings in 1978.}
#' \item{data}{Dataset.}
#' }
#' @source Panel Study of Income Dynamics.
"psid"

#' CPS comparison data.
#'
#' @format A tibble with 722 rows and 12 columns:
#' \describe{
#' \item{age}{Age in years.}
#' \item{educ}{Education in years.}
#' \item{black}{Indicator variable for black.}
#' \item{hispanic}{Indicator variable for Hispanic.}
#' \item{married}{Indicator variable for married.}
#' \item{nodegree}{Indicator variable for no degree.}
#' \item{re74}{Earnings in 1974.}
#' \item{re75}{Earnings in 1975.}
#' \item{re79}{Earnings in 1978.}
#' \item{data}{Dataset.}
#' }
#' @source Current Population Survey.
"cps"

#' Per capita cigarette consumption data by state/year and treatment by California's Tobacco Control Program.
#' Used as an example of synthetic control method.
#'
#' @format A tibble with 1,209 rows and 4 columns:
#' \describe{
#' \item{state}{State in the US.}
#' \item{year}{Year.}
#' \item{packs_per_capita}{Total annual cigarette packs per capita.}
#' \item{treated}{1 for treated by California's Tobacco Control Program, 0 otherwise.}
#' }
#' @source "Synthetic Control Methods for Comparative Case Studies: Estimating the Effect of California's Tobacco Control Program" by Abadie, Diamond, and Hainmueller
"cali_prop99"


#' Survival data from the Titanic disaster.
#'
#' @format A tibble with 1,309 rows and 7 columns:
#' \describe{
#' \item{survived}{Indicator for whether passenger survived.}
#' \item{passenger_class}{Passenger class.}
#' \item{sex}{Male or Female.}
#' \item{age}{Age in years.}
#' \item{sibling_spouse}{Number of siblings / spouse on board.}
#' \item{parents_children}{Number of parents / children on board.}
#' \item{name}{Name of passenger.}
#' }
"titanic"


#' Abortion and crime data.
#'
#' Data set from "The Impact Of Legalized Abortion On Crime" by John J. Donohue III And Steven D. Levitt.
#'
#' @format A tibble with 1,734 rows and 17 columns:
#' \describe{
#' \item{murder}{De-trended log murder rate.}
#' \item{violent}{De-trended log violent crime rate.}
#' \item{property}{De-trended log property crime rate.}
#' \item{ear}{Effective abortion rate.}
#' \item{state}{State.}
#' \item{fips}{Federal Information Processing Series (FIPS) code.}
#' \item{abbr}{State abbreviation.}
#' \item{year}{Year.}
#' \item{prison}{Lagged prisoners per capita.}
#' \item{police}{Lagged police per capita.}
#' \item{population}{State population.}
#' \item{unemp}{Unemployment rate.}
#' \item{income}{Income per capita.}
#' \item{poverty}{Poverty rate.}
#' \item{afdc}{AFDC (welfare) generosity at year t - 15.}
#' \item{gun}{Indicator for concealed weapons law.}
#' \item{beer}{Beer consumption per capita.}
#' }
#' @source Donohue and Levitt (2001).
"abortion"


