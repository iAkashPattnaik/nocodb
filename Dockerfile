# ──────────────────────────────────────────────
# NocoDB – Render deployment
# ──────────────────────────────────────────────
FROM nocodb/nocodb:latest

EXPOSE 8080

VOLUME ["/usr/app/data"]
