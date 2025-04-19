import pytest
from features.steps.steps import convertir_palabra_a_numero

def test_convertir_palabra_numero():
    assert convertir_palabra_a_numero("uno") == 1
    assert convertir_palabra_a_numero("cincuenta") == 50
    assert convertir_palabra_a_numero("media") == 0.5