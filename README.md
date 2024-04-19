# ERP Scripts

Collection of ERP automation scripts using [iitkgp-erp-login python package](https://github.com/proffapt/iitkgp-erp-login-pypi).

```graphql
.
├── cdc
├── company
├── mytt
└── erp
```

## Description

- `erp`: Opens HomePage for ERP portal.
- `cdc`: Opens TNPStudents (Students' CDC) Portal.
- `company`: Fetches companies, which are query-able, by default prints __new companies__ (from the last run):
  - `--open` / `-o`: Prints currently Open companies with their `Application Status` and `Job Description` link which can be used to directly apply!
  - `--applied` / `-a`: Prints those companies in which you have applied.
- `mytt`: Opens Students' Timetable in ERP portal.

## Configuration

- These scripts are concise and simple because they utilise my [iitkgp-erp-login](https://github.com/proffapt/iitkgp-erp-login-pypi) package for handling the login process in ERP. And it has some pre-requisites to be satisfied, read its [documentation](https://github.com/proffapt/iitkgp-erp-login-pypi#readme) for understanding what and how to do.
- Change the `shebang` (the very first line of the file) for every file with the path to `python3` on your system.
    - Or rather, just remove the shebang and execute the scripts using your python interpreter directly.
