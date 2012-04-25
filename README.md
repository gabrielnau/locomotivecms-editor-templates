# Templates for LocomotiveEditor v2

## Context

.. try to do agnostic templates, with very few html content to demonstrate for example the responsive layout

For support about this template, ask [gabriel.nau@gmail.com](mailto:gabriel.nau@gmail.com), if you need support from locomotive team, ask to [nocoffee](mailto:didier@nocoffe.fr) or check the [Locomotive forum](http://locomotive.cl0.vanillaforums.com/).

## List of available templates

- __[Html5 Sass Responsive](#html5-sass-responsive)__

<a name="html5-sass-responsive"></a>
## Html5 Sass Responsive

### Features

It's the default site template forked from [http://github.com/locomotivecms/default-site-template](http://github.com/locomotivecms/default-site-template), with all example models removed, and with theses features added (or configured) :

- Sass 
- Compass Css reset
- Html 5 boilerplate : [link](http://html5boilerplate.com)
- Responsive layout using the Foundation Framework v2.2 : [link](http://foundation.zurb.com)

### Gotchas

With the Html5 boilerplate and the Foundation framework, some things are added and may not be relevant in your project ( all of theses are located in index.liquid.haml ) :

-  HTML5 shim, for IE6-8 support of HTML5 elements
-  IE Foundation stylesheet
-  Modernizr custom build for Foundation
-  jQuery 1.7.1 minified
-  Foundation.js

### Usage

Pre requisite : having LocomotiveEditor v2 gem

1. Download this in a folder named 'site_templates'
2. Check if you are able to list the templates :
    locomotive_editor list_templates --lib=./site_templates/html5-sass-responsive.rb
3. Create your LocomotiveEditor site using this template : 
    locomotive_editor create -n another_site --template=html5_sass_responsive --lib=./site_templates/html5-sass-responsive.rb
