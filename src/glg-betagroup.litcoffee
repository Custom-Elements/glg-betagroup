#glg-betagroup
*TODO* tell me all about your element.


    Polymer 'glg-betagroup',

##Events
*TODO* describe the custom event `name` and `detail` that are fired.

##Attributes and Change Handlers

##Methods

##Event Handlers

      onUser: (evt, detail) ->
        #@rt = if @rendertemplate is null then true else @rendertemplate
        @inBeta = @betagroup in detail.betagroups if detail.betagroups?
        if @inBeta
          @render = @rendertemplate
        else
          @render = if @rendertemplate is true then false else true


##Polymer Lifecycle

      created: ->
        @rendertemplate = true

      ready: ->

      attached: ->

      domReady: ->

      detached: ->
