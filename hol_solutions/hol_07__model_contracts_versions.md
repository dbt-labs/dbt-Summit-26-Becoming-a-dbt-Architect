Enforcing a model contract:
1. Navigate to `Foundational Project` → `Studio` → `models` → `governance` → `marts` → `hands_on` and enforce a contract on the `hands_on_orders` model
2. Change the data type of the `order_id` column to `int` and build the model. What happened?
3. Rename the `tax_paid` column to `tax_due` and build the model. What happened?

Model versioning
1. Create a model called `hands_on_orders_v2.sql` with the `tax_paid` column aliased as `tax_due`
2. Add `latest_version` and `versions` configs
3. Create a new file in that folder called `downstream_model.sql` which selects * from hands_on_orders. Save and observe lineage. Which version is ref’d?
4. Change the `latest_version` to `2` in `hands_on_orders.yml`. What happens?
5. Rename the `hands_on_orders.sql` model to `hands_on_orders_v1.sql`. Save and observe lineage. Which version is ref’d now?

Aliasing versioned models:
1. Compile `downstream_model.sql` and observe the built table name. Why change this? How?
2. Add `alias` config to `hands_on_orders.yml`
3. Re-compile and observe change
