if which swiftlint >/dev/null; then
  swiftlint
else
  echo "error: SwiftLint does not exist, download it from https://github.com/realm/SwiftLint"
  exit 1
fi

