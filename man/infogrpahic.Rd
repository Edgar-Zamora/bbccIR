% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/infographic.R
\name{infogrpahic}
\alias{infogrpahic}
\title{Providing numbers of information that is used for the infographic found on the Institutional Research and Planning webpage.}
\usage{
infogrpahic(year, district_pop)
}
\arguments{
\item{year}{Choose which year to pull}

\item{district_pop}{Insert the district population of Adams and Grant county that is obtained from the Census factfind webpage.}
}
\value{
Returns a gt tbl that can be saved as pdf or png.
}
\description{
Providing numbers of information that is used for the infographic found on the Institutional Research and Planning webpage.
}
\examples{

infogrpahic("B90", "117,716) \%>\%
   gtsave("infograhpic_b90.pdf)


}
