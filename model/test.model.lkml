connection: "snowflake_arion_prod"

# An example of pulling the raw files needed from imported project. In this case taking from raw folder
include: "//datatonic_test_env_1/views/raw/*.lkml"

# Example of pulling a derived table from the imported project. Unless this is specified the instance will read and build the pdt
include: "//datatonic_test_env_1/views/pdt/pdt_external_test.view.lkml"


include: "/explores/*.lkml"
