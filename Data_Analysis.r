f = read.csv('C:/Users/prateek/Downloads/time_series_dataset_sample.csv', header = TRUE)
head(f)
summary(f)


a<-lm(formula = revenue ~ game_id+campaign_id+adgroup_id+country_id+category+total_adrequests+total_impressions+total_clicks, data =f)
summary(a)


a<-lm(formula = revenue ~ campaign_id+adgroup_id+total_adrequests+total_impressions+total_clicks, data =f)


