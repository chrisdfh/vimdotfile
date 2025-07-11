# Carpeta `.vim`
<details>
<summary>Atajos de teclado</summary>
Control-espacio, en insert para insertar detalles emmet
Control-/ para comentar bloques
</details>
<details>
<summary># Tutorial for Emmet.vim</summary>

mattn <mattn.jp@gmail.com>



## Expand an Abbreviation

Type the abbreviation as `div>p#foo$*3>a` and type `<c-y>,`

```html
  <div>
      <p id="foo1">
          <a href=""></a>
      </p>
      <p id="foo2">
          <a href=""></a>
      </p>
      <p id="foo3">
          <a href=""></a>
      </p>
  </div>
```

## Wrap with an Abbreviation

Write as below: 

```html	
 test1
 test2
 test3
```

  Then do visual select(line wise) and type `<c-y>,`. Once you get to the 'Tag:' prompt, type `ul>li*`.

```html
  <ul>
      <li>test1</li>
      <li>test2</li>
      <li>test3</li>
  </ul>
```

If you type a tag, such as `blockquote`, then you'll see the following:

```html
 <blockquote>
      test1
      test2
      test3
  </blockquote>
```

## Balance a Tag Inward

Just type `<c-y>d` in insert mode.

## Balance a Tag Outward

Just type `<c-y>D` in insert mode.

## Go to the Next Edit Point

Just type `<c-y>n` in insert mode.

## Go to the Previous Edit Point

Just type `<c-y>N` in insert mode.

## Update an <img>’s Size

  Move cursor to the img tag.

```html
<img src="foo.png" />
```

 Type `<c-y>i` on img tag

## Merge Lines

select the lines, which include `<li>`

```html
<ul>
  	<li class="list1"></li>
  	<li class="list2"></li>
  	<li class="list3"></li>
</ul>
```

and then type `<c-y>m`

```html
<ul>
  	<li class="list1"></li><li class="list2"></li><li class="list3"></li>
</ul>
```

## Remove the tag

Move cursor in block

```html
<div class="foo">
  	<a>cursor is here</a>
  </div>
```

Type '<c-y>k' in insert mode.

```html
<div class="foo">

  </div>
```

And type '<c-y>k' in there again.

```html

```

## Split/Join Tag

Move the cursor inside block

```html
 <div class="foo">
  	cursor is here
  </div>
```

Type '<c-y>j' in insert mode.

```html
<div class="foo"/>
```

And then type '<c-y>j' in there again.

```html
 <div class="foo">
  	cursor is here
  </div>
```

## Toggle Comment

Move cursor inside the block

```html
<div>
  	hello world
</div>
```

Type '<c-y>/' in insert mode.

```html
<!-- <div>
  	hello world
  </div> -->
```

Type '<c-y>/' in there again.

```html
  <div>
  	hello world
  </div>
```

## Make an anchor from a URL

Move cursor to URL

```http
http://www.google.com/
```

Type '<c-y>a'

```html
<a href="http://www.google.com/">Google</a>
```

## Make some quoted text from a URL

Move cursor to the URL

```http
 http://github.com/
```

Type '<c-y>A'

```html
<blockquote class="quote">
  	<a href="http://github.com/">Secure source code hosting and collaborative development - GitHub</a><br />
  	<p>How does it work? Get up and running in seconds by forking a project, pushing an existing repository...</p>
  	<cite>http://github.com/</cite>
  </blockquote>
```

## Installing emmet.vim for the language you are using:

```sh
cd ~/.vim
unzip emmet-vim.zip
```

Or if you are using pathogen.vim:

```shell
cd ~/.vim/bundle # or make directory
unzip /path/to/emmet-vim.zip
```

Or if you get the sources from the repository:

```sh
cd ~/.vim/bundle # or make directory
git clone http://github.com/mattn/emmet-vim.git
```

## Enable emmet.vim for the language you using.

You can customize the behavior of the languages you are using.

```sh
cat >> ~/.vimrc
  let g:user_emmet_settings = {
  \  'php' : {
  \    'extends' : 'html',
  \    'filters' : 'c',
  \  },
  \  'xml' : {
  \    'extends' : 'html',
  \  },
  \  'haml' : {
  \    'extends' : 'html',
  \  },
  \}
```
</details>

