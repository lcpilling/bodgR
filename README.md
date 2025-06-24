# bodgR
Introduction to easily bundling some functions together into a handy R package
 - Slides: https://github.com/lcpilling/bodgR/raw/main/20230126_Rpackage_intro.pptx
 - Video of talk [link for internal University of Exeter use only](https://universityofexeteruk.sharepoint.com/:v:/s/MyVideos/ERBDK_WXMQpZL4IeZfLVdTgBJ12iAlKCSlhIYnkXcl8m-Q?e=UyTSn7&nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJTdHJlYW1XZWJBcHAiLCJyZWZlcnJhbFZpZXciOiJTaGFyZURpYWxvZy1MaW5rIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXcifX0%3D)

## Installation
`devtools::install_github("lcpilling/bodgR")`

## Contains
One R function `z_transform()` to Z-transform a quantitative trait (vector) i.e., convert to mean=0 and sd=1, maintaining original distribution

```r
x = rnorm(10000, mean = 10, sd = 5)

x_z = z_transform(x)
# OR
df = df |> mutate(x_z = z_transform(x))
```

