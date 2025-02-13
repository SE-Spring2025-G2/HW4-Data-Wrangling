# HW4-Data-Wrangling
Tutorial on useful scripting commands to facilitate data wrangling.

[![GitHub](https://img.shields.io/badge/github-%231210.svg?style=for-the-badge&logo=github)](https://github.com/orgs/SE-Spring2025-G2/repositories)
![Shell Script](https://img.shields.io/badge/Shell_Script-121?style=flat&logo=gnu-bash&logoColor=white)
[![License: MIT](https://img.shields.io/badge/License-MIT-green)](/LICENSE)
[![DOI](https://zenodo.org/badge/931263483.svg)](https://doi.org/10.5281/zenodo.14863060)
[![Github Repo size in bytes](https://img.shields.io/github/languages/code-size/SE-Spring2025-G2/HW4-Data-Wrangling)](https://github.com/SE-Spring2025-G2/HW4-Data-Wrangling)
[![Join the Discord Server](https://img.shields.io/badge/Join%20the%20Discord%20Server-7289DA?style=flat&logo=discord&logoColor=white)](https://discord.gg/auXqC4gj)
## Table of Contents

- [Project Structure](#project-directory-structure)
- [Running scripts in this directory](#running-scripts-in-this-directory)
  - [Running `.sh` scripts](#running-sh-scripts)
  - [Running the GAWK scripts `.awk`](#running-the-gawk-scripts-awk)
- [Contributing](#contributing)
- [Authors](#authors)
- [License](#license)

---


## Project Directory Structure  

The project is organized as follows:  
```
HW4-...
├── datasets/
    ├── titanic.csv # Titanic dataset
├── 5.awk # Displays first five lines of dataset
├── age.awk # Computes average age
├── class.awk # Counts passengers per class
├── live.awk # Reports survival rates
├── infinite.sh # Shell script (creates an infinite loop)
├── task1.sh # Shell script (creating and killing infinite.sh)
├── sample.txt
├── task2.sh # text processing on sample.txt
├── README.md
├── LICENSE
├── .gitignore
```
## Running scripts in this directory
 Clone this repo on your machine and change directory into HW4-Data-Wrangling

### Running `.sh` scripts
1) Make the ```task1.sh```, ```infinite.sh```, and ```task2.sh``` scripts executable by running the following command:  

```sh
chmod +x infinite.sh task1.sh task2.sh
```

2) Run the script with the following command:  

```sh
bash <task name>.sh
```

#### Please NOTE that ```infinite.sh``` executes an infinite loop. 

### Running the GAWK scripts `.awk`

The GAWK scripts in this project process and analyze the Titanic dataset. Each script performs a specific task, such as counting passengers by class, calculating averages, or summarizing survival rates.

#### Usage
To execute any script, use the following command:

```sh
./<scriptname>.awk datasets/titanic.csv
```

## Contributing

We welcome contributions to this repository. Join the [**Discord Chat Channel**](https://discord.com/channels/1322756098582904842/1327005283335278662) for discussions, feedback, and collaboration.

### Steps to Contribute:
1. Fork the repository.
2. Clone your fork locally.
3. Create a feature branch.
4. Commit and push your changes.
5. Submit a pull request.

Feel free to reach out to us on [email](mailto:agala2@ncsu.edu) or raise an [issue](https://github.com/SE-Spring2025-G2/HW4-Data-Wrangling/issues) in the repository. 


## Authors

- **Ayush Phatak** - NC State University  
- **Keyur Gondhalekar** - NC State University  
- **Ayush Gala** - NC State University  

## License

This project is licensed under the MIT License. See [LICENSE](LICENSE) for details.
