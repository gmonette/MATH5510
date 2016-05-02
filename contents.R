#' ---
#' title: "MATH 5510: Topics in Statistics"
#' subtitle: "Contents"
#' author: "Georges Monette with the class of 2016"
#' date: "`r Sys.Date()`"
#' output:
#'   tufte::tufte_html
#' bibliography: bibliography.bib
#' link-citations: yes
#' ---
#+ setup, include=FALSE
library(tufte)
# invalidate cache when the tufte version changes
knitr::opts_chunk$set(tidy = FALSE, cache.extra = packageVersion('tufte'))
options(htmltools.dir.version = FALSE)
#' 
#' 
#' This is the start of a set of links and materials for MATH 5510: Topics in Statistics. 
#' Many sections are generated from R scripts written in R Markdown. 
#' The files are arranged into chapters through links in this file. 
#' 
#' # Chapter 1: Introduction
#' 
#' ## A problem with scientific theories
#' 
#' Most scientific questions are too hard to solve in their most natural form. For example, the laws
#' governing falling objects are too complex to discover if they must take air resistance into account. 
#' But if we assume a vaccuum the laws become simple enough to solve, at least for someone like Newton.
#' 
#' ### Trying redundancies
#' 
#' [REMOVE REDUNDANCIES] They make assumptions and develop a model that applies to ideal conditions. E.g. falling in a vacuum. 
#' In most applications, we use the theory to study what would happen when the ideal conditions are not 
#' satisfied and this works as long as we have a good sense of the extent to which the failure of the
#' assumptions matter.  For example, we don't expect that the equation describing an object in free
#' fall would work for a sheet of paper but might be reasonable for a small metal weight at lower 
#' velocities.
#' 
#' Theories for statistical inference are similar. Some assumptions are made and a complex sophisticated
#' methodology is developed A method makes certain assumptions and the method
#' will give reasonable results when the assumptions are not too badly violated. But in the case of inference, 
#' it is much harder to have a practical sense of the degree to which assumptions are violated and its 
#' significance.  Consider for example the use of Gaussian copulas in pricing derivatives and the roles this
#' played leading up to the crash of 2008. [DISCUSS LATER]
#' 
#' Statistics has evolved in a similar way. The raw question statistics deals with is how to interpret information that does not provide a single clear answer to a question. I.e. how to interpret information under uncertainty.
#' 
#' 
#' # Chapter 2: Causality
#' 
#' This is a discussion of problems with the inference of causality from empirical information. 
#' The discussion is intentionally informal because formality in discussions of causality
#' quickly takes us away from reality.  I think that all attempts to solve the problem of causality 
#' use formalizations to develop methodologies within which 
#' 
#' 
#' 
#' 
#' # Chapter 3: Basics of Probability
#' 
#' 
#' # Chapter 4: Bayes
#' 
#' # Chapter 5: Correlation
#' 
#' # Chapter 6: Statistics in the World
#' 
#' - Issues and Controversies
#' - The Evolving Role of Statistics
#' - The Profession of Statistics 
#'                 










