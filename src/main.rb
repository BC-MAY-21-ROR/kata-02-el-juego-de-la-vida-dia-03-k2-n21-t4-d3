# frozen_string_literal: true

# Datos de la matriz

require_relative 'classes/grid'

ancho = 8
alto = 8

dibujo = Grid.new(ancho, alto)

dibujo.print_grid
