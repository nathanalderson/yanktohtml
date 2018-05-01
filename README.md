yanktohtml
==========

This plugin provides a single function (`:YankToHtml`) which allows you to yank some markdown text
and have it placed on the clipboard as HTML. The "content-type" of the clipboard will be
appropriately set so that pasting applications can intelligently paste the text as richly formatted
text. This is useful, for example, if you want to compose some text in markdown in vim and then
paste it into your email client or word processor as properly formatted text.

![demo](/demo/demo.gif?raw=true)

It relies on `pandoc` and `xclip`, so it'll be easiest to use on Linux-y systems, but you might be able
to get it working on Mac/Windows. Let me know if you do!

See the docs for full usage information.

