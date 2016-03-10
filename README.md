# About nuxeo-util

Helpful elements for working with Polymer.

## Elements

### nuxeo-util-html-echo

An element An element for injecting HTML in Polymer DOM helper elements (e.g. "dom-if", "dom-repeat"). By default Polymer templates always escape HTML.


## nuxeo-util-mimetypes

A Polymer element for dealing with MIME types. Returns file extensions or "friendly" file types given a MIME type.


## Dependencies

Install Node.js (I use [Homebrew](http://brew.sh/))

Element dependencies are managed via [Bower](http://bower.io/). You can install that via:

    npm install -g bower

Then, go ahead and download the elements' dependencies:

    bower install


## Demo

If you wish to work on the elements in isolation, we recommend that you use [Polyserve](https://github.com/PolymerLabs/polyserve) to keep the elements' bower dependencies in line. You can install it via:

    npm install -g polyserve

And you can run it via:

    polyserve -p 3000

Once running, you can view the elements' documentation at `http://localhost:3000/components/nuxeo-util/`, where `nuxeo-util` is the name of the directory containing the elements.


## Reporting Issues

Contact [jfletcher@nuxeo.com](mailto:jfletcher@nuxeo.com)


## Licensing

[Apache License, Version 2.0](http://www.apache.org/licenses/LICENSE-2.0)


## About Nuxeo

Nuxeo dramatically improves how content-based applications are built, managed and deployed, making customers more agile, innovative and successful. Nuxeo provides a next generation, enterprise ready platform for building traditional and cutting-edge content oriented applications. Combining a powerful application development environment with SaaS-based tools and a modular architecture, the Nuxeo Platform and Products provide clear business value to some of the most recognizable brands including Verizon, Electronic Arts, Netflix, Sharp, FICO, the U.S. Navy, and Boeing. Nuxeo is headquartered in New York and Paris.

More information is available at [www.nuxeo.com](http://www.nuxeo.com).