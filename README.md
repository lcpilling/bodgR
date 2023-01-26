# bodgR
Introduction to easily bundling some functions together into a handy R package
 - Slides: https://github.com/lukepilling/bodgR/raw/main/20230126_Rpackage_intro.pptx
 - Video of talk [internal University of Exeter only]: https://web.microsoftstream.com/video/2b13ac25-83be-46b9-8ea0-3971969954dd

## Installation
`devtools::install_github("lukepilling/bodgR")`

## Contains
One R function `z_transform()` to Z-transform a quantitative trait (vector) i.e., convert to mean=0 and sd=1, maintaining original distribution

```r
x = rnorm(10000, mean = 10, sd = 5)

x_z = z_transform(x)
# OR
df = df |> mutate(x_z = z_transform(x))
```

