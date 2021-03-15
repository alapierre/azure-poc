#!/bin/bash

# Created 16.01.2021 copyright original authors 2021
# Adrian Lapierre al@alapierre.io
# Licenced on Apache Licence 2.0


# shellcheck disable=SC2046
export $(grep -E -v '^#' get_swagger.env | xargs)

curl -X GET --location "$BASE_URL/v2/api-docs" | jq . > "../../$FILE_LOCATION"
