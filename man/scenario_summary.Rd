% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{scenario_summary}
\alias{scenario_summary}
\title{Scenario-level risk summary}
\format{An object of class \code{tbl_df} (inherits from \code{tbl}, \code{data.frame}) with 56 rows and 18 columns.}
\usage{
scenario_summary
}
\description{
A dataset of quantified information security risk, summarized at the
scenario level.
}
\details{
\describe{
\item{domain_id}{domain id}
\item{scenario_id}{ID of the scenario}
\item{loss_events_mean}{mean number of loss events}
\item{loss_events_min}{minimum number of loss events}
\item{loss_events_max}{maximum number of loss events}
\item{loss_events_median}{median number of loss events}
\item{ale_median}{median annual loss expected}
\item{ale_max}{maximum annual loss expected}
\item{ale_var}{value at risk, ale}
\item{sle_mean}{mean single loss expectancy}
\item{sle_median}{median single loss expectancy}
\item{sle_max}{maximum single loss expectancy}
\item{sle_min}{minimum single loss expectancy}
\item{mean_tc_exceedance}{mean threat capability exceedance}
\item{mean_diff_exceedance}{mean difficulty exceedance}
\item{mean_vuln}{mean vulnerability of the scenario}
\item{ale_var_zscore}{Z-score of ale VaR}
\item{outlier}{boolean - is this scenario an outlier}
}
}
\keyword{datasets}
