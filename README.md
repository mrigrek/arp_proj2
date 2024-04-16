---
output: 
  html_document:
    keep_md: true
---
![Linux](https://img.shields.io/badge/-Linux-grey?logo=linux)
![Usage](https://img.shields.io/badge/Usage-arpproj2-blue)
![Python](https://img.shields.io/badge/R-v4.0%5E-orange?logo=python)

## Index

* [Description](#description)
* [Features](#features)
* [Installation](#installation)


## Description

**arpproj2** is a test second project. 

This app has several functions:

* including at least one that uses other packages,
* at least one data set (can be synthetic),
* proper documentation of the functions and the data set should be included.

## Features

* Easy to use.
* Good documentation.


This is a link to [Google](https://google.pl).



```r
plot(cars)
```

![](README_files/figure-html/my-chunk-1.png)<!-- -->


![This is a long long
  long long caption.](README_files/figure-html/my-chunk-1.png)




```r
plot(1)         # high-level plot
abline(0, 1)    # low-level change
```

![](README_files/figure-html/test-plot-1.png)<!-- -->

```r
plot(rnorm(10)) # high-level plot
# many low-level changes in a loop (a single R expression)
for(i in 1:10) {
    abline(v = i, lty = 2)
}
```

![](README_files/figure-html/test-plot-2.png)<!-- -->

| Syntax      | Description | Test Text     |
| :---        |    :----:   |          ---: |
| Header      | Title       | Here's this   |
| Paragraph   | Text        | And more      |



```r
cat("I'm raw **Markdown** content.\n")
```

I'm raw **Markdown** content.
