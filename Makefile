exec-react:
	docker compose exec react /bin/bash

run-react:
	docker compose run -it --remove-orphans react /bin/bash

reload:
	docker compose down
	docker compose up -d --build