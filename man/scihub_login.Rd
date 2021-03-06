% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/scihub_login.R
\name{read_scihub_login}
\alias{read_scihub_login}
\alias{write_scihub_login}
\alias{scihub_modal}
\title{Import / export SciHub username and password}
\usage{
read_scihub_login(apihub_path = NA)

write_scihub_login(username, password, apihub_path = NA)

scihub_modal(username = NA, password = NA)
}
\arguments{
\item{apihub_path}{Path of the file in which login information is saved.
If NA (default) it is automatically read from \code{s2download} path.}

\item{username}{SciHub username.}

\item{password}{SciHub password.}
}
\description{
Read the SciHub login information or save new username and
password. Login information is stored in a file \code{apihub.txt} inside the
directory of \code{s2download}. This functions allow to read or write this
file, and to edit them from inside the GUI.
Remember that, in case login information is not provided, default \code{user}
username and \code{user} password are used, but this can cause timeouts, since
\href{https://scihub.copernicus.eu/twiki/do/view/SciHubWebPortal/APIHubDescription}{a limit of two parallel downloads per user exists}.
}
\note{
License: GPL 3.0
}
\author{
Luigi Ranghetti, phD (2017) \email{ranghetti.l@irea.cnr.it}
}
