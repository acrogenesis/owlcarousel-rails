OwlCarousel-rails
============

This gem bundles the contents of [OwlCarousel](https://github.com/OwlCarousel2/OwlCarousel2) from OwlFonk

Touch enabled jQuery plugin that lets you create beautiful responsive carousel slider. [Visit Owl Carousel landing page](https://owlcarousel2.github.io/OwlCarousel2/).

### Features:
* Responsive
* Touch Events
* Mouse Slide Events
* Fully Customizable
* Choose the number of items to be displayed
* Multiple Sliders
* CSS3 3d Transitions
* Custimizable controls
* JSON
* Custom events
* Helpful callbacks

> Tested on IE7, IE8, IE9, IE10, Chrome, Safari, Firefox, Opera, iPhone, iPad, Chrom on Google Nexus.


### More Demos
See what Owl can do:
* [Basic](https://owlcarousel2.github.io/OwlCarousel2/demos/basic.html)
* [Responsive](https://owlcarousel2.github.io/OwlCarousel2/demos/responsive.html)
* [Center](https://owlcarousel2.github.io/OwlCarousel2/demos/center.html)
* [Merge](https://owlcarousel2.github.io/OwlCarousel2/demos/merge.html)
* [All demos](https://owlcarousel2.github.io/OwlCarousel2/demos/demos.html)

### 1.Getting Started
Load jQuery(3+) and include Owl Carousel plugin files

add to your Gemfile
```ruby
gem 'owlcarousel-rails'
```

* Note this gem requires jQuery, be sure to add it as a dependency on your Gemfile or on wepack.

add to your application.js
```ruby
//= require owl.carousel
```

add to your application.css
```ruby
*= require owl.carousel
*= require owl.theme
```

### 2.Set up your HTML
You don't need any special markup. All you need is to wrap your divs inside the container element <div class="owl-carousel">. Class "owl-carousel" is mandatory to apply proper styles that come from owl.carousel.css file.

```html
<div class="owl-carousel">
  <div> Your Content </div>
  <div> Your Content </div>
  <div> Your Content </div>
  <div> Your Content </div>
  <div> Your Content </div>
  <div> Your Content </div>
  <div> Your Content </div>
  ...
</div>
```
### 3.Call the plugin
Now call the Owl initializer function and your carousel is ready.

```html
$(".owl-carousel").owlCarousel();
```
### 4. For more details visit [OwlCarousel landing page](https://owlcarousel2.github.io/OwlCarousel2/)
##### Changelog available [here](https://owlcarousel2.github.io/OwlCarousel2/docs/support-changelog.html)

------------

Contributing
------------

1. Fork it.
2. Create a branch (`git checkout -b my_markup`)
3. Commit your changes (`git commit -am "Cool new feature"`)
4. Push to the branch (`git push origin my_markup`)
5. Open a [Pull Request][1]
6. Enjoy a refreshing 'Insert Favorite Beverage' and wait

License
------------
The MIT License (MIT)

[1]: https://github.com/acrogenesis/owlcarousel-rails/pulls
