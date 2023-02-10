### Postgres configuration ###

## Postgres image to run
# Used in docker-compose.yaml
PGIMAGE=healthsamurai/aidboxdb:14.5

## DB connection params
# Used by Postgres
# Used in 'system/db-config
PGHOSTPORT=5437
PGUSER=postgres
PGPASSWORD=postgres
PGDATABASE=aidbox


### Aidbox configuration ###

## Aidbox image to run
# Used in docker-compose.yaml
AIDBOX_IMAGE=healthsamurai/aidboxone:edge

# Aidbox configuraiton project path and entrypoint
# Used by Aidbox on startup time
# Used in docker-compose.yaml
BOX_PROJECT_GIT_TARGET__PATH=/project
AIDBOX_ZEN_ENTRYPOINT=system/box

## Aidbox license key
# Used in 'system/zen-config
AIDBOX_LICENSE=<your-license-key>

## Web server params
# Used in 'system/web-config
AIDBOX_BASE_URL=http://localhost:8888
AIDBOX_PORT=8888

# Super admin Client to create on start up
# Used in 'system/admin-seed.
# Remove from the seed if super admin is not needed.
AIDBOX_CLIENT_ID=client
AIDBOX_CLIENT_SECRET=secret

# Super admin User to create on start up
# Used in 'system/admin-seed
# Remove from the seed if super admin is not needed.
AIDBOX_ADMIN_ID=admin
AIDBOX_ADMIN_PASSWORD=secret
