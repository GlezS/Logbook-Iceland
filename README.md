## **R commands for model fleet dynamics in Atlantis**

The aim in this  R script is to review into logbook. Create a database by quarters and weeks in the catches period 1992-2012, using gears and the catching species with each of the main gears in Icelandic waters and figure out if the species are correlated with each other and how affect. If are correlated how affect the catch of one specie in other and if fishing vessels can capture a species without affecting the ecosystem. 
###Package and library

the package to install is logbook: 

``` 
installed.packages('~/Desktop/Logbooks_1.0.zip')
```

###The library for use:

```
library(Logbooks)
library(LogbooksTranslate)
library(data.table)
library(dplyr) 
library(ggplot2)
library(tidyr)]
```
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


