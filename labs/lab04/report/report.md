---
## Front matter
title: "Лабораторная работа №4"
subtitle: "Язык разметки MarkDown"
author: "Гибшер Кирилл Владимирович"

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
Целью работы является освоение процедуры оформления отчетов с помощью
легковесного языка разметки Markdown.
# Задание
Наше задание заключается в самостоятельной установке TexLive и Pandoc для дальнейшей работы, а также нам необходимо составить отчеты по 3 и 4 лаб.работе в формате MarkDown и загрузить на GitHub.

# Теоретическое введение
**Базовые сведения о Markdown** -
Чтобы создать заголовок, используйте знак #, например:
' #This is heading 1 ' 
'## This is heading 2 '
' ### This is heading 3 '
' #### This is heading 4 ' 
Чтобы задать для текста полужирное начертание, заключите его в двойные
звездочки:
This text is  "**bold** "
Чтобы задать для текста курсивное начертание, заключите его в одинарные
звездочки:
This text is ' *italic*  '
Чтобы задать для текста полужирное и курсивное начертание, заключите его
в тройные звездочки:
This is text is both ' ***bold and italic*** ' 
Блоки цитирования создаются с помощью символа > 
Упорядоченный список можно отформатировать с помощью соответствующих цифр:
1. First instruction
1. Sub-instruction
1. Sub-instruction
1. Second instruction
Чтобы вложить один список в другой, добавьте отступ для элементов дочернего списка:
1. First instruction
1. Second instruction
1. Third instruction
Неупорядоченный (маркированный) список можно отформатировать с помощью звездочек или тире:
* List item 1
* List item 2
* List item 3
Чтобы вложить один список в другой, добавьте отступ для элементов дочернего списка:
- List item 1
- List item A
- List item B
- List item 2
Синтаксис Markdown для встроенной ссылки состоит из части 
представляющей текст гиперссылки, и части (file-name.md) – URL-адреса или
имени файла, на который дается ссылка:

Markdown поддерживает как встраивание фрагментов кода в предложение,
так и их размещение между предложениями в виде отдельных огражденных
блоков. Огражденные блоки кода — это простой способ выделить синтаксис для
фрагментов кода.


**Оформление изображений в MarkDown** -
В Markdown вставить изображение в документ можно с помощью непосредственного указания адреса изображения. Синтаксис данной команды выглядит
следующим образом:

Здесь:
• в квадратных скобках указывается подпись к изображению;
• в круглых скобках указывается URL-адрес или относительный путь изображения, а также (необязательно) всплывающую подсказку, заключённую
в двойные или одиночные кавычки.
• в фигурных скобках указывается идентификатор изображения 
для ссылки на него по тексту и размер изображения относительно ширины
страницы 



# Выполнение лабораторной работы
Для начала займемся установкой,скачаем архив с официаольного сайта TexLive. 
![Установка TexLive] (image/1.png){ #fig:001 width=70% }

Далее распакуем архив,перейдем в распакованную папку и запустим скрипт install-tl с root правами.(
![Продолжение установки] (image/2.png) { #fig:002 width=70% }

После успешной установки TexLive ,добавим  /usr/local/texlive/2022/bin/x86_64-linux в наш PATH для текущей и будущих сессий.
![Завершение установки TexLive] (image/3.png) { #fig:003 width=70% } 

Далее приступим к установке pandoc и скачаем архивы pandoc  с исходными файлами. 
![Установка pandoc] (image/4.png) { #fig:004 width=70% } 

Затем распакуем этот архив. (
![Распаковка архива pandoc] (image/5.png) { #fig:005 width=70% } 

По образцу приступим к установке pandoc-crossref и скачаем, сразу распакуем архив с исх. файлами. (
![Установка pandoc-crossref] (image/6.png) { #fig:006 width=70% } 

Скопируем файлы pandoc и pandoc-crossref в каталог /usr/local/bin/ и проверим правильность действий с помощью команды ls.  
![Копирование файлов в другой каталог] (image/7.png) { #fig:007 width=70% } 

Приступая к началу выполнения основной части лабораторной работы , перейдем в каталог курса , который мы ранее создали и обновим локальный репозиторий , скачав изменения из удаленного репозитория с помощью команды git pull. 

![Обновление локального репозитория] (image/8.png) { #fig:008 width=70% } 

Затем проведем компиляцию шаблона с использованием Makefile с помощью команды make.При успешной компиляции должны сгенерироваться файлы report.pdf и report.docx. С помощь команды ls проверим корректность действий. Затем удалим полученные файлы с использованием Makefile с помощью командый make clean и проверим , что удаление произошло с помощью команды ls. 

![ Работа с MakeFile] (image/9.png) { #fig:009 width=70% } 

Открыв отчет в формате md с помощью текстового редактора gedit заполним его. 

![Заполнение отчета в MarkDown] (image/10.png) { #fig:010 width=70% } 

Затем загрузим файлы на GitHub в соответствующие репозитории.




# Выводы
Как итоги проделанной работы могу выделить , что я полностью установил TexLive и Pandoc на свою виртуальную ОС Linux , разобрался в принципах работы в MarkDown и теперь полноценно могу делать отчеты по проделанной работе в этом формате. 

::: {#refs}
:::
