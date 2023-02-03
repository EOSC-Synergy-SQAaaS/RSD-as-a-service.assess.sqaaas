(
cd github.com/research-software-directory/RSD-as-a-service &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)