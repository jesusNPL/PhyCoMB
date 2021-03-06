% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/traits.R
\name{multi_to_binary_states}
\alias{multi_to_binary_states}
\title{Convert from multi-state to binary}
\usage{
multi_to_binary_states(phy, n_states)
}
\arguments{
\item{phy}{A tree (phylo, with tip.state attribute)}

\item{n_states}{The number of states before this conversion}
}
\value{
The same tree, with tip states modified
}
\description{
Convert from multi-state to binary
}
