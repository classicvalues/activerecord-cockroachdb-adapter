exclude :test_schema_invisible, "Custom schemas (and schema authorizations) are not supported by CockroachDB. See https://github.com/cockroachdb/cockroach/issues/26443."
exclude :test_session_auth=, "Custom schemas (and schema authorizations) are not supported by CockroachDB. See https://github.com/cockroachdb/cockroach/issues/26443."
exclude :test_setting_auth_clears_stmt_cache, "Custom schemas (and schema authorizations) are not supported by CockroachDB. See https://github.com/cockroachdb/cockroach/issues/26443."
exclude :test_auth_with_bind, "Custom schemas (and schema authorizations) are not supported by CockroachDB. See https://github.com/cockroachdb/cockroach/issues/26443."
exclude :test_sequence_schema_caching, "Custom schemas (and schema authorizations) are not supported by CockroachDB. See https://github.com/cockroachdb/cockroach/issues/26443."
exclude :test_tables_in_current_schemas, "Custom schemas (and schema authorizations) are not supported by CockroachDB. See https://github.com/cockroachdb/cockroach/issues/26443."