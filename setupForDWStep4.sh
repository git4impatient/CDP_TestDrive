# get the file, make directories, put the file into the directories
# curl https://raw.githubusercontent.com/andy-hansen/cdp/master/cml/raw/WA_Fn-UseC_-Telco-Customer-Churn-.csv > WA_Fn-UseC_-Telco-Customer-Churn-.csv
hadoop fs -mkdir s3a://prod-cdptrialuser27-trycdp-com/cdp-lake/data/cdpvw1/telcochurn
hadoop fs -mkdir s3a://prod-cdptrialuser27-trycdp-com/cdp-lake/data/cdpvw2/telcochurn
hadoop fs -mkdir s3a://prod-cdptrialuser27-trycdp-com/cdp-lake/data/cdpvw3/telcochurn
hadoop fs -mkdir s3a://prod-cdptrialuser27-trycdp-com/cdp-lake/data/cdpvw4/telcochurn
hadoop fs -put WA_Fn-UseC_-Telco-Customer-Churn-.csv s3a://prod-cdptrialuser27-trycdp-com/cdp-lake/data/cdpvw1/telcochurn
hadoop fs -put WA_Fn-UseC_-Telco-Customer-Churn-.csv s3a://prod-cdptrialuser27-trycdp-com/cdp-lake/data/cdpvw2/telcochurn
hadoop fs -put WA_Fn-UseC_-Telco-Customer-Churn-.csv s3a://prod-cdptrialuser27-trycdp-com/cdp-lake/data/cdpvw3/telcochurn
hadoop fs -put WA_Fn-UseC_-Telco-Customer-Churn-.csv s3a://prod-cdptrialuser27-trycdp-com/cdp-lake/data/cdpvw4/telcochurn
hadoop fs -ls s3a://prod-cdptrialuser27-trycdp-com/cdp-lake/data/cdpvw3/telcochurn

echo here are the locations for the different labs
echo breakout room 1 use: s3a://prod-cdptrialuser27-trycdp-com/cdp-lake/data/cdpvw1/telcochurn
echo breakout room 2 use: s3a://prod-cdptrialuser27-trycdp-com/cdp-lake/data/cdpvw2/telcochurn
echo breakout room 3 use: s3a://prod-cdptrialuser27-trycdp-com/cdp-lake/data/cdpvw3/telcochurn
echo breakout room 4 use: s3a://prod-cdptrialuser27-trycdp-com/cdp-lake/data/cdpvw4/telcochurn
