% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/editModPoly.R
\name{editModPoly}
\alias{editModPoly}
\title{Shiny Module Server for Geo Create, Edit, Delete}
\usage{
editModPoly(input, output, session, leafmap, targetLayerId = NULL,
  sf = TRUE, record = FALSE, crs = 4326)
}
\arguments{
\item{input}{Shiny server function input}

\item{output}{Shiny server function output}

\item{session}{Shiny server function session}

\item{leafmap}{leaflet map to use for Selection}

\item{targetLayerId}{\code{character} identifier of layer to edit, delete}

\item{sf}{\code{logical} to return simple features.  \code{sf=FALSE} will return
\code{GeoJSON}.}

\item{record}{\code{logical} to record all edits for future playback.}

\item{crs}{CRS (EPSG) to be used}
}
\value{
server function for Shiny module
}
\description{
Shiny Module Server for Geo Create, Edit, Delete
}
\note{
Slightly edited from \link[mapedit:editMod]{mapedit::editMod} in order to allow drawing only polygons.
}
