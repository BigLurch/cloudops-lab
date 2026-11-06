from fastapi.testclient import TestClient

from apps.api.main import app

client = TestClient(app)


def test_health_endpoint_returns_200():
    response = client.get("/health")

    assert response.status_code == 200


def test_health_endpoint_returns_expected_data():
    response = client.get("/health")

    assert response.json() == {
        "status": "healthy",
        "service": "cloudops-api",
    }
