{% macro create_schema(db_name, schema_name)%}
create schema if not exists {{db_name}}.{{schema_name}};
{%endmacro%}