{% test date_greater_than_2015(model, column_name) %} 
select * from {{ model }} 
where {{ column_name }} < '2016-01-01' 
{% endtest %}