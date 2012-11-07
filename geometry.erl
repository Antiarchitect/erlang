-module(geometry).
-export([area/1]).

area({square, Side}) -> {area, Side * Side};
area({rectangle, Height, Width}) -> {area, Height * Width};
area({circle, Radius}) -> {area, math:pi() * Radius * Radius}.