# Recipe App Frontend (Flutter)

- Ocean Professional theme (blue primary, amber secondary)
- Fetches FastAPI backend:
  - GET /health
  - GET /recipes?q=&page=&page_size=
  - GET /recipes/{id}

Configure backend base URL via:
- Dart define: --dart-define=API_BASE_URL=https://your-backend
- Defaults to the provided backend preview URL.

Run:
flutter pub get
flutter run --dart-define=API_BASE_URL=https://vscode-internal-26723-beta.beta01.cloud.kavia.ai:3001
