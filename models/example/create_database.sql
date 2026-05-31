{% macro create_database(db_name) %}
    create database if not exists {{ db_name }};
{% endmacro %}