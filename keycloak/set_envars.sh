#!/bin/bash
set -e

# Postgres
export POSTGRES_USER=keycloak
export POSTGRES_DB=
export POSTGRES_PASSWORD=

# Keycloak
export KEYCLOAK_HOSTNAME=identity.thetechaid.org
export KEYCLOAK_HOSTNAME_URL=https://identity.thetechaid.org
export KEYCLOAK_FRONTEND_URL=https://identity.thetechaid.org/auth
export KEYCLOAK_ADMIN_USER=admin
export KEYCLOAK_ADMIN_PASSWORD=