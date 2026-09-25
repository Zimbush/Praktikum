from funktionen import halbiere


def test_halbiere() -> None:
    assert 0.5 == halbiere(1)
    assert 1.0 == halbiere(2)