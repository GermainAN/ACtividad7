import random
import re

def obtener_tiempo_aleatorio(time_description, seed=None):
    if seed is not None:
        random.seed(seed)

    time_description = time_description.lower().strip()
    match = re.search(r"un tiempo aleatorio entre (\d+)   (\d+) horas", time_description)
    if not match:
        raise ValueError(f"No se pudo interpretar el tiempo en: {time_description}")

    min_val = float(match.group(1))
    max_val = float(match.group(2))

    valor_aleatorio = random.randint(min_val, max_val)
    print(f"Tiempo aleatorio generado: {valor_aleatorio:.2f}")

    return valor_aleatorio
