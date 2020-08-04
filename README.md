

#Introduction

Search Results containing a local pack often get the majority of clicks. Knowing which local rankings factors to optimize for the biggest bang is crucial for SEOs and business owners alike.

Smaller data studies as well as opinion-based surveys have sought to uncover the relevance and importance of local ranking factors*. https://www.localseoguide.com/guides/local-seo-ranking-factors/; https://moz.com/local-search-ranking-factors; https://www.brightlocal.com/research/how-car-dealerships-are-speeding-ahead-with-google-my-business/

However, in our view, most of the studies are outdated and contain severe statistical and methodological flaws. 

Considering the methodological issues and the lack of certain ranking factors, there is a need for rock solid data formatted into clear takeaways.

Motto: Keep it simple and stupid

#File Structure

+-- GMB-study.Rproj
+-- plots                 <- folder for final and polished charts and maps
+-- proc_data             <- folder for all data that has been processed or saved from the raw files
|   +-- 1_final_keyword_list.csv
|   \-- us_city_details_with_id.csv
+-- raw_data              <- folder for raw data files 
|   +-- GMB data          <- folder for raw data files from GMB scraping; will be empty - I sent the dropbox via mail
|   |   +-- all_reviews.csv
|   |   +-- basic.csv
|   |   +-- most_relevant_reviews.csv
|   |   +-- q_a.csv
|   |   +-- social_profile.csv
|   |   \-- user_review_featured.csv
|   \-- uscities_raw.csv  <- List of US cities with various varibales
+-- README.md
\-- rmd                   <- rmd folder
    +-- 1_keywords.Rmd    <- file for processing keywords - has been finalized
    +-- 2_analysis.Rmd    <- file for modeling data and polishing charts
    +-- 3_final.Rmd       <- final file with polished graphs and results description 
    \-- render_upload.R   <- file for uploading 3_final HTML file to website
    
    
    

# More info on data variables: 
https://app.clickup.com/2559623/v/dc/2e3m7-484/2e3m7-78  
