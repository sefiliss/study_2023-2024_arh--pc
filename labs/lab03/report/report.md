---
## Front matter
title: "Отчет по лабораторной работе №3"
subtitle: "Дисциплина:Архитектура компьютера"
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

Целью работы является освоение процедуры оформления отчетов с помощью легковесного
языка разметки Markdown.

# Выполнение лабораторной работы

Открыли терминал, перешли в каталог курса и обновили локальный репозиторий с помощью команды git pull.(рис. @fig:001)

![Обновление локального репозитория](image/1.png){#fig:001 width=70%}

Перешли в каталог с шаблоном отчета по лабораторной работе, провели компиляцию шаблона с использованием Makefile.(рис. @fig:002)(рис. @fig:003)

![Компиляция шаблона](image/2.png){#fig:002 width=70%}

![Полученные файлы](image/3.png){#fig:003 width=70%}

Удалили полученные файлы с использованием команды make clean.(рис. @fig:004)

![Удаление файлов](image/4.png){#fig:004 width=70%}

![Проверка того,что файлы удалены](image/5.png){#fig:005 width=70%}

Открыли файл report.md с помощью текстового редактора. (рис. @fig:006)

![Открытие файла](image/6.png){#fig:006 width=70%}

Заполнили и скомпилировали отчет.Загрузили файлы на Github.

#Задание для самостоятельной работы

Сделали отчет по лабораторной работе №2 в формате Markdown. Загрузили файлы на github.

# Выводы

Освоили процедуру оформления отчетов с помощью Markdown. Оформили отчеты по 2 и 3 лабораторным работам в формате Markdown, загрузили файлы на github.

