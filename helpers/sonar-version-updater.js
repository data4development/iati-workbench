const sonarversion=/sonar\.projectVersion=\s*'?([^']+)'?/

module.exports.readVersion = function(contents) {
    return contents.match(sonarversion)[1]
}

module.exports.writeVersion = function(contents, version) {
    return contents.replace(sonarversion, "sonar.projectVersion='"+version+"'")
}
