module.exports =
  activate: (state) ->
    require(atom.packages.getLoadedPackage('raischburn-ui').path + '/lib/settings').init(state)
