FROM quay.io/keycloak/keycloak:24.0.4

ENV KEYCLOAK_ADMIN=admin
ENV KEYCLOAK_ADMIN_PASSWORD=admin

CMD ["start-dev", "--http-port=8080"]
