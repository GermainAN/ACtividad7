import pytest
from src.belly import Belly

def test_pepinos_fraccionarios():
    belly = Belly()
    belly.comer(2.5)
    assert belly.pepinos_comidos == 2.5

def test_pepinos_negativos():
    belly = Belly()
    with pytest.raises(ValueError):
        belly.comer(-4)
