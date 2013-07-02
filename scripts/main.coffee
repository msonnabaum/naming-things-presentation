head.js "scripts/zepto.js", "reveal.js/plugin/markdown/marked.js", "scripts/preso.js", ->
  p = new Preso()
  p.forceCodeLanguage "php"
  #p.addDebugElement()

  Reveal.initialize
    # Display controls in the bottom right corner
    controls: false

    # Display a presentation progress bar
    progress: true

    # If true; each slide will be pushed to the browser history
    history: true

    # Enable keyboard shortcuts for navigation
    keyboard: true

    # Loops the presentation, defaults to false
    loop: false

    # Flags if mouse wheel navigation should be enabled
    mouseWheel: false

    # Apply a 3D roll to links on hover
    rollingLinks: false

    # UI style
    theme: 'simple' # default/neon

      # Transition style
    transition: 'none' # default/cube/page/concave/linear(2d)
    dependencies: [
      {src: 'reveal.js/lib/js/classList.js', condition: -> !document.body.classList}
      {src: 'reveal.js/plugin/highlight/highlight.js', async: true, callback: -> hljs.initHighlightingOnLoad()}
    ]
