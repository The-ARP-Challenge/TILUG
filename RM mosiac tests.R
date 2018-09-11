#packages
library(RsimMosaic)

# Set the filename of the original image
#origImgFileN <- system.file("extdata", "verySmallMoon.jpg", package="RsimMosaic")
#origImgFileN <- system.file("extdata", "https___rickandmortyapi.com_api_character_avatar_1.jpeg.jpg", package="RsimMosaic")
origImgFileN <- system.file("extdata", "reallyVerySmallMoon.jpg", package="RsimMosaic")

# Set the folder where the tiles library is located
pathToTileLib <- system.file("extdata/2Massier", package="RsimMosaic")

# Set the filename of the output image (the mosaic!)
outImgFileN <- file.path(tempdir(), "verySmallMoon-2MASS-Mosaic.jpg")

# Create the mosaic
composeMosaicFromImageRandom(origImgFileN, outImgFileN, pathToTileLib, removeTiles=FALSE)

#packages
library(RsimMosaic)

# Set the filename of the original image
origImgFileN <- system.file("extdata/mosiacs/Rick/R44.jpg", package="RsimMosaic")

# Set the folder where the tiles library is located
pathToTileLib <- system.file("extdata/mosiacs/RM small 20%", package="RsimMosaic")

# Set the filename of the output image (the mosaic!)
outImgFileN <- file.path(tempdir(), "R2-Mosaic.jpg")

# Create the mosaic
composeMosaicFromImageRandom(origImgFileN, outImgFileN, pathToTileLib, removeTiles=TRUE)

#packages
library(RsimMosaic)

# Set the filename of the original image
origImgFileN <- system.file("extdata/mosiacs/Rick/M44.jpg", package="RsimMosaic")

# Set the folder where the tiles library is located
pathToTileLib <- system.file("extdata/mosiacs/RM small 20%", package="RsimMosaic")

# Set the filename of the output image (the mosaic!)
outImgFileN <- file.path(tempdir(), "M2-Mosaic.jpg")

# Create the mosaic
composeMosaicFromImageRandom(origImgFileN, outImgFileN, pathToTileLib, removeTiles=TRUE)