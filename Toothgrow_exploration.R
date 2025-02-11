data("ToothGrowth")
view(ToothGrowth)

filtered_tg <- filter(ToothGrowth, dose == 0.5)

arrange(filtered_tg, len)

#Funcion anidada ctr shift m para crear el simbolo de pipe


arrange(filter(ToothGrowth, dose == 0.5), len)

filtered_toothgrowth <- ToothGrowth %>% 
  filter(dose == 0.5) %>% 
  arrange(len)


filtered_toothgrowth <- ToothGrowth %>% 
  filter(dose == 0.5) %>% 
  group_by(supp) %>% 
  summarize(mean_len = mean(len, na.rm = T), .group = "drop")





