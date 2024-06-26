% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/FilterProteins.R
\name{filter_out_proteins_by_ID}
\alias{filter_out_proteins_by_ID}
\title{Remove proteins by their ID}
\usage{
filter_out_proteins_by_ID(se, protein_ids)
}
\arguments{
\item{se}{SummarizedExperiment containing all necessary information of the proteomics data set}

\item{protein_ids}{Vector of protein IDs that should be kept}
}
\value{
filtered SummarizedExperiment object
}
\description{
Remove proteins by their ID
}
\examples{
data(tuberculosis_TMT_se)
tuberculosis_TMT_se <- filter_out_proteins_by_ID(tuberculosis_TMT_se,
                                protein_ids = c("P0A8V2", "P0A8V2"))

}
