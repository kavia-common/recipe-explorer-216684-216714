# Recipe App Frontend (Flutter)

- Ocean Professional theme (blue primary, amber secondary)
- Fetches FastAPI backend:
  - GET /health
  - GET /recipes?q=&page=&page_size=
  - GET /recipes/{id}

Configure backend base URL via:
- Dart define: --dart-define=API_BASE_URL=https://your-backend
- Defaults to http://localhost:3001 for local development.

Run:
flutter pub get
# Local backend default (no define needed)
flutter run
# Or point to a remote backend
flutter run --dart-define=API_BASE_URL=https://vscode-internal-26723-beta.beta01.cloud.kavia.ai:3001
