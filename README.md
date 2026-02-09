# portfoliogogogo

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

---

## GitHub Pages へデプロイする

### 1. リポジトリの設定

1. GitHub でこのプロジェクトのリポジトリを開く
2. **Settings** → **Pages**
3. **Build and deployment** の **Source** で **GitHub Actions** を選ぶ

### 2. デプロイの流れ

- `main` ブランチに push すると、自動で Flutter Web がビルドされ、GitHub Pages にデプロイされる
- 完了後、`https://<あなたのユーザー名>.github.io/portfoliogogogo/` で公開される（リポジトリ名が `portfoliogogogo` の場合）

### 3. 手動でビルドだけしたい場合（ローカルで確認）

```bash
# ルートで実行（GitHub Pages 用のパスでビルド）
flutter build web --release --base-href "/portfoliogogogo/"
```

生成された `build/web/` の中身をそのまま静的ホスティングにアップロードしてもよい。
