# Project Diary
## Insights, hypothesis, ideas

**Objective:** Predict the yield of blueberries on a given season

### From background
Factors known to influence yield:
- Spatial arrangement of plants (not captured on the data)
- Out-crossing/out-breeding (Maybe `clonesize` has some information?)
- Self pollination (Again, maybe `clonesize` has some information?)
- Bee species composition (Favours feature engineering a value for bee species proportion instead of raw numbers)
- Weather composition (Max, min, and avg are available for temps highs and lows, as well counts and avg of rainy days)

### Questions
- `clonesize` clusters are associated with outcome?

### Insights from EDA
#### 00-dataset_info
- Features: `fruitset`, `fruitmass`, and `seeds` were not described on the dataset 
source. These features would seem, at first glance, as highly predictive for
crop yield. Further exploration is warranted. 

#### 02-eda-univariate_analysis
- `clonesize` has a cardinality of 6, with two modes
- `honeybee` has a cardinality of 7 and a distribution similar to
 `clonesize` but with important? outliers.





### Feature engineering
#### Mutate old features
- `clonesize` could be binned into 2 or maybe 3 discrete categories
- `honeybee` could be binned into 2 or 3 categories as well

#### New features
- Proportion of bees (instead of raw rates)


#### Interaction terms
- Temperature features interaction with rainy features
