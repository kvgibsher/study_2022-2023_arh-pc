---
## Front matter
title: "Отчёт по лабораторной работе № 4"
subtitle: "Дисциплина: Архитектура Компьютера"
author: "Гибшер Кирилл Владимирович, НКАбд-01-22"

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
figureTitle: ""
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

Целью работы является освоение процедуры оформления отчетов с помощью легковесного языка разметки Markdown.

# Задание

1. Скачать и установить texlive.
2. Скачать и установить pandoc, pandoc-crossref.
3. Провести компиляцию шаблона с использованием Makefile.
4. Удалил полученный файлы с использованием Makefile.
5. Сделать отчёт по третьей лабораторной в формате markdown.
6. Загрузил файлы на github.

# Теоретическое введение

Например, в табл. [-@tbl:std-dir] приведено краткое описание стандартных команд markdown.

: Kраткое описание стандартных команд markdown {#tbl:std-dir}

**Команда** | **Что выполняет**
------------|------------------
`#Заголовок 1`|#Заголовок 1
`## Заголовок 3` |## Заголовок 2
`### Заголовок 3` |### Заголовок 3
`#### Заголовок 4` |#### Заголовок 4
`*Текст курсивом*`|*Текст курсивом*
`**Жирный текст** `|**Жирный текст**
`~~Зачеркнутый текст~~ `|~~Зачеркнутый текст~~
`code` |![](https://static.wikia.nocookie.net/habitrpg/images/3/38/Code.png/revision/latest?cb=20200727080341)
`[Текст ссылки](URL_ссылки)`|[ТУИС](https://esystem.rudn.ru/)

# Выполнение лабораторной работы

1. Скачал и установил texlive. (рис. [-@fig:001], [-@fig:002], [-@fig:003]).

![Рис. 1](image/1.png){ #fig:001 width=70% }

![Рис. 2](image/2.png){ #fig:002 width=70% }

![Рис. 3](image/3.png){ #fig:003 width=70% }


2. Скачал и установил pandoc, pandoc-crossref. (рис. [-@fig:004], [-@fig:005], [-@fig:006], [-@fig:007]).

![Рис. 4](image/4.png){ #fig:004 width=70% }

![Рис. 5](image/5.png){ #fig:005 width=70% }

![Рис. 6](image/6.png){ #fig:006 width=70% }

![Рис. 7](image/7.png){ #fig:007 width=70% }


3. Обновить локальный репозиторий и провести компиляцию шаблона с использованием Makefile. (рис. [-@fig:008], [-@fig:009]).

![Рис. 8](image/8.png){ #fig:008 width=70% }

![Рис. 9](image/9.png){ #fig:009 width=70% }

4. Создадим отчет по 3 лаб.работе в MarkDown и выгрузим файлы в гитхаб.


# Выводы

В ходе данной работы я освоил процедуры оформления отчетов с помощью легковесного языка разметки Markdown.

# Список литературы{.unnumbered}

[1. Текстовый файл «Лабораторная работа №4. Язык разметки Markdown](https://esystem.rudn.ru/pluginfile.php/1584625/mod_resource/content/1/Лабораторная работа №4.pdf)

::: {#refs}
:::
