% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hdtable_type.R
\name{hdtable_type_str}
\alias{hdtable_type_str}
\title{hdtable_type Vectors}
\usage{
hdtable_type_str(x)
}
\arguments{
\item{x}{an available hdtable_type value, hdtable_type dataframe or hd_tbl dataframe}
}
\value{
a character value
}
\description{
convert hdtable_types value(s) into character
}
\examples{

x <- hdtable_type("Cat")
class(x)

x_chr <- hdtable_type_str(x)
class(x_chr)

}
