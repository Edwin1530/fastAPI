#!/bin/bash

# Démarrer l'application FastAPI
uvicorn app.main:app --reload --port=8001

