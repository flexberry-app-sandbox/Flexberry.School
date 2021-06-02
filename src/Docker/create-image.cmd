docker build --no-cache -f SQL\Dockerfile.PostgreSql -t school/postgre-sql ../SQL

docker build --no-cache -f Dockerfile -t school/app ../..
