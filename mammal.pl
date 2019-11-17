warm_blooded(penguin).
warm_blooded(human).

produce_milk(penguin).
produce_milk(human).

has_hair(human).
has_feathers(penguin).

mammal(X):- warm_blooded(X),produce_milk(X),has_hair(X).
