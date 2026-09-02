### Discovery with dbt Catalog

1. Run a successful staging job
2. Open the `Foundational Project` and navigate to your staging environment and set the target branch to `catalog_hands_on`
3. Run the job, let it fail and navigate to the Catalog
4. Select the `STG` environment and open the lineage for `Foundational Project`. Change the lens to `latest status` to observe failing models
5. Return to the Catalog page and scroll down to latest activity → issues
6. Click on a failed model and go to the `performance` tab
7. Select `Staging Job` and open the failed job to uncover the cause
