#' Data from Card and Krueger (1991) "Minimum wages and employment: A case study of the fast food industry in New Jersey and Pennsylvania"
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
"ck"





