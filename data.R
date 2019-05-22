# Problem A12
Y <- c(76,160,6,25,114,181,11,48)
G <- factor(c("M","M","M","M","F","F","F","F"),levels=c("M","F"))
I <- factor(c("Yes","Yes","No","No","Yes","Yes","No","No"),levels=c("Yes","No"))
H <- factor(c("Yes","No","Yes","No","Yes","No","Yes","No"),levels=c("Yes","No"))
GSS <- data.frame(cbind(Y,G,I,H))

