Obtain your dbt account details:
1. Navigate to `Account Settings` → `Account` and make a note of `Account ID` and `Access URL`
2. Navigate to `API tokens` → `Service tokens` and `Create service token` giving the `Account Admin` permission set
3. ** Copy and save your service token before leaving the page **

Call the dbt Administrative API:
1. Visit the jobs API docs [url](https://docs.getdbt.com/dbt-cloud/api-v2#/operations/Trigger%20Job%20Run) to review what’s needed
2. Navigate to `Orchestration` → `Jobs`, pick a job and make note of the `job_id` (after /jobs/ in the page URL)
3. Enter your service token, `account_id` and `job_id` on the jobs API [url](https://docs.getdbt.com/dbt-cloud/api-v2#/operations/Trigger%20Job%20Run)
4. `Send API Request` and check for a `200 OK` response and your dbt platform for a triggered run
