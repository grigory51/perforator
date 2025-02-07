# Unreleased

Enhancements:
+ Add default images for all components
+ (experimental) Add support for automated migrations (see `.databases.{postgresql,clickhouse}.migrations` for details)

Internal changes:
+ Change auto-generated CA subject

Fixes:
+ Fix mount extra volumes

# 0.2.3

Fixes:
+ Fix CA certificate recreating on helm upgrade (6b9207e)

Enhancements:
+ Support custom CA for agent-storage communication (6b9207e)

# 0.2.2

Enhancements:
+ Support custom CA for ClickHouse, PostgresSQL and object storage (#25)

# 0.2.1

Fixes:
+ Fix dnsPolicy overrides (#16)
+ Fix duplicated spec.tls in ingresses (#17)

# 0.2.0

Fixes:
+ Use prefix match for ingresses (e492fd8)

Enhancements:
+ Always recreate pods on helm upgrade (4ccce88)

# 0.1.0

Initial release
