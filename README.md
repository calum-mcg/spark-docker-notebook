## Spark Notebook Template with Docker

![Jupyter Notebook](https://img.shields.io/badge/jupyter-%23FA0F00.svg?style=for-the-badge&logo=jupyter&logoColor=white)

Experiment with Spark locally using a Jupyter Notebook, with Docker. The project uses [Almond](https://almond.sh/docs/usage-spark), which is based on ammonite-spark and uses Ivy for managing packages.

### Usage 
#### Getting started
Use docker-compose, i.e. `docker-compose up`

#### Environment variables
It's recommended to use an `.env` file that Docker will automatically parse and substitute tags on runtime. See an example [here](https://docs.docker.com/compose/environment-variables/set-environment-variables/).
