#!/bin/sh
dbt debug --target dev --profiles-dir .
dbt debug --target prod --profiles-dir .
dbt run --target dev --profiles-dir .
dbt run --target prod --profiles-dir .