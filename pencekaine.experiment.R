library(rvest)
library(dplyr)
library(tidyr)

link = "https://idir.uta.edu/claimbuster/event/23/"
page = read_html(link) 

claimdna = page %>%  html_nodes("#divRanked div") %>% html_text()
ratings = substr(claimdna, 0, 4)
text = substr(claimdna, 5, 100000)
claim = sub(".*: ","", text)
claimant = sub(":.*","", text)
pence_kaine_2016 = data.frame(ratings, 
                              claimant,
                              claim,
                              stringsAsFactors = FALSE) %>%

pence_kaine_2016 = pence_kaine_2016 %>% 
  arrange(desc(ratings))
