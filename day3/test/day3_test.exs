defmodule Day3Test do
  use ExUnit.Case
  doctest Day3

    #
    # Plan
    #
    # 1. parse_claim, get something like
    # {1292, 811, 139, 16, 27}

    # 2. convert each_claim to a map
    # This may not be super-efficient, but we'll see
    # %{
    #     x    y       id
    #   {812, 139} => 1292,
    #   {813, 139} => 1292,
    #   {814, 139} => 1292,
    #   {815, 139} => 1292,
    #   {816, 139} => 1292,
    #   {817, 139} => 1292,
    #   {818, 139} => 1292,
    #   {819, 139} => 1292,
    #   {812, 139} => 1292,
    #   {812, 140} => 1292,
    #   {813, 140} => 1292,
    #   {814, 140} => 1292,
    #   {815, 140} => 1292,
    #   {816, 140} => 1292,
    #   {817, 140} => 1292,
    #   {818, 140} => 1292,
    #   {819, 140} => 1292,
    #   {812, 141} => 1292,
    #   {813, 141} => 1292,
    #   {814, 141} => 1292,
    #   {815, 141} => 1292,
    #   {816, 141} => 1292,
    #   {817, 141} => 1292,
    #   {818, 141} => 1292,
    #   {819, 141} => 1292,
    #   ..and so on for all x, y coords that a claim occupies
    # }

    # 3.
end
