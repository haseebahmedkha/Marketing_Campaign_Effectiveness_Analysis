-- create_table.sql

CREATE TABLE marketing_campaign_data (
    customer_id INT,
    campaign_id INT,
    age INT,
    gender VARCHAR(10),
    region VARCHAR(50),
    campaign_type VARCHAR(50),
    engagement_score FLOAT,
    purchase_made BOOLEAN,
    campaign_start_date DATE,
    campaign_end_date DATE,
    marketing_channel VARCHAR(50)
);
