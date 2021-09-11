<!--
**** THIS README IS GENERATED FROM
**** https://github.com/othneildrew/Best-README-Template
**** UNDER MIT LICENSE
--->

<h1 align="center">The Newbie Club Graphic Designing Encyclopedia</h1>

<p align="center">
  Official GFX Encyclopedia by The Newbie Club.
  <!-- Badges -->
  <br />
  <br />
  <a href="license.md"><img src="https://img.shields.io/badge/license-MIT-green?style=for-the-badge"></a>
  <a href="https://myanimelist.net/clubs.php?cid=70668"><img src="https://img.shields.io/badge/Join-MyAnimeList%20Club-blue?style=for-the-badge&logo=myanimelist"></a>
  <a href="https://discord.gg/Q6H6Gf7"><img src="https://img.shields.io/badge/Discord-Q6H6Gf7-white?style=for-the-badge&logo=discord&color=5865F2&logoColor=white"></a>
  <a href="https://github.com/theNewbieClub-MAL/gfxEncyclopedia/issues"><img src="https://img.shields.io/badge/Issue-GitHub-black?style=for-the-badge&logo=github"></a>
  <a href="code_of_conduct.md"><img src="https://img.shields.io/endpoint?style=for-the-badge&url=https%3A%2F%2Fraw.githubusercontent.com%2FtheNewbieClub-MAL%2FgfxEncyclopedia%2FinnerDocumentation%2Fconfig%2Fcc.shield.json"></a>
  <!-- Hyperlink, currently not working. OOF -->
  <br />
  <br />
  <a href="https://gfx.thenewbieclub.net"><strong>Explore the docs »</strong></a>

</p><br />

<!-- TABLE OF CONTENTS -->
<details open="open">
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#about-the-project">About The Project</a>
      <ul>
        <li><a href="#built-with">Built With</a></li>
      </ul>
    </li>
    <li>
      <a href="#getting-started">Getting Started</a>
      <ul>
        <li><a href="#prerequisites">Prerequisites</a></li>
        <li><a href="#installation">Installation</a></li>
      </ul>
    </li>
    <li><a href="#contributing">Contributing</a></li>
    <li><a href="#license">License</a></li>
    <li><a href="#contact">Contact</a></li>
  </ol>
</details>

<!-- ABOUT THE PROJECT -->
## About The Project

Currently, GFX section on [The Newbie Club][malClub] use Google Docs for the documentations.
However, due to limitation on the software itself, we decided to make new one and made our
documentation to be public.

This project contains different information that will help staff as a graphic designer and/or card
deliverer for [The Newbie Club][malClub].

### Built With

We use [`docsify`](https://docsify.js.org), [`npm`](https://npmjs.com), and
[`markdownlint`](https://github.com/igorshubovych/markdownlint-cli) to make it possible.

<!-- GETTING STARTED -->
## Getting Started

To get a local copy up and running follow these simple example steps.

### Prerequisites

Below list things you need to use the software and how to install them.

* [`npm`](https://www.npmjs.com/)

* [`lycheeverse/lychee`](https://github.com/lycheeverse/lychee)\
  Used for link checking.

### Installation

1. Fork this repo
2. Clone the repo

   ```sh
   git clone https://github.com/<YOUR USERNAME>/gfxEncyclopedia.git
   ```

3. Install `npm` packages

   ```sh
   npm install
   ```

### Development

1. Check if node dependencies up-to-date

2. Run `markdownlint`

   * Only linting:

     ```sh
     npm run lint
     ```

   * Linting + preview `docsify`

     ```sh
     npm run proofread
     ```

3. Run `lychee`

   ```sh
   npm run validatelink
   ```

   or

   ```powershell
   lychee -v -c "./config/lychee.toml" "**/*.md" "**/*.html" -b .
   ```

   <!-- markdownlint-disable MD022 MD023 -->
   #### Warning
   1. This command probably will check any links available in `node_modules/`, unfortunately
      `lychee` does not have support to ignore path yet. Use with your own risk.
      * We will update the instruction when "ignore path" featured to the software.
   2. You can *bypass* this behavior by moving `node_modules/` directory outside working directory
      temporarily.
   3. However, link will also be checked through GitHub Action available on this repo (which does
      not include `node_modules/` by default.).
   <!-- markdownlint-enable MD022 MD023 -->

<!-- CONTRIBUTING -->
## Contributing

Please head to [contributing.md](contributing.md) for more detailed information. We use modified
[Ryuuganime contribution guideline](https://github.com/ryuuganime/contributing) under
[Creative Commmons Zero v1.0 International](https://github.com/ryuuganime/contributing/blob/main/LICENSE).

This project and everyone participating in it is governed by the
[Contributor Covenant Code of Conduct version 2.0][conduct]. By participating, you are expected to
uphold this code. For detailed information, read [CODE_OF_CONDUCT.md][conduct].

<!-- LICENSE -->
## License

Distributed under the [MIT License][license]. See [`LICENSE`][license] for more information.

<!-- CONTACT -->
## Contact

### Maintainer

Natsu Tadama (@nattadasu) — hello@nattadasu.my.id

### Organization

**The Newbie Club**<br>
[MyAnimeList Club Page][malClub] — [Discord Server][discord]<br>
contact@thenewbieclub.net

<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[malClub]: https://myanimelist.net/clubs.php?cid=70668
[discord]: https://discord.gg/Q6H6Gf7
[conduct]: CODE_OF_CONDUCT.md
[license]: LICENSE
