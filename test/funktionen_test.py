from funktionen import halbiere, celsius_to_fahrenheit, fahrenheit_to_celsius


def test_halbiere() -> None:
    assert 0.5 == halbiere(1)
    assert 1.0 == halbiere(2)


def test_celsius_to_fahrenheit() -> None:
    assert 32.0 == celsius_to_fahrenheit(0)
    assert 212.0 == celsius_to_fahrenheit(100)
    assert 68.0 == celsius_to_fahrenheit(20)


def test_fahrenheit_to_celsius() -> None:
    assert 0.0 == fahrenheit_to_celsius(32)
    assert 100.0 == fahrenheit_to_celsius(212)
    assert 20.0 == fahrenheit_to_celsius(68)