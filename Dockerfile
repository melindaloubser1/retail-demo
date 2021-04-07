FROM rasa/rasa-sdk:2.4.0

COPY actions /app/actions

USER 1001
CMD ["start", "--actions", "actions", "--debug"]
