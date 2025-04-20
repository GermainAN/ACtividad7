# language: es

Característica: Comportamiento del Estómago

  Escenario: Comer pepinos y esperar en minutos y segundos
    Dado que he comido 35 pepinos
    Cuando espero "1 hora y 30 minutos y 45 segundos"
    Entonces mi estómago debería gruñir

  Escenario: Comer pepinos y esperar en minutos y segundos
    Dado que he comido 35 pepinos
    Cuando espero "1 hora y 30 minutos y 45 segundos"
    Entonces mi estómago debería gruñir

  Escenario: Comer muchos pepinos y gruñir
    Dado que he comido 42 pepinos
    Cuando espero 2 horas
    Entonces mi estómago debería gruñir

  Escenario: Comer una cantidad fraccionaria de pepinos
    Dado que he comido 0.5 pepinos
    Cuando espero 2 horas
    Entonces mi estómago no debería gruñir

  Escenario: Comer una cantidad negativa de pepinos
    Dado que he comido -4 pepinos
    Entonces debería ver un error

  @english
  Escenario: Esperar media hora en inglés
    Dado que he comido 35 pepinos
    Cuando espero "half hour"
    Entonces mi estómago no debería gruñir

  @english
  Escenario: Comer muchos pepinos y gruñir
    Dado que he comido 42 pepinos
    Cuando espero "two hours"
    Entonces mi estómago debería gruñir
  
  Escenario: Comer pepinos y esperar un tiempo aleatorio
    Dado que he comido 24 pepinos
    Cuando espero un tiempo aleatorio entre 1 y 3 horas
    Entonces mi estómago debería gruñir
