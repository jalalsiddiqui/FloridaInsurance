#' Florida insurance data.
#'
#' The sample insurance file contains 36,634 records in Florida for 2012 from 
#' a sample company that implemented an agressive growth plan in 2012.  There 
#' are total insured value (TIV) columns containing TIV from 2011 and 2012, 
#' so this dataset is great for testing out the comparison feature.  
#' This file has address information that you can choose to geocode, or 
#' you can use the existing latitude/longitude in the file.
#'
#' @format A data frame with 36,634 rownames and 18 variables:
#' \describe{
#' \item{policy.id}{Policy ID}
#' \item{statecode}{State Code}
#' \item{county}{County}
#' \item{eq_site_limit}{Eq. site limit}
#' \item{hu_site_limit}{Hu. site limit}
#' \item{fl_site_limit}{Fl. site limit}
#' \item{fr_site_limit}{Fr. site limit}
#' \item{tiv_2011}{Total insured value 2011}
#' \item{tiv_2012}{Total insured value 2012}
#' \item{eq_site_deductible}{Eq. site deductible}
#' \item{hu_site_deductible}{Hu. site deductible}
#' \item{fl_site_deductible}{Fl. site deductible}
#' \item{fr_site_deductible}{Fr. site deductible}
#' \item{point_latitude}{Point latitude}
#' \item{point_longitude}{Point longitude}
#' \item{line}{Line}
#' \item{construction}{Construction}
#' \item{point_granularity}{Point granularity}
#' 
#' }
#' @source \url{https://support.spatialkey.com/spatialkey-sample-csv-data/}

"insurance.data"
