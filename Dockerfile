# ──────────────────────────────────────────────
# NocoDB – Render deployment
# ──────────────────────────────────────────────
FROM nocodb/nocodb:latest

EXPOSE 10000

VOLUME ["/usr/app/data"]
