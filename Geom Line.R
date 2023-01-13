ggplot(economics, aes(x=date, y=pop)) + geom_line(col="Purple") + xlab("Date") + ylab("Population") + ggtitle("Population VS Date")
data(economics, package= "ggplot2")
ggplot(economics, aes(x=date))+ geom_line(aes(y=psavert),col="Red")+ geom_line(aes(y=uempmed),col="Purple")+ xlab("Date")+ ylab("Psavert & Uempmed")+ggtitle("Date VS Psavert & Uempmed")


