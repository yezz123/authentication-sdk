import authentication_sdk


def test_version() -> None:
    assert authentication_sdk.__version__ == "1.0.0"
