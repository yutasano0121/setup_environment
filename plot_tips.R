# save 
pngStore <- function(PLOT, NAME, W, H, U="in", R=300){
    png(NAME, width=W, height=H, units=U, res=R)
    plot(PLOT)
    dev.off()
}

# format
format_plot <- function(PLOT){
    p <- PLOT + theme_classic(base_size=14) 
    p <- p + theme(axis.text=element_text(colour="black"))
    return(p)
}

# point with mean lines
p <- p + stat_summary(aes(y=value, group=Group), fun=mean, geom="line")
 
