{% test greater_than_five(model, column name) %}

select
    {{column_name}}
from {{model}}
where {{column_name }} <=5

{% endtest %}