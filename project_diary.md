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

### Insights from EDA
#### 00-dataset_info
- Features: `fruitset`, `fruitmass`, and `seeds` were not described on the dataset 
source. These features would seem, at first glance, as highly predictive for
crop yield. Further exploration is warranted. 


### Questions arising from EDA


### Feature engineering
#### New features
- Proportion of bees (instead of raw rates)

#### Interaction terms
- Temperature features interaction with rainy features


