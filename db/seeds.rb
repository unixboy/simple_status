SystemConfig.create(name: "Acme", description: "Acme System Status")

Status.create(current: true, state: "up", last_updated: Time.current)
MessageCreation.create(body: "All systems go!")

