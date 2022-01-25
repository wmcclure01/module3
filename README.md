# module3
Where we introduce data.frame

The sample data provided first had to have a bit of normalization to function. 
1) Some of the quotations were being read as differing characters in RStudio.
2) Missing commas in the numerical values

Once these were cleaned up all vectors easily generated. Combining them into a data.frame was a simple matter. Only pooint where I might of differed is in the print() statement. I added row.names=FALSE simply because I am not a huge fan of having the row count alongside a dataframe that already has a row assignment, in this case the candidates names.
