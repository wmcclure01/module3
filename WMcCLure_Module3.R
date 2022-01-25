#WMcClure Module 3 Data.frame

candidate <- c("Jeb","Donald","Ted","Marco","Carly","Hillary","Bernie")
ABC_poll <- c(4,6,52,21,2,14,15)
CBS_poll <- c(12, 75, 43, 19, 1, 21, 19)

#combine 
data_sample <- data.frame(candidate,ABC_poll,CBS_poll)
data_sample
print(data_sample, row.names = FALSE)
