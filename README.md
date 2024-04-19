<div id="top"></div>

<!-- PROJECT SHIELDS -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links-->
[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![MIT License][license-shield]][license-url]
[![LinkedIn][linkedin-shield]][linkedin-url]

<!-- PROJECT LOGO -->
<div align="center">
  <h3 align="center">ERP-SCRIPTS</h3>

  <p align="center">
    <i>Collection of ERP automation scripts using <a href="https://github.com/proffapt/iitkgp-erp-login-pypi">iitkgp-erp-login</a></i>
    <br />
    <a href="https://github.com/proffapt/erp-scripts/issues">Request Feature | Report Bug</a>
  </p>
</div>

<!-- TABLE OF CONTENTS -->
<details>
<summary>Table of Contents</summary>

- [Structure](#structure)
- [Description](#description)
- [Configuration](#configuration)
- [Contact](#contact)
- [Acknowledgements](#acknowledgments)
- [Additional documentation](#additional-documentation)

</details>

## Structure

```graphql
.
├── cdc
├── company
├── mytt
└── erp
```

## Description

- [`erp`](./erp): Opens HomePage for ERP portal.
- [`cdc`](./cdc): Opens TNPStudents (Students' CDC) Portal.
- [`company`](./company): Fetches companies, which are query-able, by default prints __new companies__ (from the last run):
  - `--open` / `-o`: Prints currently Open companies with their `Application Status` and `Job Description` link which can be used to directly apply!
  - `--applied` / `-a`: Prints those companies in which you have applied.
- [`mytt`](./mytt): Opens Students' Timetable in ERP portal.

## Configuration

- These scripts are concise and simple because they utilise my [iitkgp-erp-login](https://github.com/proffapt/iitkgp-erp-login-pypi) package for handling the login process in ERP. And it has some pre-requisites to be satisfied, read its [documentation](https://github.com/proffapt/iitkgp-erp-login-pypi#readme) for understanding what and how to do.
- Change the `shebang` (the very first line of the file) for every file with the path to `python3` on your system.
    - Or rather, just remove the shebang and execute the scripts using your python interpreter directly.

<p align="right">(<a href="#top">back to top</a>)</p>

<!-- CONTACT -->
## Contact

<p>
📫 Arpit Bhardwaj ( aka proffapt ) -   

<a href="https://twitter.com/proffapt">
  <img align="center" alt="proffapt's Twitter " width="22px" src="https://raw.githubusercontent.com/edent/SuperTinyIcons/master/images/svg/twitter.svg" />
</a>
<a href="https://t.me/proffapt">
  <img align="center" alt="proffapt's Telegram" width="22px" src="https://raw.githubusercontent.com/edent/SuperTinyIcons/master/images/svg/telegram.svg" />
</a>
<a href="https://www.linkedin.com/in/proffapt/">
  <img align="center" alt="proffapt's LinkedIn" width="22px" src="https://raw.githubusercontent.com/edent/SuperTinyIcons/master/images/svg/linkedin.svg" />
</a> 
<a href="mailto:proffapt@pm.me">
  <img align="center" alt="proffapt's mail" width="22px" src="https://raw.githubusercontent.com/edent/SuperTinyIcons/master/images/svg/mail.svg" />
</a> 
<a href="https://cybernity.group">
  <img align="center" alt="proffapt's forum for cybernity" width="22px" src="https://cybernity.group/uploads/default/original/1X/a8338f86bbbedd39701c85d5f32cf3d817c04c27.png" />
</a> 
</p>

<p align="right">(<a href="#top">back to top</a>)</p>


<!-- ACKNOWLEDGMENTS -->
## Acknowledgments

* [Img Shields](https://shields.io)
* [Choose an Open Source License](https://choosealicense.com)

<p align="right">(<a href="#top">back to top</a>)</p>

## Additional Documentation

  - [License](/LICENSE.txt)
  - [Changelogs](/.github/CHANGELOG.md)
  - [Security Policy](/.github/SECURITY.md)
  - [Code Of Conduct](/.github/CODE_OF_CONDUCT.md)
  - [Contribution Guidelines](/.github/CONTRIBUTING.md)

<p align="right">(<a href="#top">back to top</a>)</p>

<!-- MARKDOWN LINKS & IMAGES -->

[contributors-shield]: https://img.shields.io/github/contributors/proffapt/erp-scripts.svg?style=for-the-badge
[contributors-url]: https://github.com/proffapt/erp-scripts/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/proffapt/erp-scripts.svg?style=for-the-badge
[forks-url]: https://github.com/proffapt/erp-scripts/network/members
[stars-shield]: https://img.shields.io/github/stars/proffapt/erp-scripts.svg?style=for-the-badge
[stars-url]: https://github.com/proffapt/erp-scripts/stargazers
[issues-shield]: https://img.shields.io/github/issues/proffapt/erp-scripts.svg?style=for-the-badge
[issues-url]: https://github.com/proffapt/erp-scripts/issues
[license-shield]: https://img.shields.io/github/license/proffapt/erp-scripts.svg?style=for-the-badge
[license-url]: https://github.com/proffapt/erp-scripts/blob/master/LICENSE.txt
[linkedin-shield]: https://img.shields.io/badge/-LinkedIn-black.svg?style=for-the-badge&logo=linkedin&colorB=555
[linkedin-url]: https://linkedin.com/in/proffapt