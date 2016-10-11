---
title: "Logbook"
author: "Narahaim González"
date: "October 11, 2016"
output: html_document
---

## **R commands for model fleet dynamics in Alantis**

The aim in this  R script is to review into logbook the catches of different species 
with the main gears in Icelandic waters and figure out if the species are correlated 
with each other and how affect the catch of one specie in other and if fishing vessels can capture a species without affecting the ecosystem

Package and library
the package to install is logbook: 

``` 
installed.packages('~/Desktop/Logbooks_1.0.zip')
```

The library for use:

```
library(Logbooks)
library(LogbooksTranslate)
library(data.table)
library(dplyr) 
library(ggplot2)
library(tidyr)]
```
....The inforrmation is in Icelandc for traslate we use LogbooksTranslate for each gear

### Here the gears with the species into Logbooks:

* **botnv**: dab, deep.redfish, flatfish , greenland.halibut, gr.silver.smelt, spotted.catfish, redfish, tusk, blue.whiting, ling, halibut, plaice, monkfish, rough.dab, catfish, cod, lemon.sole, saithe, haddock.                      
* **dragnot**: gray.sole, halibut, whiting, common.dab, plaice, skates, monkfish, rough.dab, catfish, megrim, cod, lemon.sole, saithe, haddock.                    
* **flotv**: deep.redfish, greenland.halibut, pearlside, redfish, blue.whiting, capelin, mackerel, norwegian.herring, herring, cod, ocean.redfish.             
* **handf**: catfish,cod, saithe, haddock.                       
* **humar**: nephrops, redfish, gray.sole, monkfish, cod, haddock.                     
* **landedcatch**  ()                
* **lina**: dab, flatfish, greenland.halibut, spotted.catfish, redfish, tusk, ling, halibut, whiting, plaice, skates, monkfish, catfish, starry.ray, cod, saithe, haddock.
* **lodna**: capelin, herring.                    
* **net**: greenland.halibut, redfish, tusk, ling, whiting, plaice, monkfish, wolffish,  cod, saithe, haddock.                        
* **raekja**: greenland.halibut, redfish, shrimp, cod.                       
* **sild**: norwegian.herring, herring.                        
* **skipaskra**: ship registration number.                   
* **stofn**  

###Gears

In this part is for select the variables and rows for use in  each fishery, specieally the principal species in each gear, in this case the years selectec are 1992 to 2012 by week.

**botnv**

In the case of botv the principal species are: cod, haddock and saithe, the plot shows that the species with the highest catch is cod, but in the case of haddock and saithes have a correlation between them.

> Creating R commands for botnv by weeks and quarters

The pricipal catch specie is cod, but two otheres species are important haddock a saihe.
The second plot is with the 3 representative species, in the case of haddock and saithe the chart shows that species have correlation between them but not with cod, for a better interpretation of the results is necesary review the correlations.
