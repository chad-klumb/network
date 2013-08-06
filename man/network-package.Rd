\name{network-package}
\alias{network-package}
\docType{package}
\title{
Classes for Relational Data
}
\description{
Tools to create and modify network objects.  The network
class can represent a range of relational data types, and
supports arbitrary vertex/edge/graph attributes.
}
\details{
The \code{network} package provides tools for creation, access, and modification of \code{network} class objects.  These objects allow for the representation of more complex structures than can be readily handled by other means (e.g., adjacency matrices), and are substantially more efficient in handling large, sparse networks.  While the full capabilities of the \code{network} class can only be exploited by means of the various custom interface methods (see below), many simple tasks are streamlined through the use of operator overloading; in particular, network objects can often be treated as if they were adjacency matrices (a representation which will be familiar to users of the \code{sna} package).  \code{network} objects are compatible with the \code{sna} package, and are required for many packages in the \code{statnet} bundle.

Basic information on the creation of \code{network} objects can be found by typing \code{help(network)}.  To learn about setting, modifying, or deleting network, vertex, or edge attributes, see \code{help(attribute.methods)}.  For information on custom network operators, type \code{help(network.operators)}; information on overloaded operators can be found via \code{help(network.extraction)}.  Additional help topics are listed below.

\tabular{ll}{
Package: \tab network\cr
Version: \tab 1.7-1\cr
Date: \tab March 1, 2012\cr
Depends: \tab R (>= 2.0.0), utils\cr
Suggests: \tab sna, statnet\cr
License: \tab GPL (>=2)\cr
}

Index:
\preformatted{
add.edges               Add Edges to a Network Object
add.vertices            Add Vertices to an Existing Network
as.matrix.network       Coerce a Network Object to Matrix Form
as.network.matrix       Coercion from Matrices to Network Objects
as.sociomatrix          Coerce One or More Networks to Sociomatrix Form
attribute.methods       Attribute Interface Methods for the Network
                        Class
deletion.methods        Remove Elements from a Network Object
edgeset.constructors    Edgeset Constructors for Network Objects
emon                    Interorganizational Search and Rescue Networks
                        (Drabek et al.)
flo                     Florentine Wedding Data (Padgett)
get.edges               Retrieve Edges or Edge IDs Associated with a
                        Given Vertex
get.inducedSubgraph     Retrieve Induced Subgraphs and Cuts
get.neighborhood        Obtain the Neighborhood of a Given Vertex
is.adjacent             Determine Whether Two Vertices Are Adjacent
network                 Network Objects
network-package         Classes for Relational Data
network.arrow           Add Arrows or Segments to a Plot
network.density         Compute the Density of a Network
network.dyadcount       Return the Number of (Possibly Directed) Dyads
                        in a Network Object
network.edgecount       Return the Number of Edges in a Network Object
network.extraction      Extraction and Replacement Operators for
                        Network Objects
network.indicators      Indicator Functions for Network Properties
network.initialize      Initialize a Network Class Object
network.layout          Vertex Layout Functions for plot.network
network.loop            Add Loops to a Plot
network.naedgecount     Identifying and Counting Missing Edges in a
                        Network Object
network.operators       Network Operators
network.size            Return the Size of a Network
network.vertex          Add Vertices to a Plot
permute.vertexIDs       Permute (Relabel) the Vertices Within a Network
plot.network.default    Two-Dimensional Visualization for Network
                        Objects
prod.network            Combine Networks by Edge Value Multiplication
read.paj                Read a Pajek Project or Network File and
                        Convert to an R 'Network' Object
sum.network             Combine Networks by Edge Value Addition
which.matrix.type       Heuristic Determination of Matrix Types for
                        Network Storage
}
}
\author{
Carter T. Butts <buttsc@uci.edu>, with help from Mark S. Handcock <handcock@stat.washington.edu>, David Hunter <dhunter@stat.psu.edu> and Martina Morris <morrism@u.washington.edu>

Maintainer: Carter T. Butts <buttsc@uci.edu>
}
\keyword{ package }