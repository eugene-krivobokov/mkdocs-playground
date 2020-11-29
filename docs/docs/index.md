# Main page

## Blocks

??? "Collapsed by default"
    Here's some content. Nesting is working.  

???+ "Expanded"
    Here's some content. Nesting is working. 
    
    ??? success
        Content.
    
    ???+ warning classes
        Content.
       
    ??? danger "Danger!"
        And more content again.

## Links

[relative link inside page](#заголовок-для-проверки-ссылки)        

[relative link to other page](contributing/documentation#header)

https://facelessuser.github.io/pymdown-extensions/

https://github.com/avito-tech/avito-android/pull/644

## Text

Текст на русском для проверки поиска.

Emoji: :smile: :heart: :thumbsup:

    simple quote
    
text with ==marked phrase==.

++ctrl+shift+f++

--> <--

+ [x] item a
+ [ ] item b

## Include snippet (other file)

--8<-- "disclaimer.md"

## Highlight

Inline highlight: `#!kotlin internal data class Foo(val bar: String) {}`

Code blocks:

```kotlin
private data class Foo(val bar: String) {}
```

```sh
set -euf -o pipefail
```

## Tabs

=== "Tab 1"
    Markdown **content**

=== "Tab 2"
    More Markdown **content**.

    - list item a
    - list item b

## Escaping

\#\# This is not a header

## Mermaid

```mermaid
stateDiagram
    [*] --> A
    A --> B
    B --> [*]
```

## Headers

### Header 3

#### Header 4

##### Header 5

###### Header 6

####### Header 7

### Заголовок для проверки ссылки