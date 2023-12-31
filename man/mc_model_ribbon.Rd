% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mc_obs_plot.R,
%   R/mc_uncertainty_representation.R
\name{mc_obs_ribbon}
\alias{mc_obs_ribbon}
\alias{mc_model_ribbon}
\title{Multiple-ribbon plot for model predictions}
\usage{
mc_obs_ribbon(..., scale_fill = ggplot2::scale_fill_brewer(palette = 1))

mc_model_ribbon(
  ...,
  scale_fill = ggplot2::scale_fill_brewer(palette = 7),
  n_sample = NA,
  draw = "collapse"
)
}
\arguments{
\item{...}{Augments passed to \href{https://mjskay.github.io/ggdist/reference/stat_ribbon.html}{\code{ggdist::stat_ribbon}}.}

\item{scale_fill}{The scale_fill_* layer for ribbon Default to be \code{ggplot2::scale_fill_brewer()}.}

\item{n_sample}{The number of sample of draws to show in ribbon plot.
Default \code{NA}. If \code{n_sample} is \code{NA}, then \code{mc_model_ribbon()} will use all draws from
posterior distribution.}

\item{draw}{How to show draws? Default \code{"collapse"}. If \code{draw} is \code{"collapse"},
then all draws are collapsed together to show in one ribbon plot; if \code{draw}
is \code{"group"}, then each draw is shown in an individual ribbon plot; if
\code{draw} is \code{"hops"}, then \code{mc_model_ribbon()} will use animation to show each
draw in one frame; if \code{draw} is an function, then all draws are aggregated
by \code{draw()}. See examples for more details.}
}
\description{
Multiple-ribbon plot for model predictions
}
