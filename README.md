# Security Hardening

Security hardening scripts and CIS Benchmarks compliance automation.

## Overview

This repository contains security hardening scripts and automation tools for:

- **CIS Benchmarks**: Automated compliance checks and remediation
- **Security Hardening**: System security configuration scripts
- **Compliance**: ISO 27001, PCI DSS compliance automation
- **Vulnerability Management**: Security scanning and reporting

## Structure

```
.
├── scripts/           # Hardening scripts
├── compliance/        # Compliance automation
├── benchmarks/        # CIS Benchmarks checks
└── docs/             # Documentation
```

## Requirements

- Python >= 3.6
- Bash >= 4.0
- Root/sudo access for system modifications

## Usage

```bash
# Run CIS Benchmarks check
./scripts/cis-benchmark-check.sh

# Apply security hardening
./scripts/harden-system.sh

# Generate compliance report
python3 compliance/generate_report.py
```

## Features

- ✅ CIS Benchmarks Level 1 & 2 compliance
- ✅ Automated security hardening
- ✅ Compliance reporting (ISO 27001, PCI DSS)
- ✅ Vulnerability scanning integration
- ✅ Audit logging

## Security Standards

- CIS Benchmarks
- ISO 27001
- PCI DSS
- NIST Cybersecurity Framework

## Contributing

Contributions are welcome! Please read CONTRIBUTING.md for guidelines.

## License

MIT License
