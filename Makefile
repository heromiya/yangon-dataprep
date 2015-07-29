Yangon-MCD12Q1.tif: /mnt/lv2/GIS_Data_Archive/GTiff/ftp.glcf.umd.edu/MCD12Q1_V51_LC1.2012.tif
	gdal_transalte -projwin $(LONMIN) $(LATMAX) $(LONMAX) $(LATMIN) -co COMPRESS=Deflate $< $@

