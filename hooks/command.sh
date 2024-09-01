#!/bin/bash
set -euo pipefail

echo "--- Searching for Clowns 🤡"
echo "$BUILDKITE_BUILD_CHECKOUT_PATH"

if grep -inr -C1 "🤡" . ; then
  echo "^^^ +++"
  echo "+++ :warning: Detected clowns! 🔪"
  # exit 1
else
  echo "No clowns detected."
fi

exit 0
