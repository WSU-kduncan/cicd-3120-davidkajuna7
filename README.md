## Dockerize It
- How to install Docker:
	- `sudo apt-get remove docker docker-engine docker.io`
	- `sudo apt-get update`
	- `sudo apt install docker.io`

## Git Actions & Dockerhub
- Create Dockerhub pub repo
	- go to `https://hub.docker.com/`
	- Create an account
	- go to Create Repository
	- Name repo and select Public
	- Create
- Auhenticate
	- I recommend using Access Tokens because they're more secure than just a username and password. Also tokens are more unique to the user.

- Configuring Github Secrets
	`DOCKER_USERNAME` for username and `DOCKER_TOKEN` for password.

- Workflow Behavior
	- When Github Workflow is running, it sets up a job, checksout branch, logs into Dockerhub, builds and pushes image to Dockerhub.
	- Needed to change repository name, username, and password.

- Deployment
