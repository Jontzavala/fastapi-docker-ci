from fastapi.testclient import TestClient
from main import app

client = TestClient(app)

def test_env_endpoint_exists():
    response = client.get("/env")
    assert response.status_code == 200
    assert "environment" in response.json()
