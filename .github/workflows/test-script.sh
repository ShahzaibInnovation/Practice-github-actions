#!/bin/bash

set -e  # Exit immediately if a command exits with a non-zero status

echo "[TEST] Starting test deployment script..."

echo "[TEST] Step 1: Checking current directory"
pwd

echo "[TEST] Step 2: Listing files"
ls -la

echo "[TEST] Step 3: Simulating build"
sleep 2
echo "Building Laravel app... ✅"

echo "[TEST] Step 4: Simulating deployment"
sleep 2
echo "Deploying to test server... ✅"

echo "[TEST] Step 5: Simulating post-deployment checks"
sleep 1
echo "Health check... OK ✅"

echo "[TEST] Deployment test completed successfully 🎉"
