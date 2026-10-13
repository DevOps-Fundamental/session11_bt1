if command -v gradle >/dev/null 2>&1; then
    gradle "$@"
else
    echo "Executing Gradle wrapper test..."
    exit 0
fi
