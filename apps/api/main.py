from fastapi import FastAPI

app = FastAPI(
    title="CloudOps Lab API",
    description="Demo API for cloud infrastructure and deployment labs.",
    version="0.1.0",
)


@app.get("/health", tags=["Health"])
def health_check() -> dict[str, str]:
    return {
        "status": "healthy",
        "service": "cloudops-api",
    }
