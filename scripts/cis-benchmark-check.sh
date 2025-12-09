#!/bin/bash
# CIS Benchmarks Compliance Check Script

set -e

echo "🔍 Running CIS Benchmarks compliance check..."

# Check 1: Ensure password expiration is 365 days or less
if grep -q "^PASS_MAX_DAYS" /etc/login.defs; then
    PASS_MAX_DAYS=$(grep "^PASS_MAX_DAYS" /etc/login.defs | awk '{print $2}')
    if [ "$PASS_MAX_DAYS" -le 365 ]; then
        echo "✅ PASS_MAX_DAYS is set correctly: $PASS_MAX_DAYS"
    else
        echo "❌ PASS_MAX_DAYS should be <= 365, currently: $PASS_MAX_DAYS"
    fi
else
    echo "⚠️  PASS_MAX_DAYS not found in /etc/login.defs"
fi

# Add more checks here
echo "✅ Compliance check completed"
