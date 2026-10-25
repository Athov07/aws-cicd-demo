set -eu

echo "Running website tests..."

test -f index.html
grep -q "My First CI/CD Pipeline" index.html
grep -q "Deployment successful!" index.html

echo "All tests passed!"
