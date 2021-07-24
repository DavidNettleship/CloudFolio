# CloudFolio
A simple serverless AWS app that automatically pulls data for a basket of investments.

cf_fetch_data Lambda is triggered by a CloudWatch EventBridge event (every night at midnight). The function queries the cf_assets DynamoDB table, then uses the [yfinance](https://github.com/ranaroussi/yfinance) library to fetch the latest price of the assets and writes the results to the cf_historical_values table.

![design](https://user-images.githubusercontent.com/34097148/126868398-ba80418e-3b43-4db5-8e04-eb151b90fbc1.PNG)
