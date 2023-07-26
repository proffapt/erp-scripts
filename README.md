# ERP Scripts

Collection of my own ERP automation scripts.

```graphql
.
├── cdc
├── company
└── erp
```

## Description

- `erp`: Opens HomePage for ERP portal.
- `cdc`: Opens TNPStudents (Students' CDC) Portal.
- `company`: Fetches companies, which are query-able, by default prints __new companies__ (from the last run):
  - `--open` / `-o`: Prints currently Open companies with their `Application Status` and `Job Description` link which can be used to directly apply!
  - `--applied` / `-a`: Prints thos companies in which you have applied.

## Configuration

These scripts are concise and simple because they utilise my [iitkgp-erp-login](https://github.com/proffapt/iitkgp-erp-login-pypi) package for handling the login process in ERP. And it has some pre-requisites to be satisfied, read its [documentation](https://github.com/proffapt/iitkgp-erp-login-pypi#readme) for understanding what and how to do.
