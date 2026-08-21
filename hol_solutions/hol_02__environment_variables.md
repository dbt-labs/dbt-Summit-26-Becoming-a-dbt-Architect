Build one:
1. Navigate to `models`→`DEMO_ENV_VAR`→`my_first_dbt_model.sql`
2. `dbt build` it… Check logs? How did it materialize? Why?

Define environment variable:
1. Navigate to `Orchestration`→`Environments`
2. Click on the `Environment variables` tab
3. Click `+ Add variable`
4. Add a `DBT_MATERIALIZATION` (as `Key`) environment variable with `table` or `view` for the various environments. Your choice.
5. Save it

<img width="1181" height="358" alt="image" src="https://github.com/user-attachments/assets/ee94a0ad-a8e5-466b-b3e2-670a8ebe9722" />

Build two:
1. `dbt build` again… What changed?
