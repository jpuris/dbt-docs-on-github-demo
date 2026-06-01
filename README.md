# dbt-docs-on-github-demo

A simple dbt docs to Github pages demo for full stack data engineering example.

## Profile and connections

The demo uses a duckdb db connection and use a dummy profile configuration. The profile is defined in the `profiles.yml` file and is used to connect to the duckdb database.

## dbt Models

dbt model files represent the dag in use by a made up synapse / azure data factory and other pipelines.

## dbt docs

The dbt docs is generated using the `dbt docs generate` command and then deployed to Github pages using the `gh-pages` branch. The docs are available at [dbt-docs-on-github-demo](https://jpuris.github.io/dbt-docs-on-github-demo).

## CI/CD

The CI/CD pipeline is set up using GitHub Actions. The pipeline runs on every push to the main branch and generates the dbt docs, which are then deployed to the `gh-pages` branch.

## Contributions

No contributions are currently accepted for this project as it is meant to be a simple demo.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.
