Зёрна можно делать более сферичными в зависимости от распределения

Для более сферичного 
```shell 
neper -T -n 100 -morpho "diameq:lognormal(1,0.05),1-sphericity:lognormal(0.145,0.03)"
```

Для острых углов 
```shell
neper -T -n 100 -morpho "diameq:lognormal(1,0.05),1-sphericity:lognormal(0.245,0.03)"
```

diameq - это распределение размеров "(normalized) cell equivalent diameters"

Никита Бородин, [12.03.2024 18:53]
К безразмерным величинам что ли переходить?

Никита Бородин, [12.03.2024 18:54]
Можно взять матож 1 и изменять стандартное отклонение

Daria Drobot, [12.03.2024 18:54]
Ну да, размере куба 1х1х1

Никита Бородин, [12.03.2024 18:55]
https://neper.info/doc/exprskeys.html#statistical-distributions

Никита Бородин, [12.03.2024 18:56]
Можно численное распределение использовать

Никита Бородин, [12.03.2024 18:56]
Из статистики нашей

Daria Drobot, [12.03.2024 18:56]
Какие параметры нужны из статистики?

Никита Бородин, [12.03.2024 18:57]
In the case of the custom distribution, the numerical distribution must be provided in the file. The file must contain the x and y values of the distribution on successive lines. The x values must be provided in ascending order and form a regular grid. The distribution must contain at least 3 points and does not need to integrate to 1.

Никита Бородин, [12.03.2024 18:57]
Значения x и y

Daria Drobot, [12.03.2024 18:58]
Это диаметры?...

Никита Бородин, [12.03.2024 19:02]
Кто бы знал...