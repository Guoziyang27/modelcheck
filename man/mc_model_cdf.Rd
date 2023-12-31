% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mc_obs_plot.R,
%   R/mc_uncertainty_representation.R
\name{mc_obs_cdf}
\alias{mc_obs_cdf}
\alias{mc_model_cdf}
\title{CDF bar plot for model predictions}
\usage{
mc_obs_cdf(...)

mc_model_cdf(..., n_sample = NA, draw = "collapse")
}
\arguments{
\item{...}{Augments passed to \href{https://mjskay.github.io/ggdist/reference/stat_cdfinterval.html}{\code{ggdist::stat_cdfinterval}}.}

\item{n_sample}{The number of sample of draws to show in CDF bar plot.
Default \code{NA}. If \code{n_sample} is \code{NA}, then \code{mc_model_cdf()} will use all draws from
posterior distribution.}

\item{draw}{How to show draws? Default \code{"collapse"}. If \code{draw} is \code{"collapse"},
then all draws are collapsed together to show in one CDF bar plot; if \code{draw}
is \code{"group"}, then each draw is shown in an individual CDF bar plot; if
\code{draw} is \code{"hops"}, then \code{mc_model_cdf()} will use animation to show each
draw in one frame; if \code{draw} is an function, then all draws are aggregated
by \code{draw()}. See examples for more details.}
}
\description{
CDF bar plot for model predictions
}
