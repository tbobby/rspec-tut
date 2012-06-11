# The Quality Attributes

---

### Performance
For a fast loading webapp, consider these:
1. Web server
   * deploy 3 unicorns for each Heroku dyno worker

2. Content serving
   * use AWS Cloudfront
   * precompile assets before Heroku deployment
   
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