# README.md

---

# LBG-Python-API

This repository is for Python API development related to the Lloyds Banking Group (LBG). The project aims to simplify the interaction with LBG's services by creating a comprehensive and easy-to-use API.

---

## Table of Contents

1. [Introduction](#introduction)
2. [Installation](#installation)
3. [Usage](#usage)
4. [Documentation](#documentation)
5. [Tests](#tests)
6. [Contribute](#contribute)
7. [License](#license)

---

## Introduction

The `LBG-Python-API` is a Python-based API for interacting with the services provided by the Lloyds Banking Group. This project aims to simplify and streamline the process of making requests to the bank's services, helping developers integrate LBG's services into their own applications with ease.

---

## Installation

The `LBG-Python-API` can be installed using `pip`:

```bash
pip install LBG-Python-API
```

This library requires Python 3.7 or higher.

---

## Usage

Here's a basic example of using the `LBG-Python-API`:

```python
from LBG import LBG_API

# Create an instance of the API class
api = LBG_API('your_api_key')

# Use the instance to call LBG's services
response = api.get_account_info('your_account_id')

# Print the response
print(response)
```

---

## Documentation

Detailed documentation for `LBG-Python-API` is available in the [docs](/docs) directory. It provides in-depth information on installation, usage, available methods, response formats, and more.

---

## Tests

We use `pytest` for testing. To run tests:

```bash
pytest
```

---

## Contribute

Contributions to `LBG-Python-API` are welcome and appreciated. Please read our [contributing guidelines](CONTRIBUTING.md) before submitting a pull request.

---

## License

The `LBG-Python-API` is released under the [MIT License](LICENSE.md).

---

For any further queries, please contact the repository owner [Neil Goodridge](https://github.com/neilgoodridge).
