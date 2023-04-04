
<p align="center">
    <em>Authorization SDK used to build protected Web APIs ✨</em>
</p>

## Installation

You can add authentication-sdk in a few easy steps. First of all, install the dependency:

```shell
$ pip install authentication_sdk

---> 100%

Successfully installed authentication-sdk
```

## Development 🚧

### Setup environment 📦

You should create a virtual environment and activate it:

```bash
python -m venv venv/
```

```bash
source venv/bin/activate
```

And then install the development dependencies:

```bash
# Install dependencies
pip install -e .[test,lint]
```

### Run tests 🌝

You can run all the tests with:

```bash
bash scripts/test.sh
```

> Note: You can also generate a coverage report with:

```bash
bash scripts/test_html.sh
```

### Format the code 🍂

Execute the following command to apply `pre-commit` formatting:

```bash
bash scripts/format.sh
```

Execute the following command to apply `mypy` type checking:

```bash
bash scripts/lint.sh
```

## License

This project is licensed under the terms of the GNU GENERAL PUBLIC LICENSE. See the [LICENSE](LICENSE) file.
