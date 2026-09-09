CREATE TYPE app_todo.frequency AS ENUM (
    'Once',
    'Daily',
    'Weekly',
    'Monthly'
);


CREATE TYPE app_todo.product_type AS ENUM (
    'Other', 'Drink', 'Hygienic', 'Alcohol',
    'Fish', 'Ham', 'Fruit', 'Vegetables'
);