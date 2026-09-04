### Project Variables

1. Review the [Project Variables](https://docs.getdbt.com/docs/build/project-variables?version=2) documentation
2. Navigate to `dbt_project.yml` and add a `min_id` project variable with a default value of `1`
3. Navigate to `models`→`DEMO_ENV_VAR`→`my_second_dbt_model.sql` to change the filter to accept ids greater than or equal to the `min_id` variable
4. `dbt build` this and its upstream dependencies. What do you see in `Preview`?
5. Run a build command that uses a different value for the `min_id`
6. Observe the results by `select *`-ing from `my_second_dbt_model` in a scratch pad. Do you see the change?
7. Comment out the `vars` config in the `dbt_project.yml` and instead add to a separate top-level `vars.yml` file
8. Run a build command using the `vars` flag again and observe the outcome by `select *`-ing from `my_second_dbt_model` in a scratch pad again.
9. What happens when you have `vars` configs in both the top level `vars.yml` and `dbt_project.yml` files?
