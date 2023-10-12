---
## Front matter
title: "Отчет по лабораторной работе №2"
subtitle: "дисциплина: Архитектура компьютера"
author: "Баукова Елизавета Александровна"

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures
lot: true # List of tables
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase,Scale=0.9
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"
lotTitle: "Список таблиц"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

Изучить идеологию и применение средств контроля версий.Приобрести практические навыки по работе с системой git.

# Выполнение лабораторной работы

Создали учетную запись на сайте github.(рис. @fig:001)

![Учетная запись на github](image/1.png){#fig:001 width=70%}

Открыли терминал, указали имя и email владельца репозитория. Настроили utf-8. Задали имя начальной ветки, параметр autocrlf, safecrlf.(рис. @fig:002)

![Открыли терминал, указали имя и email владельца репозитория. Настроили utf-8. Задали имя начальной ветки, параметр autocrlf, safecrlf.](image/2.png){#fig:002 width=70%}

Сгенерировали пару ключей.(рис. @fig:003)

![Генерация ключей](image/3.png){#fig:003 width=70%}

Скопировали ключ из локальной консоли и создали SSH ключ(рис. @fig:004)(рис. @fig:005)

![Скопировали ключ](image/4.png){#fig:004 width=70%}

![Создали SSH ключ](image/5.png){#fig:005 width=70%}

Создали каталог для предмета "Архитектура компьютера". Создали репозиторий.(рис. @fig:006)

![Создали репозиторий](image/6.png){#fig:006 width=70%}

Клонировали созданный репозиторий. (рис. @fig:007)

![Клонирование репозитория](image/7.png){#fig:007 width=70%}

Перешли в каталог курса, удалили лишние файлы и создали необходимые каталоги. (рис. @fig:008)

![Удаление файлов и создание каталогов](image/8.png){#fig:008 width=70}

Ввели команды git add, git commit, git push и отправили файлы на сервер. (рис. @fig:009)(рис. @fig:010)

![Ввели команды git add . и git commit -am](image/9.png){#fig:009 width=70%}

![Ввели команду git push и отправили файлы на сервер](image/10.png){#fig:010 width=70%}

# Задание для самостоятельной работы

Создали данный отчет по выполнению лабораторной работы и загрузили файл на
github. Отчет по выполнению первой лабораторной работы отсутствует по причине
болезни.

# Выводы

Изучили идеологию и применение средств контроля версий. Приобрели практические
навыки по работе с системой git. Создали рабочее пространство и репозиторий курса,
загрузили файлы на github.


