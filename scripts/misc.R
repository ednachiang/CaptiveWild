### Calculate standard error
se <- function(x){
  sd(x)/sqrt(length(x))
}

### Steal legend
g_legend <- function(a.gplot){
  tmp <- ggplot_gtable(ggplot_build(a.gplot))
  leg <- which(sapply(tmp$grobs, function(x) x$name) == "guide-box")
  legend <- tmp$grobs[[leg]]
  return(legend)}

### Set equal number of breaks in faceted graph
# https://stackoverflow.com/questions/28436855/change-the-number-of-breaks-using-facet-grid-in-ggplot2
equal_breaks <- function(n = 3, s = 0.05, ...){
  function(x){
    # rescaling
    d <- s * diff(range(x)) / (1+2*s)
    round(seq(min(x)+d, max(x)-d, length=n), 0)
  }
}
