Configure a production environment:
1. Navigate to models→Orchestration→Environments
2. Click into the Production Environment
3. Click edit
4. Check “Only run on custom branch”
5. Set branch to <branch_name>, then Save

Create a job to run on a schedule:
1. Set up a Production Deploy job
2. The command can remain as dbt build
3. Configure the trigger to a schedule
4. Manually trigger to ensure success
5. Explore the run details (Summary, Lineage, Model timing, Artifacts)
