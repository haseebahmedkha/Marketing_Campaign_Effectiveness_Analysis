SELECT 
  COUNT(*) AS total_rows,
  SUM(CASE WHEN customer_id IS NULL THEN 1 ELSE 0 END) AS null_customer_id,
  SUM(CASE WHEN campaign_id IS NULL THEN 1 ELSE 0 END) AS null_campaign_id,
  SUM(CASE WHEN age IS NULL THEN 1 ELSE 0 END) AS null_age,
  SUM(CASE WHEN gender IS NULL THEN 1 ELSE 0 END) AS null_gender,
  SUM(CASE WHEN region IS NULL THEN 1 ELSE 0 END) AS null_region,
  SUM(CASE WHEN campaign_type IS NULL THEN 1 ELSE 0 END) AS null_campaign_type,
  SUM(CASE WHEN engagement_score IS NULL THEN 1 ELSE 0 END) AS null_engagement_score,
  SUM(CASE WHEN purchase_made IS NULL THEN 1 ELSE 0 END) AS null_purchase_made,
  SUM(CASE WHEN campaign_start_date IS NULL THEN 1 ELSE 0 END) AS null_campaign_start_date,
  SUM(CASE WHEN campaign_end_date IS NULL THEN 1 ELSE 0 END) AS null_campaign_end_date,
  SUM(CASE WHEN marketing_channel IS NULL THEN 1 ELSE 0 END) AS null_marketing_channel
FROM marketing_campaign_data;
