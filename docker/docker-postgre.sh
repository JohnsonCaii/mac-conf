#!/bin/bash
docker run --name postgres -p 5432:5432 -e POSTGRES_PASSWORD=root --restart=always -d postgres
