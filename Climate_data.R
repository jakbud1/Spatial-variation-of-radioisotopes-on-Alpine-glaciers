# https://www.benjaminbell.co.uk/2018/01/extracting-data-and-making-climate-maps.html

library(raster)

temp1 <- raster("Input/wc2.1_2.5m_prec_1960-01.tif")

lats <- c(9.093028 , 9.396111, 9.161417)
lons <- c(-11.7235, -11.72975, -11.709417) 
