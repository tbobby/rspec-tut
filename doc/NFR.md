# The Quality Attributes
- - -
### Responsiveness
A responsive web design adapts to requests based on device detection.
A web display should be fluid on a tablet, desktop, mobile, or TV.

### Performance
For a fast loading webapp, consider these:

1. Web server
   * deploy 3 unicorns for each Heroku dyno worker

2. Content serving
   * use AWS Cloudfront
   * precompile assets before Heroku deployment
   * remove unnecessary trailing spaces in source code
   
### Standards

1. Content format
   * use vector image (SVG)
   
2. Page format
   * strict HTML5 doctype
   
### Flexibility

1. Layout
   * page grid layout should be fluid and adaptable to different screen size
   * one flexible page layout for mobile and desktop screens
   
### Security